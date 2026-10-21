.class public interface abstract Lcom/hierynomus/smbj/auth/Authenticator;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# virtual methods
.method public abstract authenticate(Lcom/hierynomus/smbj/auth/AuthenticationContext;[BLcom/hierynomus/smbj/connection/ConnectionContext;)Lcom/hierynomus/smbj/auth/AuthenticateResponse;
.end method

.method public abstract init(Lcom/hierynomus/smbj/SmbConfig;)V
.end method

.method public abstract supports(Lcom/hierynomus/smbj/auth/AuthenticationContext;)Z
.end method
