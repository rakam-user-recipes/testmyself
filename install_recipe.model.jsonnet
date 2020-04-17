{
  name : "install_recipe",
  target : {
    database : "segment",
    schema : "rakam_ui",
    table : "install_recipe"
  },
  mappings : {
    eventTimestamp : "received_at",
    incremental : "user_id",
    userId : "user_id"
  },
  dimensions : {
    id : {
      type : "string",
      column : "id",
      hidden : false
    },
    received_at : {
      timeframes : [ "hour", "day", "week", "month", "year", "hourOfDay", "dayOfMonth", "weekOfYear", "monthOfYear", "quarterOfYear", "dayOfWeek" ],
      type : "timestamp",
      column : "received_at",
      hidden : false
    },
    anonymous_id : {
      type : "string",
      column : "anonymous_id",
      hidden : false
    },
    context_page_url : {
      type : "string",
      column : "context_page_url",
      hidden : false
    },
    event : {
      type : "string",
      column : "event",
      hidden : false
    },
    sent_at : {
      timeframes : [ "hour", "day", "week", "month", "year", "hourOfDay", "dayOfMonth", "weekOfYear", "monthOfYear", "quarterOfYear", "dayOfWeek" ],
      type : "timestamp",
      column : "sent_at",
      hidden : false
    },
    uuid_ts : {
      timeframes : [ "hour", "day", "week", "month", "year", "hourOfDay", "dayOfMonth", "weekOfYear", "monthOfYear", "quarterOfYear", "dayOfWeek" ],
      type : "timestamp",
      column : "uuid_ts",
      hidden : false
    },
    context_page_path : {
      type : "string",
      column : "context_page_path",
      hidden : false
    },
    context_user_agent : {
      type : "string",
      column : "context_user_agent",
      hidden : false
    },
    original_timestamp : {
      timeframes : [ "hour", "day", "week", "month", "year", "hourOfDay", "dayOfMonth", "weekOfYear", "monthOfYear", "quarterOfYear", "dayOfWeek" ],
      type : "timestamp",
      column : "original_timestamp",
      hidden : false
    },
    repository : {
      type : "string",
      column : "repository",
      hidden : false
    },
    context_ip : {
      type : "string",
      column : "context_ip",
      hidden : false
    },
    context_locale : {
      type : "string",
      column : "context_locale",
      hidden : false
    },
    context_page_search : {
      type : "string",
      column : "context_page_search",
      hidden : false
    },
    context_page_title : {
      type : "string",
      column : "context_page_title",
      hidden : false
    },
    event_text : {
      type : "string",
      column : "event_text",
      hidden : false
    },
    context_library_name : {
      type : "string",
      column : "context_library_name",
      hidden : false
    },
    context_library_version : {
      type : "string",
      column : "context_library_version",
      hidden : false
    },
    path : {
      type : "string",
      column : "path",
      hidden : false
    },
    timestamp : {
      timeframes : [ "hour", "day", "week", "month", "year", "hourOfDay", "dayOfMonth", "weekOfYear", "monthOfYear", "quarterOfYear", "dayOfWeek" ],
      type : "timestamp",
      column : "timestamp",
      hidden : false
    },
    user_id : {
      type : "string",
      column : "user_id",
      hidden : false
    }
  },
  measures : {
    count_all_rows : {
      description : "Counts All Rows",
      aggregation : "count",
      type : "double",
      hidden : false
    },
    sum_of_project_id : {
      column : "project_id",
      aggregation : "sum",
      type : "double",
      hidden : false
    },
    count_unique_users : {
      description : "Counts Unique Users",
      column : "user_id",
      aggregation : "countUnique",
      type : "double",
      hidden : false
    }
  }
}