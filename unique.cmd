epicsEnvSet("PREFIX",    "XF:10ID-BI:")
#epicsEnvSet("PREFIX",    "quadEMTest:")
epicsEnvSet("RECORD",    "EM180")
epicsEnvSet("PORT",      "EM180")
epicsEnvSet("TEMPLATE",  "NSLS_EM")
epicsEnvSet("QSIZE",     "20")
epicsEnvSet("RING_SIZE", "10000")
epicsEnvSet("TSPOINTS",  "1000")
#epicsEnvSet("BROADCAST", "164.54.160.255")
epicsEnvSet("BROADCAST", "10.10.3.255")
epicsEnvSet("MODULE_ID", "0")

epicsEnvSet("QUAD_DET",        "NSLS_EM.cmd")

epicsEnvSet("EPICS_CA_AUTO_ADDR_LIST", "NO")
epicsEnvSet("EPICS_CA_ADDR_LIST", "10.10.0.255")

