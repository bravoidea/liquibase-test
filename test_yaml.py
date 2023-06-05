import yaml

with open('config.yaml', 'r') as file:
    prime_service = yaml.safe_load(file)

print(prime_service)
print(prime_service["dev"])
print(f' BAF=  { prime_service["dev"][1] }')