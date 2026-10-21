.class public interface abstract annotation Lorg/jupnp/util/SpecificationViolationReporterConfig$Config;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/jupnp/util/SpecificationViolationReporterConfig$Config;
        specificationViolationReporterEnabled = true
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/util/SpecificationViolationReporterConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Config"
.end annotation


# virtual methods
.method public abstract specificationViolationReporterEnabled()Z
.end method
