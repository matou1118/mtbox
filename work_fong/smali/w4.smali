.class public final Lw4;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lak1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfn;

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lfn;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lw4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lw4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lw4;->d:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lw4;->a:I

    .line 31
    .line 32
    iput-object p1, p0, Lw4;->e:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Lb82;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {p1, p0, v0}, Lb82;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lw4;->f:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lw4;->a:I

    .line 45
    iput-object p1, p0, Lw4;->b:Ljava/lang/Object;

    .line 46
    invoke-static {}, Lr8;->a()Lr8;

    move-result-object p1

    iput-object p1, p0, Lw4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Ljt0;)V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Luh3;

    new-instance v1, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Luh3;-><init>(Landroid/os/Handler;)V

    .line 62
    iput-object v0, p0, Lw4;->b:Ljava/lang/Object;

    .line 63
    new-instance p2, Luh3;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p2, v0}, Luh3;-><init>(Landroid/os/Handler;)V

    .line 64
    iput-object p2, p0, Lw4;->c:Ljava/lang/Object;

    .line 65
    iput-object p1, p0, Lw4;->e:Ljava/lang/Object;

    .line 66
    iput-object p1, p0, Lw4;->f:Ljava/lang/Object;

    .line 67
    iput-object p4, p0, Lw4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILw82;Ly82;Lt82;Lu82;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lw4;->b:Ljava/lang/Object;

    .line 55
    iput p2, p0, Lw4;->a:I

    .line 56
    iput-object p3, p0, Lw4;->c:Ljava/lang/Object;

    .line 57
    iput-object p4, p0, Lw4;->d:Ljava/lang/Object;

    .line 58
    iput-object p5, p0, Lw4;->e:Ljava/lang/Object;

    .line 59
    iput-object p6, p0, Lw4;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lw4;->b:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, Lw4;->c:Ljava/lang/Object;

    .line 71
    iput-object p3, p0, Lw4;->d:Ljava/lang/Object;

    .line 72
    iput-object p4, p0, Lw4;->e:Ljava/lang/Object;

    .line 73
    iput-object p5, p0, Lw4;->f:Ljava/lang/Object;

    .line 74
    iput p6, p0, Lw4;->a:I

    return-void
.end method

.method public constructor <init>(Lsu2;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lw4;->b:Ljava/lang/Object;

    .line 49
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lw4;->c:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lw4;->d:Ljava/lang/Object;

    .line 51
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lw4;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lw4;->a:I

    return-void
.end method

.method public static c(Ljava/lang/String;Lw82;Lt82;)Lw4;
    .locals 7

    .line 1
    new-instance v0, Lw4;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x3

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lw4;-><init>(Ljava/lang/String;ILw82;Ly82;Lt82;Lu82;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public A(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Lw4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfn;

    .line 4
    .line 5
    iget-object p0, p0, Lw4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    :goto_0
    const/16 v3, 0x8

    .line 16
    .line 17
    if-ltz v1, :cond_d

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lv4;

    .line 24
    .line 25
    iget v5, v4, Lv4;->a:I

    .line 26
    .line 27
    iget v6, v4, Lv4;->b:I

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-ne v5, v3, :cond_8

    .line 31
    .line 32
    iget v3, v4, Lv4;->c:I

    .line 33
    .line 34
    if-ge v6, v3, :cond_0

    .line 35
    .line 36
    move v8, v3

    .line 37
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v5, v3

    .line 40
    move v8, v6

    .line 41
    :goto_1
    if-lt p1, v5, :cond_6

    .line 42
    .line 43
    if-gt p1, v8, :cond_6

    .line 44
    .line 45
    if-ne v5, v6, :cond_3

    .line 46
    .line 47
    if-ne p2, v2, :cond_1

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    iput v3, v4, Lv4;->c:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-ne p2, v7, :cond_2

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    iput v3, v4, Lv4;->c:I

    .line 59
    .line 60
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    if-ne p2, v2, :cond_4

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    iput v6, v4, Lv4;->b:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    if-ne p2, v7, :cond_5

    .line 71
    .line 72
    add-int/lit8 v6, v6, -0x1

    .line 73
    .line 74
    iput v6, v4, Lv4;->b:I

    .line 75
    .line 76
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    if-ge p1, v6, :cond_c

    .line 80
    .line 81
    if-ne p2, v2, :cond_7

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    iput v6, v4, Lv4;->b:I

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    iput v3, v4, Lv4;->c:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne p2, v7, :cond_c

    .line 93
    .line 94
    add-int/lit8 v6, v6, -0x1

    .line 95
    .line 96
    iput v6, v4, Lv4;->b:I

    .line 97
    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    iput v3, v4, Lv4;->c:I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    if-gt v6, p1, :cond_a

    .line 104
    .line 105
    if-ne v5, v2, :cond_9

    .line 106
    .line 107
    iget v3, v4, Lv4;->c:I

    .line 108
    .line 109
    sub-int/2addr p1, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_9
    if-ne v5, v7, :cond_c

    .line 112
    .line 113
    iget v3, v4, Lv4;->c:I

    .line 114
    .line 115
    add-int/2addr p1, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    if-ne p2, v2, :cond_b

    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    iput v6, v4, Lv4;->b:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_b
    if-ne p2, v7, :cond_c

    .line 125
    .line 126
    add-int/lit8 v6, v6, -0x1

    .line 127
    .line 128
    iput v6, v4, Lv4;->b:I

    .line 129
    .line 130
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    sub-int/2addr p2, v2

    .line 138
    :goto_5
    if-ltz p2, :cond_11

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lv4;

    .line 145
    .line 146
    iget v2, v1, Lv4;->a:I

    .line 147
    .line 148
    iget v4, v1, Lv4;->c:I

    .line 149
    .line 150
    if-ne v2, v3, :cond_f

    .line 151
    .line 152
    iget v2, v1, Lv4;->b:I

    .line 153
    .line 154
    if-eq v4, v2, :cond_e

    .line 155
    .line 156
    if-gez v4, :cond_10

    .line 157
    .line 158
    :cond_e
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lfn;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_f
    if-gtz v4, :cond_10

    .line 166
    .line 167
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lfn;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_11
    return p1
.end method

.method public B(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lw4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lw4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljt0;

    .line 14
    .line 15
    iget-object p0, p0, Ljt0;->h:Lxt0;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxt0;->s:Lhu0;

    .line 32
    .line 33
    iget-object v0, v0, Lhu0;->m:Luh3;

    .line 34
    .line 35
    const/16 v1, 0x28

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, p1, v2}, Luh3;->b(III)Lth3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lth3;->b()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lxt0;->t:Lgm1;

    .line 46
    .line 47
    new-instance v0, Lrb0;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, p1, v1}, Lrb0;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x15

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lgm1;->f(ILdm1;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public a(JLzg2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Lw4;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/PriorityQueue;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, p1, v2

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    iget v3, p0, Lw4;->a:I

    .line 19
    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v5, p0, Lw4;->a:I

    .line 30
    .line 31
    if-lt v3, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lru2;

    .line 38
    .line 39
    sget-object v5, Liv3;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v5, v3, Lru2;->h:J

    .line 42
    .line 43
    cmp-long v3, p1, v5

    .line 44
    .line 45
    if-gez v3, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v3, p0, Lw4;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    new-instance v3, Lzg2;

    .line 59
    .line 60
    invoke-direct {v3}, Lzg2;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lzg2;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p3}, Lzg2;->a()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3, v5}, Lzg2;->K(I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p3, Lzg2;->a:[B

    .line 78
    .line 79
    iget p3, p3, Lzg2;->b:I

    .line 80
    .line 81
    iget-object v6, v3, Lzg2;->a:[B

    .line 82
    .line 83
    invoke-virtual {v3}, Lzg2;->a()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static {v5, p3, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lw4;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p3, Lru2;

    .line 94
    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    iget-wide v5, p3, Lru2;->h:J

    .line 98
    .line 99
    cmp-long v5, p1, v5

    .line 100
    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    iget-object p0, p3, Lru2;->c:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    new-instance p3, Lru2;

    .line 116
    .line 117
    invoke-direct {p3}, Lru2;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lru2;

    .line 126
    .line 127
    :goto_1
    iget-object v0, p3, Lru2;->c:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    :cond_4
    invoke-static {v8}, Lr41;->n(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Lr41;->v(Z)V

    .line 140
    .line 141
    .line 142
    iput-wide p1, p3, Lru2;->h:J

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iput-object p3, p0, Lw4;->f:Ljava/lang/Object;

    .line 151
    .line 152
    iget p1, p0, Lw4;->a:I

    .line 153
    .line 154
    if-eq p1, v4, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lw4;->j(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void

    .line 160
    :cond_6
    :goto_2
    iget-object p0, p0, Lw4;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lsu2;

    .line 163
    .line 164
    invoke-interface {p0, p1, p2, p3}, Lsu2;->d(JLzg2;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lw4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ld12;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Lw4;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ld12;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Ld12;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lw4;->f:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    iput-object v3, v2, Ld12;->i:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iput-boolean v4, v2, Ld12;->h:Z

    .line 35
    .line 36
    iput-object v3, v2, Ld12;->j:Ljava/lang/Object;

    .line 37
    .line 38
    iput-boolean v4, v2, Ld12;->c:Z

    .line 39
    .line 40
    sget-object v3, Lcz3;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-static {v0}, Lty3;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iput-boolean v4, v2, Ld12;->h:Z

    .line 50
    .line 51
    iput-object v3, v2, Ld12;->i:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_1
    invoke-static {v0}, Lty3;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iput-boolean v4, v2, Ld12;->c:Z

    .line 60
    .line 61
    iput-object v3, v2, Ld12;->j:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_2
    iget-boolean v3, v2, Ld12;->h:Z

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    iget-boolean v3, v2, Ld12;->c:Z

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v0, Lr8;->b:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    invoke-static {v1, v2, p0}, Ljw2;->i(Landroid/graphics/drawable/Drawable;Ld12;[I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object v2, p0, Lw4;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ld12;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object v0, Lr8;->b:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    invoke-static {v1, v2, p0}, Ljw2;->i(Landroid/graphics/drawable/Drawable;Ld12;[I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object p0, p0, Lw4;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Ld12;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Lr8;->b:Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    invoke-static {v1, p0, v0}, Ljw2;->i(Landroid/graphics/drawable/Drawable;Ld12;[I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public d(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lw4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lv4;

    .line 18
    .line 19
    iget v5, v4, Lv4;->a:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget v4, v4, Lv4;->c:I

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Lw4;->i(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 38
    .line 39
    iget v5, v4, Lv4;->b:I

    .line 40
    .line 41
    iget v4, v4, Lv4;->c:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, Lw4;->i(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 53
    .line 54
    :goto_2
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lw4;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lak1;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lv4;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lak1;->y(Lv4;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Lw4;->u(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lw4;->a:I

    .line 33
    .line 34
    return-void
.end method

.method public f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lw4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lak1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lw4;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lv4;

    .line 25
    .line 26
    iget v6, v5, Lv4;->a:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v6, v7, :cond_3

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v6, v8, :cond_2

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    if-eq v6, v7, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v0, v5}, Lak1;->y(Lv4;)V

    .line 43
    .line 44
    .line 45
    iget v6, v5, Lv4;->b:I

    .line 46
    .line 47
    iget v5, v5, Lv4;->c:I

    .line 48
    .line 49
    invoke-virtual {v0, v6, v5}, Lak1;->H(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v5}, Lak1;->y(Lv4;)V

    .line 54
    .line 55
    .line 56
    iget v6, v5, Lv4;->b:I

    .line 57
    .line 58
    iget v5, v5, Lv4;->c:I

    .line 59
    .line 60
    invoke-virtual {v0, v6, v5}, Lak1;->E(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0, v5}, Lak1;->y(Lv4;)V

    .line 65
    .line 66
    .line 67
    iget v6, v5, Lv4;->b:I

    .line 68
    .line 69
    iget v5, v5, Lv4;->c:I

    .line 70
    .line 71
    iget-object v8, v0, Lak1;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v8, v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->T(IIZ)V

    .line 76
    .line 77
    .line 78
    iput-boolean v7, v8, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 79
    .line 80
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->n0:Llt2;

    .line 81
    .line 82
    iget v7, v6, Llt2;->c:I

    .line 83
    .line 84
    add-int/2addr v7, v5

    .line 85
    iput v7, v6, Llt2;->c:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v0, v5}, Lak1;->y(Lv4;)V

    .line 89
    .line 90
    .line 91
    iget v6, v5, Lv4;->b:I

    .line 92
    .line 93
    iget v5, v5, Lv4;->c:I

    .line 94
    .line 95
    invoke-virtual {v0, v6, v5}, Lak1;->G(II)V

    .line 96
    .line 97
    .line 98
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0, v1}, Lw4;->u(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    iput v3, p0, Lw4;->a:I

    .line 105
    .line 106
    return-void
.end method

.method public g(Lv4;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lw4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfn;

    .line 4
    .line 5
    iget v1, p1, Lv4;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_8

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eq v1, v3, :cond_8

    .line 13
    .line 14
    iget v3, p1, Lv4;->b:I

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1}, Lw4;->A(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v3, p1, Lv4;->b:I

    .line 21
    .line 22
    iget v4, p1, Lv4;->a:I

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    if-ne v4, v6, :cond_0

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "op should be remove or update."

    .line 33
    .line 34
    invoke-static {p1, p0}, Laf0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_0
    move v7, v2

    .line 40
    move v8, v7

    .line 41
    :goto_1
    iget v9, p1, Lv4;->c:I

    .line 42
    .line 43
    if-ge v7, v9, :cond_6

    .line 44
    .line 45
    iget v9, p1, Lv4;->b:I

    .line 46
    .line 47
    mul-int v10, v4, v7

    .line 48
    .line 49
    add-int/2addr v10, v9

    .line 50
    iget v9, p1, Lv4;->a:I

    .line 51
    .line 52
    invoke-virtual {p0, v10, v9}, Lw4;->A(II)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget v10, p1, Lv4;->a:I

    .line 57
    .line 58
    if-eq v10, v5, :cond_3

    .line 59
    .line 60
    if-eq v10, v6, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v11, v1, 0x1

    .line 64
    .line 65
    if-ne v9, v11, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-ne v9, v1, :cond_4

    .line 69
    .line 70
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :goto_3
    invoke-virtual {p0, v10, v1, v8}, Lw4;->p(III)Lv4;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1, v3}, Lw4;->h(Lv4;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lfn;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget v1, p1, Lv4;->a:I

    .line 84
    .line 85
    if-ne v1, v6, :cond_5

    .line 86
    .line 87
    add-int/2addr v3, v8

    .line 88
    :cond_5
    move v8, v2

    .line 89
    move v1, v9

    .line 90
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {v0, p1}, Lfn;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    if-lez v8, :cond_7

    .line 97
    .line 98
    iget p1, p1, Lv4;->a:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, v1, v8}, Lw4;->p(III)Lv4;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1, v3}, Lw4;->h(Lv4;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lfn;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_7
    return-void

    .line 111
    :cond_8
    const-string p0, "should not dispatch add or move for pre layout"

    .line 112
    .line 113
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public h(Lv4;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lw4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lak1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lak1;->y(Lv4;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lv4;->a:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget p1, p1, Lv4;->c:I

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lak1;->E(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "only remove and update ops can be dispatched in first pass"

    .line 23
    .line 24
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget p1, p1, Lv4;->c:I

    .line 29
    .line 30
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->T(IIZ)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Llt2;

    .line 41
    .line 42
    iget p2, p0, Llt2;->c:I

    .line 43
    .line 44
    add-int/2addr p2, p1

    .line 45
    iput p2, p0, Llt2;->c:I

    .line 46
    .line 47
    return-void
.end method

.method public i(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lw4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    if-ge p2, v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lv4;

    .line 16
    .line 17
    iget v2, v1, Lv4;->a:I

    .line 18
    .line 19
    iget v3, v1, Lv4;->b:I

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-ne v2, v4, :cond_2

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    iget p1, v1, Lv4;->c:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v3, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_1
    iget v1, v1, Lv4;->c:I

    .line 35
    .line 36
    if-gt v1, p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-gt v3, p1, :cond_5

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v2, v4, :cond_4

    .line 45
    .line 46
    iget v1, v1, Lv4;->c:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    if-ge p1, v3, :cond_3

    .line 50
    .line 51
    const/4 p0, -0x1

    .line 52
    return p0

    .line 53
    :cond_3
    sub-int/2addr p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v3, 0x1

    .line 56
    if-ne v2, v3, :cond_5

    .line 57
    .line 58
    iget v1, v1, Lv4;->c:I

    .line 59
    .line 60
    add-int/2addr p1, v1

    .line 61
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return p1
.end method

.method public j(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lru2;

    .line 16
    .line 17
    sget-object v2, Liv3;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    iget-object v3, v1, Lru2;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lw4;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lsu2;

    .line 31
    .line 32
    iget-wide v5, v1, Lru2;->h:J

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lzg2;

    .line 39
    .line 40
    invoke-interface {v4, v5, v6, v7}, Lsu2;->d(JLzg2;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lw4;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lzg2;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lw4;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lru2;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-wide v2, v2, Lru2;->h:J

    .line 69
    .line 70
    iget-wide v4, v1, Lru2;->h:J

    .line 71
    .line 72
    cmp-long v2, v2, v4

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, p0, Lw4;->f:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, Lw4;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Luh3;

    .line 8
    .line 9
    iget-object v1, v1, Luh3;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lw4;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v1, p0, Lw4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Luh3;

    .line 23
    .line 24
    iget-object v1, v1, Luh3;->a:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {v0}, Lr41;->v(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lw4;->f:Ljava/lang/Object;

    .line 39
    .line 40
    return-object p0
.end method

.method public l()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lw4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld12;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ld12;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public m()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lw4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld12;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ld12;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

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

.method public o(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Lor2;->z:[I

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-static {p2, v8, v1, p1, v4}, Lgy2;->t(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lgy2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Lgy2;->i:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v2

    .line 19
    check-cast v9, Landroid/content/res/TypedArray;

    .line 20
    .line 21
    iget-object v2, p0, Lw4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v5, v1, Lgy2;->i:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    check-cast v6, Landroid/content/res/TypedArray;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    move v7, p2

    .line 36
    invoke-static/range {v2 .. v7}, Lcz3;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v9, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, -0x1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v8, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lw4;->a:I

    .line 51
    .line 52
    iget-object p1, p0, Lw4;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lr8;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v3, p0, Lw4;->a:I

    .line 61
    .line 62
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget-object v4, p1, Lr8;->a:Ljw2;

    .line 64
    .line 65
    invoke-virtual {v4, v2, v3}, Ljw2;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    monitor-exit p1

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lw4;->w(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :try_start_4
    throw p0

    .line 83
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 84
    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Lgy2;->o(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, p0}, Lty3;->h(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 p0, 0x2

    .line 98
    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v9, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {p0, p1}, Lwk0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v0, p0}, Lty3;->i(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v1}, Lgy2;->v()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_1
    invoke-virtual {v1}, Lgy2;->v()V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public p(III)Lv4;
    .locals 0

    .line 1
    iget-object p0, p0, Lw4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfn;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv4;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lv4;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lv4;->a:I

    .line 19
    .line 20
    iput p2, p0, Lv4;->b:I

    .line 21
    .line 22
    iput p3, p0, Lv4;->c:I

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iput p1, p0, Lv4;->a:I

    .line 26
    .line 27
    iput p2, p0, Lv4;->b:I

    .line 28
    .line 29
    iput p3, p0, Lv4;->c:I

    .line 30
    .line 31
    return-object p0
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lw4;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lw4;->w(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lw4;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(I)V
    .locals 3

    .line 1
    iput p1, p0, Lw4;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lw4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lw4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lr8;->a:Ljw2;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Ljw2;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lw4;->w(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lw4;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public s(Lv4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lak1;

    .line 4
    .line 5
    iget-object p0, p0, Lw4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget p0, p1, Lv4;->a:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p0, v2, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    .line 27
    iget p0, p1, Lv4;->b:I

    .line 28
    .line 29
    iget p1, p1, Lv4;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Lak1;->H(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "Unknown update op type for "

    .line 36
    .line 37
    invoke-static {p1, p0}, Laf0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget p0, p1, Lv4;->b:I

    .line 42
    .line 43
    iget p1, p1, Lv4;->c:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Lak1;->E(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget p0, p1, Lv4;->b:I

    .line 50
    .line 51
    iget p1, p1, Lv4;->c:I

    .line 52
    .line 53
    iget-object v0, v0, Lak1;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->T(IIZ)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget p0, p1, Lv4;->b:I

    .line 65
    .line 66
    iget p1, p1, Lv4;->c:I

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1}, Lak1;->G(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public t()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfn;

    .line 6
    .line 7
    iget-object v2, v0, Lw4;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lak1;

    .line 10
    .line 11
    iget-object v3, v0, Lw4;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lb82;

    .line 14
    .line 15
    iget-object v4, v0, Lw4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    sub-int/2addr v5, v6

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_1
    const/16 v9, 0x8

    .line 27
    .line 28
    const/4 v10, -0x1

    .line 29
    if-ltz v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    check-cast v11, Lv4;

    .line 36
    .line 37
    iget v11, v11, Lv4;->a:I

    .line 38
    .line 39
    if-ne v11, v9, :cond_1

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v8, v6

    .line 45
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v5, v10

    .line 49
    :goto_2
    const/4 v8, 0x2

    .line 50
    const/4 v11, 0x4

    .line 51
    if-eq v5, v10, :cond_22

    .line 52
    .line 53
    add-int/lit8 v9, v5, 0x1

    .line 54
    .line 55
    iget-object v12, v3, Lb82;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v12, Lw4;

    .line 58
    .line 59
    iget-object v13, v12, Lw4;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v13, Lfn;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    check-cast v14, Lv4;

    .line 68
    .line 69
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    check-cast v15, Lv4;

    .line 74
    .line 75
    iget v7, v15, Lv4;->a:I

    .line 76
    .line 77
    if-eq v7, v6, :cond_1d

    .line 78
    .line 79
    if-eq v7, v8, :cond_b

    .line 80
    .line 81
    if-eq v7, v11, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget v7, v14, Lv4;->c:I

    .line 85
    .line 86
    iget v8, v15, Lv4;->b:I

    .line 87
    .line 88
    if-ge v7, v8, :cond_5

    .line 89
    .line 90
    add-int/lit8 v8, v8, -0x1

    .line 91
    .line 92
    iput v8, v15, Lv4;->b:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget v10, v15, Lv4;->c:I

    .line 96
    .line 97
    add-int/2addr v8, v10

    .line 98
    if-ge v7, v8, :cond_6

    .line 99
    .line 100
    add-int/lit8 v10, v10, -0x1

    .line 101
    .line 102
    iput v10, v15, Lv4;->c:I

    .line 103
    .line 104
    iget v7, v14, Lv4;->b:I

    .line 105
    .line 106
    invoke-virtual {v12, v11, v7, v6}, Lw4;->p(III)Lv4;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_3
    const/4 v6, 0x0

    .line 112
    :goto_4
    iget v7, v14, Lv4;->b:I

    .line 113
    .line 114
    iget v8, v15, Lv4;->b:I

    .line 115
    .line 116
    if-gt v7, v8, :cond_7

    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    iput v8, v15, Lv4;->b:I

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    iget v10, v15, Lv4;->c:I

    .line 124
    .line 125
    add-int/2addr v8, v10

    .line 126
    if-ge v7, v8, :cond_8

    .line 127
    .line 128
    sub-int/2addr v8, v7

    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    invoke-virtual {v12, v11, v7, v8}, Lw4;->p(III)Lv4;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget v7, v15, Lv4;->c:I

    .line 136
    .line 137
    sub-int/2addr v7, v8

    .line 138
    iput v7, v15, Lv4;->c:I

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 142
    :goto_6
    invoke-virtual {v4, v9, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget v7, v15, Lv4;->c:I

    .line 146
    .line 147
    if-lez v7, :cond_9

    .line 148
    .line 149
    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v15}, Lfn;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :goto_7
    if-eqz v6, :cond_a

    .line 160
    .line 161
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    if-eqz v10, :cond_0

    .line 165
    .line 166
    invoke-virtual {v4, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_b
    iget v7, v14, Lv4;->b:I

    .line 172
    .line 173
    iget v10, v14, Lv4;->c:I

    .line 174
    .line 175
    iget v11, v15, Lv4;->b:I

    .line 176
    .line 177
    if-ge v7, v10, :cond_d

    .line 178
    .line 179
    if-ne v11, v7, :cond_c

    .line 180
    .line 181
    iget v6, v15, Lv4;->c:I

    .line 182
    .line 183
    sub-int v7, v10, v7

    .line 184
    .line 185
    if-ne v6, v7, :cond_c

    .line 186
    .line 187
    const/4 v7, 0x1

    .line 188
    :goto_8
    const/16 v16, 0x0

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_c
    const/4 v7, 0x0

    .line 192
    goto :goto_8

    .line 193
    :cond_d
    add-int/lit8 v6, v10, 0x1

    .line 194
    .line 195
    if-ne v11, v6, :cond_e

    .line 196
    .line 197
    iget v6, v15, Lv4;->c:I

    .line 198
    .line 199
    sub-int/2addr v7, v10

    .line 200
    if-ne v6, v7, :cond_e

    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    :goto_9
    const/16 v16, 0x1

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_e
    const/4 v7, 0x0

    .line 207
    goto :goto_9

    .line 208
    :goto_a
    if-ge v10, v11, :cond_f

    .line 209
    .line 210
    add-int/lit8 v11, v11, -0x1

    .line 211
    .line 212
    iput v11, v15, Lv4;->b:I

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_f
    iget v6, v15, Lv4;->c:I

    .line 216
    .line 217
    add-int v8, v11, v6

    .line 218
    .line 219
    if-ge v10, v8, :cond_10

    .line 220
    .line 221
    add-int/lit8 v6, v6, -0x1

    .line 222
    .line 223
    iput v6, v15, Lv4;->c:I

    .line 224
    .line 225
    const/4 v5, 0x2

    .line 226
    iput v5, v14, Lv4;->a:I

    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    iput v5, v14, Lv4;->c:I

    .line 230
    .line 231
    iget v5, v15, Lv4;->c:I

    .line 232
    .line 233
    if-nez v5, :cond_0

    .line 234
    .line 235
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v15}, Lfn;->f(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_10
    :goto_b
    iget v6, v14, Lv4;->b:I

    .line 244
    .line 245
    if-gt v6, v11, :cond_11

    .line 246
    .line 247
    add-int/lit8 v11, v11, 0x1

    .line 248
    .line 249
    iput v11, v15, Lv4;->b:I

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_11
    iget v8, v15, Lv4;->c:I

    .line 253
    .line 254
    add-int/2addr v11, v8

    .line 255
    if-ge v6, v11, :cond_12

    .line 256
    .line 257
    sub-int/2addr v11, v6

    .line 258
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    const/4 v8, 0x2

    .line 261
    invoke-virtual {v12, v8, v6, v11}, Lw4;->p(III)Lv4;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    iget v6, v14, Lv4;->b:I

    .line 266
    .line 267
    iget v8, v15, Lv4;->b:I

    .line 268
    .line 269
    sub-int/2addr v6, v8

    .line 270
    iput v6, v15, Lv4;->c:I

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_12
    :goto_c
    const/4 v10, 0x0

    .line 274
    :goto_d
    if-eqz v7, :cond_13

    .line 275
    .line 276
    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v14}, Lfn;->f(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_13
    if-eqz v16, :cond_17

    .line 288
    .line 289
    if-eqz v10, :cond_15

    .line 290
    .line 291
    iget v6, v14, Lv4;->b:I

    .line 292
    .line 293
    iget v7, v10, Lv4;->b:I

    .line 294
    .line 295
    if-le v6, v7, :cond_14

    .line 296
    .line 297
    iget v7, v10, Lv4;->c:I

    .line 298
    .line 299
    sub-int/2addr v6, v7

    .line 300
    iput v6, v14, Lv4;->b:I

    .line 301
    .line 302
    :cond_14
    iget v6, v14, Lv4;->c:I

    .line 303
    .line 304
    iget v7, v10, Lv4;->b:I

    .line 305
    .line 306
    if-le v6, v7, :cond_15

    .line 307
    .line 308
    iget v7, v10, Lv4;->c:I

    .line 309
    .line 310
    sub-int/2addr v6, v7

    .line 311
    iput v6, v14, Lv4;->c:I

    .line 312
    .line 313
    :cond_15
    iget v6, v14, Lv4;->b:I

    .line 314
    .line 315
    iget v7, v15, Lv4;->b:I

    .line 316
    .line 317
    if-le v6, v7, :cond_16

    .line 318
    .line 319
    iget v7, v15, Lv4;->c:I

    .line 320
    .line 321
    sub-int/2addr v6, v7

    .line 322
    iput v6, v14, Lv4;->b:I

    .line 323
    .line 324
    :cond_16
    iget v6, v14, Lv4;->c:I

    .line 325
    .line 326
    iget v7, v15, Lv4;->b:I

    .line 327
    .line 328
    if-le v6, v7, :cond_1b

    .line 329
    .line 330
    iget v7, v15, Lv4;->c:I

    .line 331
    .line 332
    sub-int/2addr v6, v7

    .line 333
    iput v6, v14, Lv4;->c:I

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_17
    if-eqz v10, :cond_19

    .line 337
    .line 338
    iget v6, v14, Lv4;->b:I

    .line 339
    .line 340
    iget v7, v10, Lv4;->b:I

    .line 341
    .line 342
    if-lt v6, v7, :cond_18

    .line 343
    .line 344
    iget v7, v10, Lv4;->c:I

    .line 345
    .line 346
    sub-int/2addr v6, v7

    .line 347
    iput v6, v14, Lv4;->b:I

    .line 348
    .line 349
    :cond_18
    iget v6, v14, Lv4;->c:I

    .line 350
    .line 351
    iget v7, v10, Lv4;->b:I

    .line 352
    .line 353
    if-lt v6, v7, :cond_19

    .line 354
    .line 355
    iget v7, v10, Lv4;->c:I

    .line 356
    .line 357
    sub-int/2addr v6, v7

    .line 358
    iput v6, v14, Lv4;->c:I

    .line 359
    .line 360
    :cond_19
    iget v6, v14, Lv4;->b:I

    .line 361
    .line 362
    iget v7, v15, Lv4;->b:I

    .line 363
    .line 364
    if-lt v6, v7, :cond_1a

    .line 365
    .line 366
    iget v7, v15, Lv4;->c:I

    .line 367
    .line 368
    sub-int/2addr v6, v7

    .line 369
    iput v6, v14, Lv4;->b:I

    .line 370
    .line 371
    :cond_1a
    iget v6, v14, Lv4;->c:I

    .line 372
    .line 373
    iget v7, v15, Lv4;->b:I

    .line 374
    .line 375
    if-lt v6, v7, :cond_1b

    .line 376
    .line 377
    iget v7, v15, Lv4;->c:I

    .line 378
    .line 379
    sub-int/2addr v6, v7

    .line 380
    iput v6, v14, Lv4;->c:I

    .line 381
    .line 382
    :cond_1b
    :goto_e
    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    iget v6, v14, Lv4;->b:I

    .line 386
    .line 387
    iget v7, v14, Lv4;->c:I

    .line 388
    .line 389
    if-eq v6, v7, :cond_1c

    .line 390
    .line 391
    invoke-virtual {v4, v9, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_1c
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :goto_f
    if-eqz v10, :cond_0

    .line 399
    .line 400
    invoke-virtual {v4, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_1d
    iget v6, v14, Lv4;->c:I

    .line 406
    .line 407
    iget v7, v15, Lv4;->b:I

    .line 408
    .line 409
    if-ge v6, v7, :cond_1e

    .line 410
    .line 411
    move/from16 v16, v10

    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_1e
    const/16 v16, 0x0

    .line 415
    .line 416
    :goto_10
    iget v8, v14, Lv4;->b:I

    .line 417
    .line 418
    if-ge v8, v7, :cond_1f

    .line 419
    .line 420
    add-int/lit8 v16, v16, 0x1

    .line 421
    .line 422
    :cond_1f
    if-gt v7, v8, :cond_20

    .line 423
    .line 424
    iget v7, v15, Lv4;->c:I

    .line 425
    .line 426
    add-int/2addr v8, v7

    .line 427
    iput v8, v14, Lv4;->b:I

    .line 428
    .line 429
    :cond_20
    iget v7, v15, Lv4;->b:I

    .line 430
    .line 431
    if-gt v7, v6, :cond_21

    .line 432
    .line 433
    iget v8, v15, Lv4;->c:I

    .line 434
    .line 435
    add-int/2addr v6, v8

    .line 436
    iput v6, v14, Lv4;->c:I

    .line 437
    .line 438
    :cond_21
    add-int v7, v7, v16

    .line 439
    .line 440
    iput v7, v15, Lv4;->b:I

    .line 441
    .line 442
    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v9, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    const/4 v5, 0x0

    .line 455
    :goto_11
    if-ge v5, v3, :cond_36

    .line 456
    .line 457
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Lv4;

    .line 462
    .line 463
    iget v7, v6, Lv4;->a:I

    .line 464
    .line 465
    const/4 v8, 0x1

    .line 466
    if-eq v7, v8, :cond_35

    .line 467
    .line 468
    const/4 v8, 0x2

    .line 469
    if-eq v7, v8, :cond_2c

    .line 470
    .line 471
    if-eq v7, v11, :cond_24

    .line 472
    .line 473
    if-eq v7, v9, :cond_23

    .line 474
    .line 475
    :goto_12
    const/4 v8, 0x2

    .line 476
    const/16 v17, 0x1

    .line 477
    .line 478
    goto/16 :goto_1f

    .line 479
    .line 480
    :cond_23
    invoke-virtual {v0, v6}, Lw4;->s(Lv4;)V

    .line 481
    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_24
    iget v7, v6, Lv4;->b:I

    .line 485
    .line 486
    iget v8, v6, Lv4;->c:I

    .line 487
    .line 488
    add-int/2addr v8, v7

    .line 489
    move v12, v7

    .line 490
    move v14, v10

    .line 491
    const/4 v13, 0x0

    .line 492
    :goto_13
    if-ge v7, v8, :cond_29

    .line 493
    .line 494
    invoke-virtual {v2, v7}, Lak1;->A(I)Lpt2;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    if-nez v15, :cond_27

    .line 499
    .line 500
    invoke-virtual {v0, v7}, Lw4;->d(I)Z

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    if-eqz v15, :cond_25

    .line 505
    .line 506
    goto :goto_15

    .line 507
    :cond_25
    const/4 v15, 0x1

    .line 508
    if-ne v14, v15, :cond_26

    .line 509
    .line 510
    invoke-virtual {v0, v11, v12, v13}, Lw4;->p(III)Lv4;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    invoke-virtual {v0, v12}, Lw4;->s(Lv4;)V

    .line 515
    .line 516
    .line 517
    move v12, v7

    .line 518
    const/4 v13, 0x0

    .line 519
    :cond_26
    const/4 v14, 0x0

    .line 520
    :goto_14
    const/16 v17, 0x1

    .line 521
    .line 522
    goto :goto_16

    .line 523
    :cond_27
    :goto_15
    if-nez v14, :cond_28

    .line 524
    .line 525
    invoke-virtual {v0, v11, v12, v13}, Lw4;->p(III)Lv4;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    invoke-virtual {v0, v12}, Lw4;->g(Lv4;)V

    .line 530
    .line 531
    .line 532
    move v12, v7

    .line 533
    const/4 v13, 0x0

    .line 534
    :cond_28
    const/4 v14, 0x1

    .line 535
    goto :goto_14

    .line 536
    :goto_16
    add-int/lit8 v13, v13, 0x1

    .line 537
    .line 538
    add-int/lit8 v7, v7, 0x1

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_29
    iget v7, v6, Lv4;->c:I

    .line 542
    .line 543
    if-eq v13, v7, :cond_2a

    .line 544
    .line 545
    invoke-virtual {v1, v6}, Lfn;->f(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v11, v12, v13}, Lw4;->p(III)Lv4;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    :cond_2a
    if-nez v14, :cond_2b

    .line 553
    .line 554
    invoke-virtual {v0, v6}, Lw4;->g(Lv4;)V

    .line 555
    .line 556
    .line 557
    goto :goto_12

    .line 558
    :cond_2b
    invoke-virtual {v0, v6}, Lw4;->s(Lv4;)V

    .line 559
    .line 560
    .line 561
    goto :goto_12

    .line 562
    :cond_2c
    iget v7, v6, Lv4;->b:I

    .line 563
    .line 564
    iget v8, v6, Lv4;->c:I

    .line 565
    .line 566
    add-int/2addr v8, v7

    .line 567
    move v12, v7

    .line 568
    move v14, v10

    .line 569
    const/4 v13, 0x0

    .line 570
    :goto_17
    if-ge v12, v8, :cond_32

    .line 571
    .line 572
    invoke-virtual {v2, v12}, Lak1;->A(I)Lpt2;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    if-nez v15, :cond_2d

    .line 577
    .line 578
    invoke-virtual {v0, v12}, Lw4;->d(I)Z

    .line 579
    .line 580
    .line 581
    move-result v15

    .line 582
    if-eqz v15, :cond_2e

    .line 583
    .line 584
    :cond_2d
    const/4 v15, 0x2

    .line 585
    goto :goto_19

    .line 586
    :cond_2e
    const/4 v15, 0x1

    .line 587
    if-ne v14, v15, :cond_2f

    .line 588
    .line 589
    const/4 v15, 0x2

    .line 590
    invoke-virtual {v0, v15, v7, v13}, Lw4;->p(III)Lv4;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    invoke-virtual {v0, v14}, Lw4;->s(Lv4;)V

    .line 595
    .line 596
    .line 597
    const/4 v14, 0x1

    .line 598
    goto :goto_18

    .line 599
    :cond_2f
    const/4 v15, 0x2

    .line 600
    const/4 v14, 0x0

    .line 601
    :goto_18
    const/4 v15, 0x0

    .line 602
    goto :goto_1b

    .line 603
    :goto_19
    if-nez v14, :cond_30

    .line 604
    .line 605
    invoke-virtual {v0, v15, v7, v13}, Lw4;->p(III)Lv4;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    invoke-virtual {v0, v14}, Lw4;->g(Lv4;)V

    .line 610
    .line 611
    .line 612
    const/4 v14, 0x1

    .line 613
    goto :goto_1a

    .line 614
    :cond_30
    const/4 v14, 0x0

    .line 615
    :goto_1a
    const/4 v15, 0x1

    .line 616
    :goto_1b
    if-eqz v14, :cond_31

    .line 617
    .line 618
    sub-int/2addr v12, v13

    .line 619
    sub-int/2addr v8, v13

    .line 620
    const/4 v13, 0x1

    .line 621
    :goto_1c
    const/16 v17, 0x1

    .line 622
    .line 623
    goto :goto_1d

    .line 624
    :cond_31
    add-int/lit8 v13, v13, 0x1

    .line 625
    .line 626
    goto :goto_1c

    .line 627
    :goto_1d
    add-int/lit8 v12, v12, 0x1

    .line 628
    .line 629
    move v14, v15

    .line 630
    goto :goto_17

    .line 631
    :cond_32
    const/16 v17, 0x1

    .line 632
    .line 633
    iget v8, v6, Lv4;->c:I

    .line 634
    .line 635
    if-eq v13, v8, :cond_33

    .line 636
    .line 637
    invoke-virtual {v1, v6}, Lfn;->f(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    const/4 v8, 0x2

    .line 641
    invoke-virtual {v0, v8, v7, v13}, Lw4;->p(III)Lv4;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    goto :goto_1e

    .line 646
    :cond_33
    const/4 v8, 0x2

    .line 647
    :goto_1e
    if-nez v14, :cond_34

    .line 648
    .line 649
    invoke-virtual {v0, v6}, Lw4;->g(Lv4;)V

    .line 650
    .line 651
    .line 652
    goto :goto_1f

    .line 653
    :cond_34
    invoke-virtual {v0, v6}, Lw4;->s(Lv4;)V

    .line 654
    .line 655
    .line 656
    goto :goto_1f

    .line 657
    :cond_35
    move/from16 v17, v8

    .line 658
    .line 659
    const/4 v8, 0x2

    .line 660
    invoke-virtual {v0, v6}, Lw4;->s(Lv4;)V

    .line 661
    .line 662
    .line 663
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    .line 664
    .line 665
    goto/16 :goto_11

    .line 666
    .line 667
    :cond_36
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 668
    .line 669
    .line 670
    return-void
.end method

.method public u(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lv4;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lw4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lfn;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lfn;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public v(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luh3;

    .line 4
    .line 5
    iget-object v0, p0, Luh3;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Luh3;->e(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public w(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lw4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ld12;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ld12;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw4;->d:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iput-object p1, v0, Ld12;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Ld12;->h:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lw4;->d:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lw4;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lr41;->v(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lw4;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lw4;->j(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld12;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ld12;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lw4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Ld12;->i:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Ld12;->h:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lw4;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public z(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld12;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ld12;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lw4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Ld12;->j:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Ld12;->c:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lw4;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
