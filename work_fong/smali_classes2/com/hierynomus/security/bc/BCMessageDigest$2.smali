.class Lcom/hierynomus/security/bc/BCMessageDigest$2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lcom/hierynomus/protocol/commons/Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/security/bc/BCMessageDigest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hierynomus/protocol/commons/Factory<",
        "Lji0;",
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

    .line 7
    invoke-virtual {p0}, Lcom/hierynomus/security/bc/BCMessageDigest$2;->create()Lji0;

    move-result-object p0

    return-object p0
.end method

.method public create()Lji0;
    .locals 0

    .line 1
    new-instance p0, Lnz2;

    .line 2
    .line 3
    invoke-direct {p0}, Lnz2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
