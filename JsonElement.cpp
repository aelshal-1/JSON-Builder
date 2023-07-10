#include "JsonElement.h"

 JsonElement::JsonElement(const std::string& n, const std::string& v) :name(n), value(v){

 }

std::string JsonElement::to_string(){
    std::ostringstream oss;
    oss << "\"" << name << "\":\"" << value << "\"";
    return oss.str();
}