# Marker to tell the VCL compiler that this VCL has been adapted to the
# new 4.0 format.
vcl 4.0;

# Default backend definition. Set this to point to your content server.
backend default {
    .host = "10.6.2.243";
    .port = "81";
}

sub vcl_recv {
  return(pass);
}

