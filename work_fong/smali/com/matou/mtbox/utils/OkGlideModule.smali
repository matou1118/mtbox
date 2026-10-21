.class public Lcom/matou/mtbox/utils/OkGlideModule;
.super Lfh;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


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
.method public final F(Landroid/content/Context;Lcom/bumptech/glide/a;Lxt2;)V
    .locals 0

    .line 1
    new-instance p0, Ldf2;

    .line 2
    .line 3
    invoke-static {}, Lxe2;->b()Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ldf2;-><init>(Lokhttp3/Call$Factory;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p0}, Lxt2;->k(Ldf2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroid/content/Context;Ly41;)V
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    iput p0, p2, Ly41;->l:I

    .line 3
    .line 4
    return-void
.end method
