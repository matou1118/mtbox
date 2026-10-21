.class interface abstract Lorg/simpleframework/xml/core/Instantiator;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# virtual methods
.method public abstract getCreators()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/Creator;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInstance()Ljava/lang/Object;
.end method

.method public abstract getInstance(Lorg/simpleframework/xml/core/Criteria;)Ljava/lang/Object;
.end method

.method public abstract getParameter(Ljava/lang/String;)Lorg/simpleframework/xml/core/Parameter;
.end method

.method public abstract getParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/Parameter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDefault()Z
.end method
