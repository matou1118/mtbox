.class public final Le62;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lnz1;


# instance fields
.field public c:J

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public static b(Lzg2;II)Z
    .locals 0

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lzg2;->b:I

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    if-gt p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static i(Landroid/util/LongSparseArray;JLjava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, Landroid/util/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    if-lt v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    move-wide v2, v1

    .line 23
    move v1, v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sub-long v6, v4, p1

    .line 35
    .line 36
    const-wide v8, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v6, v8

    .line 42
    sub-long v4, p1, v4

    .line 43
    .line 44
    and-long/2addr v4, v8

    .line 45
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long v6, v4, v2

    .line 50
    .line 51
    if-lez v6, :cond_1

    .line 52
    .line 53
    move v1, v0

    .line 54
    move-wide v2, v4

    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a(Ld62;Lzg2;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Ld62;->a:Lzg2;

    .line 2
    .line 3
    invoke-virtual {p2}, Lzg2;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lzg2;->c:I

    .line 8
    .line 9
    const/high16 v3, 0x1000000

    .line 10
    .line 11
    sub-int v4, v3, v2

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-le v1, v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ld62;->a()V

    .line 17
    .line 18
    .line 19
    return v5

    .line 20
    :cond_0
    add-int v4, v2, v1

    .line 21
    .line 22
    iget-object v6, v0, Lzg2;->a:[B

    .line 23
    .line 24
    array-length v7, v6

    .line 25
    if-le v4, v7, :cond_2

    .line 26
    .line 27
    array-length v6, v6

    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    const/16 v7, 0x400

    .line 31
    .line 32
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v6, v0, Lzg2;->a:[B

    .line 45
    .line 46
    array-length v7, v6

    .line 47
    sub-int v7, v3, v7

    .line 48
    .line 49
    const/high16 v8, 0x2000000

    .line 50
    .line 51
    iget v9, p0, Le62;->i:I

    .line 52
    .line 53
    sub-int/2addr v8, v9

    .line 54
    if-le v7, v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ld62;->a()V

    .line 57
    .line 58
    .line 59
    return v5

    .line 60
    :cond_1
    new-array p1, v3, [B

    .line 61
    .line 62
    invoke-static {v6, v5, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, p1}, Lzg2;->L(I[B)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Le62;->i:I

    .line 69
    .line 70
    add-int/2addr p1, v7

    .line 71
    iput p1, p0, Le62;->i:I

    .line 72
    .line 73
    :cond_2
    iget-object p0, v0, Lzg2;->a:[B

    .line 74
    .line 75
    invoke-virtual {p2, v2, v1, p0}, Lzg2;->k(II[B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lzg2;->M(I)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public c(Loz1;Lr22;)V
    .locals 13

    .line 1
    iget-object v0, p0, Le62;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpo2;

    .line 4
    .line 5
    iget-object v1, v0, Lpo2;->E:Landroid/util/Pair;

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Le62;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Loo2;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lpo2;->x:Luh3;

    .line 23
    .line 24
    iget-object v0, v0, Luh3;->a:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Le62;->k:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Le62;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lpo2;

    .line 34
    .line 35
    iget-object v4, v0, Ljj;->m:Lvl2;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Le62;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lpo2;

    .line 43
    .line 44
    iget-object v5, v0, Lpo2;->D:Lfl3;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Le62;->h:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Lh33;->v()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    :goto_0
    move-wide v7, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    new-instance v3, Lvn1;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/high16 v9, 0x3f800000    # 1.0f

    .line 71
    .line 72
    move-object v6, p2

    .line 73
    invoke-direct/range {v3 .. v12}, Lvn1;-><init>(Lvl2;Lfl3;Lr22;JFZJ)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Le62;->l:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lpo2;

    .line 79
    .line 80
    iget-object p2, p2, Lpo2;->v:Lae0;

    .line 81
    .line 82
    invoke-virtual {p2, v3}, Lae0;->e(Lvn1;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 v0, -0x1

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iput v0, p0, Le62;->i:I

    .line 90
    .line 91
    new-instance p2, Ljo1;

    .line 92
    .line 93
    invoke-direct {p2}, Ljo1;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-wide v0, p0, Le62;->c:J

    .line 97
    .line 98
    iput-wide v0, p2, Ljo1;->a:J

    .line 99
    .line 100
    new-instance v0, Lko1;

    .line 101
    .line 102
    invoke-direct {v0, p2}, Lko1;-><init>(Ljo1;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Lh33;->u(Lko1;)Z

    .line 106
    .line 107
    .line 108
    iget-boolean p2, p0, Le62;->h:Z

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    invoke-interface {p1}, Lh33;->v()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    const-wide/high16 v0, -0x8000000000000000L

    .line 117
    .line 118
    cmp-long p1, p1, v0

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Le62;->e()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    iget p2, p0, Le62;->i:I

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    if-eq p2, v0, :cond_4

    .line 130
    .line 131
    const/16 v3, 0xa

    .line 132
    .line 133
    if-ge p2, v3, :cond_4

    .line 134
    .line 135
    add-int/lit8 p2, p2, 0x1

    .line 136
    .line 137
    iput p2, p0, Le62;->i:I

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    iget-object p2, p0, Le62;->l:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Lpo2;

    .line 143
    .line 144
    iget-object p2, p2, Lpo2;->r:Lcd2;

    .line 145
    .line 146
    iget-object v3, p2, Lcd2;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lze0;

    .line 149
    .line 150
    iget-object v4, v3, Lze0;->a:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v4

    .line 153
    :try_start_0
    iget v5, v3, Lze0;->i:I

    .line 154
    .line 155
    iget v7, v3, Lze0;->j:I

    .line 156
    .line 157
    if-lt v5, v7, :cond_5

    .line 158
    .line 159
    monitor-exit v4

    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iget-object v2, v3, Lze0;->h:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lxe0;

    .line 171
    .line 172
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :goto_2
    if-eqz v2, :cond_6

    .line 174
    .line 175
    invoke-virtual {v2}, Lxe0;->a()Lpo2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lpo2;->J()V

    .line 180
    .line 181
    .line 182
    iget-object p2, p2, Lcd2;->h:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, Lze0;

    .line 185
    .line 186
    iget-object v2, p2, Lze0;->a:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v2

    .line 189
    :try_start_1
    iget v0, p2, Lze0;->j:I

    .line 190
    .line 191
    add-int/lit8 v0, v0, -0x1

    .line 192
    .line 193
    iput v0, p2, Lze0;->j:I

    .line 194
    .line 195
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    iput v1, p0, Le62;->i:I

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    move-object p0, v0

    .line 201
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    throw p0

    .line 203
    :cond_6
    iput v0, p0, Le62;->i:I

    .line 204
    .line 205
    :goto_3
    new-instance p2, Loo2;

    .line 206
    .line 207
    invoke-direct {p2, v1, p0, p1, v6}, Loo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object p2, p0, Le62;->k:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object p0, p0, Le62;->l:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lpo2;

    .line 215
    .line 216
    iget-object p0, p0, Lpo2;->x:Luh3;

    .line 217
    .line 218
    const-wide/16 v0, 0x64

    .line 219
    .line 220
    invoke-virtual {p0, p2, v0, v1}, Luh3;->f(Ljava/lang/Runnable;J)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :goto_4
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    throw p0

    .line 226
    :cond_7
    :goto_5
    return-void
.end method

.method public d(Loz1;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le62;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Le62;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lpo2;

    .line 7
    .line 8
    iget-object v0, v0, Lpo2;->x:Luh3;

    .line 9
    .line 10
    new-instance v1, Lno2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lno2;-><init>(Le62;Loz1;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luh3;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Le62;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpo2;

    .line 4
    .line 5
    iget-boolean v1, p0, Le62;->j:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lpo2;->r:Lcd2;

    .line 10
    .line 11
    iget-object v1, v1, Lcd2;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lze0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lze0;->b(Ljj;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lye0;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v3, Lye0;->d:Lye0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lye0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, Lwe0;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v3, v2, v4}, Lwe0;-><init>(Lye0;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v3}, Lze0;->e(Ljj;Lxn2;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Le62;->j:Z

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Lpo2;->M()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public f(ILzg2;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, p1, v0}, Le62;->b(Lzg2;II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lzg2;->A()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v2, v0, 0x4

    .line 15
    .line 16
    invoke-static {p2, p1, v2}, Le62;->b(Lzg2;II)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :goto_0
    return v1

    .line 23
    :cond_1
    new-array v2, v0, [I

    .line 24
    .line 25
    move v3, v1

    .line 26
    :goto_1
    const/4 v4, 0x4

    .line 27
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-virtual {p2, v5}, Lzg2;->O(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lzg2;->H()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v5, v4

    .line 38
    aput v5, v2, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_2
    if-ge v1, v0, :cond_4

    .line 45
    .line 46
    aget v5, v2, v1

    .line 47
    .line 48
    invoke-static {p2, p1, v5}, Le62;->b(Lzg2;II)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    iget v6, p2, Lzg2;->b:I

    .line 56
    .line 57
    add-int/2addr v6, v5

    .line 58
    invoke-virtual {p0, v6, p2}, Le62;->h(ILzg2;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    or-int/2addr v3, v5

    .line 63
    invoke-virtual {p2, v6}, Lzg2;->N(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_3
    invoke-static {p2, p1, v4}, Le62;->b(Lzg2;II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget v0, p2, Lzg2;->b:I

    .line 76
    .line 77
    iget-object v1, p2, Lzg2;->a:[B

    .line 78
    .line 79
    add-int/lit8 v2, v0, 0x2

    .line 80
    .line 81
    aget-byte v2, v1, v2

    .line 82
    .line 83
    and-int/lit16 v2, v2, 0xff

    .line 84
    .line 85
    shl-int/lit8 v2, v2, 0x8

    .line 86
    .line 87
    add-int/lit8 v5, v0, 0x3

    .line 88
    .line 89
    aget-byte v1, v1, v5

    .line 90
    .line 91
    and-int/lit16 v1, v1, 0xff

    .line 92
    .line 93
    or-int/2addr v1, v2

    .line 94
    add-int/2addr v1, v4

    .line 95
    if-lt v1, v4, :cond_6

    .line 96
    .line 97
    invoke-static {p2, p1, v1}, Le62;->b(Lzg2;II)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    add-int/2addr v0, v1

    .line 105
    invoke-virtual {p0, v0, p2}, Le62;->h(ILzg2;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    or-int/2addr v3, v1

    .line 110
    invoke-virtual {p2, v0}, Lzg2;->N(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_4
    return v3
.end method

.method public g(ILzg2;)Z
    .locals 7

    .line 1
    iget v0, p2, Lzg2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {p2, p1, v1}, Le62;->b(Lzg2;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lzg2;->H()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p2, v3}, Lzg2;->O(I)V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    const v3, 0x8000

    .line 23
    .line 24
    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    invoke-static {p2, p1, v1}, Le62;->b(Lzg2;II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p2}, Lzg2;->H()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v3, p2, Lzg2;->b:I

    .line 41
    .line 42
    sub-int v4, p1, v3

    .line 43
    .line 44
    if-le v1, v4, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    add-int/2addr v3, v1

    .line 48
    invoke-virtual {p0, v3, p2}, Le62;->h(ILzg2;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v1, 0x4

    .line 56
    invoke-static {p2, p1, v1}, Le62;->b(Lzg2;II)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {p2}, Lzg2;->C()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iget v1, p2, Lzg2;->b:I

    .line 68
    .line 69
    sub-int v5, p1, v1

    .line 70
    .line 71
    int-to-long v5, v5

    .line 72
    cmp-long v5, v3, v5

    .line 73
    .line 74
    if-lez v5, :cond_6

    .line 75
    .line 76
    :goto_0
    return v2

    .line 77
    :cond_6
    long-to-int v3, v3

    .line 78
    add-int/2addr v1, v3

    .line 79
    invoke-virtual {p0, v1, p2}, Le62;->f(ILzg2;)Z

    .line 80
    .line 81
    .line 82
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return p0

    .line 84
    :goto_1
    const-string v1, "MmtSignalingParser"

    .line 85
    .line 86
    const-string v3, "Discarding malformed signaling message"

    .line 87
    .line 88
    invoke-static {v1, v3, p0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    iget p0, p2, Lzg2;->b:I

    .line 92
    .line 93
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {p2, p0}, Lzg2;->N(I)V

    .line 102
    .line 103
    .line 104
    return v2
.end method

.method public h(ILzg2;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-static {v2, v1, v3}, Le62;->b(Lzg2;II)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 15
    .line 16
    goto/16 :goto_2e

    .line 17
    .line 18
    :cond_1
    iget-object v4, v2, Lzg2;->a:[B

    .line 19
    .line 20
    iget v6, v2, Lzg2;->b:I

    .line 21
    .line 22
    aget-byte v4, v4, v6

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    const/16 v6, 0x20

    .line 27
    .line 28
    if-ne v4, v6, :cond_57

    .line 29
    .line 30
    invoke-static {v2, v1, v3}, Le62;->b(Lzg2;II)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lzg2;->A()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v2, v4}, Lzg2;->O(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lzg2;->H()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget v8, v2, Lzg2;->b:I

    .line 52
    .line 53
    add-int/2addr v8, v7

    .line 54
    if-gt v8, v1, :cond_0

    .line 55
    .line 56
    invoke-static {v2, v8, v3}, Le62;->b(Lzg2;II)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v2, v4}, Lzg2;->O(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lzg2;->A()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/lit8 v7, v1, 0x2

    .line 71
    .line 72
    invoke-static {v2, v8, v7}, Le62;->b(Lzg2;II)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {v2, v1}, Lzg2;->O(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lzg2;->H()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/lit8 v7, v1, 0x1

    .line 87
    .line 88
    invoke-static {v2, v8, v7}, Le62;->b(Lzg2;II)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {v2, v1}, Lzg2;->O(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lzg2;->A()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    new-instance v7, Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    :goto_1
    if-ge v9, v1, :cond_55

    .line 109
    .line 110
    const/4 v10, 0x6

    .line 111
    invoke-static {v2, v8, v10}, Le62;->b(Lzg2;II)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_6

    .line 116
    .line 117
    :goto_2
    move/from16 v25, v1

    .line 118
    .line 119
    move v12, v3

    .line 120
    move-object/from16 v18, v7

    .line 121
    .line 122
    :goto_3
    const/4 v13, 0x0

    .line 123
    goto/16 :goto_2c

    .line 124
    .line 125
    :cond_6
    const/4 v11, 0x5

    .line 126
    invoke-virtual {v2, v11}, Lzg2;->O(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lzg2;->A()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    add-int/lit8 v15, v14, 0x6

    .line 134
    .line 135
    invoke-static {v2, v8, v15}, Le62;->b(Lzg2;II)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-nez v15, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-virtual {v2, v14}, Lzg2;->O(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lzg2;->m()I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    invoke-virtual {v2, v4}, Lzg2;->O(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lzg2;->A()I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-nez v15, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    const/4 v10, -0x1

    .line 160
    const/4 v13, 0x0

    .line 161
    :goto_4
    const/4 v6, 0x2

    .line 162
    const/4 v5, 0x3

    .line 163
    if-ge v13, v15, :cond_19

    .line 164
    .line 165
    invoke-static {v2, v8, v4}, Le62;->b(Lzg2;II)Z

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    if-nez v17, :cond_9

    .line 170
    .line 171
    :goto_5
    const/high16 v5, -0x80000000

    .line 172
    .line 173
    :goto_6
    const/high16 v6, -0x80000000

    .line 174
    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_9
    invoke-virtual {v2}, Lzg2;->A()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_15

    .line 182
    .line 183
    if-eq v12, v4, :cond_13

    .line 184
    .line 185
    if-eq v12, v6, :cond_11

    .line 186
    .line 187
    if-eq v12, v5, :cond_f

    .line 188
    .line 189
    if-eq v12, v3, :cond_d

    .line 190
    .line 191
    if-eq v12, v11, :cond_a

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    invoke-static {v2, v8, v4}, Le62;->b(Lzg2;II)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_b

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    invoke-virtual {v2}, Lzg2;->A()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v2, v8, v5}, Le62;->b(Lzg2;II)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_c

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_c
    invoke-virtual {v2, v5}, Lzg2;->O(I)V

    .line 213
    .line 214
    .line 215
    :goto_7
    const/4 v5, -0x1

    .line 216
    goto :goto_6

    .line 217
    :cond_d
    const/16 v5, 0x26

    .line 218
    .line 219
    invoke-static {v2, v8, v5}, Le62;->b(Lzg2;II)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_e

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_e
    invoke-virtual {v2, v5}, Lzg2;->O(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_f
    invoke-static {v2, v8, v3}, Le62;->b(Lzg2;II)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_10

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_10
    invoke-virtual {v2, v3}, Lzg2;->O(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_11
    const/16 v5, 0x24

    .line 242
    .line 243
    invoke-static {v2, v8, v5}, Le62;->b(Lzg2;II)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_12

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_12
    const/16 v5, 0x22

    .line 251
    .line 252
    invoke-virtual {v2, v5}, Lzg2;->O(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lzg2;->H()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    goto :goto_6

    .line 260
    :cond_13
    const/16 v5, 0xc

    .line 261
    .line 262
    invoke-static {v2, v8, v5}, Le62;->b(Lzg2;II)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_14

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_14
    const/16 v5, 0xa

    .line 270
    .line 271
    invoke-virtual {v2, v5}, Lzg2;->O(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lzg2;->H()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    goto :goto_6

    .line 279
    :cond_15
    invoke-static {v2, v8, v6}, Le62;->b(Lzg2;II)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_16

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_16
    invoke-virtual {v2}, Lzg2;->H()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    goto :goto_6

    .line 291
    :goto_8
    if-ne v5, v6, :cond_17

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_17
    const/4 v6, -0x1

    .line 296
    if-ne v10, v6, :cond_18

    .line 297
    .line 298
    if-ltz v5, :cond_18

    .line 299
    .line 300
    move v10, v5

    .line 301
    :cond_18
    add-int/lit8 v13, v13, 0x1

    .line 302
    .line 303
    const/16 v6, 0x20

    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :cond_19
    invoke-static {v2, v8, v6}, Le62;->b(Lzg2;II)Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-nez v12, :cond_1a

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_1a
    invoke-virtual {v2}, Lzg2;->H()I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    invoke-static {v2, v8, v12}, Le62;->b(Lzg2;II)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-nez v13, :cond_1b

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_1b
    new-instance v13, Lb62;

    .line 328
    .line 329
    invoke-direct {v13, v10, v14}, Lb62;-><init>(II)V

    .line 330
    .line 331
    .line 332
    iget v10, v2, Lzg2;->b:I

    .line 333
    .line 334
    add-int/2addr v10, v12

    .line 335
    :goto_9
    iget v12, v2, Lzg2;->b:I

    .line 336
    .line 337
    if-ge v12, v10, :cond_52

    .line 338
    .line 339
    invoke-static {v2, v10, v5}, Le62;->b(Lzg2;II)Z

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    if-nez v12, :cond_1c

    .line 344
    .line 345
    move/from16 v25, v1

    .line 346
    .line 347
    move v12, v3

    .line 348
    move-object/from16 v18, v7

    .line 349
    .line 350
    const/4 v1, 0x6

    .line 351
    const/4 v11, 0x0

    .line 352
    move v7, v5

    .line 353
    goto/16 :goto_2b

    .line 354
    .line 355
    :cond_1c
    invoke-virtual {v2}, Lzg2;->H()I

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    const/16 v14, 0x3fff

    .line 360
    .line 361
    if-le v12, v14, :cond_21

    .line 362
    .line 363
    const v14, 0x8000

    .line 364
    .line 365
    .line 366
    if-lt v12, v14, :cond_1d

    .line 367
    .line 368
    const v14, 0xefff

    .line 369
    .line 370
    .line 371
    if-gt v12, v14, :cond_1d

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_1d
    const/16 v14, 0x6fff

    .line 375
    .line 376
    if-le v12, v14, :cond_20

    .line 377
    .line 378
    const v14, 0xf000

    .line 379
    .line 380
    .line 381
    if-lt v12, v14, :cond_1e

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_1e
    invoke-static {v2, v10, v3}, Le62;->b(Lzg2;II)Z

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    if-eqz v14, :cond_1f

    .line 389
    .line 390
    invoke-virtual {v2}, Lzg2;->E()I

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    goto :goto_c

    .line 395
    :cond_1f
    const/4 v14, -0x1

    .line 396
    goto :goto_c

    .line 397
    :cond_20
    :goto_a
    invoke-static {v2, v10, v6}, Le62;->b(Lzg2;II)Z

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    if-eqz v14, :cond_1f

    .line 402
    .line 403
    invoke-virtual {v2}, Lzg2;->H()I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    goto :goto_c

    .line 408
    :cond_21
    :goto_b
    invoke-static {v2, v10, v4}, Le62;->b(Lzg2;II)Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    if-eqz v14, :cond_1f

    .line 413
    .line 414
    invoke-virtual {v2}, Lzg2;->A()I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    :goto_c
    if-ltz v14, :cond_22

    .line 419
    .line 420
    invoke-static {v2, v10, v14}, Le62;->b(Lzg2;II)Z

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    if-nez v15, :cond_23

    .line 425
    .line 426
    :cond_22
    move/from16 v25, v1

    .line 427
    .line 428
    move v12, v3

    .line 429
    move-object/from16 v18, v7

    .line 430
    .line 431
    const/4 v1, 0x6

    .line 432
    move v7, v5

    .line 433
    goto/16 :goto_2a

    .line 434
    .line 435
    :cond_23
    iget v15, v2, Lzg2;->b:I

    .line 436
    .line 437
    add-int/2addr v15, v14

    .line 438
    move/from16 v18, v12

    .line 439
    .line 440
    const/16 v14, 0x8

    .line 441
    .line 442
    const-wide/16 v20, 0x0

    .line 443
    .line 444
    const/16 v11, 0xf

    .line 445
    .line 446
    sparse-switch v18, :sswitch_data_0

    .line 447
    .line 448
    .line 449
    move/from16 v25, v1

    .line 450
    .line 451
    move v12, v3

    .line 452
    move-object/from16 v18, v7

    .line 453
    .line 454
    const/4 v1, 0x6

    .line 455
    move v7, v5

    .line 456
    goto/16 :goto_29

    .line 457
    .line 458
    :sswitch_0
    invoke-static {v2, v15, v4}, Le62;->b(Lzg2;II)Z

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    if-nez v11, :cond_24

    .line 463
    .line 464
    :goto_d
    move/from16 v25, v1

    .line 465
    .line 466
    move/from16 v23, v3

    .line 467
    .line 468
    move-object/from16 v18, v7

    .line 469
    .line 470
    :goto_e
    const/4 v1, 0x0

    .line 471
    goto/16 :goto_16

    .line 472
    .line 473
    :cond_24
    invoke-virtual {v2}, Lzg2;->A()I

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    shr-int/lit8 v12, v11, 0x1

    .line 478
    .line 479
    and-int/2addr v12, v5

    .line 480
    and-int/2addr v11, v4

    .line 481
    if-eqz v11, :cond_28

    .line 482
    .line 483
    invoke-static {v2, v15, v3}, Le62;->b(Lzg2;II)Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    if-nez v11, :cond_25

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_25
    move-object/from16 v18, v7

    .line 491
    .line 492
    invoke-virtual {v2}, Lzg2;->C()J

    .line 493
    .line 494
    .line 495
    move-result-wide v6

    .line 496
    cmp-long v11, v6, v20

    .line 497
    .line 498
    if-eqz v11, :cond_27

    .line 499
    .line 500
    const-wide/32 v19, 0x7fffffff

    .line 501
    .line 502
    .line 503
    cmp-long v11, v6, v19

    .line 504
    .line 505
    if-lez v11, :cond_26

    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_26
    long-to-int v6, v6

    .line 509
    iput v6, v13, Lb62;->j:I

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_27
    :goto_f
    move/from16 v25, v1

    .line 513
    .line 514
    move/from16 v23, v3

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_28
    move-object/from16 v18, v7

    .line 518
    .line 519
    :goto_10
    if-ne v12, v5, :cond_29

    .line 520
    .line 521
    :goto_11
    goto :goto_f

    .line 522
    :cond_29
    if-ne v12, v4, :cond_2b

    .line 523
    .line 524
    const/4 v6, 0x2

    .line 525
    invoke-static {v2, v15, v6}, Le62;->b(Lzg2;II)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-nez v7, :cond_2a

    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_2a
    invoke-virtual {v2}, Lzg2;->H()I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    goto :goto_12

    .line 537
    :cond_2b
    const/4 v6, 0x0

    .line 538
    :goto_12
    iget v7, v2, Lzg2;->b:I

    .line 539
    .line 540
    if-ge v7, v15, :cond_31

    .line 541
    .line 542
    invoke-static {v2, v15, v14}, Le62;->b(Lzg2;II)Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-nez v7, :cond_2c

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_2c
    move v11, v6

    .line 550
    invoke-virtual {v2}, Lzg2;->C()J

    .line 551
    .line 552
    .line 553
    move-result-wide v5

    .line 554
    invoke-virtual {v2, v4}, Lzg2;->O(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Lzg2;->H()I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    move/from16 v23, v3

    .line 562
    .line 563
    invoke-virtual {v2}, Lzg2;->A()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    const/4 v4, 0x2

    .line 568
    if-ne v12, v4, :cond_2d

    .line 569
    .line 570
    move/from16 v4, v23

    .line 571
    .line 572
    goto :goto_13

    .line 573
    :cond_2d
    const/4 v4, 0x2

    .line 574
    :goto_13
    mul-int/2addr v4, v3

    .line 575
    invoke-static {v2, v15, v4}, Le62;->b(Lzg2;II)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-nez v4, :cond_2e

    .line 580
    .line 581
    move/from16 v25, v1

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_2e
    new-array v4, v3, [I

    .line 585
    .line 586
    new-array v14, v3, [I

    .line 587
    .line 588
    move/from16 v25, v1

    .line 589
    .line 590
    const/4 v1, 0x0

    .line 591
    :goto_14
    if-ge v1, v3, :cond_30

    .line 592
    .line 593
    invoke-virtual {v2}, Lzg2;->H()I

    .line 594
    .line 595
    .line 596
    move-result v20

    .line 597
    aput v20, v4, v1

    .line 598
    .line 599
    move/from16 v20, v1

    .line 600
    .line 601
    const/4 v1, 0x2

    .line 602
    if-ne v12, v1, :cond_2f

    .line 603
    .line 604
    invoke-virtual {v2}, Lzg2;->H()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    goto :goto_15

    .line 609
    :cond_2f
    move v1, v11

    .line 610
    :goto_15
    aput v1, v14, v20

    .line 611
    .line 612
    add-int/lit8 v1, v20, 0x1

    .line 613
    .line 614
    goto :goto_14

    .line 615
    :cond_30
    new-instance v1, Lc62;

    .line 616
    .line 617
    invoke-direct {v1, v7, v12, v4, v14}, Lc62;-><init>(II[I[I)V

    .line 618
    .line 619
    .line 620
    iget-object v3, v13, Lb62;->d:Landroid/util/LongSparseArray;

    .line 621
    .line 622
    invoke-static {v3, v5, v6, v1}, Le62;->i(Landroid/util/LongSparseArray;JLjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    move v6, v11

    .line 626
    move/from16 v3, v23

    .line 627
    .line 628
    move/from16 v1, v25

    .line 629
    .line 630
    const/4 v4, 0x1

    .line 631
    const/4 v5, 0x3

    .line 632
    const/16 v14, 0x8

    .line 633
    .line 634
    goto :goto_12

    .line 635
    :cond_31
    move/from16 v25, v1

    .line 636
    .line 637
    move/from16 v23, v3

    .line 638
    .line 639
    const/4 v1, 0x1

    .line 640
    :goto_16
    move v4, v1

    .line 641
    move/from16 v12, v23

    .line 642
    .line 643
    const/4 v1, 0x6

    .line 644
    :goto_17
    const/4 v7, 0x3

    .line 645
    goto/16 :goto_29

    .line 646
    .line 647
    :sswitch_1
    move/from16 v25, v1

    .line 648
    .line 649
    move/from16 v23, v3

    .line 650
    .line 651
    move v1, v6

    .line 652
    move-object/from16 v18, v7

    .line 653
    .line 654
    invoke-static {v2, v15, v1}, Le62;->b(Lzg2;II)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-nez v3, :cond_32

    .line 659
    .line 660
    const/4 v1, 0x1

    .line 661
    const/16 v3, 0x20

    .line 662
    .line 663
    :goto_18
    const/16 v24, 0x0

    .line 664
    .line 665
    goto/16 :goto_1e

    .line 666
    .line 667
    :cond_32
    invoke-virtual {v2}, Lzg2;->H()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    const/16 v3, 0x20

    .line 672
    .line 673
    if-eq v1, v3, :cond_33

    .line 674
    .line 675
    const/4 v1, 0x1

    .line 676
    const/16 v24, 0x1

    .line 677
    .line 678
    goto/16 :goto_1e

    .line 679
    .line 680
    :cond_33
    const/16 v1, 0x8

    .line 681
    .line 682
    invoke-static {v2, v15, v1}, Le62;->b(Lzg2;II)Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-nez v4, :cond_34

    .line 687
    .line 688
    goto :goto_1a

    .line 689
    :cond_34
    const/4 v4, 0x1

    .line 690
    invoke-virtual {v2, v4}, Lzg2;->O(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Lzg2;->A()I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    and-int/2addr v1, v4

    .line 698
    if-eqz v1, :cond_35

    .line 699
    .line 700
    const/4 v1, 0x1

    .line 701
    goto :goto_19

    .line 702
    :cond_35
    const/4 v1, 0x0

    .line 703
    :goto_19
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 704
    .line 705
    const/4 v7, 0x3

    .line 706
    invoke-virtual {v2, v4, v7}, Lzg2;->y(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    iput-object v4, v13, Lb62;->e:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v2}, Lzg2;->A()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    shr-int/lit8 v5, v4, 0x6

    .line 717
    .line 718
    const/16 v22, 0x2

    .line 719
    .line 720
    shr-int/lit8 v4, v4, 0x2

    .line 721
    .line 722
    and-int/2addr v4, v11

    .line 723
    invoke-virtual {v2}, Lzg2;->A()I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    shr-int/lit8 v6, v6, 0x4

    .line 728
    .line 729
    iput v6, v13, Lb62;->m:I

    .line 730
    .line 731
    invoke-virtual {v2}, Lzg2;->A()I

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    shr-int/lit8 v12, v6, 0x4

    .line 736
    .line 737
    iput v12, v13, Lb62;->n:I

    .line 738
    .line 739
    and-int/2addr v6, v11

    .line 740
    const/4 v11, 0x0

    .line 741
    iput-boolean v11, v13, Lb62;->u:Z

    .line 742
    .line 743
    move-wide/from16 v11, v20

    .line 744
    .line 745
    iput-wide v11, v13, Lb62;->v:J

    .line 746
    .line 747
    if-eqz v1, :cond_37

    .line 748
    .line 749
    move/from16 v1, v23

    .line 750
    .line 751
    invoke-static {v2, v15, v1}, Le62;->b(Lzg2;II)Z

    .line 752
    .line 753
    .line 754
    move-result v11

    .line 755
    if-nez v11, :cond_36

    .line 756
    .line 757
    goto :goto_1a

    .line 758
    :cond_36
    invoke-virtual {v2, v1}, Lzg2;->O(I)V

    .line 759
    .line 760
    .line 761
    :cond_37
    iget v1, v13, Lb62;->m:I

    .line 762
    .line 763
    const/4 v11, 0x2

    .line 764
    if-ne v1, v11, :cond_39

    .line 765
    .line 766
    const/16 v1, 0x9

    .line 767
    .line 768
    invoke-static {v2, v15, v1}, Le62;->b(Lzg2;II)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-nez v1, :cond_38

    .line 773
    .line 774
    :goto_1a
    const/4 v1, 0x1

    .line 775
    goto :goto_18

    .line 776
    :cond_38
    invoke-virtual {v2}, Lzg2;->u()J

    .line 777
    .line 778
    .line 779
    move-result-wide v11

    .line 780
    iput-wide v11, v13, Lb62;->v:J

    .line 781
    .line 782
    const/4 v1, 0x1

    .line 783
    iput-boolean v1, v13, Lb62;->u:Z

    .line 784
    .line 785
    iput-wide v11, v0, Le62;->c:J

    .line 786
    .line 787
    iput-boolean v1, v0, Le62;->j:Z

    .line 788
    .line 789
    invoke-virtual {v2, v1}, Lzg2;->O(I)V

    .line 790
    .line 791
    .line 792
    goto :goto_1b

    .line 793
    :cond_39
    const/4 v1, 0x1

    .line 794
    :goto_1b
    if-ne v5, v1, :cond_3a

    .line 795
    .line 796
    const/4 v1, 0x1

    .line 797
    goto :goto_1c

    .line 798
    :cond_3a
    const/4 v1, 0x0

    .line 799
    :goto_1c
    iput-boolean v1, v13, Lb62;->t:Z

    .line 800
    .line 801
    if-nez v4, :cond_3b

    .line 802
    .line 803
    if-nez v6, :cond_3b

    .line 804
    .line 805
    iget v1, v13, Lb62;->n:I

    .line 806
    .line 807
    const/4 v4, 0x2

    .line 808
    if-gt v1, v4, :cond_3b

    .line 809
    .line 810
    const/4 v1, 0x1

    .line 811
    goto :goto_1d

    .line 812
    :cond_3b
    const/4 v1, 0x0

    .line 813
    :goto_1d
    iput-boolean v1, v13, Lb62;->s:Z

    .line 814
    .line 815
    const/4 v1, 0x1

    .line 816
    iput-boolean v1, v13, Lb62;->r:Z

    .line 817
    .line 818
    move/from16 v24, v1

    .line 819
    .line 820
    :goto_1e
    move/from16 v4, v24

    .line 821
    .line 822
    const/4 v1, 0x6

    .line 823
    const/4 v7, 0x3

    .line 824
    const/4 v12, 0x4

    .line 825
    goto/16 :goto_29

    .line 826
    .line 827
    :sswitch_2
    move/from16 v25, v1

    .line 828
    .line 829
    move v1, v4

    .line 830
    move-object/from16 v18, v7

    .line 831
    .line 832
    const/16 v3, 0x20

    .line 833
    .line 834
    const/16 v5, 0xa

    .line 835
    .line 836
    invoke-static {v2, v15, v5}, Le62;->b(Lzg2;II)Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-nez v4, :cond_3c

    .line 841
    .line 842
    const/4 v1, 0x6

    .line 843
    :goto_1f
    const/4 v4, 0x0

    .line 844
    const/4 v12, 0x4

    .line 845
    goto/16 :goto_17

    .line 846
    .line 847
    :cond_3c
    invoke-virtual {v2}, Lzg2;->A()I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    and-int/2addr v4, v11

    .line 852
    const/4 v7, 0x3

    .line 853
    invoke-virtual {v2, v7}, Lzg2;->O(I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2}, Lzg2;->A()I

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    invoke-virtual {v2, v1}, Lzg2;->O(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2}, Lzg2;->A()I

    .line 864
    .line 865
    .line 866
    move-result v11

    .line 867
    and-int/lit16 v12, v11, 0x80

    .line 868
    .line 869
    if-eqz v12, :cond_3d

    .line 870
    .line 871
    move v12, v1

    .line 872
    goto :goto_20

    .line 873
    :cond_3d
    const/4 v12, 0x0

    .line 874
    :goto_20
    shr-int/lit8 v11, v11, 0x1

    .line 875
    .line 876
    const/4 v14, 0x7

    .line 877
    and-int/2addr v11, v14

    .line 878
    if-eq v11, v1, :cond_43

    .line 879
    .line 880
    const/4 v1, 0x2

    .line 881
    if-eq v11, v1, :cond_42

    .line 882
    .line 883
    const/4 v7, 0x3

    .line 884
    if-eq v11, v7, :cond_41

    .line 885
    .line 886
    const/4 v1, 0x5

    .line 887
    if-eq v11, v1, :cond_40

    .line 888
    .line 889
    const/4 v1, 0x6

    .line 890
    if-eq v11, v1, :cond_3f

    .line 891
    .line 892
    if-eq v11, v14, :cond_3e

    .line 893
    .line 894
    const v14, -0x7fffffff

    .line 895
    .line 896
    .line 897
    goto :goto_21

    .line 898
    :cond_3e
    const v14, 0xbb80

    .line 899
    .line 900
    .line 901
    goto :goto_21

    .line 902
    :cond_3f
    const v14, 0xac44

    .line 903
    .line 904
    .line 905
    goto :goto_21

    .line 906
    :cond_40
    const/4 v1, 0x6

    .line 907
    const/16 v14, 0x7d00

    .line 908
    .line 909
    goto :goto_21

    .line 910
    :cond_41
    const/4 v1, 0x6

    .line 911
    const/16 v14, 0x5dc0

    .line 912
    .line 913
    goto :goto_21

    .line 914
    :cond_42
    const/4 v1, 0x6

    .line 915
    const/16 v14, 0x5622

    .line 916
    .line 917
    goto :goto_21

    .line 918
    :cond_43
    const/4 v1, 0x6

    .line 919
    const/16 v14, 0x3e80

    .line 920
    .line 921
    :goto_21
    iput v14, v13, Lb62;->i:I

    .line 922
    .line 923
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 924
    .line 925
    const/4 v7, 0x3

    .line 926
    invoke-virtual {v2, v11, v7}, Lzg2;->y(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v11

    .line 930
    iput-object v11, v13, Lb62;->e:Ljava/lang/String;

    .line 931
    .line 932
    if-eqz v12, :cond_45

    .line 933
    .line 934
    invoke-static {v2, v15, v7}, Le62;->b(Lzg2;II)Z

    .line 935
    .line 936
    .line 937
    move-result v11

    .line 938
    if-nez v11, :cond_44

    .line 939
    .line 940
    goto :goto_1f

    .line 941
    :cond_44
    invoke-virtual {v2, v7}, Lzg2;->O(I)V

    .line 942
    .line 943
    .line 944
    :cond_45
    const/4 v11, 0x1

    .line 945
    iput-boolean v11, v13, Lb62;->q:Z

    .line 946
    .line 947
    const/4 v11, -0x1

    .line 948
    iput v11, v13, Lb62;->g:I

    .line 949
    .line 950
    iput v11, v13, Lb62;->h:I

    .line 951
    .line 952
    const/4 v12, 0x4

    .line 953
    if-eq v4, v7, :cond_46

    .line 954
    .line 955
    if-ne v4, v12, :cond_48

    .line 956
    .line 957
    :cond_46
    const/16 v11, 0x11

    .line 958
    .line 959
    if-eq v6, v11, :cond_47

    .line 960
    .line 961
    const/16 v11, 0x1c

    .line 962
    .line 963
    if-ne v6, v11, :cond_48

    .line 964
    .line 965
    :cond_47
    iput v4, v13, Lb62;->g:I

    .line 966
    .line 967
    iput v6, v13, Lb62;->h:I

    .line 968
    .line 969
    :cond_48
    const/4 v4, 0x1

    .line 970
    goto/16 :goto_17

    .line 971
    .line 972
    :sswitch_3
    move/from16 v25, v1

    .line 973
    .line 974
    move v12, v3

    .line 975
    move-object/from16 v18, v7

    .line 976
    .line 977
    move v4, v14

    .line 978
    const/4 v1, 0x6

    .line 979
    const/16 v3, 0x20

    .line 980
    .line 981
    const/16 v5, 0xa

    .line 982
    .line 983
    invoke-static {v2, v15, v4}, Le62;->b(Lzg2;II)Z

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    if-nez v4, :cond_49

    .line 988
    .line 989
    const/4 v4, 0x1

    .line 990
    const/4 v6, 0x0

    .line 991
    const/4 v7, 0x3

    .line 992
    goto/16 :goto_24

    .line 993
    .line 994
    :cond_49
    const/4 v4, 0x1

    .line 995
    invoke-virtual {v2, v4}, Lzg2;->O(I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2}, Lzg2;->A()I

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    and-int/lit8 v6, v6, 0x1f

    .line 1003
    .line 1004
    const/4 v14, 0x0

    .line 1005
    iput v14, v13, Lb62;->k:I

    .line 1006
    .line 1007
    iput v14, v13, Lb62;->l:I

    .line 1008
    .line 1009
    const/16 v14, 0x3e9

    .line 1010
    .line 1011
    packed-switch v6, :pswitch_data_0

    .line 1012
    .line 1013
    .line 1014
    :goto_22
    const/4 v7, 0x3

    .line 1015
    goto :goto_23

    .line 1016
    :pswitch_0
    const/16 v6, 0x78

    .line 1017
    .line 1018
    iput v6, v13, Lb62;->k:I

    .line 1019
    .line 1020
    iput v4, v13, Lb62;->l:I

    .line 1021
    .line 1022
    goto :goto_22

    .line 1023
    :pswitch_1
    const v6, 0x1d4c0

    .line 1024
    .line 1025
    .line 1026
    iput v6, v13, Lb62;->k:I

    .line 1027
    .line 1028
    iput v14, v13, Lb62;->l:I

    .line 1029
    .line 1030
    goto :goto_22

    .line 1031
    :pswitch_2
    const/16 v6, 0x64

    .line 1032
    .line 1033
    iput v6, v13, Lb62;->k:I

    .line 1034
    .line 1035
    iput v4, v13, Lb62;->l:I

    .line 1036
    .line 1037
    goto :goto_22

    .line 1038
    :pswitch_3
    const/16 v6, 0x3c

    .line 1039
    .line 1040
    iput v6, v13, Lb62;->k:I

    .line 1041
    .line 1042
    iput v4, v13, Lb62;->l:I

    .line 1043
    .line 1044
    goto :goto_22

    .line 1045
    :pswitch_4
    const v6, 0xea60

    .line 1046
    .line 1047
    .line 1048
    iput v6, v13, Lb62;->k:I

    .line 1049
    .line 1050
    iput v14, v13, Lb62;->l:I

    .line 1051
    .line 1052
    goto :goto_22

    .line 1053
    :pswitch_5
    const/16 v6, 0x32

    .line 1054
    .line 1055
    iput v6, v13, Lb62;->k:I

    .line 1056
    .line 1057
    iput v4, v13, Lb62;->l:I

    .line 1058
    .line 1059
    goto :goto_22

    .line 1060
    :pswitch_6
    const/16 v6, 0x1e

    .line 1061
    .line 1062
    iput v6, v13, Lb62;->k:I

    .line 1063
    .line 1064
    iput v4, v13, Lb62;->l:I

    .line 1065
    .line 1066
    goto :goto_22

    .line 1067
    :pswitch_7
    const/16 v6, 0x7530

    .line 1068
    .line 1069
    iput v6, v13, Lb62;->k:I

    .line 1070
    .line 1071
    iput v14, v13, Lb62;->l:I

    .line 1072
    .line 1073
    goto :goto_22

    .line 1074
    :pswitch_8
    const/16 v6, 0x19

    .line 1075
    .line 1076
    iput v6, v13, Lb62;->k:I

    .line 1077
    .line 1078
    iput v4, v13, Lb62;->l:I

    .line 1079
    .line 1080
    goto :goto_22

    .line 1081
    :pswitch_9
    const/16 v6, 0x18

    .line 1082
    .line 1083
    iput v6, v13, Lb62;->k:I

    .line 1084
    .line 1085
    iput v4, v13, Lb62;->l:I

    .line 1086
    .line 1087
    goto :goto_22

    .line 1088
    :pswitch_a
    const/16 v6, 0x5dc0

    .line 1089
    .line 1090
    iput v6, v13, Lb62;->k:I

    .line 1091
    .line 1092
    iput v14, v13, Lb62;->l:I

    .line 1093
    .line 1094
    goto :goto_22

    .line 1095
    :pswitch_b
    iput v11, v13, Lb62;->k:I

    .line 1096
    .line 1097
    iput v4, v13, Lb62;->l:I

    .line 1098
    .line 1099
    goto :goto_22

    .line 1100
    :goto_23
    invoke-virtual {v2, v7}, Lzg2;->O(I)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1104
    .line 1105
    invoke-virtual {v2, v6, v7}, Lzg2;->y(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    iput-object v6, v13, Lb62;->e:Ljava/lang/String;

    .line 1110
    .line 1111
    iput-boolean v4, v13, Lb62;->o:Z

    .line 1112
    .line 1113
    move v6, v4

    .line 1114
    :goto_24
    move v4, v6

    .line 1115
    goto/16 :goto_29

    .line 1116
    .line 1117
    :sswitch_4
    move/from16 v25, v1

    .line 1118
    .line 1119
    move v12, v3

    .line 1120
    move-object/from16 v18, v7

    .line 1121
    .line 1122
    const/4 v1, 0x6

    .line 1123
    const/16 v3, 0x20

    .line 1124
    .line 1125
    move v7, v5

    .line 1126
    const/16 v5, 0xa

    .line 1127
    .line 1128
    invoke-static {v2, v15, v4}, Le62;->b(Lzg2;II)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    if-nez v6, :cond_4a

    .line 1133
    .line 1134
    :goto_25
    const/4 v4, 0x0

    .line 1135
    goto/16 :goto_29

    .line 1136
    .line 1137
    :cond_4a
    invoke-virtual {v2}, Lzg2;->A()I

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    and-int/lit8 v6, v4, 0xf

    .line 1142
    .line 1143
    invoke-static {v2, v15, v6}, Le62;->b(Lzg2;II)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v11

    .line 1147
    if-nez v11, :cond_4b

    .line 1148
    .line 1149
    goto :goto_25

    .line 1150
    :cond_4b
    invoke-virtual {v2, v6}, Lzg2;->O(I)V

    .line 1151
    .line 1152
    .line 1153
    and-int/lit16 v4, v4, 0x80

    .line 1154
    .line 1155
    if-eqz v4, :cond_4e

    .line 1156
    .line 1157
    const/4 v4, 0x1

    .line 1158
    invoke-static {v2, v15, v4}, Le62;->b(Lzg2;II)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    if-nez v6, :cond_4c

    .line 1163
    .line 1164
    goto :goto_25

    .line 1165
    :cond_4c
    invoke-virtual {v2}, Lzg2;->A()I

    .line 1166
    .line 1167
    .line 1168
    move-result v6

    .line 1169
    invoke-static {v2, v15, v6}, Le62;->b(Lzg2;II)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v11

    .line 1173
    if-nez v11, :cond_4d

    .line 1174
    .line 1175
    goto :goto_25

    .line 1176
    :cond_4d
    new-array v11, v6, [B

    .line 1177
    .line 1178
    const/4 v14, 0x0

    .line 1179
    invoke-virtual {v2, v14, v6, v11}, Lzg2;->k(II[B)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_26

    .line 1183
    :cond_4e
    const/4 v4, 0x1

    .line 1184
    const/4 v11, 0x0

    .line 1185
    :goto_26
    iput-boolean v4, v13, Lb62;->p:Z

    .line 1186
    .line 1187
    iput-object v11, v13, Lb62;->f:[B

    .line 1188
    .line 1189
    const/4 v4, 0x1

    .line 1190
    goto :goto_29

    .line 1191
    :sswitch_5
    move/from16 v25, v1

    .line 1192
    .line 1193
    move v12, v3

    .line 1194
    move-object/from16 v18, v7

    .line 1195
    .line 1196
    const/4 v1, 0x6

    .line 1197
    move v7, v5

    .line 1198
    :goto_27
    const/16 v3, 0x20

    .line 1199
    .line 1200
    const/16 v5, 0xa

    .line 1201
    .line 1202
    iget v4, v2, Lzg2;->b:I

    .line 1203
    .line 1204
    if-ge v4, v15, :cond_50

    .line 1205
    .line 1206
    const/16 v4, 0xc

    .line 1207
    .line 1208
    invoke-static {v2, v15, v4}, Le62;->b(Lzg2;II)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v6

    .line 1212
    if-nez v6, :cond_4f

    .line 1213
    .line 1214
    const/4 v3, 0x0

    .line 1215
    goto :goto_28

    .line 1216
    :cond_4f
    invoke-virtual {v2}, Lzg2;->C()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v3

    .line 1220
    invoke-virtual {v2}, Lzg2;->u()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v5

    .line 1224
    iget-object v11, v13, Lb62;->c:Landroid/util/LongSparseArray;

    .line 1225
    .line 1226
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v14

    .line 1230
    invoke-static {v11, v3, v4, v14}, Le62;->i(Landroid/util/LongSparseArray;JLjava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    iput-wide v5, v0, Le62;->c:J

    .line 1234
    .line 1235
    const/4 v4, 0x1

    .line 1236
    iput-boolean v4, v0, Le62;->j:Z

    .line 1237
    .line 1238
    goto :goto_27

    .line 1239
    :cond_50
    const/4 v3, 0x1

    .line 1240
    :goto_28
    move v4, v3

    .line 1241
    :goto_29
    invoke-virtual {v2, v15}, Lzg2;->N(I)V

    .line 1242
    .line 1243
    .line 1244
    move v11, v4

    .line 1245
    goto :goto_2b

    .line 1246
    :goto_2a
    const/4 v11, 0x0

    .line 1247
    :goto_2b
    if-nez v11, :cond_51

    .line 1248
    .line 1249
    goto/16 :goto_3

    .line 1250
    .line 1251
    :cond_51
    move v5, v7

    .line 1252
    move v3, v12

    .line 1253
    move-object/from16 v7, v18

    .line 1254
    .line 1255
    move/from16 v1, v25

    .line 1256
    .line 1257
    const/4 v4, 0x1

    .line 1258
    const/4 v6, 0x2

    .line 1259
    const/4 v11, 0x5

    .line 1260
    goto/16 :goto_9

    .line 1261
    .line 1262
    :cond_52
    move/from16 v25, v1

    .line 1263
    .line 1264
    move v12, v3

    .line 1265
    move-object/from16 v18, v7

    .line 1266
    .line 1267
    :goto_2c
    if-nez v13, :cond_53

    .line 1268
    .line 1269
    goto/16 :goto_0

    .line 1270
    .line 1271
    :cond_53
    iget v1, v13, Lb62;->a:I

    .line 1272
    .line 1273
    const/4 v6, -0x1

    .line 1274
    move-object/from16 v3, v18

    .line 1275
    .line 1276
    if-eq v1, v6, :cond_54

    .line 1277
    .line 1278
    invoke-virtual {v3, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_54
    add-int/lit8 v9, v9, 0x1

    .line 1282
    .line 1283
    move-object v7, v3

    .line 1284
    move v3, v12

    .line 1285
    move/from16 v1, v25

    .line 1286
    .line 1287
    const/4 v4, 0x1

    .line 1288
    const/16 v6, 0x20

    .line 1289
    .line 1290
    goto/16 :goto_1

    .line 1291
    .line 1292
    :cond_55
    move-object v3, v7

    .line 1293
    invoke-static {}, Lpd1;->j()Lmd1;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    const/4 v5, 0x0

    .line 1298
    :goto_2d
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1299
    .line 1300
    .line 1301
    move-result v4

    .line 1302
    if-ge v5, v4, :cond_56

    .line 1303
    .line 1304
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    check-cast v4, Lb62;

    .line 1309
    .line 1310
    invoke-virtual {v1, v4}, Lid1;->c(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    add-int/lit8 v5, v5, 0x1

    .line 1314
    .line 1315
    goto :goto_2d

    .line 1316
    :cond_56
    invoke-virtual {v1}, Lmd1;->g()Lzt2;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    iput-object v1, v0, Le62;->l:Ljava/lang/Object;

    .line 1321
    .line 1322
    const/4 v4, 0x1

    .line 1323
    iput-boolean v4, v0, Le62;->h:Z

    .line 1324
    .line 1325
    invoke-virtual {v2, v8}, Lzg2;->N(I)V

    .line 1326
    .line 1327
    .line 1328
    return v4

    .line 1329
    :goto_2e
    return v16

    .line 1330
    :cond_57
    const/16 v16, 0x0

    .line 1331
    .line 1332
    invoke-virtual {v2, v1}, Lzg2;->N(I)V

    .line 1333
    .line 1334
    .line 1335
    return v16

    .line 1336
    nop

    .line 1337
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x8009 -> :sswitch_4
        0x8010 -> :sswitch_3
        0x8014 -> :sswitch_2
        0x8020 -> :sswitch_1
        0x8026 -> :sswitch_0
    .end sparse-switch

    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lh33;)V
    .locals 3

    .line 1
    check-cast p1, Loz1;

    .line 2
    .line 3
    iget-object v0, p0, Le62;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpo2;

    .line 6
    .line 7
    iget-object v0, v0, Lpo2;->x:Luh3;

    .line 8
    .line 9
    new-instance v1, Lno2;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lno2;-><init>(Le62;Loz1;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luh3;->e(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
