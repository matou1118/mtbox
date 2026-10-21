.class public interface abstract Lorg/jupnp/binding/xml/ServiceDescriptorBinder;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# virtual methods
.method public abstract buildDOM(Lorg/jupnp/model/meta/Service;)Lorg/w3c/dom/Document;
.end method

.method public abstract describe(Lorg/jupnp/model/meta/Service;Ljava/lang/String;)Lorg/jupnp/model/meta/Service;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jupnp/model/meta/Service;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract describe(Lorg/jupnp/model/meta/Service;Lorg/w3c/dom/Document;)Lorg/jupnp/model/meta/Service;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jupnp/model/meta/Service;",
            ">(TT;",
            "Lorg/w3c/dom/Document;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract generate(Lorg/jupnp/model/meta/Service;)Ljava/lang/String;
.end method
