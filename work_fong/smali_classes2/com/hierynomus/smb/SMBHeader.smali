.class public interface abstract Lcom/hierynomus/smb/SMBHeader;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# virtual methods
.method public abstract getHeaderStartPosition()I
.end method

.method public abstract getMessageEndPosition()I
.end method

.method public abstract readFrom(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract writeTo(Lcom/hierynomus/smb/SMBBuffer;)V
.end method
