#!/usr/bin/env bash

#--------------------------------------------------------------------------------
# Sending array with curl 
# Data can be receive from $1 but 
# since I have to solve the challenge on the spot, I had to copy and paste it
# -----------------------------------------------------------------------------

curl --header "Content-Type: application/json" \
--request POST \
--data '["55c48eae35f20b43e16a5c270f57afd39177468db73351461abe9c7b9fe0e9489f9cd893508b09bf606e1e61715184ff681a8d13c5517eb1e57b392ec8ab2a60", 
"916ab67e00df0eff433c3db5f53415cadf9d616eb7529a1a29f1baaf49c738745c61f603170f09e97de182db006321a86fc32098fce7ff0879b87d64ab05c647", 
"66d9890c2e82d276873d294100d46bbcacb237f027008e74c9d6a05c4b686eb1af75671e5ae0f87f42f732fbe9751c2d08de92d75427cc93bf956bf4a9cb2602", 
"496917318116a24466fc9cdec92d0e9995895ae59c7c3678cc5fb7a64b44de782cd72e71d028ee1d08acf6abd0fa40e334e7a2b4e007d01e06d3c6458b035a81", 
"86537017a4d1c1493f5df450be9c8d8c43507e74c0b792328dc608b1540b340e631acdcbc6096e028226404a6cce478ea4c4620c8c8241db8168df905245aae0", 
"6c1284c7c3269932a67c778ab362b31e32de3330878e92fe39da09c8c13c6b22c08cdd62ce9a8fe3fe70902b7d13fb73116a991c071a4a5db0b0404d1952a76f"]' \
https://api.close.com/buildwithus/
