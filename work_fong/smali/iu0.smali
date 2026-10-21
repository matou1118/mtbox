.class public final Liu0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lpq3;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liu0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Liu0;->h:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Liu0;->c:Ljava/util/ArrayList;

    .line 17
    iput p1, p0, Liu0;->h:I

    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Liy1;

    .line 25
    .line 26
    new-instance v2, Laa2;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Laa2;-><init>(Liy1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lzf0;
    .locals 5

    .line 1
    iget p1, p0, Liu0;->h:I

    .line 2
    .line 3
    new-instance v0, Lna0;

    .line 4
    .line 5
    sget-object v1, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lzf0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lna0;->m:Lma0;

    .line 11
    .line 12
    iput-object v1, v0, Lna0;->l:Lma0;

    .line 13
    .line 14
    iget-object v1, v0, Lzf0;->e:Luf0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Ltf0;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ltf0;-><init>(Luf0;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "prefer_aac"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v3}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v4, "decode_prefer_aac"

    .line 32
    .line 33
    invoke-static {v4, v1}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v1, "audio/mp4a-latm"

    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lpd1;->m([Ljava/lang/Object;)Lzt2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v2, Lnq3;->v:Lpd1;

    .line 50
    .line 51
    :cond_0
    invoke-static {}, Lh02;->t()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Ltf0;->n([Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lt41;->y()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Llo;->A()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    move v3, v4

    .line 72
    :cond_1
    iput-boolean v3, v2, Ltf0;->P:Z

    .line 73
    .line 74
    iput-boolean v4, v2, Lnq3;->G:Z

    .line 75
    .line 76
    new-instance v1, Luf0;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Luf0;-><init>(Ltf0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lzf0;->r(Loq3;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1}, Lh02;->Q(Lna0;I)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Liu0;->c:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public c()Liy1;
    .locals 1

    .line 1
    iget v0, p0, Liu0;->h:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Liu0;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Liu0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget p0, p0, Liu0;->h:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laa2;

    .line 18
    .line 19
    iget-object p0, p0, Laa2;->b:Liy1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public d(I)Z
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Liu0;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public e(IIIZ)V
    .locals 5

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    iget-object v1, p0, Liu0;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput v3, p0, Liu0;->h:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v2, p0, Liu0;->h:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iput v4, p0, Liu0;->h:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    invoke-static {p1, v4, p2}, Liv3;->k(III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Liu0;->h:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-lt v2, p2, :cond_3

    .line 39
    .line 40
    sub-int/2addr p3, v0

    .line 41
    add-int/2addr p3, v2

    .line 42
    iput p3, p0, Liu0;->h:I

    .line 43
    .line 44
    :cond_3
    return-void
.end method
