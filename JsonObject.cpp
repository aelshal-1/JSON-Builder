#include "JsonObject.h"


JsonObject::JsonObject(const std::string& n) :name(n) {
}

JsonObject* JsonObject::put(const std::string& name, const std::string& value) {
    JsonPtr elm = std::make_shared< JsonElement>(name, value);
    elements.emplace_back(elm);
    return this;
}


JsonObject* JsonObject::put(JsonPtr elm) {
    elements.emplace_back(elm);
    return this;
}

std::string JsonObject::to_string(){
    int size = elements.size();
    std::ostringstream oss;
    if (name != "") {
        oss << "\"" << name << "\":";
    }
    oss << "{" << std::endl;
    for (int i = 0; i < size; i++) {
        auto elm = elements[i];
        oss << elm->to_string();
        if (i < size - 1)
            oss << ",";
        oss << std::endl;
    }
    oss << "}" << std::endl;
    return oss.str();
}