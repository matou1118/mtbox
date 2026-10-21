.class public Lmh3;
.super Lli;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lch0;
.implements Lx03;


# instance fields
.field public final A0:Lg01;

.field public final u0:Lokhttp3/OkHttpClient;

.field public final v0:Landroid/content/res/TypedArray;

.field public w0:Lpx;

.field public x0:Lhx;

.field public final y0:Lwt0;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lli;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le4;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Le4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lip2;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lip2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Ln01;->c0(Ld4;Lw41;)Lg01;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lmh3;->A0:Lg01;

    .line 22
    .line 23
    new-instance v0, Lwt0;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lwt0;-><init>(Lx03;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lmh3;->y0:Lwt0;

    .line 29
    .line 30
    const-wide/16 v0, 0x7d0

    .line 31
    .line 32
    invoke-static {v0, v1}, Lxe2;->c(J)Lokhttp3/OkHttpClient;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lmh3;->u0:Lokhttp3/OkHttpClient;

    .line 37
    .line 38
    sget-object v0, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f030002

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lmh3;->v0:Landroid/content/res/TypedArray;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lli;->Q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object p0, p0, Lmh3;->y0:Lwt0;

    .line 6
    .line 7
    iput-object v0, p0, Lwt0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lwt0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 12
    .line 13
    const-string v1, "scan"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxe2;->a(Lokhttp3/OkHttpClient;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lwt0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    new-instance v0, Lwj2;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, v1}, Lwj2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final a(Lcom/matou/mtbox/bean/Device;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmh3;->w0:Lpx;

    .line 2
    .line 3
    iget-object v0, v0, Lpx;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lmh3;->x0:Lhx;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpi;->r(Lgi0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Lcom/matou/mtbox/bean/Device;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmh3;->w0:Lpx;

    .line 2
    .line 3
    iget-object v0, v0, Lpx;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lmh3;->x0(Lcom/matou/mtbox/bean/Device;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public final p(Lcom/matou/mtbox/bean/Device;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmh3;->w0:Lpx;

    .line 2
    .line 3
    iget-object v0, v0, Lpx;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lmh3;->x0(Lcom/matou/mtbox/bean/Device;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lmy3;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lpx;->q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lmh3;->w0:Lpx;

    .line 6
    .line 7
    return-object p1
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmh3;->w0:Lpx;

    .line 2
    .line 3
    iget-object v0, v0, Lpx;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    new-instance v1, Llh3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Llh3;-><init>(Lmh3;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmh3;->w0:Lpx;

    .line 17
    .line 18
    iget-object v0, v0, Lpx;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    new-instance v1, Llh3;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Llh3;-><init>(Lmh3;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmh3;->w0:Lpx;

    .line 32
    .line 33
    iget-object v0, v0, Lpx;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    new-instance v1, Llh3;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, v2}, Llh3;-><init>(Lmh3;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final v0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmh3;->w0:Lpx;

    .line 2
    .line 3
    iget-object v0, v0, Lpx;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmh3;->w0:Lpx;

    .line 12
    .line 13
    iget-object v0, v0, Lpx;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmh3;->w0:Lpx;

    .line 21
    .line 22
    iget-object v0, v0, Lpx;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v2, Lhx;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, p0, v3}, Lhx;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lmh3;->x0:Lhx;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lts2;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmh3;->w0:Lpx;

    .line 38
    .line 39
    iget-object v0, v0, Lpx;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v2, Lz93;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/16 v4, 0x10

    .line 47
    .line 48
    invoke-direct {v2, v3, v4}, Lz93;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lat2;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lmh3;->x0:Lhx;

    .line 55
    .line 56
    invoke-static {}, Lcom/matou/mtbox/bean/Device;->getAll()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lkh3;

    .line 61
    .line 62
    invoke-direct {v3, p0, v1}, Lkh3;-><init>(Lmh3;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Lpi;->q(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "sync_mode"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lt41;->q(ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v2, v0

    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const-wide/16 v4, 0x2

    .line 82
    .line 83
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    long-to-int v0, v2

    .line 88
    iget-object v2, p0, Lmh3;->w0:Lpx;

    .line 89
    .line 90
    iget-object v2, v2, Lpx;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 93
    .line 94
    iget-object v3, p0, Lmh3;->v0:Landroid/content/res/TypedArray;

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lmh3;->w0:Lpx;

    .line 104
    .line 105
    iget-object p0, p0, Lpx;->i:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final x0(Lcom/matou/mtbox/bean/Device;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Device;->getIp()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lmh3;->z0:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string p3, "&force=true"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p3, ""

    .line 16
    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "/action?do=sync&mode="

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "&type="

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lqf3;

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-direct {p2, p0, p1, p3}, Lqf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lmh3;->z0:Ljava/lang/String;

    .line 55
    .line 56
    const-string p1, "history"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    sget-object p0, Lvi3;->c:Lv62;

    .line 65
    .line 66
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p2}, Lqf3;->run()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final y0(Lq7;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lq7;->y0()Lf11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf11;->c:Lfq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfq;->z()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ln01;

    .line 26
    .line 27
    instance-of v1, v1, Lmh3;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Lq7;->y0()Lf11;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
