# NFTutorial

## :computer: About the project

I made this project first of all for my own learn purpose, then i wanted to share what i learned.

## How to mint NFT

# Prerequisite

You will need ipfs:
[Install ipfs](https://docs.ipfs.io/install/ipfs-desktop/ 'Tutorial')

You will need a media.

You will need to clone this repository
(or import Factory.sol & ipfsExample.json)

```bash
git clone https://github.com/Bakhaow/NFTutorial.git
```

You will need remix editor:
[Remix](https://remix.ethereum.org/ 'Go to Remix')

# Step 1 - Host media

As an example we are going to use an image.
Upload your image to ipfs.
Copy its link to your clipboard
in ipfsExample.json file change the link in your clipboard
update the name and description then upload your json file to ipfs
copy the ipfs adress that it gives you
Examples:

```
("https://ipfs.io/ipfs/" [THIS] "?example.json")
("https://ipfs.io/ipfs/" [QmWFh68uy6SVWBQWJohHyK1Tk8e8iZWiwy6LLgbC2AKc5p] "?example.json")
```

and turn it into direct ipfs link by adding the prefix ipfs://
result:

```
ipfs://QmWFh68uy6SVWBQWJohHyK1Tk8e8iZWiwy6LLgbC2AKc5p
```

keep that link somewhere.

# Step 2 - Contract creation

In order to create a contract go into remix
copy the Factory.sol file in the editor
update the contract name line 10

```
nftName = "YOUR NFT'S NAME";
```

Then compile it
Deploy the contract
Pay gas fees with your wallet (example: metamask)

# Step 3 - Finish contract

Under the deploy section in remix
Open the newly created contract
Open the mint function
Set your wallet adress to `_adr` field
Set any id to `_id` field
Set your previously created ipfs's json's link to `_ipfsUri` field
Then click on transact button to validate it

# Final Step - Check your NFT

Go to your favorite NFT viewer after few minutes.
Check the nft that your address contains & Enjoy.

## Author

| [<img src="https://avatars.githubusercontent.com/u/54178022?s=128&v=4"><br><sub>@Bakhaow</sub>](https://github.com/Bakhaow) |
| :-------------------------------------------------------------------------------------------------------------------------: |
