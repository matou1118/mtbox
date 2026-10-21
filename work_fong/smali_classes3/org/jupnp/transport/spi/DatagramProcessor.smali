.class public interface abstract Lorg/jupnp/transport/spi/DatagramProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# virtual methods
.method public abstract read(Ljava/net/InetAddress;Ljava/net/DatagramPacket;)Lorg/jupnp/model/message/IncomingDatagramMessage;
.end method

.method public abstract write(Lorg/jupnp/model/message/OutgoingDatagramMessage;)Ljava/net/DatagramPacket;
.end method
