.class public Lsx0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lx21;


# instance fields
.field public final synthetic c:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lsx0;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lz51;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lz51;-><init>(Lan2;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsx0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsx0;->i:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lsx0;->h:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lsx0;->i:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ldc0;

    .line 48
    .line 49
    const-wide/16 v0, 0x3e8

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Ldc0;-><init>(J)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lsx0;->h:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p1, Lzi2;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lzi2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Laa0;->p0(ILov0;)Lxi0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lsx0;->i:Ljava/lang/Object;

    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lsx0;->h:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lsx0;->i:Ljava/lang/Object;

    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lkq1;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lsx0;->h:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0xe -> :sswitch_2
        0x14 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsx0;->c:I

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lsx0;->h:Ljava/lang/Object;

    .line 163
    new-array p1, v0, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lsx0;->i:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsx0;->c:I

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lsx0;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 166
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lsx0;->i:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 102
    iput p1, p0, Lsx0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf02;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lsx0;->c:I

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 151
    new-instance v0, Lxv1;

    .line 152
    invoke-direct {v0, p1, p2}, Lwv1;-><init>(Landroid/content/Context;Lf02;)V

    .line 153
    iput-object v0, p0, Lsx0;->h:Ljava/lang/Object;

    goto :goto_0

    .line 154
    :cond_0
    new-instance v0, Lwv1;

    invoke-direct {v0, p1, p2}, Lwv1;-><init>(Landroid/content/Context;Lf02;)V

    iput-object v0, p0, Lsx0;->h:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lc73;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lsx0;->c:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Lkq1;

    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object v0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 139
    iput-object p1, p0, Lsx0;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 101
    iput p3, p0, Lsx0;->c:I

    iput-object p1, p0, Lsx0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lsx0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lsx0;->c:I

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 157
    new-array v1, v0, [I

    iput-object v1, p0, Lsx0;->h:Ljava/lang/Object;

    .line 158
    new-array v1, v0, [F

    iput-object v1, p0, Lsx0;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 159
    iget-object v2, p0, Lsx0;->h:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 160
    iget-object v2, p0, Lsx0;->i:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lsx0;->c:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lsx0;->i:Ljava/lang/Object;

    .line 125
    new-instance p1, Loh;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Loh;-><init>(I)V

    new-instance v0, Lj93;

    invoke-direct {v0, p1}, Lj93;-><init>(Loh;)V

    iput-object v0, p0, Lsx0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lny3;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lsx0;->c:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lsx0;->h:Ljava/lang/Object;

    .line 144
    new-instance p1, Lai;

    .line 145
    invoke-direct {p1}, Lai;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput v0, p1, Lai;->b:I

    .line 147
    iput-object p1, p0, Lsx0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo31;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lsx0;->c:I

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lsx0;->h:Ljava/lang/Object;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 129
    new-instance p0, Lp31;

    const/4 v1, 0x1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lp31;-><init>(Lo31;[I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lry2;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lsx0;->c:I

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx0;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 170
    invoke-static {p1}, Liv3;->s(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 171
    iput-object p1, p0, Lsx0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsv2;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lsx0;->c:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 107
    iput-object p1, p0, Lsx0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsx0;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lsx0;->c:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lsx0;->h:Ljava/lang/Object;

    .line 132
    sget-object p1, Lpd1;->h:Lqy0;

    .line 133
    sget-object p1, Lzt2;->k:Lzt2;

    .line 134
    iput-object p1, p0, Lsx0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt62;[I)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Lsx0;->c:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 114
    iput-object p1, p0, Lsx0;->h:Ljava/lang/Object;

    .line 115
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 116
    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 117
    aget v2, p2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 118
    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, Lsx0;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v0

    .line 119
    new-array v2, p1, [I

    iput-object v2, p0, Lsx0;->i:Ljava/lang/Object;

    .line 120
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 121
    :cond_2
    iput-object p2, p0, Lsx0;->i:Ljava/lang/Object;

    :goto_1
    return-void

    .line 122
    :cond_3
    invoke-static {}, Lk13;->e()V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Luq0;Ln01;Landroid/widget/FrameLayout;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lsx0;->c:I

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p2, p0, Lsx0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lsx0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxi0;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lsx0;->c:I

    .line 108
    new-instance v0, Lna;

    invoke-direct {v0, p1}, Lna;-><init>(Lxi0;)V

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance p1, Lm90;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lm90;-><init>(I)V

    iput-object p1, p0, Lsx0;->i:Ljava/lang/Object;

    .line 111
    iput-object v0, p0, Lsx0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzx1;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lsx0;->c:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx0;->h:Ljava/lang/Object;

    .line 104
    new-instance v0, Lxw0;

    invoke-direct {v0, p1}, Lxw0;-><init>(Lzx1;)V

    iput-object v0, p0, Lsx0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lsx0;->c:I

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lsx0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkq1;

    .line 4
    .line 5
    iput p1, v0, Lkq1;->a:F

    .line 6
    .line 7
    iput p2, v0, Lkq1;->b:F

    .line 8
    .line 9
    iput-object p3, v0, Lkq1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, v0, Lkq1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, v0, Lkq1;->e:F

    .line 14
    .line 15
    iput p6, v0, Lkq1;->f:F

    .line 16
    .line 17
    iput p7, v0, Lkq1;->g:F

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lsx0;->z(Lkq1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public C(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lai;

    .line 4
    .line 5
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lny3;

    .line 8
    .line 9
    invoke-interface {p0}, Lny3;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Lny3;->k()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0, p1}, Lny3;->b(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p0, p1}, Lny3;->m(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput v1, v0, Lai;->c:I

    .line 26
    .line 27
    iput v2, v0, Lai;->d:I

    .line 28
    .line 29
    iput v3, v0, Lai;->e:I

    .line 30
    .line 31
    iput p0, v0, Lai;->f:I

    .line 32
    .line 33
    const/16 p0, 0x6003

    .line 34
    .line 35
    iput p0, v0, Lai;->b:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lai;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget p0, p0, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
.end method

.method public E(I)Lsx0;
    .locals 5

    .line 1
    iget-object v0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lsx0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt62;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, v1, Lt62;->c:Lsx0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    array-length p0, v0

    .line 19
    new-array v2, p0, [I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, p0, :cond_2

    .line 23
    .line 24
    aget v4, v0, v3

    .line 25
    .line 26
    invoke-virtual {v1, v4, p1}, Lt62;->c(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    aput v4, v2, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p0, Lsx0;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Lsx0;-><init>(Lt62;[I)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public F(Lsx0;)Lsx0;
    .locals 11

    .line 1
    iget-object v0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt62;

    .line 4
    .line 5
    iget-object v1, p1, Lsx0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt62;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lsx0;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lsx0;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object p0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, [I

    .line 31
    .line 32
    array-length v1, p0

    .line 33
    iget-object p1, p1, Lsx0;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    array-length v2, p1

    .line 38
    add-int v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    new-array v3, v3, [I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    if-ge v5, v1, :cond_2

    .line 47
    .line 48
    aget v6, p0, v5

    .line 49
    .line 50
    move v7, v4

    .line 51
    :goto_1
    if-ge v7, v2, :cond_1

    .line 52
    .line 53
    add-int v8, v5, v7

    .line 54
    .line 55
    aget v9, v3, v8

    .line 56
    .line 57
    aget v10, p1, v7

    .line 58
    .line 59
    invoke-virtual {v0, v6, v10}, Lt62;->c(II)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v0, v9, v10}, Lt62;->a(II)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    aput v9, v3, v8

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p0, Lsx0;

    .line 76
    .line 77
    invoke-direct {p0, v0, v3}, Lsx0;-><init>(Lt62;[I)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_2
    iget-object p0, v0, Lt62;->c:Lsx0;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    const-string p0, "ModulusPolys do not have same ModulusGF field"

    .line 85
    .line 86
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lwh1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lsx0;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public H(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lsx0;->k(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lsx0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lsx0;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lsx0;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lgc3;

    .line 58
    .line 59
    iget v2, v1, Lgc3;->c:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Lgc3;->c:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public I(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lsx0;->k(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lsx0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lsx0;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lsx0;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lsx0;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lgc3;

    .line 61
    .line 62
    iget v3, v2, Lgc3;->c:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lsx0;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Lgc3;->c:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public J(Lxw0;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lry2;

    .line 4
    .line 5
    sget-object v0, Lfz2;->c:Lfz2;

    .line 6
    .line 7
    iget-object v1, p1, Lxw0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lq33;

    .line 10
    .line 11
    iget-object v1, v1, Lq33;->a:Ltd1;

    .line 12
    .line 13
    const-string v2, "range"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ltd1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {v1}, Lfz2;->d(Ljava/lang/String;)Lfz2;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Loh2; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object p0, p0, Lry2;->c:Lw80;

    .line 30
    .line 31
    const-string v0, "SDP format error."

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lw80;->e(Ljava/lang/String;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lfz2;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lry2;->m:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :try_start_1
    invoke-static {v1}, Lfz2;->d(Ljava/lang/String;)Lfz2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lfz2;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v2
    :try_end_1
    .catch Loh2; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :catch_1
    :cond_1
    iget-object v1, p0, Lry2;->p:Landroid/net/Uri;

    .line 59
    .line 60
    const-string v2, "initialCapacity"

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-static {v3, v2}, Lw41;->h(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-array v2, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move v5, v4

    .line 70
    move v6, v5

    .line 71
    :goto_1
    iget-object v7, p1, Lxw0;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lq33;

    .line 74
    .line 75
    iget-object v7, v7, Lq33;->b:Lzt2;

    .line 76
    .line 77
    iget v8, v7, Lzt2;->j:I

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    if-ge v5, v8, :cond_15

    .line 81
    .line 82
    invoke-virtual {v7, v5}, Lzt2;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lmx1;

    .line 87
    .line 88
    iget-object v8, v7, Lmx1;->j:Llx1;

    .line 89
    .line 90
    iget-object v8, v8, Llx1;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v8}, Lr41;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const/4 v11, -0x1

    .line 104
    sparse-switch v10, :sswitch_data_0

    .line 105
    .line 106
    .line 107
    :goto_2
    move v9, v11

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :sswitch_0
    const-string v9, "H263-2000"

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/16 v9, 0x11

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :sswitch_1
    const-string v9, "H263-1998"

    .line 124
    .line 125
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/16 v9, 0x10

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :sswitch_2
    const-string v9, "MP4V-ES"

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const/16 v9, 0xf

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :sswitch_3
    const-string v9, "AMR-WB"

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/16 v9, 0xe

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :sswitch_4
    const-string v9, "MP4A-LATM"

    .line 163
    .line 164
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    const/16 v9, 0xd

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :sswitch_5
    const-string v9, "PCMU"

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_7

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    const/16 v9, 0xc

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :sswitch_6
    const-string v9, "PCMA"

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    const/16 v9, 0xb

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :sswitch_7
    const-string v9, "OPUS"

    .line 202
    .line 203
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_9

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    const/16 v9, 0xa

    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :sswitch_8
    const-string v9, "MP2T"

    .line 215
    .line 216
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_a

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_a
    const/16 v9, 0x9

    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :sswitch_9
    const-string v9, "H265"

    .line 228
    .line 229
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_b

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_b
    const/16 v9, 0x8

    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :sswitch_a
    const-string v9, "H264"

    .line 242
    .line 243
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_c

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_c
    const/4 v9, 0x7

    .line 252
    goto :goto_3

    .line 253
    :sswitch_b
    const-string v9, "VP9"

    .line 254
    .line 255
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-nez v8, :cond_d

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_d
    const/4 v9, 0x6

    .line 264
    goto :goto_3

    .line 265
    :sswitch_c
    const-string v9, "VP8"

    .line 266
    .line 267
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-nez v8, :cond_e

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_e
    const/4 v9, 0x5

    .line 276
    goto :goto_3

    .line 277
    :sswitch_d
    const-string v9, "L16"

    .line 278
    .line 279
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-nez v8, :cond_f

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_f
    move v9, v3

    .line 288
    goto :goto_3

    .line 289
    :sswitch_e
    const-string v9, "AMR"

    .line 290
    .line 291
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-nez v8, :cond_10

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_10
    const/4 v9, 0x3

    .line 300
    goto :goto_3

    .line 301
    :sswitch_f
    const-string v9, "AC3"

    .line 302
    .line 303
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-nez v8, :cond_11

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_11
    const/4 v9, 0x2

    .line 312
    goto :goto_3

    .line 313
    :sswitch_10
    const-string v10, "L8"

    .line 314
    .line 315
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-nez v8, :cond_13

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :sswitch_11
    const-string v9, "MPEG4-GENERIC"

    .line 324
    .line 325
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-nez v8, :cond_12

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_12
    move v9, v4

    .line 334
    :cond_13
    :goto_3
    packed-switch v9, :pswitch_data_0

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :pswitch_0
    new-instance v8, Lzy2;

    .line 339
    .line 340
    iget-object v9, p1, Lxw0;->h:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v9, Lsy2;

    .line 343
    .line 344
    invoke-direct {v8, v9, v7, v1}, Lzy2;-><init>(Lsy2;Lmx1;Landroid/net/Uri;)V

    .line 345
    .line 346
    .line 347
    array-length v7, v2

    .line 348
    add-int/lit8 v9, v6, 0x1

    .line 349
    .line 350
    invoke-static {v7, v9}, Ljd1;->b(II)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    array-length v10, v2

    .line 355
    if-gt v7, v10, :cond_14

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_14
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :goto_4
    aput-object v8, v2, v6

    .line 363
    .line 364
    move v6, v9

    .line 365
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_15
    invoke-static {v6, v2}, Lpd1;->i(I[Ljava/lang/Object;)Lzt2;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    iget-object v2, p0, Lry2;->c:Lw80;

    .line 378
    .line 379
    if-eqz v1, :cond_16

    .line 380
    .line 381
    const-string p0, "No playable track."

    .line 382
    .line 383
    const/4 p1, 0x0

    .line 384
    invoke-virtual {v2, p0, p1}, Lw80;->e(Ljava/lang/String;Ljava/io/IOException;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_16
    iget-object v1, v2, Lw80;->h:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lwy2;

    .line 391
    .line 392
    move v2, v4

    .line 393
    :goto_6
    iget v3, p1, Lzt2;->j:I

    .line 394
    .line 395
    if-ge v2, v3, :cond_17

    .line 396
    .line 397
    invoke-virtual {p1, v2}, Lzt2;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lzy2;

    .line 402
    .line 403
    new-instance v5, Lvy2;

    .line 404
    .line 405
    iget-object v6, v1, Lwy2;->n:Lay2;

    .line 406
    .line 407
    invoke-direct {v5, v1, v3, v2, v6}, Lvy2;-><init>(Lwy2;Lzy2;ILay2;)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v1, Lwy2;->k:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    iget-object v3, v1, Lwy2;->l:Ljava/util/ArrayList;

    .line 416
    .line 417
    iget-object v6, v5, Lvy2;->a:Luy2;

    .line 418
    .line 419
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    iget-object v3, v6, Luy2;->b:Lcy2;

    .line 423
    .line 424
    iget-object v6, v1, Lwy2;->i:Lw80;

    .line 425
    .line 426
    iget-object v5, v5, Lvy2;->b:Lna;

    .line 427
    .line 428
    invoke-virtual {v5, v3, v6, v4}, Lna;->f0(Ldo1;Lbo1;I)V

    .line 429
    .line 430
    .line 431
    add-int/lit8 v2, v2, 0x1

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_17
    iget-object p1, v1, Lwy2;->m:Ln62;

    .line 435
    .line 436
    iget-object p1, p1, Ln62;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p1, Lyy2;

    .line 439
    .line 440
    invoke-virtual {v0}, Lfz2;->b()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_18

    .line 445
    .line 446
    iget-object v1, p1, Lyy2;->r:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v1, :cond_18

    .line 449
    .line 450
    :try_start_2
    invoke-static {v1}, Lfz2;->d(Ljava/lang/String;)Lfz2;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1}, Lfz2;->b()Z

    .line 455
    .line 456
    .line 457
    move-result v2
    :try_end_2
    .catch Loh2; {:try_start_2 .. :try_end_2} :catch_2

    .line 458
    if-nez v2, :cond_18

    .line 459
    .line 460
    move-object v0, v1

    .line 461
    :catch_2
    :cond_18
    iget-wide v1, v0, Lfz2;->b:J

    .line 462
    .line 463
    iget-wide v5, v0, Lfz2;->a:J

    .line 464
    .line 465
    sub-long/2addr v1, v5

    .line 466
    invoke-static {v1, v2}, Liv3;->d0(J)J

    .line 467
    .line 468
    .line 469
    move-result-wide v1

    .line 470
    iput-wide v1, p1, Lyy2;->s:J

    .line 471
    .line 472
    invoke-virtual {v0}, Lfz2;->b()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    xor-int/2addr v1, v9

    .line 477
    iput-boolean v1, p1, Lyy2;->t:Z

    .line 478
    .line 479
    invoke-virtual {v0}, Lfz2;->b()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iput-boolean v0, p1, Lyy2;->u:Z

    .line 484
    .line 485
    iput-boolean v4, p1, Lyy2;->v:Z

    .line 486
    .line 487
    invoke-virtual {p1}, Lyy2;->A()V

    .line 488
    .line 489
    .line 490
    iput-boolean v9, p0, Lry2;->x:Z

    .line 491
    .line 492
    return-void

    .line 493
    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_11
        0x96c -> :sswitch_10
        0xfc51 -> :sswitch_f
        0xfda6 -> :sswitch_e
        0x12371 -> :sswitch_d
        0x14cbe -> :sswitch_c
        0x14cbf -> :sswitch_b
        0x217d28 -> :sswitch_a
        0x217d29 -> :sswitch_9
        0x243345 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public K()V
    .locals 4

    .line 1
    iget-object p0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lry2;

    .line 4
    .line 5
    iget v0, p0, Lry2;->w:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Lr41;->v(Z)V

    .line 16
    .line 17
    .line 18
    iput v3, p0, Lry2;->w:I

    .line 19
    .line 20
    iput-boolean v2, p0, Lry2;->z:Z

    .line 21
    .line 22
    iget-wide v0, p0, Lry2;->A:J

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v2, v0, v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v0, v1}, Liv3;->w0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, v0, v1}, Lry2;->u(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public L(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzx1;

    .line 4
    .line 5
    iget-object v0, p0, Lzx1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ls03;

    .line 8
    .line 9
    iget-boolean v1, p0, Lzx1;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lzx1;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lqk1;->l0()Ltk1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Ltk1;->g:Lik1;

    .line 21
    .line 22
    sget-object v2, Lik1;->j:Lik1;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gez v1, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, Lzx1;->b:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {v1, p1}, Lv41;->n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    iput-object v0, p0, Lzx1;->h:Ljava/lang/Cloneable;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lzx1;->b:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p0, "SavedStateRegistry was already restored."

    .line 56
    .line 57
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-interface {v0}, Lqk1;->l0()Ltk1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Ltk1;->g:Lik1;

    .line 66
    .line 67
    const-string p1, "performRestore cannot be called when owner is "

    .line 68
    .line 69
    invoke-static {p0, p1}, Lcc2;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public M(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lzx1;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-array v0, v2, [Lkotlin/Pair;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-array v0, v2, [Lkotlin/Pair;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [Lkotlin/Pair;

    .line 76
    .line 77
    :goto_1
    array-length v1, v0

    .line 78
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, [Lkotlin/Pair;

    .line 83
    .line 84
    invoke-static {v0}, Lq41;->f([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lzx1;->h:Ljava/lang/Cloneable;

    .line 89
    .line 90
    check-cast v1, Landroid/os/Bundle;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Lzx1;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lzi2;

    .line 100
    .line 101
    monitor-enter v1

    .line 102
    :try_start_0
    iget-object p0, p0, Lzx1;->g:Ljava/io/Serializable;

    .line 103
    .line 104
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lq03;

    .line 137
    .line 138
    invoke-interface {v2}, Lq03;->a()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    monitor-exit v1

    .line 154
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_4

    .line 159
    .line 160
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 161
    .line 162
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-void

    .line 166
    :goto_3
    monitor-exit v1

    .line 167
    throw p0
.end method

.method public varargs N([Ljava/lang/String;)Lsi2;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ln01;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lgi;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ln01;->e0()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 54
    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    sget-object v6, Lti2;->a:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    const/16 v5, 0x1d

    .line 96
    .line 97
    if-eq v3, v5, :cond_3

    .line 98
    .line 99
    const/16 v5, 0x1e

    .line 100
    .line 101
    if-ne v3, v5, :cond_4

    .line 102
    .line 103
    if-ge v4, v5, :cond_4

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    const/16 v5, 0x21

    .line 120
    .line 121
    if-lt v3, v5, :cond_5

    .line 122
    .line 123
    if-lt v4, v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_5
    new-instance p1, Lsi2;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v3, -0x1

    .line 137
    iput v3, p1, Lsi2;->a:I

    .line 138
    .line 139
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v3, p1, Lsi2;->f:Ljava/io/Serializable;

    .line 145
    .line 146
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v3, p1, Lsi2;->g:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v3, p1, Lsi2;->h:Ljava/io/Serializable;

    .line 159
    .line 160
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v3, p1, Lsi2;->i:Ljava/io/Serializable;

    .line 166
    .line 167
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v3, p1, Lsi2;->j:Ljava/io/Serializable;

    .line 178
    .line 179
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v3, p1, Lsi2;->k:Ljava/io/Serializable;

    .line 185
    .line 186
    if-eqz p0, :cond_6

    .line 187
    .line 188
    iput-object p0, p1, Lsi2;->b:Ljava/lang/Object;

    .line 189
    .line 190
    :cond_6
    if-nez p0, :cond_7

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0}, Ln01;->d0()Lq7;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iput-object p0, p1, Lsi2;->b:Ljava/lang/Object;

    .line 199
    .line 200
    :cond_7
    iput-object v0, p1, Lsi2;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v1, p1, Lsi2;->d:Ljava/io/Serializable;

    .line 203
    .line 204
    iput-object v2, p1, Lsi2;->e:Ljava/io/Serializable;

    .line 205
    .line 206
    return-object p1
.end method

.method public O(Lan2;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lz51;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lz51;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lz51;-><init>(Lan2;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v1, Lz51;->d:Lz51;

    .line 19
    .line 20
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lz51;

    .line 23
    .line 24
    iget-object v2, p0, Lz51;->d:Lz51;

    .line 25
    .line 26
    iput-object v2, v1, Lz51;->d:Lz51;

    .line 27
    .line 28
    iput-object p0, v1, Lz51;->c:Lz51;

    .line 29
    .line 30
    iput-object v1, p0, Lz51;->d:Lz51;

    .line 31
    .line 32
    iget-object p0, v1, Lz51;->d:Lz51;

    .line 33
    .line 34
    iput-object v1, p0, Lz51;->c:Lz51;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Lan2;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, v1, Lz51;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, v1, Lz51;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public P(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj93;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    if-ge p0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public Q()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz51;

    .line 4
    .line 5
    iget-object v1, v0, Lz51;->d:Lz51;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lz51;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-object v2, v1, Lz51;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-lez v2, :cond_1

    .line 27
    .line 28
    iget-object v4, v1, Lz51;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    if-eqz v4, :cond_2

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_2
    iget-object v2, v1, Lz51;->d:Lz51;

    .line 40
    .line 41
    iget-object v4, v1, Lz51;->c:Lz51;

    .line 42
    .line 43
    iput-object v4, v2, Lz51;->c:Lz51;

    .line 44
    .line 45
    iget-object v4, v1, Lz51;->c:Lz51;

    .line 46
    .line 47
    iput-object v2, v4, Lz51;->d:Lz51;

    .line 48
    .line 49
    iget-object v2, p0, Lsx0;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    check-cast v3, Lan2;

    .line 57
    .line 58
    invoke-interface {v3}, Lan2;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lz51;->d:Lz51;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v4
.end method

.method public R(Lnx1;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwv1;

    .line 4
    .line 5
    iget-object v0, p0, Lwv1;->a:Landroid/media/session/MediaController;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getFlags()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x4

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lvg2;->j(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iget-object p0, p0, Lwv1;->a:Landroid/media/session/MediaController;

    .line 39
    .line 40
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0, p1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v2, Lbe3;->a:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x2000

    .line 15
    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lbe3;->e:Lsx0;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lsx0;->P(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, Lsx0;->i:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    iput-object v1, p0, Lsx0;->h:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public T(J)V
    .locals 7

    .line 1
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp92;

    .line 4
    .line 5
    iget-object v0, p0, Lp92;->B:Lc92;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide/high16 v5, -0x8000000000000000L

    .line 10
    .line 11
    move-wide v1, p1

    .line 12
    invoke-virtual/range {v0 .. v6}, Lc92;->i(JJJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lp92;->g2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public U(Ljava/lang/String;D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr82;

    .line 4
    .line 5
    iget-boolean v0, v0, Lr82;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La82;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2, v0}, La82;->h(Ljava/lang/String;Ljava/lang/String;Ltw1;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public V(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr82;

    .line 4
    .line 5
    iget-boolean v0, v0, Lr82;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La82;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p2, p1, v0}, La82;->h(Ljava/lang/String;Ljava/lang/String;Ltw1;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr82;

    .line 4
    .line 5
    iget-boolean v0, v0, Lr82;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, La82;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, La82;->h(Ljava/lang/String;Ljava/lang/String;Ltw1;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, La82;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr82;

    .line 4
    .line 5
    iget-boolean v0, v0, Lr82;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La82;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v0}, La82;->h(Ljava/lang/String;Ljava/lang/String;Ltw1;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Y(Lsx0;)Lsx0;
    .locals 6

    .line 1
    iget-object v0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt62;

    .line 4
    .line 5
    iget-object v1, p1, Lsx0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt62;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lsx0;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p1, Lsx0;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [I

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    new-array v2, v1, [I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    iget-object v4, p1, Lsx0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lt62;

    .line 33
    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget v5, v0, v3

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    rsub-int v4, v5, 0x3a1

    .line 42
    .line 43
    rem-int/lit16 v4, v4, 0x3a1

    .line 44
    .line 45
    aput v4, v2, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lsx0;

    .line 51
    .line 52
    invoke-direct {p1, v4, v2}, Lsx0;-><init>(Lt62;[I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lsx0;->a(Lsx0;)Lsx0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    const-string p0, "ModulusPolys do not have same ModulusGF field"

    .line 61
    .line 62
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-static {v0}, Lbe3;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, ""

    .line 36
    .line 37
    return-object p0
.end method

.method public a(Lsx0;)Lsx0;
    .locals 7

    .line 1
    iget-object v0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt62;

    .line 4
    .line 5
    iget-object v1, p1, Lsx0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt62;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lsx0;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lsx0;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, [I

    .line 32
    .line 33
    iget-object p1, p1, Lsx0;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    array-length v1, p0

    .line 38
    array-length v2, p1

    .line 39
    if-le v1, v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v6, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v6

    .line 45
    :goto_0
    array-length v1, p0

    .line 46
    new-array v1, v1, [I

    .line 47
    .line 48
    array-length v2, p0

    .line 49
    array-length v3, p1

    .line 50
    sub-int/2addr v2, v3

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move v3, v2

    .line 56
    :goto_1
    array-length v4, p0

    .line 57
    if-ge v3, v4, :cond_3

    .line 58
    .line 59
    sub-int v4, v3, v2

    .line 60
    .line 61
    aget v4, p1, v4

    .line 62
    .line 63
    aget v5, p0, v3

    .line 64
    .line 65
    invoke-virtual {v0, v4, v5}, Lt62;->a(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    aput v4, v1, v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p0, Lsx0;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Lsx0;-><init>(Lt62;[I)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    const-string p0, "ModulusPolys do not have same ModulusGF field"

    .line 81
    .line 82
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public a0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwh1;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    new-instance p0, Lbz;

    .line 16
    .line 17
    const-string p1, "Attempted to write a keyed value to a JsonArray"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public b(Lnx1;I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwv1;

    .line 4
    .line 5
    iget-object v0, p0, Lwv1;->a:Landroid/media/session/MediaController;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getFlags()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x4

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lvg2;->j(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iget-object p0, p0, Lwv1;->a:Landroid/media/session/MediaController;

    .line 44
    .line 45
    const-string p2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 46
    .line 47
    invoke-virtual {p0, p2, v0, p1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public b0(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2, p1}, Lsx0;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lbe3;->b()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lsx0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lsx0;->h:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lbe3;->b()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lsx0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iput-object p1, p0, Lsx0;->h:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method public e(I)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpd1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lpd1;->k(I)Lmd1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lpd1;->n(I)Lqy0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v0}, Lf0;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lf0;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lqu1;

    .line 30
    .line 31
    iget v5, v3, Lqu1;->a:I

    .line 32
    .line 33
    if-ne v5, p1, :cond_0

    .line 34
    .line 35
    move v11, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v11, v2

    .line 38
    :goto_1
    iget-boolean v4, v3, Lqu1;->d:Z

    .line 39
    .line 40
    if-ne v4, v11, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance v6, Lqu1;

    .line 44
    .line 45
    iget v7, v3, Lqu1;->a:I

    .line 46
    .line 47
    iget-wide v8, v3, Lqu1;->b:J

    .line 48
    .line 49
    iget-object v10, v3, Lqu1;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct/range {v6 .. v11}, Lqu1;-><init>(IJLjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    move-object v3, v6

    .line 55
    :goto_2
    invoke-virtual {v1, v3}, Lid1;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1}, Lmd1;->g()Lzt2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lpd1;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lpd1;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    iput-object p1, p0, Lsx0;->i:Ljava/lang/Object;

    .line 75
    .line 76
    return v4
.end method

.method public f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj93;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget-object p0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/function/Supplier;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public h(I[I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo31;

    .line 4
    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    array-length v1, p2

    .line 8
    sub-int/2addr v1, p1

    .line 9
    if-lez v1, :cond_b

    .line 10
    .line 11
    iget-object p0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lt p1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {v3, p0}, Lpm;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lp31;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    if-gt v4, p1, :cond_0

    .line 33
    .line 34
    new-instance v5, Lp31;

    .line 35
    .line 36
    add-int/lit8 v6, v4, -0x1

    .line 37
    .line 38
    iget v7, v0, Lo31;->g:I

    .line 39
    .line 40
    add-int/2addr v6, v7

    .line 41
    iget-object v7, v0, Lo31;->a:[I

    .line 42
    .line 43
    aget v6, v7, v6

    .line 44
    .line 45
    filled-new-array {v3, v6}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v0, v6}, Lp31;-><init>(Lo31;[I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Lp31;->g(Lp31;)Lp31;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lp31;

    .line 67
    .line 68
    new-array v2, v1, [I

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    if-le v1, v3, :cond_3

    .line 77
    .line 78
    aget v5, v2, v4

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    move v5, v3

    .line 83
    :goto_1
    if-ge v5, v1, :cond_1

    .line 84
    .line 85
    aget v6, v2, v5

    .line 86
    .line 87
    if-nez v6, :cond_1

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-ne v5, v1, :cond_2

    .line 93
    .line 94
    filled-new-array {v4}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    sub-int v6, v1, v5

    .line 100
    .line 101
    new-array v7, v6, [I

    .line 102
    .line 103
    invoke-static {v2, v5, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    move-object v2, v7

    .line 107
    :cond_3
    :goto_2
    if-ltz p1, :cond_9

    .line 108
    .line 109
    array-length v5, v2

    .line 110
    add-int v6, v5, p1

    .line 111
    .line 112
    new-array v6, v6, [I

    .line 113
    .line 114
    move v7, v4

    .line 115
    :goto_3
    if-ge v7, v5, :cond_4

    .line 116
    .line 117
    aget v8, v2, v7

    .line 118
    .line 119
    invoke-virtual {v0, v8, v3}, Lo31;->c(II)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    aput v8, v6, v7

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    new-instance v2, Lp31;

    .line 129
    .line 130
    invoke-direct {v2, v0, v6}, Lp31;-><init>(Lo31;[I)V

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Lp31;->a:Lo31;

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, Lp31;->e()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_7

    .line 146
    .line 147
    iget-object v5, v0, Lo31;->c:Lp31;

    .line 148
    .line 149
    invoke-virtual {p0}, Lp31;->d()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {p0, v6}, Lp31;->c(I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v0, v6}, Lo31;->b(I)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    :goto_4
    invoke-virtual {v2}, Lp31;->d()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {p0}, Lp31;->d()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-lt v7, v8, :cond_5

    .line 170
    .line 171
    invoke-virtual {v2}, Lp31;->e()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_5

    .line 176
    .line 177
    invoke-virtual {v2}, Lp31;->d()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual {p0}, Lp31;->d()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    sub-int/2addr v7, v8

    .line 186
    invoke-virtual {v2}, Lp31;->d()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-virtual {v2, v8}, Lp31;->c(I)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-virtual {v0, v8, v6}, Lo31;->c(II)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {p0, v7, v8}, Lp31;->h(II)Lp31;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v0, v7, v8}, Lo31;->a(II)Lp31;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v5, v7}, Lp31;->a(Lp31;)Lp31;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v2, v9}, Lp31;->a(Lp31;)Lp31;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_4

    .line 215
    :cond_5
    filled-new-array {v5, v2}, [Lp31;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    aget-object p0, p0, v3

    .line 220
    .line 221
    iget-object p0, p0, Lp31;->b:[I

    .line 222
    .line 223
    array-length v0, p0

    .line 224
    sub-int/2addr p1, v0

    .line 225
    move v0, v4

    .line 226
    :goto_5
    if-ge v0, p1, :cond_6

    .line 227
    .line 228
    add-int v2, v1, v0

    .line 229
    .line 230
    aput v4, p2, v2

    .line 231
    .line 232
    add-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    add-int/2addr v1, p1

    .line 236
    array-length p1, p0

    .line 237
    invoke-static {p0, v4, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_7
    const-string p0, "Divide by 0"

    .line 242
    .line 243
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    const-string p0, "GenericGFPolys do not have same GenericGF field"

    .line 248
    .line 249
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_9
    invoke-static {}, Lk13;->e()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_a
    invoke-static {}, Lk13;->e()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_b
    const-string p0, "No data bytes provided"

    .line 262
    .line 263
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_c
    const-string p0, "No error correction bytes"

    .line 268
    .line 269
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/function/Consumer;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Lbz;

    .line 17
    .line 18
    const-string v0, "Cannot end the root object or array"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Lsx0;->h:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, Lsx0;->h:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, [I

    .line 45
    .line 46
    array-length p1, v0

    .line 47
    array-length v0, p0

    .line 48
    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/function/Consumer;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public m(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt62;

    .line 4
    .line 5
    iget-object v1, p0, Lsx0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lsx0;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    if-ne p1, p0, :cond_2

    .line 19
    .line 20
    array-length p0, v1

    .line 21
    move p1, v2

    .line 22
    :goto_0
    if-ge v2, p0, :cond_1

    .line 23
    .line 24
    aget v3, v1, v2

    .line 25
    .line 26
    invoke-virtual {v0, p1, v3}, Lt62;->a(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return p1

    .line 34
    :cond_2
    aget v2, v1, v2

    .line 35
    .line 36
    array-length v3, v1

    .line 37
    :goto_1
    if-ge p0, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Lt62;->c(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget v4, v1, p0

    .line 44
    .line 45
    invoke-virtual {v0, v2, v4}, Lt62;->a(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public n(IIII)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lai;

    .line 4
    .line 5
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lny3;

    .line 8
    .line 9
    invoke-interface {p0}, Lny3;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Lny3;->k()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, -0x1

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lny3;->l(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p0, v5}, Lny3;->b(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-interface {p0, v5}, Lny3;->m(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v1, v0, Lai;->c:I

    .line 38
    .line 39
    iput v2, v0, Lai;->d:I

    .line 40
    .line 41
    iput v6, v0, Lai;->e:I

    .line 42
    .line 43
    iput v7, v0, Lai;->f:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v0, Lai;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lai;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v0, Lai;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lai;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :cond_2
    add-int/2addr p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v4
.end method

.method public o(Lan2;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lz51;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lz51;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lz51;-><init>(Lan2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lan2;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v1, Lz51;->d:Lz51;

    .line 26
    .line 27
    iget-object v0, v1, Lz51;->c:Lz51;

    .line 28
    .line 29
    iput-object v0, p1, Lz51;->c:Lz51;

    .line 30
    .line 31
    iget-object v0, v1, Lz51;->c:Lz51;

    .line 32
    .line 33
    iput-object p1, v0, Lz51;->d:Lz51;

    .line 34
    .line 35
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lz51;

    .line 38
    .line 39
    iput-object p0, v1, Lz51;->d:Lz51;

    .line 40
    .line 41
    iget-object p0, p0, Lz51;->c:Lz51;

    .line 42
    .line 43
    iput-object p0, v1, Lz51;->c:Lz51;

    .line 44
    .line 45
    iput-object v1, p0, Lz51;->d:Lz51;

    .line 46
    .line 47
    iget-object p0, v1, Lz51;->d:Lz51;

    .line 48
    .line 49
    iput-object v1, p0, Lz51;->c:Lz51;

    .line 50
    .line 51
    iget-object p0, v1, Lz51;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :goto_1
    if-lez p0, :cond_2

    .line 62
    .line 63
    iget-object p1, v1, Lz51;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    add-int/lit8 p0, p0, -0x1

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr82;

    .line 4
    .line 5
    iget-boolean v0, v0, Lr82;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La82;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lis/xyz/mpv/MPVLib;->getPropertyBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    iget-object p0, p0, La82;->a:Ly72;

    .line 22
    .line 23
    iput-object p1, p0, Ly72;->a:Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const/16 p1, -0x14

    .line 26
    .line 27
    iput p1, p0, Ly72;->d:I

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Ly72;->e:Z

    .line 31
    .line 32
    return-object v1
.end method

.method public q(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [I

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    sub-int/2addr v0, p1

    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0
.end method

.method public r()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [I

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    return p0
.end method

.method public s(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lsx0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lr82;

    .line 7
    .line 8
    iget-boolean v1, v1, Lr82;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La82;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lis/xyz/mpv/MPVLib;->getPropertyDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    iget-object p0, p0, La82;->a:Ly72;

    .line 24
    .line 25
    iput-object p1, p0, Ly72;->a:Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const/16 p1, -0x14

    .line 28
    .line 29
    iput p1, p0, Ly72;->d:I

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Ly72;->e:Z

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-object v0
.end method

.method public t(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr82;

    .line 4
    .line 5
    iget-boolean v0, v0, Lr82;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La82;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    iget-object p0, p0, La82;->a:Ly72;

    .line 22
    .line 23
    iput-object p1, p0, Ly72;->a:Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const/16 p1, -0x14

    .line 26
    .line 27
    iput p1, p0, Ly72;->d:I

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Ly72;->e:Z

    .line 31
    .line 32
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lsx0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_0
    iget-object v0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p0, ""

    .line 31
    .line 32
    :goto_0
    return-object p0

    .line 33
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-virtual {p0}, Lsx0;->r()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-int/lit8 v2, v2, 0x8

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lsx0;->r()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    if-ltz v2, :cond_8

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lsx0;->q(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    if-gez v3, :cond_2

    .line 57
    .line 58
    const-string v4, " - "

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    neg-int v3, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lez v4, :cond_3

    .line 70
    .line 71
    const-string v4, " + "

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 77
    .line 78
    if-eq v3, v1, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_5
    if-eqz v2, :cond_7

    .line 84
    .line 85
    if-ne v2, v1, :cond_6

    .line 86
    .line 87
    const/16 v3, 0x78

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const-string v3, "x^"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "GroupedLinkedMap( "

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lz51;

    .line 119
    .line 120
    iget-object v2, p0, Lz51;->c:Lz51;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    move v4, v3

    .line 124
    :goto_4
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_a

    .line 129
    .line 130
    const/16 v4, 0x7b

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v4, v2, Lz51;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v4, 0x3a

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v4, v2, Lz51;->b:Ljava/util/ArrayList;

    .line 146
    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    goto :goto_5

    .line 154
    :cond_9
    move v4, v3

    .line 155
    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v4, "}, "

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v2, v2, Lz51;->c:Lz51;

    .line 164
    .line 165
    move v4, v1

    .line 166
    goto :goto_4

    .line 167
    :cond_a
    if-eqz v4, :cond_b

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    add-int/lit8 p0, p0, -0x2

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_b
    const-string p0, " )"

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    nop

    .line 193
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xc -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Landroid/content/Context;Lcom/bumptech/glide/a;Ltk1;Lf11;Z)Lrv2;
    .locals 3

    .line 1
    invoke-static {}, Lfv3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfv3;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p4, p0, Lsx0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p4, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrv2;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lnk1;

    .line 20
    .line 21
    invoke-direct {v0, p3}, Lnk1;-><init>(Ltk1;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lsx0;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lsv2;

    .line 27
    .line 28
    new-instance v2, Ly01;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p2, v0, v2, p1}, Lsv2;->g(Lcom/bumptech/glide/a;Ljk1;Luv2;Landroid/content/Context;)Lrv2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p4, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance p2, Luk1;

    .line 41
    .line 42
    invoke-direct {p2, p0, p3}, Luk1;-><init>(Lsx0;Ltk1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lnk1;->h(Lok1;)V

    .line 46
    .line 47
    .line 48
    if-eqz p5, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lrv2;->n()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object p1

    .line 54
    :cond_1
    return-object v0
.end method

.method public v()Ldk2;
    .locals 3

    .line 1
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwv1;

    .line 4
    .line 5
    iget-object v0, p0, Lwv1;->e:Lf02;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf02;->a()Lpb1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0}, Lpb1;->d()Ldk2;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    :goto_0
    const-string v1, "MediaControllerCompat"

    .line 22
    .line 23
    const-string v2, "Dead object in getPlaybackState."

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lwv1;->a:Landroid/media/session/MediaController;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Ldk2;->a(Landroid/media/session/PlaybackState;)Ldk2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_1
    return-object p0
.end method

.method public w(Loi1;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldc0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lsx0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ldc0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ldc0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lxi0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lxi0;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Le03;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, v0, Le03;->c:Ljava/security/MessageDigest;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Loi1;->b(Ljava/security/MessageDigest;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Le03;->c:Ljava/security/MessageDigest;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lfv3;->b:[C

    .line 41
    .line 42
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    :try_start_2
    array-length v4, v1

    .line 45
    if-ge v3, v4, :cond_0

    .line 46
    .line 47
    aget-byte v4, v1, v3

    .line 48
    .line 49
    and-int/lit16 v5, v4, 0xff

    .line 50
    .line 51
    mul-int/lit8 v6, v3, 0x2

    .line 52
    .line 53
    sget-object v7, Lfv3;->a:[C

    .line 54
    .line 55
    ushr-int/lit8 v5, v5, 0x4

    .line 56
    .line 57
    aget-char v5, v7, v5

    .line 58
    .line 59
    aput-char v5, v2, v6

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    and-int/lit8 v4, v4, 0xf

    .line 64
    .line 65
    aget-char v4, v7, v4

    .line 66
    .line 67
    aput-char v4, v2, v6

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 75
    .line 76
    .line 77
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    iget-object v2, p0, Lsx0;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lxi0;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lxi0;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    iget-object p0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lxi0;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lxi0;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    :goto_1
    iget-object v0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Ldc0;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    :try_start_5
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ldc0;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v1}, Ldc0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    monitor-exit v2

    .line 112
    return-object v1

    .line 113
    :catchall_2
    move-exception p0

    .line 114
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    throw p0

    .line 116
    :catchall_3
    move-exception p0

    .line 117
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    throw p0
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lsx0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lr82;

    .line 7
    .line 8
    iget-boolean v1, v1, Lr82;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La82;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    iget-object p0, p0, La82;->a:Ly72;

    .line 24
    .line 25
    iput-object p1, p0, Ly72;->a:Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const/16 p1, -0x14

    .line 28
    .line 29
    iput p1, p0, Ly72;->d:I

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Ly72;->e:Z

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-object v0
.end method

.method public y()Lnr1;
    .locals 2

    .line 1
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwv1;

    .line 4
    .line 5
    iget-object p0, p0, Lwv1;->a:Landroid/media/session/MediaController;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lyv1;

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lnr1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lnr1;

    .line 26
    .line 27
    const/16 v1, 0x1d

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lnr1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public z(Lkq1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc73;

    .line 4
    .line 5
    return-object p0
.end method
