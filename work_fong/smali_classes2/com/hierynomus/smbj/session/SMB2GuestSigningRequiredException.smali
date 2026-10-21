.class public Lcom/hierynomus/smbj/session/SMB2GuestSigningRequiredException;
.super Lcom/hierynomus/smbj/common/SMBRuntimeException;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Cannot require message signing when authenticating with a guest account"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
