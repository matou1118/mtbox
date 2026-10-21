.class public final Lgy2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lny2;
.implements Lmy3;
.implements Lye3;


# static fields
.field public static k:Lgy2;


# instance fields
.field public final synthetic c:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lgy2;->c:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Llu;

    const/4 v1, 0x4

    .line 91
    invoke-direct {v0, v1}, Llu;-><init>(I)V

    .line 92
    iput-object v0, p0, Lgy2;->i:Ljava/lang/Object;

    .line 93
    new-instance v0, Lqx0;

    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object v0, p0, Lgy2;->j:Ljava/lang/Object;

    .line 96
    new-instance v0, Lps3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lps3;-><init>(I)V

    iput-object v0, p0, Lgy2;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 83
    iput p1, p0, Lgy2;->c:I

    iput-object p2, p0, Lgy2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lgy2;->i:Ljava/lang/Object;

    iput-object p4, p0, Lgy2;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lgy2;->c:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lgy2;->h:Ljava/lang/Object;

    .line 99
    iput-object p2, p0, Lgy2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lgy2;->c:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lof3;

    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object v0, p0, Lgy2;->j:Ljava/lang/Object;

    .line 104
    iput-object p1, p0, Lgy2;->h:Ljava/lang/Object;

    .line 105
    iput-object p2, p0, Lgy2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgy2;->c:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lgy2;->h:Ljava/lang/Object;

    .line 81
    iput-object p3, p0, Lgy2;->i:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Lgy2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lgy2;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lgy2;->h:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    iput-object v0, p0, Lgy2;->i:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lg34;

    .line 41
    .line 42
    mul-int/lit8 v2, v0, 0x2

    .line 43
    .line 44
    iget-object v3, p0, Lgy2;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, [J

    .line 47
    .line 48
    iget-wide v4, v1, Lg34;->b:J

    .line 49
    .line 50
    aput-wide v4, v3, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    iget-wide v4, v1, Lg34;->c:J

    .line 55
    .line 56
    aput-wide v4, v3, v2

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lgy2;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, [J

    .line 64
    .line 65
    array-length v0, p1

    .line 66
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lgy2;->j:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lgy2;->c:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lgy2;->h:Ljava/lang/Object;

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Liq3;

    iput-object p1, p0, Lgy2;->i:Ljava/lang/Object;

    .line 87
    new-instance p1, Lw4;

    new-instance v0, Lip2;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lip2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lw4;-><init>(Lsu2;)V

    iput-object p1, p0, Lgy2;->j:Ljava/lang/Object;

    const/4 p0, 0x3

    .line 88
    invoke-virtual {p1, p0}, Lw4;->x(I)V

    return-void
.end method

.method public constructor <init>(Lvk1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgy2;->c:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ltk1;

    invoke-direct {v0, p1}, Ltk1;-><init>(Lqk1;)V

    iput-object v0, p0, Lgy2;->h:Ljava/lang/Object;

    .line 78
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lgy2;->i:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/view/View;)Lgy2;
    .locals 4

    .line 1
    const v0, 0x7f0a01e0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 14
    .line 15
    const v2, 0x7f0a02f9

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance p0, Lgy2;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {p0, v2, v0, v1, v3}, Lgy2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "Missing required view with ID: "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static t(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lgy2;
    .locals 1

    .line 1
    new-instance v0, Lgy2;

    .line 2
    .line 3
    invoke-virtual {p2, p3, p4, p0, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p2, p0}, Lgy2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgy2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lps3;

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lps3;->a(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(IJLzg2;Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lgy2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Llu;

    .line 4
    .line 5
    iget-object p2, p1, Llu;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lzg2;

    .line 8
    .line 9
    iget-object p3, p4, Lzg2;->a:[B

    .line 10
    .line 11
    iget p5, p4, Lzg2;->b:I

    .line 12
    .line 13
    invoke-virtual {p4}, Lzg2;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    rem-int/lit16 v1, v0, 0xbc

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x47

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    aget-byte v1, p3, p5

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/16 v1, 0xc0

    .line 30
    .line 31
    if-lt v0, v1, :cond_3

    .line 32
    .line 33
    rem-int/lit16 v4, v0, 0xc0

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    add-int/lit8 v4, p5, 0x4

    .line 38
    .line 39
    aget-byte v4, p3, v4

    .line 40
    .line 41
    if-eq v4, v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    div-int/2addr v0, v1

    .line 45
    mul-int/lit16 v1, v0, 0xbc

    .line 46
    .line 47
    new-array v1, v1, [B

    .line 48
    .line 49
    new-instance v3, Lzg2;

    .line 50
    .line 51
    iget p4, p4, Lzg2;->c:I

    .line 52
    .line 53
    invoke-direct {v3, p3, p4}, Lzg2;-><init>([BI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p5}, Lzg2;->N(I)V

    .line 57
    .line 58
    .line 59
    move p3, v2

    .line 60
    move p4, p3

    .line 61
    :goto_0
    if-ge p3, v0, :cond_2

    .line 62
    .line 63
    const/4 p5, 0x4

    .line 64
    invoke-virtual {v3, p5}, Lzg2;->O(I)V

    .line 65
    .line 66
    .line 67
    const/16 p5, 0xbc

    .line 68
    .line 69
    invoke-virtual {v3, p4, p5, v1}, Lzg2;->k(II[B)V

    .line 70
    .line 71
    .line 72
    add-int/2addr p4, p5

    .line 73
    add-int/lit8 p3, p3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p4, Lzg2;

    .line 77
    .line 78
    invoke-direct {p4, v1}, Lzg2;-><init>([B)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    iget-object p3, p4, Lzg2;->a:[B

    .line 82
    .line 83
    iget p5, p4, Lzg2;->c:I

    .line 84
    .line 85
    invoke-virtual {p2, p5, p3}, Lzg2;->L(I[B)V

    .line 86
    .line 87
    .line 88
    iget p3, p4, Lzg2;->b:I

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lzg2;->N(I)V

    .line 91
    .line 92
    .line 93
    :goto_2
    :try_start_0
    iget-object p3, p0, Lgy2;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p3, Lps3;

    .line 96
    .line 97
    iget-object p4, p0, Lgy2;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p4, Lqx0;

    .line 100
    .line 101
    invoke-virtual {p3, p1, p4}, Lps3;->b(Ljv0;Lqx0;)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-nez p3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2}, Lzg2;->a()I

    .line 108
    .line 109
    .line 110
    move-result p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    if-lez p3, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception p0

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    return-void

    .line 117
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Loh2;

    .line 122
    .line 123
    const/4 p3, 0x1

    .line 124
    invoke-direct {p2, p1, p0, p3, v2}, Loh2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public c(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Lgy2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Liv3;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(I)J
    .locals 3

    .line 1
    iget-object p0, p0, Lgy2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    invoke-static {v2}, Lr41;->n(Z)V

    .line 13
    .line 14
    .line 15
    array-length v2, p0

    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, Lr41;->n(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v0, p0, p1

    .line 23
    .line 24
    return-wide v0
.end method

.method public f(Lkv0;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgy2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lps3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lps3;->e(Lkv0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lgy2;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lgy2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public h(J)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lgy2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, Lgy2;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, [J

    .line 26
    .line 27
    mul-int/lit8 v6, v4, 0x2

    .line 28
    .line 29
    aget-wide v7, v5, v6

    .line 30
    .line 31
    cmp-long v7, v7, p1

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    aget-wide v6, v5, v6

    .line 38
    .line 39
    cmp-long v5, p1, v6

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lg34;

    .line 48
    .line 49
    iget-object v6, v5, Lg34;->a:Lu40;

    .line 50
    .line 51
    iget v7, v6, Lu40;->e:F

    .line 52
    .line 53
    const v8, -0x800001

    .line 54
    .line 55
    .line 56
    cmpl-float v7, v7, v8

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Lfg3;

    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    invoke-direct {p0, p1}, Lfg3;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-ge v3, p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lg34;

    .line 90
    .line 91
    iget-object p0, p0, Lg34;->a:Lu40;

    .line 92
    .line 93
    invoke-virtual {p0}, Lu40;->a()Lt40;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    rsub-int/lit8 p1, v3, -0x1

    .line 98
    .line 99
    int-to-float p1, p1

    .line 100
    iput p1, p0, Lt40;->e:F

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    iput p1, p0, Lt40;->f:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lt40;->a()Lu40;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    return-object v1
.end method

.method public i(IJJLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lgy2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lgy2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, Lgy2;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-ge v3, v4, :cond_4

    .line 24
    .line 25
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x2

    .line 62
    if-ne v4, v5, :cond_1

    .line 63
    .line 64
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x3

    .line 99
    if-ne v4, v5, :cond_2

    .line 100
    .line 101
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v5, 0x4

    .line 136
    if-ne v4, v5, :cond_3

    .line 137
    .line 138
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgy2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public k(JLzg2;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lzg2;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lzg2;->m()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lzg2;->m()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lzg2;->A()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lgy2;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lw4;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lw4;->a(JLzg2;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public l(Lkv0;Lns3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgy2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Liq3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lns3;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lns3;->c()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lns3;->i:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lkv0;->S0(II)Liq3;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lgy2;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Luz0;

    .line 32
    .line 33
    iget-object v5, v4, Luz0;->p:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    const-string v7, "Invalid closed caption MIME type provided: %s"

    .line 56
    .line 57
    invoke-static {v5, v7, v6}, Lr41;->j(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Ltz0;

    .line 61
    .line 62
    invoke-direct {v6}, Ltz0;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lns3;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v7, p2, Lns3;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    iput-object v7, v6, Ltz0;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v7, "video/mp2t"

    .line 75
    .line 76
    invoke-static {v7}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iput-object v7, v6, Ltz0;->n:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v5}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, v6, Ltz0;->o:Ljava/lang/String;

    .line 87
    .line 88
    iget v5, v4, Luz0;->e:I

    .line 89
    .line 90
    iput v5, v6, Ltz0;->e:I

    .line 91
    .line 92
    iget-object v5, v4, Luz0;->d:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v5, v6, Ltz0;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget v5, v4, Luz0;->P:I

    .line 97
    .line 98
    iput v5, v6, Ltz0;->O:I

    .line 99
    .line 100
    iget-object v4, v4, Luz0;->s:Ljava/util/List;

    .line 101
    .line 102
    iput-object v4, v6, Ltz0;->r:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v6, v3}, Lla3;->i(Ltz0;Liq3;)V

    .line 105
    .line 106
    .line 107
    aput-object v3, v0, v2

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgy2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 4
    .line 5
    sget-object v1, Lw14;->a:Lx14;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->s1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lx14;->s(Ljava/lang/String;)Lcom/matou/mtbox/bean/Site;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Site;->isChangeable()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lgy2;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lj24;

    .line 25
    .line 26
    invoke-virtual {v1}, Lj24;->c()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v1, v1, Lj24;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-lt v2, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lgy2;->n(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/matou/mtbox/bean/Flag;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Flag;->getFlag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v3, 0x7f130208

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lxw0;->d0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lgy2;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lv23;

    .line 72
    .line 73
    invoke-virtual {p0, v1, v4}, Lv23;->D(Lcom/matou/mtbox/bean/Flag;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgy2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj24;

    .line 4
    .line 5
    iget-object v1, v0, Lj24;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lgy2;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/matou/mtbox/ui/activity/VideoActivity;->u1()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Lgy2;->w(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, v0, Lj24;->p:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lgy2;->s()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public o(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lgy2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lgy2;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lv41;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public p(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lgy2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lgy2;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lfv3;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public q(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lgy2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgy2;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lr8;->a()Lr8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lgy2;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, v0, Lr8;->a:Ljw2;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, p0, p1, v2}, Ljw2;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public r(IILq9;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Lgy2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lgy2;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgy2;->j:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    move-object v4, p1

    .line 27
    iget-object p0, p0, Lgy2;->h:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    sget-object p0, Low2;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    move v5, p2

    .line 45
    move-object v6, p3

    .line 46
    invoke-static/range {v2 .. v8}, Low2;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILlv3;ZZ)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgy2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lgy2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj24;

    .line 8
    .line 9
    iget-object v2, v1, Lj24;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, v1, Lj24;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/matou/mtbox/bean/Vod;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/matou/mtbox/ui/activity/VideoActivity;->I1(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/matou/mtbox/bean/Vod;->getSiteName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v5, 0x7f13020a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lxw0;->d0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->r1()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    iget-object v3, v1, Lj24;->a:Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    iput-boolean v2, v1, Lj24;->o:Z

    .line 66
    .line 67
    iget-object p0, p0, Lgy2;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lv23;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v4, v0}, Lv23;->E(Lcom/matou/mtbox/bean/Vod;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public u(Lhk1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgy2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm33;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lm33;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lm33;

    .line 11
    .line 12
    iget-object v1, p0, Lgy2;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ltk1;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lm33;-><init>(Ltk1;Lhk1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgy2;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lgy2;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgy2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgy2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj24;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, p1

    .line 14
    :goto_0
    iput-object v1, v0, Lj24;->m:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lgy2;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lj24;

    .line 19
    .line 20
    iput-boolean p2, v0, Lj24;->p:Z

    .line 21
    .line 22
    iput-boolean p2, v0, Lj24;->o:Z

    .line 23
    .line 24
    iget-object p2, p0, Lgy2;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lw14;->a:Lx14;

    .line 34
    .line 35
    invoke-virtual {v1}, Lx14;->t()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/matou/mtbox/bean/Site;

    .line 54
    .line 55
    iget-object v3, p0, Lgy2;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lj24;

    .line 58
    .line 59
    iget-boolean v3, v3, Lj24;->p:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Site;->isChangeable()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Site;->isSearchable()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_2
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p0, p2, Lcom/matou/mtbox/ui/activity/VideoActivity;->X:Lxx0;

    .line 82
    .line 83
    iget-object v1, p0, Lxx0;->e:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lts2;->d()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p2, Lcom/matou/mtbox/ui/activity/VideoActivity;->S:Lly3;

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-virtual {p0, p1, v0, p2}, Lp83;->d(Ljava/lang/String;Ljava/util/List;Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
