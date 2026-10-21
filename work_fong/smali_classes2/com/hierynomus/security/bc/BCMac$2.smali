.class Lcom/hierynomus/security/bc/BCMac$2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lcom/hierynomus/protocol/commons/Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/security/bc/BCMac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hierynomus/protocol/commons/Factory<",
        "Lkr1;",
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
.method public bridge synthetic create()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/hierynomus/security/bc/BCMac$2;->create()Lkr1;

    move-result-object p0

    return-object p0
.end method

.method public create()Lkr1;
    .locals 1

    .line 1
    new-instance p0, Lk61;

    .line 2
    .line 3
    new-instance v0, Lgr1;

    .line 4
    .line 5
    invoke-direct {v0}, Lgr1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lk61;-><init>(Lf31;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
