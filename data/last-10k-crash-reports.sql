select
  CRASH_DATE,
  POSTED_SPEED_LIMIT,
  TRAFFIC_CONTROL_DEVICE,
  DEVICE_CONDITION,
  WEATHER_CONDITION,
  LIGHTING_CONDITION,
  FIRST_CRASH_TYPE,
  TRAFFICWAY_TYPE,
  ALIGNMENT,
  ROADWAY_SURFACE_COND,
  REPORT_TYPE,
  CRASH_TYPE,
  HIT_AND_RUN_I,
  DAMAGE,
  DATE_POLICE_NOTIFIED,
  PRIM_CONTRIBUTORY_CAUSE,
  SEC_CONTRIBUTORY_CAUSE,
  STREET_NO,
  STREET_DIRECTION,
  STREET_NAME,
  BEAT_OF_OCCURRENCE,
  NUM_UNITS,
  MOST_SEVERE_INJURY,
  INJURIES_TOTAL,
  INJURIES_FATAL,
  INJURIES_INCAPACITATING,
  INJURIES_NON_INCAPACITATING,
  INJURIES_REPORTED_NOT_EVIDENT,
  INJURIES_NO_INDICATION,
  INJURIES_UNKNOWN,
  CRASH_HOUR,
  CRASH_DAY_OF_WEEK,
  CRASH_MONTH,
  LATITUDE,
  LONGITUDE
  from TrafficCrashes
  order by CRASH_DATE desc
  limit 10000