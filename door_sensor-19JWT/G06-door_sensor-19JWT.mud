{
  "ietf-mud:mud" : {
    "mud-version" : 1,
    "mud-url" : "https://door_sensor-19jwt.com/door_sensor-19jwt",
    "last-update" : "2024-06-16T13:29:19.865Z",
    "cache-validity" : 100,
    "is-supported" : true,
    "systeminfo" : "door_sensor-19JWT",
    "from-device-policy" : {
      "access-lists" : {
        "access-list" : [ {
          "name" : "from-ipv4-door_sensor-19jwt"
        }, {
          "name" : "from-ethernet-door_sensor-19jwt"
        } ]
      }
    },
    "to-device-policy" : {
      "access-lists" : {
        "access-list" : [ {
          "name" : "to-ipv4-door_sensor-19jwt"
        } ]
      }
    }
  },
  "ietf-access-control-list:access-lists" : {
    "acl" : [ {
      "name" : "from-ipv4-door_sensor-19jwt",
      "type" : "ipv4-acl-type",
      "aces" : {
        "ace" : [ {
          "name" : "from-ipv4-door_sensor-19jwt-0",
          "matches" : {
            "ipv4" : {
              "protocol" : 6,
              "destination-ipv4-network" : "54.187.112.38/32"
            },
            "tcp" : {
              "destination-port" : {
                "operator" : "eq",
                "port" : 443
              },
              "ietf-mud:direction-initiated" : "from-device"
            }
          },
          "actions" : {
            "forwarding" : "accept"
          }
        }, {
          "name" : "from-ipv4-door_sensor-19jwt-1",
          "matches" : {
            "ietf-mud:mud" : {
              "local-networks" : [ null ]
            },
            "ipv4" : {
              "protocol" : 17,
              "destination-ipv4-network" : "255.255.255.255/32"
            },
            "udp" : {
              "destination-port" : {
                "operator" : "eq",
                "port" : 6667
              }
            },
            "eth" : {
              "destination-mac-address" : "ff:ff:ff:ff:ff:ff",
              "ethertype" : "0x0800"
            }
          },
          "actions" : {
            "forwarding" : "accept"
          }
        }, {
          "name" : "from-ipv4-door_sensor-19jwt-2",
          "matches" : {
            "ipv4" : {
              "protocol" : 6,
              "destination-ipv4-network" : "54.188.109.168/32"
            },
            "tcp" : {
              "destination-port" : {
                "operator" : "eq",
                "port" : 8886
              },
              "ietf-mud:direction-initiated" : "from-device"
            }
          },
          "actions" : {
            "forwarding" : "accept"
          }
        } ]
      }
    }, {
      "name" : "to-ipv4-door_sensor-19jwt",
      "type" : "ipv4-acl-type",
      "aces" : {
        "ace" : [ {
          "name" : "to-ipv4-door_sensor-19jwt-0",
          "matches" : {
            "ipv4" : {
              "protocol" : 6,
              "source-ipv4-network" : "54.188.109.168/32"
            },
            "tcp" : {
              "source-port" : {
                "operator" : "eq",
                "port" : 8886
              }
            }
          },
          "actions" : {
            "forwarding" : "accept"
          }
        }, {
          "name" : "to-ipv4-door_sensor-19jwt-1",
          "matches" : {
            "ipv4" : {
              "protocol" : 6,
              "source-ipv4-network" : "54.187.112.38/32"
            },
            "tcp" : {
              "source-port" : {
                "operator" : "eq",
                "port" : 443
              }
            }
          },
          "actions" : {
            "forwarding" : "accept"
          }
        }, {
          "name" : "to-ipv4-door_sensor-19jwt-2",
          "matches" : {
            "ietf-mud:mud" : {
              "controller" : "urn:ietf:params:mud:gateway"
            },
            "ipv4" : {
              "protocol" : 17
            },
            "udp" : {
              "source-port" : {
                "operator" : "eq",
                "port" : 67
              }
            }
          },
          "actions" : {
            "forwarding" : "accept"
          }
        } ]
      }
    }, {
      "name" : "from-ethernet-door_sensor-19jwt",
      "type" : "ethernet-acl-type",
      "aces" : {
        "ace" : [ {
          "name" : "from-ethernet-door_sensor-19jwt-0",
          "matches" : {
            "ietf-mud:mud" : {
              "local-networks" : [ null ]
            },
            "eth" : {
              "ethertype" : "0x0806"
            }
          },
          "actions" : {
            "forwarding" : "accept"
          }
        } ]
      }
    } ]
  }
}