.class public interface abstract Lcom/hierynomus/security/SecurityProvider;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# virtual methods
.method public abstract getAEADBlockCipher(Ljava/lang/String;)Lcom/hierynomus/security/AEADBlockCipher;
.end method

.method public abstract getCipher(Ljava/lang/String;)Lcom/hierynomus/security/Cipher;
.end method

.method public abstract getDerivationFunction(Ljava/lang/String;)Lcom/hierynomus/security/DerivationFunction;
.end method

.method public abstract getDigest(Ljava/lang/String;)Lcom/hierynomus/security/MessageDigest;
.end method

.method public abstract getMac(Ljava/lang/String;)Lcom/hierynomus/security/Mac;
.end method
