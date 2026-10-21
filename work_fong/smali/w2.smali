.class public final Lw2;
.super Lcl;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcl;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lw2;->h:Z

    .line 7
    .line 8
    iput-object p2, p0, Lw2;->i:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Lw2;->j:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxw0;->d0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw2;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/matou/mtbox/bean/Keep;->deleteAll()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lw2;->i:Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lw2;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/matou/mtbox/bean/Keep;->sync(Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lsr0;->b()Lsr0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ltt2;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Ltt2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lsr0;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
