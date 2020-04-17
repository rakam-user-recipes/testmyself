{
  name : "open_product_tour",
  target : {
    database : "segment",
    schema : "rakam_ui",
    table : "open_product_tour"
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
    context_user_agent : {
      type : "string",
      column : "context_user_agent",
      hidden : false
    },
    event : {
      type : "string",
      column : "event",
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
    },
    context_library_name : {
      type : "string",
      column : "context_library_name",
      hidden : false
    },
    sent_at : {
      timeframes : [ "hour", "day", "week", "month", "year", "hourOfDay", "dayOfMonth", "weekOfYear", "monthOfYear", "quarterOfYear", "dayOfWeek" ],
      type : "timestamp",
      column : "sent_at",
      hidden : false
    },
    context_page_title : {
      type : "string",
      column : "context_page_title",
      hidden : false
    },
    uuid_ts : {
      timeframes : [ "hour", "day", "week", "month", "year", "hourOfDay", "dayOfMonth", "weekOfYear", "monthOfYear", "quarterOfYear", "dayOfWeek" ],
      type : "timestamp",
      column : "uuid_ts",
      hidden : false
    },
    context_ip : {
      type : "string",
      column : "context_ip",
      hidden : false
    },
    context_page_path : {
      type : "string",
      column : "context_page_path",
      hidden : false
    },
    context_page_url : {
      type : "string",
      column : "context_page_url",
      hidden : false
    },
    event_text : {
      type : "string",
      column : "event_text",
      hidden : false
    },
    original_timestamp : {
      timeframes : [ "hour", "day", "week", "month", "year", "hourOfDay", "dayOfMonth", "weekOfYear", "monthOfYear", "quarterOfYear", "dayOfWeek" ],
      type : "timestamp",
      column : "original_timestamp",
      hidden : false
    },
    anonymous_id : {
      type : "string",
      column : "anonymous_id",
      hidden : false
    },
    context_library_version : {
      type : "string",
      column : "context_library_version",
      hidden : false
    },
    context_page_search : {
      type : "string",
      column : "context_page_search",
      hidden : false
    },
    context_page_referrer : {
      type : "string",
      column : "context_page_referrer",
      hidden : false
    },
    context_locale : {
      type : "string",
      column : "context_locale",
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
    sum_of__id : {
      column : "_id",
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