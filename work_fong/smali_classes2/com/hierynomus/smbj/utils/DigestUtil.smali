.class public Lcom/hierynomus/smbj/utils/DigestUtil;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static digest(Lcom/hierynomus/security/MessageDigest;[B[B)[B
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/hierynomus/security/MessageDigest;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lcom/hierynomus/security/MessageDigest;->update([B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p2}, Lcom/hierynomus/security/MessageDigest;->update([B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/hierynomus/security/MessageDigest;->digest()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
