.class public Lcom/hierynomus/mssmb/SMB1PacketData;
.super Lcom/hierynomus/smb/SMBPacketData;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/smb/SMBPacketData<",
        "Lcom/hierynomus/mssmb/SMB1Header;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hierynomus/mssmb/SMB1Header;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hierynomus/mssmb/SMB1Header;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/hierynomus/smb/SMBPacketData;-><init>(Lcom/hierynomus/smb/SMBHeader;[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
