if(GDAL_USE_WEBP)
    find_package(WebP CONFIG REQUIRED)
    add_library(WEBP::WebP ALIAS WebP::webp)
    set(GDAL_CHECK_PACKAGE_WebP_NAMES WebP CACHE INTERNAL "vcpkg")
    set(GDAL_CHECK_PACKAGE_WebP_TARGETS WebP::webp CACHE INTERNAL "vcpkg")
endif()
