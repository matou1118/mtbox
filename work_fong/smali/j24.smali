.class public final Lj24;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Li24;

.field public e:Li24;

.field public f:Lez1;

.field public g:Li24;

.field public h:Lcom/matou/mtbox/bean/Result;

.field public i:Lcom/matou/mtbox/bean/Result;

.field public j:Lcom/matou/mtbox/bean/History;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj24;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj24;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lj24;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {}, Lcom/matou/mtbox/bean/Result;->empty()Lcom/matou/mtbox/bean/Result;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lj24;->i:Lcom/matou/mtbox/bean/Result;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, Lj24;->k:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lj24;->l:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lj24;->m:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lcom/matou/mtbox/bean/Episode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj24;->b()Lcom/matou/mtbox/bean/Flag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Flag;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ge v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/matou/mtbox/bean/Episode;

    .line 32
    .line 33
    return-object p0
.end method

.method public final b()Lcom/matou/mtbox/bean/Flag;
    .locals 1

    .line 1
    iget-object v0, p0, Lj24;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj24;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/matou/mtbox/bean/Flag;

    .line 12
    .line 13
    return-object p0
.end method

.method public final c()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lj24;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/matou/mtbox/bean/Flag;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Flag;->isSelected()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj24;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj24;->b()Lcom/matou/mtbox/bean/Flag;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj24;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj24;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj24;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj24;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lj24;->d:Li24;

    .line 18
    .line 19
    iput-object v0, p0, Lj24;->e:Li24;

    .line 20
    .line 21
    iput-object v0, p0, Lj24;->f:Lez1;

    .line 22
    .line 23
    iput-object v0, p0, Lj24;->g:Li24;

    .line 24
    .line 25
    iput-object v0, p0, Lj24;->h:Lcom/matou/mtbox/bean/Result;

    .line 26
    .line 27
    invoke-static {}, Lcom/matou/mtbox/bean/Result;->empty()Lcom/matou/mtbox/bean/Result;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lj24;->i:Lcom/matou/mtbox/bean/Result;

    .line 32
    .line 33
    iput-object v0, p0, Lj24;->j:Lcom/matou/mtbox/bean/History;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    iput-object v0, p0, Lj24;->k:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lj24;->l:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lj24;->m:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lj24;->n:I

    .line 45
    .line 46
    iput-boolean v0, p0, Lj24;->o:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lj24;->p:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lj24;->q:Z

    .line 51
    .line 52
    return-void
.end method
