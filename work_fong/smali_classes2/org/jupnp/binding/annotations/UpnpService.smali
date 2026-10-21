.class public interface abstract annotation Lorg/jupnp/binding/annotations/UpnpService;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/jupnp/binding/annotations/UpnpService;
        stringConvertibleTypes = {}
        supportsQueryStateVariables = true
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract serviceId()Lorg/jupnp/binding/annotations/UpnpServiceId;
.end method

.method public abstract serviceType()Lorg/jupnp/binding/annotations/UpnpServiceType;
.end method

.method public abstract stringConvertibleTypes()[Ljava/lang/Class;
.end method

.method public abstract supportsQueryStateVariables()Z
.end method
