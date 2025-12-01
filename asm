from twilio.rest import Client
ACCOUNT_SID=""
AUTH_TOKEN= "********" #khud ka token enter karna from twilio
TWILIO_NUMBER= "+9803452****"
RECIEVER_NUMBER= "+91879870****"
Client = Client(ACCOUNT_SID,AUTH_TOKEN)
message = Client.messages.create(
    body = "Hello I am Anand", from_ = TWILIO_NUMBER,to= +91879876****
    
)
