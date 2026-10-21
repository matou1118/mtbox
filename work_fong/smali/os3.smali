.class public final Los3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lx13;
.implements Lek0;
.implements Lmy3;
.implements Lgf2;


# instance fields
.field public final c:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string p1, "mobile-arm64_v8a.apk"

    .line 8
    .line 9
    const-string v0, "https://raw.githubusercontent.com/FongMi/Release/fongmi/apk/"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "update.apk"

    .line 16
    .line 17
    invoke-static {v0}, Lx41;->c(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lfk0;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lfk0;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Los3;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Li63;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0}, Li63;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Los3;->c:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p1, Llp1;

    .line 41
    .line 42
    invoke-direct {p1}, Llp1;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Los3;->h:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Los3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lwx3;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    iput-object p1, p0, Los3;->c:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, Los3;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 6

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Los3;->c:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Los3;->h:Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Los3;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/EnumMap;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v4, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 53
    iput-object p1, p0, Los3;->c:Ljava/lang/Object;

    iput-object p2, p0, Los3;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lps3;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los3;->h:Ljava/lang/Object;

    .line 61
    new-instance p1, Lls;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 62
    invoke-direct {p1, v1, v0}, Lls;-><init>([BI)V

    .line 63
    iput-object p1, p0, Los3;->c:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/view/View;)Los3;
    .locals 2

    .line 1
    const v0, 0x7f0a03d8

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Los3;

    .line 13
    .line 14
    check-cast p0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Los3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "Missing required view with ID: "

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Los3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lth0;->o0:Landroid/app/Dialog;

    .line 8
    .line 9
    check-cast p0, Ll5;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, v0}, Ll5;->e(I)Landroid/widget/Button;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "%1$d%%"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public b(Lzg2;)V
    .locals 10

    .line 1
    iget-object v0, p0, Los3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lls;

    .line 4
    .line 5
    iget-object p0, p0, Los3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lps3;

    .line 8
    .line 9
    iget-object v1, p0, Lps3;->m:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p1}, Lzg2;->A()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Lzg2;->A()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v2, v2, 0x80

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v2, 0x6

    .line 28
    invoke-virtual {p1, v2}, Lzg2;->O(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lzg2;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x4

    .line 36
    div-int/2addr v2, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_0
    if-ge v5, v2, :cond_4

    .line 40
    .line 41
    iget-object v6, v0, Lls;->b:[B

    .line 42
    .line 43
    invoke-virtual {p1, v4, v3, v6}, Lzg2;->k(II[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lls;->n(I)V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x10

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Lls;->h(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-virtual {v0, v7}, Lls;->p(I)V

    .line 57
    .line 58
    .line 59
    const/16 v7, 0xd

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Lls;->p(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v0, v7}, Lls;->h(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    new-instance v7, Ly13;

    .line 78
    .line 79
    new-instance v8, Lrq3;

    .line 80
    .line 81
    invoke-direct {v8, p0, v6}, Lrq3;-><init>(Lps3;I)V

    .line 82
    .line 83
    .line 84
    iget-boolean v9, p0, Lps3;->g:Z

    .line 85
    .line 86
    invoke-direct {v7, v8, v9}, Ly13;-><init>(Lx13;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget v6, p0, Lps3;->s:I

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    iput v6, p0, Lps3;->s:I

    .line 97
    .line 98
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget p0, p0, Lps3;->a:I

    .line 102
    .line 103
    const/4 p1, 0x2

    .line 104
    if-eq p0, p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_2
    return-void
.end method

.method public c(Lpl3;Lkv0;Lns3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfv3;->j0(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Los3;->h:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1, p1, p1}, Lth0;->o0(ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
.end method

.method public e(Lpt2;Lzx;)V
    .locals 1

    .line 1
    iget-object p0, p0, Los3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li63;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnz3;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lnz3;->a()Lnz3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Li63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v0, Lnz3;->c:Lzx;

    .line 21
    .line 22
    iget p0, v0, Lnz3;->a:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x8

    .line 25
    .line 26
    iput p0, v0, Lnz3;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxw0;->d0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Los3;->h:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1, p1, p1}, Lth0;->o0(ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object p0, p0, Los3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lpi3;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lpi3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/EnumMap;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Los3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Lab0;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Los3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lvx3;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lvx3;-><init>(Los3;Lab0;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/Enum;JLjava/util/concurrent/Callable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Los3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p0, p0, Los3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcm1;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v2, Lvi3;->a:Lv62;

    .line 35
    .line 36
    invoke-virtual {v2, p4}, Lv62;->i(Ljava/util/concurrent/Callable;)Lcm1;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    sget v2, Lpy0;->n:I

    .line 41
    .line 42
    instance-of v2, p4, Lpy0;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    check-cast p4, Lpy0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v2, Lyz0;

    .line 50
    .line 51
    invoke-direct {v2, p4}, Lyz0;-><init>(Lcm1;)V

    .line 52
    .line 53
    .line 54
    move-object p4, v2

    .line 55
    :goto_0
    sget-object v2, Lvi3;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    invoke-virtual {p4, p2, p3, v2}, Lpy0;->p(JLjava/util/concurrent/ScheduledExecutorService;)Lpy0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance p0, Lwz3;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-direct {p0, v0, v1, p5, p1}, Lwz3;-><init>(Ljava/lang/Object;ILjava/util/function/Consumer;I)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Lwz3;

    .line 71
    .line 72
    invoke-direct {p3, v0, v1, p6, v3}, Lwz3;-><init>(Ljava/lang/Object;ILjava/util/function/Consumer;I)V

    .line 73
    .line 74
    .line 75
    new-instance p4, Lsx0;

    .line 76
    .line 77
    const/16 p5, 0x1a

    .line 78
    .line 79
    invoke-direct {p4, p0, p3, p5}, Lsx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Ly21;

    .line 83
    .line 84
    invoke-direct {p0, p2, p4, p1}, Ly21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lki0;->c:Lki0;

    .line 88
    .line 89
    invoke-interface {p2, p0, p1}, Lcm1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public j(Lpt2;I)Lzx;
    .locals 4

    .line 1
    iget-object p0, p0, Los3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li63;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li63;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Li63;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnz3;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget v2, v1, Lnz3;->a:I

    .line 22
    .line 23
    and-int v3, v2, p2

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    not-int v3, p2

    .line 28
    and-int/2addr v2, v3

    .line 29
    iput v2, v1, Lnz3;->a:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne p2, v3, :cond_1

    .line 33
    .line 34
    iget-object p2, v1, Lnz3;->b:Lzx;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0x8

    .line 38
    .line 39
    if-ne p2, v3, :cond_3

    .line 40
    .line 41
    iget-object p2, v1, Lnz3;->c:Lzx;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v2, v2, 0xc

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Li63;->h(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput p0, v1, Lnz3;->a:I

    .line 52
    .line 53
    iput-object v0, v1, Lnz3;->b:Lzx;

    .line 54
    .line 55
    iput-object v0, v1, Lnz3;->c:Lzx;

    .line 56
    .line 57
    sget-object p0, Lnz3;->d:Lfn;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lfn;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    const-string p0, "Must provide flag PRE or POST"

    .line 64
    .line 65
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    return-object v0
.end method

.method public k(Lpt2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Los3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li63;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnz3;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p1, p0, Lnz3;->a:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, -0x2

    .line 17
    .line 18
    iput p1, p0, Lnz3;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public l(Lpt2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Los3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llp1;

    .line 4
    .line 5
    invoke-virtual {v0}, Llp1;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llp1;->h(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Llp1;->i:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, Lx41;->d:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Llp1;->c:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object p0, p0, Los3;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Li63;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Li63;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lnz3;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lnz3;->a:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lnz3;->b:Lzx;

    .line 52
    .line 53
    iput-object p1, p0, Lnz3;->c:Lzx;

    .line 54
    .line 55
    sget-object p1, Lnz3;->d:Lfn;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lfn;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Los3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v3, Lsm0;

    .line 12
    .line 13
    invoke-direct {v3, p0, p1, v1, v2}, Lsm0;-><init>(Los3;Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public declared-synchronized n(ZZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Los3;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Los3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "android.permission.WAKE_LOCK"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string p1, "WakeLockManager"

    .line 25
    .line 26
    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    iget-object v2, p0, Los3;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    const-string v3, "power"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/os/PowerManager;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string p1, "WakeLockManager"

    .line 50
    .line 51
    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    .line 52
    .line 53
    invoke-static {p1, p2}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_1
    :try_start_2
    const-string v3, "ExoPlayer:WakeLockManager"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Los3;->h:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v2, p0, Los3;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    move v0, v1

    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_0
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    throw p1
.end method

.method public o(Lfy3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Los3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lqf3;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lqf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public q(Landroid/view/View;Lq44;)Lq44;
    .locals 3

    .line 1
    iget-object v0, p0, Los3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz04;

    .line 4
    .line 5
    new-instance v1, Lqg;

    .line 6
    .line 7
    iget-object p0, p0, Los3;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lqg;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lqg;->a:I

    .line 15
    .line 16
    iput v2, v1, Lqg;->a:I

    .line 17
    .line 18
    iget v2, p0, Lqg;->b:I

    .line 19
    .line 20
    iput v2, v1, Lqg;->b:I

    .line 21
    .line 22
    iget v2, p0, Lqg;->c:I

    .line 23
    .line 24
    iput v2, v1, Lqg;->c:I

    .line 25
    .line 26
    iget p0, p0, Lqg;->d:I

    .line 27
    .line 28
    iput p0, v1, Lqg;->d:I

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, v1}, Lz04;->g(Landroid/view/View;Lq44;Lqg;)Lq44;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
