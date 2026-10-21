.class Lcom/hierynomus/security/bc/BCMac$3;
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

    .line 64
    invoke-virtual {p0}, Lcom/hierynomus/security/bc/BCMac$3;->create()Lkr1;

    move-result-object p0

    return-object p0
.end method

.method public create()Lkr1;
    .locals 4

    .line 1
    new-instance p0, Lsp;

    .line 2
    .line 3
    new-instance v0, Lc;

    .line 4
    .line 5
    invoke-direct {v0}, Lc;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnp;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lnp;->e:Lqm;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    iput v0, v1, Lnp;->d:I

    .line 21
    .line 22
    new-array v2, v0, [B

    .line 23
    .line 24
    iput-object v2, v1, Lnp;->a:[B

    .line 25
    .line 26
    new-array v2, v0, [B

    .line 27
    .line 28
    iput-object v2, v1, Lnp;->b:[B

    .line 29
    .line 30
    new-array v2, v0, [B

    .line 31
    .line 32
    iput-object v2, v1, Lnp;->c:[B

    .line 33
    .line 34
    iput-object v1, p0, Lsp;->f:Lnp;

    .line 35
    .line 36
    iput v0, p0, Lsp;->g:I

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    new-array v1, v1, [B

    .line 40
    .line 41
    const/16 v2, 0x87

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v2, v3, v1}, Lu41;->J(II[B)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lsp;->a:[B

    .line 48
    .line 49
    new-array v1, v0, [B

    .line 50
    .line 51
    iput-object v1, p0, Lsp;->c:[B

    .line 52
    .line 53
    new-array v1, v0, [B

    .line 54
    .line 55
    iput-object v1, p0, Lsp;->d:[B

    .line 56
    .line 57
    new-array v0, v0, [B

    .line 58
    .line 59
    iput-object v0, p0, Lsp;->b:[B

    .line 60
    .line 61
    iput v3, p0, Lsp;->e:I

    .line 62
    .line 63
    return-object p0
.end method
