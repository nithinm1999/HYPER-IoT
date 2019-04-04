# HYPER-IoT
Securing IoT through private permissioned blockchain by making use of hyperledger fabric framework (HLF).

Intoduction :

The growth of the Internet of Things is picking up its pace. The numbers are huge, with hundreds of
millions of connected devices entering the industry every year. IoT-enabled technologies are being
used in smart cities and intelligent buildings to improve operations, security, and the experience of
residents. A huge number of devices and sensors are being used to monitor and manage these
facilities.IoT will soon outnumber humans, and by 2020, there will be an average of three connected
devices per living human being.
““A blockchain enabled IoT network can secure devices and the data collected from 
them. All facility management suppliers can participate in a private blockchain to 
provide timely service and automate the payment process based on the actual work 
done or the quality of service””.

Project Description :

The proposed model uses a decentralized, distributed, private network based on blockchain
technology. The permissioned blockchain ensures that all the participants in the network are
identifiable. Authorization and authentication of pariticpants enables priviledged access to data
collected. The decentralized, distributed architecture results in a network that is not vulnerable to
single point of failure which has the potential to disrupt the entire network.

Proposed Solution [ Prototype Description ] : 

• The permissioned network can provide privacy by granting different levels of access and
also provides accountability with a record of all the transactions for an identity using certificate authorities.
We will use the cryptogen tool to generate the cryptographic material (x509 certs) for our various network entities.The certificates are based on a standard PKI implementation where validation is achieved by reaching a common trust anchor. Cryptogen consumes a file-``crypto-config.yaml``-that contains the network topology and allows us to generate a library of certificates for both the Organizations and the components that belong to those Organizations.  Each Organization is provisioned a unique root certificate(``ca-cert``), that binds specific components (peers and orderers) to that Org.  Transactions and communications within Fabric are signed by an entity's private key(``keystore``), and then verified by means of a public key (``signcerts``).  You will notice a "count" variable within this file.  We use this to specify the number of peers per Organization; in our case it's two peers per Org.  The rest of this template is extremely self-explanatory.
After we run the tool, the certs will be parked in a folder titled ``crypto-config``.
