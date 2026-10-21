.class public Lu52;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lga2;
.implements Lus;
.implements Lnz1;
.implements Lut2;
.implements Lqp0;
.implements Lp32;
.implements Lcom/google/zxing/Writer;
.implements Lq2;


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lnr1;

    .line 8
    .line 9
    const/16 p2, 0x18

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p2, v0}, Lnr1;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lu52;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lgn0;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Lgn0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lu52;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lu52;->c:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lu52;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, v0, v1}, Lu52;-><init>(IZ)V

    .line 43
    const-string v0, "User-Agent"

    const-string v1, "AndroidXMedia3/1.11.0"

    invoke-virtual {p0, v0, v1}, Lu52;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "CSeq"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lu52;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 45
    const-string p2, "Session"

    invoke-virtual {p0, p2, p1}, Lu52;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static q([BLjava/util/ArrayList;)I
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_0

    .line 5
    .line 6
    aget-byte v1, p0, v0

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length p0, p0

    .line 20
    return p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lu52;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/function/Consumer;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu52;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnr1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lsy2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lnr1;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Loz1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu52;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljo2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ljo2;->h:Z

    .line 7
    .line 8
    iget-object p1, p0, Ljo2;->j:Lnz1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Lnz1;->d(Loz1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 2

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object p0, p0, Lu52;->c:Ljava/lang/Object;

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
    sub-int/2addr p1, v0

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

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 33
    invoke-virtual/range {v0 .. v5}, Lu52;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    return-object p0
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu52;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lgn0;

    .line 9
    .line 10
    const-string p0, "0"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lau0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 17
    .line 18
    move v3, p3

    .line 19
    move v4, p4

    .line 20
    move-object v5, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, Luf2;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "Can only encode UPC-A, but got "

    .line 27
    .line 28
    invoke-static {p2, p0}, Laf0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public f([[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lu52;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[F

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {v0}, Lt41;->c([[F)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lt41;->c([[F)V

    .line 11
    .line 12
    .line 13
    array-length v1, v0

    .line 14
    array-length v2, p1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    invoke-static {v2}, Lr41;->n(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [I

    .line 27
    .line 28
    aput v1, v2, v4

    .line 29
    .line 30
    aput v1, v2, v3

    .line 31
    .line 32
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [[F

    .line 39
    .line 40
    move v4, v3

    .line 41
    :goto_1
    if-ge v4, v1, :cond_4

    .line 42
    .line 43
    move v5, v3

    .line 44
    :goto_2
    if-ge v5, v1, :cond_3

    .line 45
    .line 46
    aget-object v6, p1, v4

    .line 47
    .line 48
    aget v6, v6, v5

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    cmpl-float v7, v6, v7

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    move v7, v3

    .line 57
    :goto_3
    if-ge v7, v1, :cond_2

    .line 58
    .line 59
    aget-object v8, v2, v4

    .line 60
    .line 61
    aget v9, v8, v7

    .line 62
    .line 63
    aget-object v10, v0, v5

    .line 64
    .line 65
    aget v10, v10, v7

    .line 66
    .line 67
    mul-float/2addr v10, v6

    .line 68
    add-float/2addr v10, v9

    .line 69
    aput v10, v8, v7

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iput-object v2, p0, Lu52;->c:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_5
    return-void
.end method

.method public find()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu52;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public g(Landroid/view/Surface;)Z
    .locals 11

    .line 1
    iget-object p0, p0, Lu52;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsp3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsp3;->o()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsp3;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfq;

    .line 11
    .line 12
    iget-object v1, v0, Lfq;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, La82;

    .line 15
    .line 16
    iget-object v2, v0, Lfq;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lak1;

    .line 19
    .line 20
    sget-object v3, Lfq;->m:Ljh2;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v4

    .line 33
    :goto_0
    iget-object v5, v0, Lfq;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Landroid/view/Surface;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-ne v5, p1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_1
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move v8, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v8, v6

    .line 50
    :goto_1
    if-eqz v5, :cond_3

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    move v5, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v5, v6

    .line 57
    :goto_2
    if-eqz v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2}, Lak1;->D()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_4

    .line 64
    .line 65
    move v9, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    new-instance v9, Loi;

    .line 68
    .line 69
    const/4 v10, 0x5

    .line 70
    invoke-direct {v9, v10}, Loi;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v10, "detachSurface"

    .line 74
    .line 75
    invoke-virtual {v1, v9, v10}, La82;->f(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    :goto_3
    if-nez v9, :cond_5

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_5
    if-eqz p1, :cond_a

    .line 83
    .line 84
    invoke-virtual {v2}, Lak1;->D()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_6

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    if-eqz v8, :cond_7

    .line 92
    .line 93
    new-instance v9, Lx72;

    .line 94
    .line 95
    invoke-direct {v9, p1, v6}, Lx72;-><init>(Landroid/view/Surface;I)V

    .line 96
    .line 97
    .line 98
    const-string v10, "replaceSurface"

    .line 99
    .line 100
    invoke-virtual {v1, v9, v10}, La82;->f(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    new-instance v9, Lx72;

    .line 106
    .line 107
    const/4 v10, 0x3

    .line 108
    invoke-direct {v9, p1, v10}, Lx72;-><init>(Landroid/view/Surface;I)V

    .line 109
    .line 110
    .line 111
    const-string v10, "attachSurface"

    .line 112
    .line 113
    invoke-virtual {v1, v9, v10}, La82;->f(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    :goto_4
    if-nez v9, :cond_8

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_8
    invoke-virtual {v2}, Lak1;->D()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    iget-object v2, v0, Lfq;->k:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lr83;

    .line 129
    .line 130
    iget v3, v2, Lr83;->a:I

    .line 131
    .line 132
    if-lez v3, :cond_9

    .line 133
    .line 134
    iget v3, v2, Lr83;->b:I

    .line 135
    .line 136
    if-lez v3, :cond_9

    .line 137
    .line 138
    iget-object v3, v0, Lfq;->h:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, La82;

    .line 141
    .line 142
    const-string v9, "android-surface-size"

    .line 143
    .line 144
    invoke-virtual {v2}, Lr83;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v3, v9, v2, v4}, La82;->h(Ljava/lang/String;Ljava/lang/String;Ltw1;)Z

    .line 149
    .line 150
    .line 151
    :cond_9
    const-string v2, "force-window"

    .line 152
    .line 153
    const-string v3, "yes"

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3, v4}, La82;->h(Ljava/lang/String;Ljava/lang/String;Ltw1;)Z

    .line 156
    .line 157
    .line 158
    :cond_a
    :goto_5
    iput-object p1, v0, Lfq;->j:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v3, Ljh2;

    .line 161
    .line 162
    if-nez v8, :cond_c

    .line 163
    .line 164
    if-eqz v5, :cond_b

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    move p1, v6

    .line 168
    goto :goto_7

    .line 169
    :cond_c
    :goto_6
    move p1, v7

    .line 170
    :goto_7
    invoke-direct {v3, v7, p1}, Ljh2;-><init>(ZZ)V

    .line 171
    .line 172
    .line 173
    :goto_8
    iget-boolean p1, v3, Ljh2;->a:Z

    .line 174
    .line 175
    if-nez p1, :cond_d

    .line 176
    .line 177
    return v6

    .line 178
    :cond_d
    iget-boolean p1, v3, Ljh2;->b:Z

    .line 179
    .line 180
    if-eqz p1, :cond_e

    .line 181
    .line 182
    iget-object p0, p0, Lsp3;->l:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lak1;

    .line 185
    .line 186
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lp92;

    .line 189
    .line 190
    iget-object p0, p0, Lp92;->E:Lla2;

    .line 191
    .line 192
    iput-boolean v6, p0, Lla2;->c:Z

    .line 193
    .line 194
    iput-boolean v6, p0, Lla2;->d:Z

    .line 195
    .line 196
    :cond_e
    return v7
.end method

.method public h(Lr32;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu52;->c:Ljava/lang/Object;

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

.method public j(Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Liv3;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, ":\\s?"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    aget-object v3, v2, v0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    invoke-virtual {p0, v3, v2}, Lu52;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public k(Lr83;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lu52;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsp3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsp3;->o()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsp3;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfq;

    .line 11
    .line 12
    iget-object v1, v0, Lfq;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lr83;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lr83;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p1, v0, Lfq;->k:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, v0, Lfq;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lak1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lak1;->D()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lfq;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lr83;

    .line 38
    .line 39
    iget v1, p1, Lr83;->a:I

    .line 40
    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    iget v1, p1, Lr83;->b:I

    .line 44
    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lfq;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, La82;

    .line 50
    .line 51
    invoke-virtual {p1}, Lr83;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v2, "android-surface-size"

    .line 57
    .line 58
    invoke-virtual {v0, v2, p1, v1}, La82;->h(Ljava/lang/String;Ljava/lang/String;Ltw1;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p0, p0, Lsp3;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lak1;

    .line 64
    .line 65
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lp92;

    .line 68
    .line 69
    invoke-virtual {p0}, Lp92;->b2()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object p0, p0, Lu52;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public m(Ljava/util/Set;)V
    .locals 7

    .line 1
    sget-object v0, Lt41;->q:Lb82;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object p0, p0, Lu52;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lvc3;

    .line 16
    .line 17
    :cond_1
    sget-object v1, Lju2;->a:Lsun/misc/Unsafe;

    .line 18
    .line 19
    sget-wide v2, Lvc3;->b:J

    .line 20
    .line 21
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_2
    move-object v2, v1

    .line 29
    check-cast v2, [I

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    new-array v4, v3, [I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    if-ge v5, v3, :cond_4

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    aget v6, v2, v5

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    aget v6, v2, v5

    .line 53
    .line 54
    :goto_1
    aput v6, v4, v5

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    if-nez v1, :cond_5

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    :cond_5
    invoke-virtual {p0, v1, v4}, Lvc3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    :goto_2
    return-void
.end method

.method public n(Lh33;)V
    .locals 0

    .line 1
    check-cast p1, Loz1;

    .line 2
    .line 3
    iget-object p0, p0, Lu52;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljo2;

    .line 6
    .line 7
    iget-object p1, p0, Ljo2;->j:Lnz1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lg33;->n(Lh33;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu52;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lak1;->o(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p(Lfx3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu52;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll73;

    .line 4
    .line 5
    iget-object v0, v0, Ll73;->e:Lvt0;

    .line 6
    .line 7
    new-instance v1, Ll92;

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lvt0;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object p0, p0, Lu52;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance p0, Le30;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {p0, v0, v1}, Le30;-><init>(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method public request()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public t(Lr32;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lu52;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkp3;

    .line 4
    .line 5
    iget-object v0, p0, Lkp3;->j:Lnp3;

    .line 6
    .line 7
    iget-object v0, v0, Lnp3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lkp3;->k:Landroid/view/Window$Callback;

    .line 14
    .line 15
    const/16 v1, 0x6c

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p0, v0, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public z(Ljava/lang/Object;Ljava/io/File;Lyf2;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const-string p3, "StreamEncoder"

    .line 4
    .line 5
    iget-object p0, p0, Lu52;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lyq1;

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    .line 11
    const-class v1, [B

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lyq1;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq p2, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object v2, v3

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    move-object v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    .line 49
    :catch_1
    invoke-virtual {p0, v0}, Lyq1;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :catch_2
    move-exception p1

    .line 57
    :goto_1
    const/4 p2, 0x3

    .line 58
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 65
    .line 66
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz v2, :cond_2

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 72
    .line 73
    .line 74
    :catch_3
    :cond_2
    invoke-virtual {p0, v0}, Lyq1;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return v1

    .line 78
    :goto_3
    if-eqz v2, :cond_3

    .line 79
    .line 80
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 81
    .line 82
    .line 83
    :catch_4
    :cond_3
    invoke-virtual {p0, v0}, Lyq1;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
