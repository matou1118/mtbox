.class public final Lv2;
.super Lcl;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public constructor <init>(ZILjava/util/List;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcl;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lv2;->h:Z

    .line 7
    .line 8
    iput p2, p0, Lv2;->i:I

    .line 9
    .line 10
    iput-object p3, p0, Lv2;->j:Ljava/util/List;

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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv2;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lv2;->i:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/matou/mtbox/bean/History;->delete(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lv2;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/matou/mtbox/bean/History;->sync(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ltt2;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
