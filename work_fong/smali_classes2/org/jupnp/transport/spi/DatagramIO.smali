.class public interface abstract Lorg/jupnp/transport/spi/DatagramIO;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lorg/jupnp/transport/spi/DatagramIOConfiguration;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# virtual methods
.method public abstract getConfiguration()Lorg/jupnp/transport/spi/DatagramIOConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public abstract init(Ljava/net/InetAddress;ILorg/jupnp/transport/Router;Lorg/jupnp/transport/spi/DatagramProcessor;)V
.end method

.method public abstract send(Ljava/net/DatagramPacket;)V
.end method

.method public abstract send(Lorg/jupnp/model/message/OutgoingDatagramMessage;)V
.end method

.method public abstract stop()V
.end method
