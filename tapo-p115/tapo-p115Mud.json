{
  "ietf-mud:mud" : {
    "mud-version" : 1,
    "mud-url" : "https://tapo-p115.com/tapo-p115",
    "last-update" : "2024-06-16T13:05:54.244Z",
    "cache-validity" : 100,
    "is-supported" : true,
    "systeminfo" : "tapo-p115",
    "from-device-policy" : {
      "access-lists" : {
        "access-list" : [ {
          "name" : "from-ipv4-tapo-p115"
        } ]
      }
    },
    "to-device-policy" : {
      "access-lists" : {
        "access-list" : [ {
          "name" : "to-ipv4-tapo-p115"
        } ]
      }
    }
  },
  "ietf-access-control-list:access-lists" : {
    "acl" : [ {
      "name" : "from-ipv4-tapo-p115",
      "type" : "ipv4-acl-type",
      "aces" : {
        "ace" : [ {
          "name" : "from-ipv4-tapo-p115-0",
          "matches" : {
            "ipv4" : {
              "protocol" : 17,
              "ietf-acldns:dst-dnsname" : "pool.ntp.org"
            },
            "udp" : {
              "destination-port" : {
                "operator" : "eq",
                "port" : 123
              }
            }
          },
          "actions" : {
            "forwarding" : "accept"
          }
        }, {
          "name" : "from-ipv4-tapo-p115-1",
          "matches" : {
            "ipv4" : {
              "protocol" : 6,
              "ietf-acldns:dst-dnsname" : "aps1-openapi.i.tplinknbu.com"
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
          "name" : "from-ipv4-tapo-p115-2",
          "matches" : {
            "ipv4" : {
              "protocol" : 6,
              "ietf-acldns:dst-dnsname" : "euw1-device-cloudgateway.iot.i.tplinknbu.com"
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
          "name" : "from-ipv4-tapo-p115-3",
          "matches" : {
            "ipv4" : {
              "protocol" : 6,
              "ietf-acldns:dst-dnsname" : "n-euw1-device-api.tplinkcloud.com"
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
          "name" : "from-ipv4-tapo-p115-4",
          "matches" : {
            "ipv4" : {
              "protocol" : 6,
              "ietf-acldns:dst-dnsname" : "security.iot.i.tplinknbu.com"
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
        } ]
      }
    }, {
      "name" : "to-ipv4-tapo-p115",
      "type" : "ipv4-acl-type",
      "aces" : {
        "ace" : [ {
          "name" : "to-ipv4-tapo-p115-0",
          "matches" : {
            "ipv4" : {
              "protocol" : 6,
              "ietf-acldns:src-dnsname" : "aps1-openapi.i.tplinknbu.com"
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
          "name" : "to-ipv4-tapo-p115-1",
          "matches" : {
            "ipv4" : {
              "protocol" : 6,
              "ietf-acldns:src-dnsname" : "euw1-device-cloudgateway.iot.i.tplinknbu.com"
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
          "name" : "to-ipv4-tapo-p115-2",
          "matches" : {
            "ipv4" : {
              "protocol" : 6,
              "ietf-acldns:src-dnsname" : "security.iot.i.tplinknbu.com"
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
          "name" : "to-ipv4-tapo-p115-3",
          "matches" : {
            "ipv4" : {
              "protocol" : 6,
              "ietf-acldns:src-dnsname" : "n-euw1-device-api.tplinkcloud.com"
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
          "name" : "to-ipv4-tapo-p115-4",
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
        }, {
          "name" : "to-ipv4-tapo-p115-5",
          "matches" : {
            "ipv4" : {
              "protocol" : 17,
              "ietf-acldns:src-dnsname" : "pool.ntp.org"
            },
            "udp" : {
              "source-port" : {
                "operator" : "eq",
                "port" : 123
              }
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