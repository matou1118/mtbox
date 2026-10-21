.class public interface abstract Lorg/mozilla/javascript/ContextFactory$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/ContextFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract contextCreated(Lorg/mozilla/javascript/Context;)V
.end method

.method public abstract contextReleased(Lorg/mozilla/javascript/Context;)V
.end method
