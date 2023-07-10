
#include  "JsonIncludes.h"

#include  <iostream>

int  main(){

// to add Element

auto  elm = std::make_shared<JsonElement>("name","ahmed");

// to add Json Object
auto  location = std::make_shared<JsonObject>("location");
location
->put("lat", "123")
->put("long", "2014");

auto  extra = std::make_shared<JsonObject>("extra");
extra
->put("City","Cairo")
->put("Country", "Egypt");

location->put(extra);

// to add Array
auto  hobbies= std::make_shared<JsonArray>("hobbies");

hobbies
->put("reading")
->put("swimming")
->put("playing guitar");

JsonBuilder  builder;
builder.put(elm ).put(location).put(hobbies);
std::cout  <<  builder.build() <<std::endl;

return  0;
}
```

here is the result
``` text
{
"name":"ahmed",
"location":{
"lat":"123",
"long":"2014",
"extra":{
"City":"Cairo",
"Country":"Egypt"
}

}
,
"hobbies":[ "reading","swimming","playing guitar"]

}
```