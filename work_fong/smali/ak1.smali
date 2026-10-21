.class public Lak1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lns1;
.implements Lga2;
.implements Lii0;
.implements Lin0;
.implements Lbo1;
.implements Luz2;
.implements Lyu1;
.implements Lip3;
.implements Lq2;


# static fields
.field public static i:Lak1;


# instance fields
.field public final synthetic c:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lak1;->c:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    new-array p1, p1, [Lzx;

    .line 11
    .line 12
    iput-object p1, p0, Lak1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lak1;->h:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lhg;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, p0, v2}, Lhg;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lak1;->h:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/util/LruCache;

    .line 56
    .line 57
    const/16 v0, 0x32

    .line 58
    .line 59
    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lak1;->h:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 74
    iput p1, p0, Lak1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lak1;->c:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iput-object p1, p0, Lak1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x18

    iput v0, p0, Lak1;->c:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lds1;

    .line 68
    sget-object v1, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 69
    iget-object v1, v1, Lcom/matou/mtbox/App;->j:Landroid/app/Activity;

    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, v1, v2}, Lds1;-><init>(Landroid/content/Context;I)V

    .line 71
    invoke-virtual {v0, p1}, Lds1;->g(Landroid/view/View;)Lds1;

    move-result-object v0

    invoke-virtual {v0}, Lds1;->create()Ll5;

    move-result-object v0

    iput-object v0, p0, Lak1;->h:Ljava/lang/Object;

    .line 72
    check-cast p1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 65
    iput p2, p0, Lak1;->c:I

    iput-object p1, p0, Lak1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lug3;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lak1;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak1;->h:Ljava/lang/Object;

    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, ": "

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lpm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static u(ILjava/lang/String;Ljava/lang/Throwable;)Loj2;
    .locals 7

    .line 1
    new-instance v0, Loj2;

    .line 2
    .line 3
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    move v3, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Loj2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public A(I)Lpt2;
    .locals 2

    .line 1
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(IZ)Lpt2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lrq3;

    .line 15
    .line 16
    iget-object v1, p1, Lpt2;->c:Landroid/view/View;

    .line 17
    .line 18
    iget-object p0, p0, Lrq3;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p0, "RecyclerView"

    .line 33
    .line 34
    const-string p1, "assuming view holder cannot be find because it is hidden"

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-object v0

    .line 40
    :cond_2
    return-object p1
.end method

.method public B()Lol2;
    .locals 0

    .line 1
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzl2;

    .line 4
    .line 5
    iget-object p0, p0, Lzl2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldm2;

    .line 8
    .line 9
    iget-object p0, p0, Ldm2;->e:Lsl2;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lol2;->a:Lnl2;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Lsl2;->v()Lol2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public C()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/matou/mtbox/ui/activity/HomeActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f04065e

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    const v2, 0x7f04065c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    invoke-static {p0, v2}, Lfv3;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    :cond_0
    const v2, 0x7f040511

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    .line 40
    .line 41
    const v2, 0x7f040477

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lq7;->setTheme(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp92;

    .line 4
    .line 5
    iget-object p0, p0, Lp92;->s:Lp82;

    .line 6
    .line 7
    iget-object p0, p0, Lp82;->d:Lr82;

    .line 8
    .line 9
    iget-boolean p0, p0, Lr82;->b:Z

    .line 10
    .line 11
    return p0
.end method

.method public E(II)V
    .locals 7

    .line 1
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lrq3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrq3;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr p2, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lrq3;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Lrq3;->i(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lpt2;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Lpt2;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v6, v5, Lpt2;->i:I

    .line 37
    .line 38
    if-lt v6, p1, :cond_1

    .line 39
    .line 40
    if-ge v6, p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Lpt2;->a(I)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x400

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Lpt2;->a(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lct2;

    .line 55
    .line 56
    iput-boolean v3, v2, Lct2;->i:Z

    .line 57
    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lbc0;

    .line 62
    .line 63
    iget-object v1, v0, Lbc0;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sub-int/2addr v4, v3

    .line 72
    :goto_2
    if-ltz v4, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lpt2;

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget v6, v5, Lpt2;->i:I

    .line 84
    .line 85
    if-lt v6, p1, :cond_4

    .line 86
    .line 87
    if-ge v6, p2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Lpt2;->a(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lbc0;->j(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 99
    .line 100
    return-void
.end method

.method public G(II)V
    .locals 11

    .line 1
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lrq3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrq3;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const-string v3, " now at position "

    .line 14
    .line 15
    const-string v4, " holder "

    .line 16
    .line 17
    const-string v5, "RecyclerView"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lrq3;

    .line 23
    .line 24
    invoke-virtual {v7, v2}, Lrq3;->i(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lpt2;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {v7}, Lpt2;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    iget v8, v7, Lpt2;->i:I

    .line 41
    .line 42
    if-lt v8, p1, :cond_1

    .line 43
    .line 44
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v9, "offsetPositionRecordsForInsert attached child "

    .line 51
    .line 52
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v3, v7, Lpt2;->i:I

    .line 68
    .line 69
    add-int/2addr v3, p2

    .line 70
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v7, p2, v1}, Lpt2;->l(IZ)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Llt2;

    .line 84
    .line 85
    iput-boolean v6, v3, Llt2;->f:Z

    .line 86
    .line 87
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lbc0;

    .line 91
    .line 92
    iget-object v0, v0, Lbc0;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    move v7, v1

    .line 101
    :goto_1
    if-ge v7, v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lpt2;

    .line 108
    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    iget v9, v8, Lpt2;->i:I

    .line 112
    .line 113
    if-lt v9, p1, :cond_4

    .line 114
    .line 115
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 116
    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v10, "offsetPositionRecordsForInsert cached "

    .line 122
    .line 123
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v10, v8, Lpt2;->i:I

    .line 139
    .line 140
    add-int/2addr v10, p2

    .line 141
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v8, p2, v1}, Lpt2;->l(IZ)V

    .line 152
    .line 153
    .line 154
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 158
    .line 159
    .line 160
    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 161
    .line 162
    return-void
.end method

.method public H(II)V
    .locals 13

    .line 1
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lrq3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrq3;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, p1

    .line 20
    move v3, p2

    .line 21
    move v5, v2

    .line 22
    :goto_0
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_1
    const-string v8, " holder "

    .line 25
    .line 26
    const-string v9, "RecyclerView"

    .line 27
    .line 28
    if-ge v7, v0, :cond_5

    .line 29
    .line 30
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lrq3;

    .line 31
    .line 32
    invoke-virtual {v10, v7}, Lrq3;->i(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lpt2;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    if-eqz v10, :cond_4

    .line 41
    .line 42
    iget v11, v10, Lpt2;->i:I

    .line 43
    .line 44
    if-lt v11, v3, :cond_4

    .line 45
    .line 46
    if-le v11, v4, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 50
    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    new-instance v11, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v12, "offsetPositionRecordsForMove attached child "

    .line 56
    .line 57
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    iget v8, v10, Lpt2;->i:I

    .line 77
    .line 78
    if-ne v8, p1, :cond_3

    .line 79
    .line 80
    sub-int v8, p2, p1

    .line 81
    .line 82
    invoke-virtual {v10, v8, v6}, Lpt2;->l(IZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v10, v5, v6}, Lpt2;->l(IZ)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Llt2;

    .line 90
    .line 91
    iput-boolean v2, v8, Llt2;->f:Z

    .line 92
    .line 93
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lbc0;

    .line 97
    .line 98
    iget-object v0, v0, Lbc0;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    if-ge p1, p2, :cond_6

    .line 103
    .line 104
    move v3, p1

    .line 105
    move v4, p2

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move v4, p1

    .line 108
    move v3, p2

    .line 109
    move v1, v2

    .line 110
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    move v7, v6

    .line 115
    :goto_5
    if-ge v7, v5, :cond_a

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lpt2;

    .line 122
    .line 123
    if-eqz v10, :cond_9

    .line 124
    .line 125
    iget v11, v10, Lpt2;->i:I

    .line 126
    .line 127
    if-lt v11, v3, :cond_9

    .line 128
    .line 129
    if-le v11, v4, :cond_7

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    if-ne v11, p1, :cond_8

    .line 133
    .line 134
    sub-int v11, p2, p1

    .line 135
    .line 136
    invoke-virtual {v10, v11, v6}, Lpt2;->l(IZ)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    invoke-virtual {v10, v1, v6}, Lpt2;->l(IZ)V

    .line 141
    .line 142
    .line 143
    :goto_6
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 144
    .line 145
    if-eqz v11, :cond_9

    .line 146
    .line 147
    new-instance v11, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v12, "offsetPositionRecordsForMove cached child "

    .line 150
    .line 151
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 174
    .line 175
    .line 176
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 177
    .line 178
    return-void
.end method

.method public I(Lzx;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lak1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lzx;

    .line 8
    .line 9
    aget-object v2, v1, v0

    .line 10
    .line 11
    aput-object p1, v1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    move-object p1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public J(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/service/media/MediaBrowserService$Result;

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/os/Parcel;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/media/browse/MediaBrowser$MediaItem;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    instance-of v0, p1, Landroid/os/Parcel;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast p1, Landroid/os/Parcel;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public K(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp92;

    .line 4
    .line 5
    iget-object v0, p0, Lp92;->u:Lz82;

    .line 6
    .line 7
    iget-boolean v1, v0, Lz82;->i:Z

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lz82;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-boolean p1, v0, Lz82;->i:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lz82;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lp92;->T1()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public L(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp92;

    .line 4
    .line 5
    iget-object v0, p0, Lp92;->u:Lz82;

    .line 6
    .line 7
    iget-boolean v1, v0, Lz82;->h:Z

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lz82;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-boolean p1, v0, Lz82;->h:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lz82;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lp92;->T1()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(ILk40;JI)V
    .locals 7

    .line 1
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v3, p2, Lk40;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(IIIJ)V
    .locals 7

    .line 1
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    move v6, p3

    .line 10
    move-wide v4, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public charAt(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d(I)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public e(Landroid/view/View;)Z
    .locals 2

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lv23;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    add-int/2addr p1, v0

    .line 13
    iget-object p0, p0, Lv23;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method public f(Ldo1;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lrh2;

    .line 2
    .line 3
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqc;

    .line 6
    .line 7
    iget-boolean p6, p0, Lqc;->a:Z

    .line 8
    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lqc;->a(Lrh2;JJ)Lyn1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lqc;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lw8;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lw8;->B(Lyn1;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroid/view/Surface;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsp3;

    .line 4
    .line 5
    iget-object p0, p0, Lsp3;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpx;

    .line 8
    .line 9
    iget-object v0, p0, Lpx;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, La82;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lpx;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/view/Surface;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v2, p0, Lpx;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lak1;

    .line 33
    .line 34
    invoke-virtual {v2}, Lak1;->D()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    new-instance v1, Loi;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v1, v2}, Loi;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "detachOsdSurface"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, La82;->f(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-nez v1, :cond_3

    .line 57
    .line 58
    new-instance v1, Lx72;

    .line 59
    .line 60
    invoke-direct {v1, p1, v3}, Lx72;-><init>(Landroid/view/Surface;I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "attachOsdSurface"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, La82;->f(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v1, Lx72;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-direct {v1, p1, v2}, Lx72;-><init>(Landroid/view/Surface;I)V

    .line 74
    .line 75
    .line 76
    const-string v2, "replaceOsdSurface"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, La82;->f(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_1
    if-nez v0, :cond_4

    .line 83
    .line 84
    :goto_2
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    :cond_4
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lpx;->d()V

    .line 89
    .line 90
    .line 91
    :cond_5
    iput-object p1, p0, Lpx;->j:Ljava/lang/Object;

    .line 92
    .line 93
    return v3
.end method

.method public h(Ljava/lang/String;)Ltz2;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lug3;

    .line 7
    .line 8
    invoke-interface {p0}, Lug3;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "\' was requested."

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ":memory:"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "This driver is configured to open an in-memory database but a file-based named \'"

    .line 27
    .line 28
    invoke-static {p0, p1, v2}, Lpm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcc2;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {p0}, Lug3;->getDatabaseName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "\' but \'"

    .line 62
    .line 63
    const-string v3, "This driver is configured to open a database named \'"

    .line 64
    .line 65
    invoke-static {v3, p0, v0, p1, v2}, Laq;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_0
    new-instance p1, Ltg3;

    .line 70
    .line 71
    invoke-interface {p0}, Lug3;->k()Ln21;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ltg3;-><init>(Ln21;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsp3;

    .line 4
    .line 5
    iget-object p0, p0, Lsp3;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lak1;

    .line 8
    .line 9
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lp92;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp92;->h2(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j(Ldo1;JJ)V
    .locals 7

    .line 1
    check-cast p1, Lrh2;

    .line 2
    .line 3
    iget-object v0, p0, Lak1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lqc;

    .line 6
    .line 7
    iget-boolean v0, v0, Lqc;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lrh2;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lgd3;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lak1;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lqc;

    .line 22
    .line 23
    iput-object v0, v1, Lqc;->i:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, v1, Lqc;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Luh3;

    .line 28
    .line 29
    new-instance v2, Ll92;

    .line 30
    .line 31
    const/16 v3, 0x1a

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, v3}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Luh3;->e(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lak1;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lqc;

    .line 42
    .line 43
    iget-object v2, v1, Lqc;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lgd3;->c:Landroid/net/Uri;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-static {v5}, Llo;->E(Ljava/lang/String;)[I

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    aget v5, v5, v4

    .line 67
    .line 68
    const/4 v6, -0x1

    .line 69
    if-eq v5, v6, :cond_2

    .line 70
    .line 71
    move-object v2, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Llo;->X(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_0
    iput-object v2, v1, Lqc;->f:Ljava/lang/Object;

    .line 86
    .line 87
    iget-wide v0, v0, Lgd3;->b:J

    .line 88
    .line 89
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v2, v0, v2

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-wide/32 v0, 0x493e0

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v2, p0, Lak1;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lqc;

    .line 105
    .line 106
    iget-object v2, v2, Lqc;->j:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Luh3;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lak1;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lqc;

    .line 116
    .line 117
    new-instance v5, Lhd3;

    .line 118
    .line 119
    invoke-direct {v5, v3, v4}, Lhd3;-><init>(Lqc;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5, v0, v1}, Luh3;->f(Ljava/lang/Runnable;J)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2, p3, p4, p5}, Lqc;->a(Lrh2;JJ)Lyn1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lqc;

    .line 132
    .line 133
    iget-object p0, p0, Lqc;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lw8;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const/16 p2, 0x8

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, Lw8;->D(Lyn1;I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public k(Lr83;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsp3;

    .line 4
    .line 5
    iget-object p0, p0, Lsp3;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpx;

    .line 8
    .line 9
    iget-object v0, p0, Lpx;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lr83;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lr83;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lpx;->k:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lpx;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public l(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lak1;->t()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public o(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget v0, p0, Lak1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lsp3;

    .line 9
    .line 10
    iget-object p0, p0, Lsp3;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lak1;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lak1;->o(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lp92;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lp92;->r:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lp92;->C:Ly92;

    .line 35
    .line 36
    iget-boolean p0, p0, Ly92;->l:Z

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lf00;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lf00;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lp92;->r:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v2, Lhe;

    .line 53
    .line 54
    const/16 v3, 0x17

    .line 55
    .line 56
    invoke-direct {v2, v3, p0, p1, v0}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Lf00;->b()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkp3;

    .line 4
    .line 5
    iget-object p0, p0, Lkp3;->k:Landroid/view/Window$Callback;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public p(Ldo1;JJI)V
    .locals 1

    .line 1
    check-cast p1, Lrh2;

    .line 2
    .line 3
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqc;

    .line 6
    .line 7
    iget-boolean v0, p0, Lqc;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lqc;->a(Lrh2;JJ)Lyn1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lqc;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lw8;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p6}, Lw8;->I(Lyn1;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public r(Ln52;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ln52;->a:I

    .line 5
    .line 6
    iget v1, p1, Ln52;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v2, Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "Overriding migration "

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " with "

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "ROOM"

    .line 73
    .line 74
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public s()F
    .locals 0

    .line 1
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    neg-float p0, p0

    .line 10
    return p0
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lak1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public v()Loj2;
    .locals 3

    .line 1
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La82;

    .line 4
    .line 5
    iget-object p0, p0, La82;->a:Ly72;

    .line 6
    .line 7
    iget-object v0, p0, Ly72;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ly72;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, p0, Ly72;->a:Ljava/lang/RuntimeException;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    :goto_0
    const-string p0, "mpv init failed"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lak1;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/16 v0, 0x3ec

    .line 57
    .line 58
    invoke-static {v0, p0, v2}, Lak1;->u(ILjava/lang/String;Ljava/lang/Throwable;)Loj2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public w(Ldo1;JJLjava/io/IOException;I)Lwn1;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    check-cast p1, Lrh2;

    .line 4
    .line 5
    sget-object v1, Lna;->o:Lwn1;

    .line 6
    .line 7
    iget-object v2, p0, Lak1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lqc;

    .line 10
    .line 11
    iget-boolean v3, v2, Lqc;->a:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    instance-of v3, v0, Leb1;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Leb1;

    .line 22
    .line 23
    iget v3, v3, Leb1;->i:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :goto_0
    const/16 v4, 0x19a

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-ne v3, v4, :cond_2

    .line 38
    .line 39
    iget-object v3, v2, Lqc;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lna;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v4}, Lna;->Y(Leo1;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lqc;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Luh3;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Luh3;->g()V

    .line 58
    .line 59
    .line 60
    move-wide v8, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v4, 0x1ad

    .line 63
    .line 64
    const-wide/32 v8, 0x493e0

    .line 65
    .line 66
    .line 67
    if-ne v3, v4, :cond_3

    .line 68
    .line 69
    iget-object v3, p1, Lrh2;->j:Ldd3;

    .line 70
    .line 71
    iget-object v3, v3, Ldd3;->j:Ljava/util/Map;

    .line 72
    .line 73
    const-string v4, "Retry-After"

    .line 74
    .line 75
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/List;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    :try_start_0
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const-wide/16 v8, 0x3e8

    .line 94
    .line 95
    mul-long/2addr v8, v3

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    const-string v3, "SteeringManifestTracker"

    .line 98
    .line 99
    const-string v4, "Retry-After header string doesn\'t contain a parsable long"

    .line 100
    .line 101
    invoke-static {v3, v4}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v3, v2, Lqc;->i:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lgd3;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    iget-wide v3, v3, Lgd3;->b:J

    .line 112
    .line 113
    cmp-long v10, v3, v6

    .line 114
    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    move-wide v8, v3

    .line 118
    :cond_4
    :goto_1
    cmp-long v3, v8, v6

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    iget-object v6, v2, Lqc;->j:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Luh3;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v7, Lhd3;

    .line 131
    .line 132
    invoke-direct {v7, v2, v4}, Lhd3;-><init>(Lqc;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v7, v8, v9}, Luh3;->f(Ljava/lang/Runnable;J)V

    .line 136
    .line 137
    .line 138
    :cond_5
    if-nez v3, :cond_6

    .line 139
    .line 140
    move v5, v4

    .line 141
    :cond_6
    iget-object v3, v2, Lqc;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Luh3;

    .line 144
    .line 145
    new-instance v4, Lr5;

    .line 146
    .line 147
    invoke-direct {v4, p0, v0, v5}, Lr5;-><init>(Lak1;Ljava/io/IOException;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Luh3;->e(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    move-wide v6, p4

    .line 154
    invoke-static {p1, p2, p3, v6, v7}, Lqc;->a(Lrh2;JJ)Lyn1;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget-object p1, v2, Lqc;->h:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lw8;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/16 v2, 0x8

    .line 166
    .line 167
    invoke-virtual {p1, p0, v2, v0, v5}, Lw8;->G(Lyn1;ILjava/io/IOException;Z)V

    .line 168
    .line 169
    .line 170
    return-object v1
.end method

.method public x(I[I)I
    .locals 13

    .line 1
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo31;

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-le v0, v2, :cond_2

    .line 12
    .line 13
    aget v3, p2, v1

    .line 14
    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    aget v4, p2, v3

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v3, v0, :cond_1

    .line 28
    .line 29
    filled-new-array {v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sub-int/2addr v0, v3

    .line 35
    new-array v4, v0, [I

    .line 36
    .line 37
    invoke-static {p2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    move-object v0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, p2

    .line 43
    :goto_1
    new-array v3, p1, [I

    .line 44
    .line 45
    move v4, v1

    .line 46
    move v5, v2

    .line 47
    :goto_2
    if-ge v4, p1, :cond_7

    .line 48
    .line 49
    iget v6, p0, Lo31;->g:I

    .line 50
    .line 51
    add-int/2addr v6, v4

    .line 52
    iget-object v7, p0, Lo31;->a:[I

    .line 53
    .line 54
    aget v6, v7, v6

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    array-length v6, v0

    .line 59
    sub-int/2addr v6, v2

    .line 60
    aget v6, v0, v6

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_3
    if-ne v6, v2, :cond_5

    .line 64
    .line 65
    array-length v6, v0

    .line 66
    move v7, v1

    .line 67
    move v8, v7

    .line 68
    :goto_3
    if-ge v8, v6, :cond_4

    .line 69
    .line 70
    aget v9, v0, v8

    .line 71
    .line 72
    sget-object v10, Lo31;->h:Lo31;

    .line 73
    .line 74
    xor-int/2addr v7, v9

    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v6, v7

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    aget v7, v0, v1

    .line 81
    .line 82
    array-length v8, v0

    .line 83
    move v9, v2

    .line 84
    :goto_4
    if-ge v9, v8, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, v6, v7}, Lo31;->c(II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    aget v10, v0, v9

    .line 91
    .line 92
    xor-int/2addr v7, v10

    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_5
    add-int/lit8 v7, p1, -0x1

    .line 97
    .line 98
    sub-int/2addr v7, v4

    .line 99
    aput v6, v3, v7

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    move v5, v1

    .line 104
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    if-eqz v5, :cond_8

    .line 108
    .line 109
    return v1

    .line 110
    :cond_8
    new-instance v0, Lp31;

    .line 111
    .line 112
    invoke-direct {v0, p0, v3}, Lp31;-><init>(Lo31;[I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, v2}, Lo31;->a(II)Lp31;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p0, Lo31;->c:Lp31;

    .line 120
    .line 121
    invoke-virtual {v3}, Lp31;->d()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v0}, Lp31;->d()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ge v5, v6, :cond_9

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    move-object v12, v3

    .line 133
    move-object v3, v0

    .line 134
    move-object v0, v12

    .line 135
    :goto_6
    iget-object v5, p0, Lo31;->d:Lp31;

    .line 136
    .line 137
    move-object v6, v3

    .line 138
    move-object v3, v0

    .line 139
    move-object v0, v6

    .line 140
    move-object v6, v4

    .line 141
    :goto_7
    invoke-virtual {v0}, Lp31;->d()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    mul-int/lit8 v7, v7, 0x2

    .line 146
    .line 147
    if-lt v7, p1, :cond_d

    .line 148
    .line 149
    invoke-virtual {v0}, Lp31;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_c

    .line 154
    .line 155
    invoke-virtual {v0}, Lp31;->d()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v0, v7}, Lp31;->c(I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {p0, v7}, Lo31;->b(I)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    move-object v8, v4

    .line 168
    :goto_8
    invoke-virtual {v3}, Lp31;->d()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v0}, Lp31;->d()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-lt v9, v10, :cond_a

    .line 177
    .line 178
    invoke-virtual {v3}, Lp31;->e()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_a

    .line 183
    .line 184
    invoke-virtual {v3}, Lp31;->d()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v0}, Lp31;->d()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    sub-int/2addr v9, v10

    .line 193
    invoke-virtual {v3}, Lp31;->d()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-virtual {v3, v10}, Lp31;->c(I)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-virtual {p0, v10, v7}, Lo31;->c(II)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-virtual {p0, v9, v10}, Lo31;->a(II)Lp31;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v8, v11}, Lp31;->a(Lp31;)Lp31;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v0, v9, v10}, Lp31;->h(II)Lp31;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v3, v9}, Lp31;->a(Lp31;)Lp31;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto :goto_8

    .line 222
    :cond_a
    invoke-virtual {v8, v5}, Lp31;->g(Lp31;)Lp31;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7, v6}, Lp31;->a(Lp31;)Lp31;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v3}, Lp31;->d()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {v0}, Lp31;->d()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-ge v7, v8, :cond_b

    .line 239
    .line 240
    move-object v12, v3

    .line 241
    move-object v3, v0

    .line 242
    move-object v0, v12

    .line 243
    move-object v12, v6

    .line 244
    move-object v6, v5

    .line 245
    move-object v5, v12

    .line 246
    goto :goto_7

    .line 247
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string p2, "Division algorithm failed to reduce polynomial? r: "

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p2, ", rLast: "

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_c
    new-instance p0, Lst2;

    .line 276
    .line 277
    const-string p1, "r_{i-1} was zero"

    .line 278
    .line 279
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_d
    invoke-virtual {v5, v1}, Lp31;->c(I)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_1a

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lo31;->b(I)I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-virtual {v5, p1}, Lp31;->f(I)Lp31;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v0, p1}, Lp31;->f(I)Lp31;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    filled-new-array {v3, p1}, [Lp31;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    aget-object v0, p1, v1

    .line 306
    .line 307
    aget-object p1, p1, v2

    .line 308
    .line 309
    invoke-virtual {v0}, Lp31;->d()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-ne v3, v2, :cond_e

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lp31;->c(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    filled-new-array {v0}, [I

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_a

    .line 324
    :cond_e
    new-array v4, v3, [I

    .line 325
    .line 326
    move v6, v1

    .line 327
    move v5, v2

    .line 328
    :goto_9
    iget v7, p0, Lo31;->e:I

    .line 329
    .line 330
    if-ge v5, v7, :cond_10

    .line 331
    .line 332
    if-ge v6, v3, :cond_10

    .line 333
    .line 334
    invoke-virtual {v0, v5}, Lp31;->b(I)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-nez v7, :cond_f

    .line 339
    .line 340
    invoke-virtual {p0, v5}, Lo31;->b(I)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    aput v7, v4, v6

    .line 345
    .line 346
    add-int/lit8 v6, v6, 0x1

    .line 347
    .line 348
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_10
    if-ne v6, v3, :cond_19

    .line 352
    .line 353
    move-object v0, v4

    .line 354
    :goto_a
    array-length v3, v0

    .line 355
    new-array v4, v3, [I

    .line 356
    .line 357
    move v5, v1

    .line 358
    :goto_b
    if-ge v5, v3, :cond_15

    .line 359
    .line 360
    aget v6, v0, v5

    .line 361
    .line 362
    invoke-virtual {p0, v6}, Lo31;->b(I)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    move v7, v1

    .line 367
    move v8, v2

    .line 368
    :goto_c
    if-ge v7, v3, :cond_13

    .line 369
    .line 370
    if-eq v5, v7, :cond_12

    .line 371
    .line 372
    aget v9, v0, v7

    .line 373
    .line 374
    invoke-virtual {p0, v9, v6}, Lo31;->c(II)I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    and-int/lit8 v10, v9, 0x1

    .line 379
    .line 380
    if-nez v10, :cond_11

    .line 381
    .line 382
    or-int/lit8 v9, v9, 0x1

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_11
    and-int/lit8 v9, v9, -0x2

    .line 386
    .line 387
    :goto_d
    invoke-virtual {p0, v8, v9}, Lo31;->c(II)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_13
    invoke-virtual {p1, v6}, Lp31;->b(I)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-virtual {p0, v8}, Lo31;->b(I)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    invoke-virtual {p0, v7, v8}, Lo31;->c(II)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    aput v7, v4, v5

    .line 407
    .line 408
    iget v8, p0, Lo31;->g:I

    .line 409
    .line 410
    if-eqz v8, :cond_14

    .line 411
    .line 412
    invoke-virtual {p0, v7, v6}, Lo31;->c(II)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    aput v6, v4, v5

    .line 417
    .line 418
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_15
    move p1, v1

    .line 422
    :goto_e
    array-length v3, v0

    .line 423
    if-ge p1, v3, :cond_18

    .line 424
    .line 425
    array-length v3, p2

    .line 426
    sub-int/2addr v3, v2

    .line 427
    aget v5, v0, p1

    .line 428
    .line 429
    if-eqz v5, :cond_17

    .line 430
    .line 431
    iget-object v6, p0, Lo31;->b:[I

    .line 432
    .line 433
    aget v5, v6, v5

    .line 434
    .line 435
    sub-int/2addr v3, v5

    .line 436
    if-ltz v3, :cond_16

    .line 437
    .line 438
    aget v5, p2, v3

    .line 439
    .line 440
    aget v6, v4, p1

    .line 441
    .line 442
    xor-int/2addr v5, v6

    .line 443
    aput v5, p2, v3

    .line 444
    .line 445
    add-int/lit8 p1, p1, 0x1

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_16
    new-instance p0, Lst2;

    .line 449
    .line 450
    const-string p1, "Bad error location"

    .line 451
    .line 452
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p0

    .line 456
    :cond_17
    invoke-static {}, Lk13;->e()V

    .line 457
    .line 458
    .line 459
    return v1

    .line 460
    :cond_18
    array-length p0, v0

    .line 461
    return p0

    .line 462
    :cond_19
    new-instance p0, Lst2;

    .line 463
    .line 464
    const-string p1, "Error locator degree does not match number of roots"

    .line 465
    .line 466
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p0

    .line 470
    :cond_1a
    new-instance p0, Lst2;

    .line 471
    .line 472
    const-string p1, "sigmaTilde(0) was zero"

    .line 473
    .line 474
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw p0

    .line 478
    :cond_1b
    invoke-static {}, Lk13;->e()V

    .line 479
    .line 480
    .line 481
    return v1
.end method

.method public y(Lv4;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget v0, p1, Lv4;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/a;

    .line 22
    .line 23
    iget v0, p1, Lv4;->b:I

    .line 24
    .line 25
    iget p1, p1, Lv4;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/a;->f0(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/a;

    .line 32
    .line 33
    iget v1, p1, Lv4;->b:I

    .line 34
    .line 35
    iget p1, p1, Lv4;->c:I

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/a;->i0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/a;

    .line 42
    .line 43
    iget v0, p1, Lv4;->b:I

    .line 44
    .line 45
    iget p1, p1, Lv4;->c:I

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/a;->g0(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/a;

    .line 52
    .line 53
    iget v0, p1, Lv4;->b:I

    .line 54
    .line 55
    iget p1, p1, Lv4;->c:I

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/a;->d0(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/LruCache;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "http"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lxe2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v1, "assets"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Lt41;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    const-string v1, "lib/"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const-string v0, "js/"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lt41;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-object v0
.end method
