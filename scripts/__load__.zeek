event zeek_init()
   {
   local f = Log::get_filter(HTTP::LOG, "default");
   f$field_name_map = table(
       ["host"] = "dest_host");
   Log::add_filter(HTTP::LOG, f);
   }
