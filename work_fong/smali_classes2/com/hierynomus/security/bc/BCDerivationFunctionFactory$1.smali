.class Lcom/hierynomus/security/bc/BCDerivationFunctionFactory$1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lcom/hierynomus/protocol/commons/Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/security/bc/BCDerivationFunctionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hierynomus/protocol/commons/Factory<",
        "Lcom/hierynomus/security/DerivationFunction;",
        ">;"
    }
.end annotation


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


# virtual methods
.method public create()Lcom/hierynomus/security/DerivationFunction;
    .locals 4

    .line 1
    new-instance v0, Lcom/hierynomus/security/bc/BCDerivationFunctionFactory$1$1;

    .line 2
    .line 3
    new-instance v1, Ldi1;

    .line 4
    .line 5
    new-instance v2, Lk61;

    .line 6
    .line 7
    new-instance v3, Lnz2;

    .line 8
    .line 9
    invoke-direct {v3}, Lnz2;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Lk61;-><init>(Lf31;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ldi1;-><init>(Lk61;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/hierynomus/security/bc/BCDerivationFunctionFactory$1$1;-><init>(Lcom/hierynomus/security/bc/BCDerivationFunctionFactory$1;Ltg0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/hierynomus/security/bc/BCDerivationFunctionFactory$1;->create()Lcom/hierynomus/security/DerivationFunction;

    move-result-object p0

    return-object p0
.end method
