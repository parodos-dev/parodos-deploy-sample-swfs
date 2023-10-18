kubectl apply -k ../sonataflow-operator
sleep 30
# Research this further: exec `kubectl wait deployment/sonataflow-operator-controller-manager -n sonataflow-operator-system --timeout=30s --for condition=Ready`
kubectl apply -k .
