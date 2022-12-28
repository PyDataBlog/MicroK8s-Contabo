kubectl create namespace httpbin
kubectl label namespace httpbin istio-injection=enabled
kubectl apply -f shared_gateway.yaml -f httbin.yaml