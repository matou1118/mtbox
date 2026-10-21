.class public final Lbx2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Liv0;


# static fields
.field public static final k:[I


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Lzg2;

.field public final c:Lzg2;

.field public final d:Ljava/util/ArrayList;

.field public e:Lkv0;

.field public f:I

.field public g:J

.field public h:Z

.field public i:J

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbx2;->k:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbx2;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Lzg2;

    .line 12
    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lzg2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbx2;->b:Lzg2;

    .line 19
    .line 20
    new-instance v0, Lzg2;

    .line 21
    .line 22
    invoke-direct {v0}, Lzg2;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbx2;->c:Lzg2;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbx2;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lbx2;->f:I

    .line 36
    .line 37
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v1, p0, Lbx2;->g:J

    .line 43
    .line 44
    iput-boolean v0, p0, Lbx2;->h:Z

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    iput-wide v0, p0, Lbx2;->i:J

    .line 49
    .line 50
    iput-wide v0, p0, Lbx2;->j:J

    .line 51
    .line 52
    return-void
.end method

.method public static f(ILjava/lang/String;Ljava/lang/String;IIIIILjava/util/List;)Luz0;
    .locals 1

    .line 1
    new-instance v0, Ltz0;

    .line 2
    .line 3
    invoke-direct {v0}, Ltz0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Ltz0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, v0, Ltz0;->k:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, v0, Ltz0;->I:I

    .line 15
    .line 16
    iput p4, v0, Ltz0;->K:I

    .line 17
    .line 18
    invoke-static {p1}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Ltz0;->o:Ljava/lang/String;

    .line 23
    .line 24
    const-string p0, "application/vnd.rn-realmedia"

    .line 25
    .line 26
    invoke-static {p0}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Ltz0;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p8, v0, Ltz0;->r:Ljava/util/List;

    .line 33
    .line 34
    if-lez p5, :cond_0

    .line 35
    .line 36
    iput p5, v0, Ltz0;->i:I

    .line 37
    .line 38
    :cond_0
    if-lez p6, :cond_1

    .line 39
    .line 40
    iput p6, v0, Ltz0;->j:I

    .line 41
    .line 42
    :cond_1
    if-lez p7, :cond_2

    .line 43
    .line 44
    iput p7, v0, Ltz0;->p:I

    .line 45
    .line 46
    :cond_2
    new-instance p0, Luz0;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Luz0;-><init>(Ltz0;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static g(Liq3;Lhd;)Ljq3;
    .locals 13

    .line 1
    iget-object v0, p1, Lhd;->h:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p1, Lhd;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const-string v7, "sipr"

    .line 26
    .line 27
    const/4 v8, -0x1

    .line 28
    sparse-switch v3, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v3, "atrc+"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v8, 0x6

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v8, 0x5

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v3, "racp"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v8, v4

    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string v3, "raac"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v8, 0x3

    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    const-string v3, "dnet"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v8, 0x2

    .line 84
    goto :goto_0

    .line 85
    :sswitch_5
    const-string v3, "cook"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move v8, v6

    .line 95
    goto :goto_0

    .line 96
    :sswitch_6
    const-string v3, "atrc"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    move v8, v5

    .line 106
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    new-instance p1, Lq1;

    .line 110
    .line 111
    invoke-direct {p1, p0, v6}, Lq1;-><init>(Liq3;I)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_0
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    new-instance v1, Lz73;

    .line 122
    .line 123
    iget v2, p1, Lhd;->b:I

    .line 124
    .line 125
    iget v3, p1, Lhd;->c:I

    .line 126
    .line 127
    iget v5, p1, Lhd;->a:I

    .line 128
    .line 129
    iget p1, p1, Lhd;->d:I

    .line 130
    .line 131
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    if-ge v5, v4, :cond_7

    .line 138
    .line 139
    sget-object p1, Lbx2;->k:[I

    .line 140
    .line 141
    aget p1, p1, v5

    .line 142
    .line 143
    :cond_7
    invoke-direct {v1, p0, v2, v3, p1}, Lz73;-><init>(Liq3;III)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_8
    new-instance p1, Lq1;

    .line 148
    .line 149
    invoke-direct {p1, p0, v6}, Lq1;-><init>(Liq3;I)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_1
    new-instance v0, Lsr2;

    .line 154
    .line 155
    iget p1, p1, Lhd;->e:I

    .line 156
    .line 157
    invoke-direct {v0, p0, p1}, Lsr2;-><init>(Liq3;I)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_2
    new-instance p1, Lq1;

    .line 162
    .line 163
    invoke-direct {p1, p0, v5}, Lq1;-><init>(Liq3;I)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_3
    const-string v0, "genr"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    new-instance v7, Lh30;

    .line 176
    .line 177
    iget v9, p1, Lhd;->c:I

    .line 178
    .line 179
    iget v10, p1, Lhd;->b:I

    .line 180
    .line 181
    iget v11, p1, Lhd;->d:I

    .line 182
    .line 183
    iget v12, p1, Lhd;->e:I

    .line 184
    .line 185
    move-object v8, p0

    .line 186
    invoke-direct/range {v7 .. v12}, Lh30;-><init>(Liq3;IIII)V

    .line 187
    .line 188
    .line 189
    return-object v7

    .line 190
    :cond_9
    move-object v8, p0

    .line 191
    new-instance p0, Lq1;

    .line 192
    .line 193
    invoke-direct {p0, v8, v6}, Lq1;-><init>(Liq3;I)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x2dd9a4 -> :sswitch_6
        0x2eaf48 -> :sswitch_5
        0x2f1eb9 -> :sswitch_4
        0x354a91 -> :sswitch_3
        0x354adc -> :sswitch_2
        0x35ded8 -> :sswitch_1
        0x58d5b07 -> :sswitch_0
    .end sparse-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static h(ILzg2;)Lhd;
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lzg2;->O(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lzg2;->x()S

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0xffff

    .line 15
    .line 16
    .line 17
    and-int v5, v2, v3

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {v1, v2}, Lzg2;->O(I)V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lzg2;->O(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lzg2;->x()S

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    and-int v6, v4, v3

    .line 33
    .line 34
    invoke-virtual {v1}, Lzg2;->x()S

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    and-int v7, v4, v3

    .line 39
    .line 40
    invoke-virtual {v1}, Lzg2;->x()S

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    and-int v8, v4, v3

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-virtual {v1, v4}, Lzg2;->O(I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    if-ne v0, v4, :cond_0

    .line 52
    .line 53
    const/4 v9, 0x6

    .line 54
    invoke-virtual {v1, v9}, Lzg2;->O(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1}, Lzg2;->x()S

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    and-int/2addr v9, v3

    .line 62
    invoke-virtual {v1, v2}, Lzg2;->O(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lzg2;->x()S

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    and-int/2addr v10, v3

    .line 70
    if-ne v0, v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Lzg2;->A()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    new-instance v11, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v12, v1, Lzg2;->a:[B

    .line 79
    .line 80
    iget v13, v1, Lzg2;->b:I

    .line 81
    .line 82
    sget-object v14, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-direct {v11, v12, v13, v3, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v1, v3}, Lzg2;->O(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lzg2;->A()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    new-instance v12, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v13, v1, Lzg2;->a:[B

    .line 101
    .line 102
    iget v15, v1, Lzg2;->b:I

    .line 103
    .line 104
    invoke-direct {v12, v13, v15, v3, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v1, v3}, Lzg2;->O(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v11, v1, Lzg2;->a:[B

    .line 118
    .line 119
    iget v12, v1, Lzg2;->b:I

    .line 120
    .line 121
    sget-object v13, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 122
    .line 123
    invoke-direct {v3, v11, v12, v2, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v1, v2}, Lzg2;->O(I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v12, v1, Lzg2;->a:[B

    .line 136
    .line 137
    iget v14, v1, Lzg2;->b:I

    .line 138
    .line 139
    invoke-direct {v3, v12, v14, v2, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v1, v2}, Lzg2;->O(I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    const-string v3, "raac"

    .line 150
    .line 151
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x1

    .line 157
    if-nez v3, :cond_3

    .line 158
    .line 159
    const-string v3, "racp"

    .line 160
    .line 161
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    move v3, v13

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    :goto_1
    move v3, v14

    .line 171
    :goto_2
    if-nez v3, :cond_5

    .line 172
    .line 173
    const-string v15, "cook"

    .line 174
    .line 175
    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-nez v15, :cond_5

    .line 180
    .line 181
    const-string v15, "atrc"

    .line 182
    .line 183
    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-nez v15, :cond_5

    .line 188
    .line 189
    const-string v15, "atrc+"

    .line 190
    .line 191
    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-nez v15, :cond_5

    .line 196
    .line 197
    const-string v15, "sipr"

    .line 198
    .line 199
    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_4

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    move v15, v13

    .line 207
    :goto_3
    move/from16 v16, v2

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    :goto_4
    move v15, v14

    .line 211
    goto :goto_3

    .line 212
    :goto_5
    new-array v2, v13, [B

    .line 213
    .line 214
    if-eqz v15, :cond_8

    .line 215
    .line 216
    if-ne v0, v4, :cond_6

    .line 217
    .line 218
    move/from16 v0, v16

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_6
    const/4 v0, 0x3

    .line 222
    :goto_6
    invoke-virtual {v1, v0}, Lzg2;->O(I)V

    .line 223
    .line 224
    .line 225
    iget v0, v1, Lzg2;->b:I

    .line 226
    .line 227
    add-int/lit8 v0, v0, 0x4

    .line 228
    .line 229
    iget v4, v1, Lzg2;->c:I

    .line 230
    .line 231
    if-gt v0, v4, :cond_8

    .line 232
    .line 233
    invoke-virtual {v1}, Lzg2;->m()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    if-lt v0, v14, :cond_7

    .line 240
    .line 241
    iget v3, v1, Lzg2;->b:I

    .line 242
    .line 243
    add-int/2addr v3, v14

    .line 244
    iget v4, v1, Lzg2;->c:I

    .line 245
    .line 246
    if-gt v3, v4, :cond_7

    .line 247
    .line 248
    invoke-virtual {v1, v14}, Lzg2;->O(I)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v0, v0, -0x1

    .line 252
    .line 253
    :cond_7
    if-lez v0, :cond_8

    .line 254
    .line 255
    iget v3, v1, Lzg2;->b:I

    .line 256
    .line 257
    add-int v4, v3, v0

    .line 258
    .line 259
    iget v14, v1, Lzg2;->c:I

    .line 260
    .line 261
    if-gt v4, v14, :cond_8

    .line 262
    .line 263
    new-array v2, v0, [B

    .line 264
    .line 265
    iget-object v1, v1, Lzg2;->a:[B

    .line 266
    .line 267
    invoke-static {v1, v3, v2, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    :cond_8
    move-object v13, v2

    .line 271
    new-instance v4, Lhd;

    .line 272
    .line 273
    invoke-direct/range {v4 .. v13}, Lhd;-><init>(IIIIIILjava/lang/String;Ljava/lang/String;[B)V

    .line 274
    .line 275
    .line 276
    return-object v4
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move v0, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    :goto_0
    iput v0, p0, Lbx2;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Lbx2;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbx2;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iput-boolean p2, p0, Lbx2;->h:Z

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lbx2;->g:J

    .line 33
    .line 34
    iput-wide p3, p0, Lbx2;->i:J

    .line 35
    .line 36
    iput-wide p3, p0, Lbx2;->j:J

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ge p2, p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljq3;

    .line 50
    .line 51
    invoke-interface {p0}, Ljq3;->a()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-void
.end method

.method public final b(Ljv0;Lqx0;)I
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lbx2;->f:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    iget-object v6, v0, Lbx2;->b:Lzg2;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v3, :cond_3d

    .line 17
    .line 18
    iget-object v11, v0, Lbx2;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    const-wide/16 v16, 0x3e8

    .line 21
    .line 22
    const/16 v10, 0xc

    .line 23
    .line 24
    const/16 v18, 0xd

    .line 25
    .line 26
    const v19, 0xffff

    .line 27
    .line 28
    .line 29
    const-wide v20, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iget-object v13, v0, Lbx2;->c:Lzg2;

    .line 35
    .line 36
    const-string v14, "bx2"

    .line 37
    .line 38
    const/16 v26, -0x1

    .line 39
    .line 40
    const/16 v22, 0x18

    .line 41
    .line 42
    const/4 v9, 0x5

    .line 43
    const/16 v23, 0x10

    .line 44
    .line 45
    const/4 v15, 0x2

    .line 46
    if-eq v3, v8, :cond_f

    .line 47
    .line 48
    const/16 v24, 0x3

    .line 49
    .line 50
    const v12, 0x494e4458    # 844869.5f

    .line 51
    .line 52
    .line 53
    if-eq v3, v15, :cond_4

    .line 54
    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    if-eq v3, v9, :cond_0

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v6, v5}, Lzg2;->K(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v6, Lzg2;->a:[B

    .line 65
    .line 66
    invoke-interface {v1, v3, v7, v5, v8}, Ljv0;->e([BIIZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "Could not read INDX header at offset "

    .line 75
    .line 76
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-wide v3, v0, Lbx2;->i:J

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v14, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    iget-wide v3, v0, Lbx2;->j:J

    .line 92
    .line 93
    iput-wide v3, v2, Lqx0;->a:J

    .line 94
    .line 95
    iput v15, v0, Lbx2;->f:I

    .line 96
    .line 97
    return v8

    .line 98
    :cond_1
    invoke-virtual {v6}, Lzg2;->m()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v6}, Lzg2;->m()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-int/2addr v4, v5

    .line 107
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ne v3, v12, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0, v1, v4}, Lbx2;->i(Ljv0;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v6, "Expected INDX at "

    .line 120
    .line 121
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-wide v6, v0, Lbx2;->i:J

    .line 125
    .line 126
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v6, " but found 0x"

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v14, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v4}, Ljv0;->v(I)V

    .line 149
    .line 150
    .line 151
    :goto_0
    iget-wide v3, v0, Lbx2;->j:J

    .line 152
    .line 153
    iput-wide v3, v2, Lqx0;->a:J

    .line 154
    .line 155
    iput v15, v0, Lbx2;->f:I

    .line 156
    .line 157
    return v8

    .line 158
    :cond_3
    iget-wide v3, v0, Lbx2;->i:J

    .line 159
    .line 160
    iput-wide v3, v2, Lqx0;->a:J

    .line 161
    .line 162
    iput v9, v0, Lbx2;->f:I

    .line 163
    .line 164
    return v8

    .line 165
    :cond_4
    invoke-virtual {v6, v10}, Lzg2;->K(I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v6, Lzg2;->a:[B

    .line 169
    .line 170
    invoke-interface {v1, v2, v7, v10, v8}, Ljv0;->e([BIIZ)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_5

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_5
    iget-object v2, v6, Lzg2;->a:[B

    .line 179
    .line 180
    aget-byte v3, v2, v7

    .line 181
    .line 182
    and-int/lit16 v3, v3, 0xff

    .line 183
    .line 184
    shl-int/lit8 v3, v3, 0x18

    .line 185
    .line 186
    aget-byte v4, v2, v8

    .line 187
    .line 188
    and-int/lit16 v4, v4, 0xff

    .line 189
    .line 190
    shl-int/lit8 v4, v4, 0x10

    .line 191
    .line 192
    or-int/2addr v3, v4

    .line 193
    aget-byte v4, v2, v15

    .line 194
    .line 195
    and-int/lit16 v4, v4, 0xff

    .line 196
    .line 197
    shl-int/2addr v4, v5

    .line 198
    or-int/2addr v3, v4

    .line 199
    aget-byte v2, v2, v24

    .line 200
    .line 201
    and-int/lit16 v2, v2, 0xff

    .line 202
    .line 203
    or-int/2addr v2, v3

    .line 204
    const v3, 0x50524f50

    .line 205
    .line 206
    .line 207
    if-eq v2, v3, :cond_e

    .line 208
    .line 209
    const v3, 0x4d445052    # 2.0584989E8f

    .line 210
    .line 211
    .line 212
    if-eq v2, v3, :cond_e

    .line 213
    .line 214
    const v3, 0x44415441

    .line 215
    .line 216
    .line 217
    if-eq v2, v3, :cond_e

    .line 218
    .line 219
    if-eq v2, v12, :cond_e

    .line 220
    .line 221
    const v3, 0x434f4e54

    .line 222
    .line 223
    .line 224
    if-ne v2, v3, :cond_6

    .line 225
    .line 226
    move/from16 v1, v24

    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_6
    invoke-virtual {v6}, Lzg2;->x()S

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    and-int v2, v2, v19

    .line 235
    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    if-eq v2, v8, :cond_7

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v3, "Invalid data packet version="

    .line 243
    .line 244
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v14, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move/from16 v1, v24

    .line 258
    .line 259
    iput v1, v0, Lbx2;->f:I

    .line 260
    .line 261
    return v26

    .line 262
    :cond_7
    invoke-virtual {v6}, Lzg2;->x()S

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    and-int v0, v0, v19

    .line 267
    .line 268
    invoke-virtual {v6}, Lzg2;->x()S

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    and-int v3, v3, v19

    .line 273
    .line 274
    invoke-virtual {v6}, Lzg2;->m()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    int-to-long v4, v4

    .line 279
    and-long v4, v4, v20

    .line 280
    .line 281
    invoke-virtual {v6, v8}, Lzg2;->O(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Lzg2;->A()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-ne v2, v8, :cond_8

    .line 289
    .line 290
    invoke-interface {v1, v8}, Ljv0;->v(I)V

    .line 291
    .line 292
    .line 293
    :cond_8
    if-ne v2, v8, :cond_9

    .line 294
    .line 295
    move/from16 v12, v18

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_9
    move v12, v10

    .line 299
    :goto_1
    sub-int v2, v0, v12

    .line 300
    .line 301
    if-gtz v2, :cond_b

    .line 302
    .line 303
    if-gez v2, :cond_a

    .line 304
    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v2, "Invalid packet size="

    .line 308
    .line 309
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    return v7

    .line 323
    :cond_a
    move/from16 v36, v7

    .line 324
    .line 325
    goto/16 :goto_14

    .line 326
    .line 327
    :cond_b
    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object/from16 v20, v0

    .line 332
    .line 333
    check-cast v20, Ljq3;

    .line 334
    .line 335
    if-nez v20, :cond_c

    .line 336
    .line 337
    :try_start_0
    invoke-interface {v1, v2}, Ljv0;->v(I)V

    .line 338
    .line 339
    .line 340
    return v7

    .line 341
    :cond_c
    invoke-virtual {v13, v2}, Lzg2;->K(I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v13, Lzg2;->a:[B

    .line 345
    .line 346
    invoke-interface {v1, v0, v7, v2}, Ljv0;->readFully([BII)V

    .line 347
    .line 348
    .line 349
    mul-long v22, v4, v16

    .line 350
    .line 351
    and-int/lit8 v0, v6, 0x2

    .line 352
    .line 353
    if-eqz v0, :cond_d

    .line 354
    .line 355
    move/from16 v25, v8

    .line 356
    .line 357
    :goto_2
    move/from16 v21, v2

    .line 358
    .line 359
    move-object/from16 v24, v13

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_d
    move/from16 v25, v7

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :goto_3
    invoke-interface/range {v20 .. v25}, Ljq3;->b(IJLzg2;Z)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    .line 367
    .line 368
    return v7

    .line 369
    :cond_e
    const/4 v1, 0x3

    .line 370
    :goto_4
    iput v1, v0, Lbx2;->f:I

    .line 371
    .line 372
    return v26

    .line 373
    :cond_f
    move-object v2, v13

    .line 374
    invoke-virtual {v6, v5}, Lzg2;->K(I)V

    .line 375
    .line 376
    .line 377
    iget-object v3, v6, Lzg2;->a:[B

    .line 378
    .line 379
    invoke-interface {v1, v3, v7, v5, v8}, Ljv0;->e([BIIZ)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_10

    .line 384
    .line 385
    :catch_0
    :goto_5
    return v26

    .line 386
    :cond_10
    invoke-virtual {v6}, Lzg2;->m()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-virtual {v6}, Lzg2;->m()I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    sub-int/2addr v12, v5

    .line 395
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    const-string v13, ")"

    .line 400
    .line 401
    sparse-switch v3, :sswitch_data_0

    .line 402
    .line 403
    .line 404
    invoke-interface {v1, v12}, Ljv0;->v(I)V

    .line 405
    .line 406
    .line 407
    return v7

    .line 408
    :sswitch_0
    invoke-virtual {v2, v12}, Lzg2;->K(I)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v2, Lzg2;->a:[B

    .line 412
    .line 413
    invoke-interface {v1, v3, v7, v12}, Ljv0;->readFully([BII)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Lzg2;->x()S

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    and-int v1, v1, v19

    .line 421
    .line 422
    const/16 v3, 0x14

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Lzg2;->O(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Lzg2;->m()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    int-to-long v5, v3

    .line 432
    and-long v5, v5, v20

    .line 433
    .line 434
    mul-long v5, v5, v16

    .line 435
    .line 436
    iput-wide v5, v0, Lbx2;->g:J

    .line 437
    .line 438
    invoke-virtual {v2, v4}, Lzg2;->O(I)V

    .line 439
    .line 440
    .line 441
    if-ne v1, v15, :cond_11

    .line 442
    .line 443
    invoke-virtual {v2}, Lzg2;->u()J

    .line 444
    .line 445
    .line 446
    move-result-wide v1

    .line 447
    iput-wide v1, v0, Lbx2;->i:J

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_11
    invoke-virtual {v2}, Lzg2;->m()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    int-to-long v1, v1

    .line 455
    and-long v1, v1, v20

    .line 456
    .line 457
    iput-wide v1, v0, Lbx2;->i:J

    .line 458
    .line 459
    :goto_6
    iget-object v1, v0, Lbx2;->e:Lkv0;

    .line 460
    .line 461
    new-instance v2, Ltg;

    .line 462
    .line 463
    iget-wide v3, v0, Lbx2;->g:J

    .line 464
    .line 465
    invoke-direct {v2, v3, v4}, Ltg;-><init>(J)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v1, v2}, Lkv0;->W0(La23;)V

    .line 469
    .line 470
    .line 471
    return v7

    .line 472
    :sswitch_1
    invoke-virtual {v2, v12}, Lzg2;->K(I)V

    .line 473
    .line 474
    .line 475
    iget-object v3, v2, Lzg2;->a:[B

    .line 476
    .line 477
    invoke-interface {v1, v3, v7, v12}, Ljv0;->readFully([BII)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v15}, Lzg2;->O(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Lzg2;->x()S

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    and-int v1, v1, v19

    .line 488
    .line 489
    invoke-virtual {v2}, Lzg2;->m()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-virtual {v2}, Lzg2;->m()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    invoke-virtual {v2}, Lzg2;->m()I

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    move/from16 v16, v10

    .line 502
    .line 503
    move/from16 v10, v23

    .line 504
    .line 505
    invoke-virtual {v2, v10}, Lzg2;->O(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Lzg2;->A()I

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    invoke-virtual {v2, v10}, Lzg2;->O(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Lzg2;->A()I

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    new-instance v15, Ljava/lang/String;

    .line 520
    .line 521
    iget-object v8, v2, Lzg2;->a:[B

    .line 522
    .line 523
    iget v9, v2, Lzg2;->b:I

    .line 524
    .line 525
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 526
    .line 527
    invoke-direct {v15, v8, v9, v10, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v10}, Lzg2;->O(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Lzg2;->m()I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    iget v9, v2, Lzg2;->c:I

    .line 538
    .line 539
    iget v10, v2, Lzg2;->b:I

    .line 540
    .line 541
    sub-int/2addr v9, v10

    .line 542
    const-string v5, "stream "

    .line 543
    .line 544
    if-ltz v8, :cond_12

    .line 545
    .line 546
    if-le v8, v9, :cond_13

    .line 547
    .line 548
    :cond_12
    move v3, v1

    .line 549
    move/from16 v36, v7

    .line 550
    .line 551
    goto/16 :goto_13

    .line 552
    .line 553
    :cond_13
    new-array v9, v8, [B

    .line 554
    .line 555
    iget-object v2, v2, Lzg2;->a:[B

    .line 556
    .line 557
    invoke-static {v2, v10, v9, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 558
    .line 559
    .line 560
    const-string v2, "video"

    .line 561
    .line 562
    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    const/4 v10, 0x6

    .line 567
    const/16 v28, 0x0

    .line 568
    .line 569
    if-eqz v2, :cond_23

    .line 570
    .line 571
    const/16 v2, 0x1a

    .line 572
    .line 573
    if-ge v8, v2, :cond_14

    .line 574
    .line 575
    move/from16 v36, v7

    .line 576
    .line 577
    move-object/from16 v37, v11

    .line 578
    .line 579
    move-object/from16 v2, v28

    .line 580
    .line 581
    goto/16 :goto_a

    .line 582
    .line 583
    :cond_14
    new-instance v5, Lzg2;

    .line 584
    .line 585
    invoke-direct {v5, v9}, Lzg2;-><init>([B)V

    .line 586
    .line 587
    .line 588
    const/16 v13, 0x8

    .line 589
    .line 590
    invoke-virtual {v5, v13}, Lzg2;->O(I)V

    .line 591
    .line 592
    .line 593
    new-instance v13, Ljava/lang/String;

    .line 594
    .line 595
    iget v14, v5, Lzg2;->b:I

    .line 596
    .line 597
    const/4 v15, 0x4

    .line 598
    invoke-direct {v13, v9, v14, v15, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v15}, Lzg2;->O(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5}, Lzg2;->x()S

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    and-int v30, v4, v19

    .line 609
    .line 610
    invoke-virtual {v5}, Lzg2;->x()S

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    and-int v31, v4, v19

    .line 615
    .line 616
    invoke-virtual {v5, v10}, Lzg2;->O(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5}, Lzg2;->m()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    int-to-float v4, v4

    .line 624
    const/high16 v5, 0x47800000    # 65536.0f

    .line 625
    .line 626
    div-float v32, v4, v5

    .line 627
    .line 628
    sub-int/2addr v8, v2

    .line 629
    new-array v4, v8, [B

    .line 630
    .line 631
    invoke-static {v9, v2, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 632
    .line 633
    .line 634
    const-string v2, "rv10"

    .line 635
    .line 636
    const-string v5, "video/x-rv10"

    .line 637
    .line 638
    const-string v9, "rv20"

    .line 639
    .line 640
    const-string v10, "video/x-rv20"

    .line 641
    .line 642
    const-string v14, "rv30"

    .line 643
    .line 644
    const-string v15, "video/x-rv30"

    .line 645
    .line 646
    move/from16 v36, v7

    .line 647
    .line 648
    const-string v7, "rv40"

    .line 649
    .line 650
    move-object/from16 v33, v4

    .line 651
    .line 652
    const-string v4, "video/x-rv40"

    .line 653
    .line 654
    move-object/from16 v37, v11

    .line 655
    .line 656
    const/4 v11, 0x5

    .line 657
    if-lt v8, v11, :cond_19

    .line 658
    .line 659
    const/4 v8, 0x4

    .line 660
    aget-byte v11, v33, v8

    .line 661
    .line 662
    and-int/lit16 v11, v11, 0xff

    .line 663
    .line 664
    shr-int/2addr v11, v8

    .line 665
    const/4 v8, 0x1

    .line 666
    if-eq v11, v8, :cond_18

    .line 667
    .line 668
    const/4 v8, 0x2

    .line 669
    if-eq v11, v8, :cond_17

    .line 670
    .line 671
    const/4 v8, 0x3

    .line 672
    if-eq v11, v8, :cond_16

    .line 673
    .line 674
    const/4 v8, 0x4

    .line 675
    if-eq v11, v8, :cond_15

    .line 676
    .line 677
    goto :goto_7

    .line 678
    :cond_15
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    goto/16 :goto_9

    .line 683
    .line 684
    :cond_16
    filled-new-array {v15, v14}, [Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    goto :goto_9

    .line 689
    :cond_17
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    goto :goto_9

    .line 694
    :cond_18
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    goto :goto_9

    .line 699
    :cond_19
    :goto_7
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    sparse-switch v8, :sswitch_data_1

    .line 704
    .line 705
    .line 706
    goto :goto_8

    .line 707
    :sswitch_2
    const-string v8, "RV30"

    .line 708
    .line 709
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    if-nez v8, :cond_1a

    .line 714
    .line 715
    goto :goto_8

    .line 716
    :cond_1a
    const/16 v26, 0x3

    .line 717
    .line 718
    goto :goto_8

    .line 719
    :sswitch_3
    const-string v8, "RV20"

    .line 720
    .line 721
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    if-nez v8, :cond_1b

    .line 726
    .line 727
    goto :goto_8

    .line 728
    :cond_1b
    const/16 v26, 0x2

    .line 729
    .line 730
    goto :goto_8

    .line 731
    :sswitch_4
    const-string v8, "RV13"

    .line 732
    .line 733
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    if-nez v8, :cond_1c

    .line 738
    .line 739
    goto :goto_8

    .line 740
    :cond_1c
    const/16 v26, 0x1

    .line 741
    .line 742
    goto :goto_8

    .line 743
    :sswitch_5
    const-string v8, "RV10"

    .line 744
    .line 745
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    if-nez v8, :cond_1d

    .line 750
    .line 751
    goto :goto_8

    .line 752
    :cond_1d
    move/from16 v26, v36

    .line 753
    .line 754
    :goto_8
    packed-switch v26, :pswitch_data_0

    .line 755
    .line 756
    .line 757
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    goto :goto_9

    .line 762
    :pswitch_0
    filled-new-array {v15, v14}, [Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    goto :goto_9

    .line 767
    :pswitch_1
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    goto :goto_9

    .line 772
    :pswitch_2
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    :goto_9
    new-instance v27, Lww3;

    .line 777
    .line 778
    aget-object v28, v2, v36

    .line 779
    .line 780
    const/16 v20, 0x1

    .line 781
    .line 782
    aget-object v29, v2, v20

    .line 783
    .line 784
    invoke-direct/range {v27 .. v33}, Lww3;-><init>(Ljava/lang/String;Ljava/lang/String;IIF[B)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v2, v27

    .line 788
    .line 789
    :goto_a
    if-nez v2, :cond_1e

    .line 790
    .line 791
    goto/16 :goto_14

    .line 792
    .line 793
    :cond_1e
    iget-object v0, v0, Lbx2;->e:Lkv0;

    .line 794
    .line 795
    const/4 v8, 0x2

    .line 796
    invoke-interface {v0, v1, v8}, Lkv0;->S0(II)Liq3;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    new-instance v4, Ltz0;

    .line 801
    .line 802
    invoke-direct {v4}, Ltz0;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    iput-object v5, v4, Ltz0;->a:Ljava/lang/String;

    .line 810
    .line 811
    iget v5, v2, Lww3;->c:I

    .line 812
    .line 813
    iput v5, v4, Ltz0;->v:I

    .line 814
    .line 815
    iget v5, v2, Lww3;->d:I

    .line 816
    .line 817
    iput v5, v4, Ltz0;->w:I

    .line 818
    .line 819
    iget-object v5, v2, Lww3;->b:Ljava/lang/String;

    .line 820
    .line 821
    iput-object v5, v4, Ltz0;->k:Ljava/lang/String;

    .line 822
    .line 823
    iget-object v5, v2, Lww3;->a:Ljava/lang/String;

    .line 824
    .line 825
    invoke-static {v5}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    iput-object v5, v4, Ltz0;->o:Ljava/lang/String;

    .line 830
    .line 831
    const-string v5, "application/vnd.rn-realmedia"

    .line 832
    .line 833
    invoke-static {v5}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    iput-object v5, v4, Ltz0;->n:Ljava/lang/String;

    .line 838
    .line 839
    iget-object v5, v2, Lww3;->f:[B

    .line 840
    .line 841
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    iput-object v5, v4, Ltz0;->r:Ljava/util/List;

    .line 846
    .line 847
    iget v2, v2, Lww3;->e:F

    .line 848
    .line 849
    const/4 v5, 0x0

    .line 850
    cmpl-float v5, v2, v5

    .line 851
    .line 852
    if-lez v5, :cond_1f

    .line 853
    .line 854
    invoke-virtual {v4, v2}, Ltz0;->a(F)V

    .line 855
    .line 856
    .line 857
    :cond_1f
    if-lez v6, :cond_20

    .line 858
    .line 859
    iput v6, v4, Ltz0;->i:I

    .line 860
    .line 861
    :cond_20
    if-lez v3, :cond_21

    .line 862
    .line 863
    iput v3, v4, Ltz0;->j:I

    .line 864
    .line 865
    :cond_21
    if-lez v12, :cond_22

    .line 866
    .line 867
    iput v12, v4, Ltz0;->p:I

    .line 868
    .line 869
    :cond_22
    new-instance v2, Luz0;

    .line 870
    .line 871
    invoke-direct {v2, v4}, Luz0;-><init>(Ltz0;)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v0, v2}, Liq3;->g(Luz0;)V

    .line 875
    .line 876
    .line 877
    new-instance v2, Ltx3;

    .line 878
    .line 879
    invoke-direct {v2, v0}, Ltx3;-><init>(Liq3;)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v4, v37

    .line 883
    .line 884
    invoke-virtual {v4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_14

    .line 888
    .line 889
    :cond_23
    move/from16 v36, v7

    .line 890
    .line 891
    move-object v4, v11

    .line 892
    const/4 v11, 0x5

    .line 893
    const-string v2, "audio"

    .line 894
    .line 895
    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_39

    .line 900
    .line 901
    const/4 v15, 0x4

    .line 902
    if-ge v8, v15, :cond_24

    .line 903
    .line 904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    const-string v1, ": audio extradata too short"

    .line 913
    .line 914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 922
    .line 923
    .line 924
    goto/16 :goto_14

    .line 925
    .line 926
    :cond_24
    aget-byte v2, v9, v36

    .line 927
    .line 928
    const/16 v7, 0x4c

    .line 929
    .line 930
    if-ne v2, v7, :cond_26

    .line 931
    .line 932
    const/16 v20, 0x1

    .line 933
    .line 934
    aget-byte v2, v9, v20

    .line 935
    .line 936
    const/16 v7, 0x53

    .line 937
    .line 938
    if-ne v2, v7, :cond_26

    .line 939
    .line 940
    const/16 v17, 0x2

    .line 941
    .line 942
    aget-byte v2, v9, v17

    .line 943
    .line 944
    const/16 v7, 0x44

    .line 945
    .line 946
    if-ne v2, v7, :cond_26

    .line 947
    .line 948
    const/16 v24, 0x3

    .line 949
    .line 950
    aget-byte v2, v9, v24

    .line 951
    .line 952
    const/16 v7, 0x3a

    .line 953
    .line 954
    if-ne v2, v7, :cond_26

    .line 955
    .line 956
    move/from16 v2, v22

    .line 957
    .line 958
    if-ge v8, v2, :cond_25

    .line 959
    .line 960
    const-string v0, ": RALF extradata too short ("

    .line 961
    .line 962
    invoke-static {v5, v1, v8, v0, v13}, Lpm;->j(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 967
    .line 968
    .line 969
    goto/16 :goto_14

    .line 970
    .line 971
    :cond_25
    const/16 v27, 0x8

    .line 972
    .line 973
    aget-byte v2, v9, v27

    .line 974
    .line 975
    and-int/lit16 v2, v2, 0xff

    .line 976
    .line 977
    shl-int/lit8 v2, v2, 0x8

    .line 978
    .line 979
    const/16 v5, 0x9

    .line 980
    .line 981
    aget-byte v5, v9, v5

    .line 982
    .line 983
    and-int/lit16 v5, v5, 0xff

    .line 984
    .line 985
    or-int v30, v2, v5

    .line 986
    .line 987
    aget-byte v2, v9, v16

    .line 988
    .line 989
    and-int/lit16 v2, v2, 0xff

    .line 990
    .line 991
    const/16 v22, 0x18

    .line 992
    .line 993
    shl-int/lit8 v2, v2, 0x18

    .line 994
    .line 995
    aget-byte v5, v9, v18

    .line 996
    .line 997
    and-int/lit16 v5, v5, 0xff

    .line 998
    .line 999
    const/16 v23, 0x10

    .line 1000
    .line 1001
    shl-int/lit8 v5, v5, 0x10

    .line 1002
    .line 1003
    or-int/2addr v2, v5

    .line 1004
    const/16 v5, 0xe

    .line 1005
    .line 1006
    aget-byte v5, v9, v5

    .line 1007
    .line 1008
    and-int/lit16 v5, v5, 0xff

    .line 1009
    .line 1010
    const/16 v27, 0x8

    .line 1011
    .line 1012
    shl-int/lit8 v5, v5, 0x8

    .line 1013
    .line 1014
    or-int/2addr v2, v5

    .line 1015
    const/16 v5, 0xf

    .line 1016
    .line 1017
    aget-byte v5, v9, v5

    .line 1018
    .line 1019
    and-int/lit16 v5, v5, 0xff

    .line 1020
    .line 1021
    or-int v31, v2, v5

    .line 1022
    .line 1023
    iget-object v0, v0, Lbx2;->e:Lkv0;

    .line 1024
    .line 1025
    const/4 v8, 0x1

    .line 1026
    invoke-interface {v0, v1, v8}, Lkv0;->S0(II)Liq3;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    const/16 v34, 0x0

    .line 1031
    .line 1032
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v35

    .line 1036
    const-string v28, "audio/x-ralf"

    .line 1037
    .line 1038
    const-string v29, "ralf"

    .line 1039
    .line 1040
    move/from16 v27, v1

    .line 1041
    .line 1042
    move/from16 v33, v3

    .line 1043
    .line 1044
    move/from16 v32, v6

    .line 1045
    .line 1046
    invoke-static/range {v27 .. v35}, Lbx2;->f(ILjava/lang/String;Ljava/lang/String;IIIIILjava/util/List;)Luz0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    move/from16 v2, v27

    .line 1051
    .line 1052
    invoke-interface {v0, v1}, Liq3;->g(Luz0;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v1, Lq1;

    .line 1056
    .line 1057
    invoke-direct {v1, v0, v8}, Lq1;-><init>(Liq3;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_14

    .line 1064
    .line 1065
    :cond_26
    move v2, v1

    .line 1066
    move/from16 v33, v3

    .line 1067
    .line 1068
    move/from16 v32, v6

    .line 1069
    .line 1070
    move/from16 v1, v36

    .line 1071
    .line 1072
    :goto_b
    const/16 v25, 0x4

    .line 1073
    .line 1074
    add-int/lit8 v3, v8, -0x4

    .line 1075
    .line 1076
    if-gt v1, v3, :cond_28

    .line 1077
    .line 1078
    aget-byte v3, v9, v1

    .line 1079
    .line 1080
    const/16 v6, 0x2e

    .line 1081
    .line 1082
    if-ne v3, v6, :cond_27

    .line 1083
    .line 1084
    add-int/lit8 v3, v1, 0x1

    .line 1085
    .line 1086
    aget-byte v3, v9, v3

    .line 1087
    .line 1088
    const/16 v6, 0x72

    .line 1089
    .line 1090
    if-ne v3, v6, :cond_27

    .line 1091
    .line 1092
    add-int/lit8 v3, v1, 0x2

    .line 1093
    .line 1094
    aget-byte v3, v9, v3

    .line 1095
    .line 1096
    const/16 v6, 0x61

    .line 1097
    .line 1098
    if-ne v3, v6, :cond_27

    .line 1099
    .line 1100
    add-int/lit8 v3, v1, 0x3

    .line 1101
    .line 1102
    aget-byte v3, v9, v3

    .line 1103
    .line 1104
    and-int/lit16 v3, v3, 0xff

    .line 1105
    .line 1106
    const/16 v6, 0xfd

    .line 1107
    .line 1108
    if-ne v3, v6, :cond_27

    .line 1109
    .line 1110
    goto :goto_c

    .line 1111
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 1112
    .line 1113
    goto :goto_b

    .line 1114
    :cond_28
    move/from16 v1, v26

    .line 1115
    .line 1116
    :goto_c
    if-gez v1, :cond_29

    .line 1117
    .line 1118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    const-string v1, ": no .ra\\xfd signature found"

    .line 1127
    .line 1128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_14

    .line 1139
    .line 1140
    :cond_29
    new-instance v3, Lzg2;

    .line 1141
    .line 1142
    invoke-direct {v3, v9}, Lzg2;-><init>([B)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v3, v1}, Lzg2;->N(I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v3}, Lzg2;->m()I

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    const v6, 0x2e7261fd

    .line 1153
    .line 1154
    .line 1155
    if-eq v1, v6, :cond_2a

    .line 1156
    .line 1157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    const-string v1, ": bad RA signature"

    .line 1166
    .line 1167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_14

    .line 1178
    .line 1179
    :cond_2a
    :try_start_1
    invoke-virtual {v3}, Lzg2;->x()S

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    and-int v1, v1, v19

    .line 1184
    .line 1185
    const/4 v8, 0x3

    .line 1186
    if-ne v1, v8, :cond_2b

    .line 1187
    .line 1188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    const-string v1, ": RA v3 (14_4) not supported, skipping"

    .line 1200
    .line 1201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_14

    .line 1212
    .line 1213
    :catch_1
    move-exception v0

    .line 1214
    move v3, v2

    .line 1215
    goto/16 :goto_12

    .line 1216
    .line 1217
    :cond_2b
    invoke-static {v1, v3}, Lbx2;->h(ILzg2;)Lhd;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    iget v3, v1, Lhd;->d:I

    .line 1222
    .line 1223
    iget v6, v1, Lhd;->a:I

    .line 1224
    .line 1225
    iget-object v7, v1, Lhd;->h:Ljava/lang/String;

    .line 1226
    .line 1227
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1228
    .line 1229
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v9

    .line 1233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1237
    .line 1238
    .line 1239
    move-result v12

    .line 1240
    const-string v13, "sipr"

    .line 1241
    .line 1242
    sparse-switch v12, :sswitch_data_2

    .line 1243
    .line 1244
    .line 1245
    goto :goto_d

    .line 1246
    :sswitch_6
    const-string v11, "atrc+"

    .line 1247
    .line 1248
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v9

    .line 1252
    if-nez v9, :cond_2c

    .line 1253
    .line 1254
    goto :goto_d

    .line 1255
    :cond_2c
    move/from16 v26, v10

    .line 1256
    .line 1257
    goto :goto_d

    .line 1258
    :sswitch_7
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v9

    .line 1262
    if-nez v9, :cond_2d

    .line 1263
    .line 1264
    goto :goto_d

    .line 1265
    :cond_2d
    move/from16 v26, v11

    .line 1266
    .line 1267
    goto :goto_d

    .line 1268
    :sswitch_8
    const-string v10, "racp"

    .line 1269
    .line 1270
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v9

    .line 1274
    if-nez v9, :cond_2e

    .line 1275
    .line 1276
    goto :goto_d

    .line 1277
    :cond_2e
    const/16 v26, 0x4

    .line 1278
    .line 1279
    goto :goto_d

    .line 1280
    :sswitch_9
    const-string v10, "raac"

    .line 1281
    .line 1282
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v9

    .line 1286
    if-nez v9, :cond_2f

    .line 1287
    .line 1288
    goto :goto_d

    .line 1289
    :cond_2f
    const/16 v26, 0x3

    .line 1290
    .line 1291
    goto :goto_d

    .line 1292
    :sswitch_a
    const-string v10, "dnet"

    .line 1293
    .line 1294
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v9

    .line 1298
    if-nez v9, :cond_30

    .line 1299
    .line 1300
    goto :goto_d

    .line 1301
    :cond_30
    const/16 v26, 0x2

    .line 1302
    .line 1303
    goto :goto_d

    .line 1304
    :sswitch_b
    const-string v10, "cook"

    .line 1305
    .line 1306
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v9

    .line 1310
    if-nez v9, :cond_31

    .line 1311
    .line 1312
    goto :goto_d

    .line 1313
    :cond_31
    const/16 v26, 0x1

    .line 1314
    .line 1315
    goto :goto_d

    .line 1316
    :sswitch_c
    const-string v10, "atrc"

    .line 1317
    .line 1318
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v9

    .line 1322
    if-nez v9, :cond_32

    .line 1323
    .line 1324
    goto :goto_d

    .line 1325
    :cond_32
    move/from16 v26, v36

    .line 1326
    .line 1327
    :goto_d
    const-string v9, "audio/mp4a-latm"

    .line 1328
    .line 1329
    packed-switch v26, :pswitch_data_1

    .line 1330
    .line 1331
    .line 1332
    :goto_e
    move-object/from16 v10, v28

    .line 1333
    .line 1334
    goto :goto_f

    .line 1335
    :pswitch_3
    :try_start_2
    const-string v28, "audio/atrac3p"

    .line 1336
    .line 1337
    goto :goto_e

    .line 1338
    :pswitch_4
    const-string v28, "audio/x-sipr"

    .line 1339
    .line 1340
    goto :goto_e

    .line 1341
    :pswitch_5
    move-object v10, v9

    .line 1342
    goto :goto_f

    .line 1343
    :pswitch_6
    const-string v28, "audio/ac3"

    .line 1344
    .line 1345
    goto :goto_e

    .line 1346
    :pswitch_7
    const-string v28, "audio/cook"

    .line 1347
    .line 1348
    goto :goto_e

    .line 1349
    :pswitch_8
    const-string v28, "audio/atrac3"

    .line 1350
    .line 1351
    goto :goto_e

    .line 1352
    :goto_f
    if-nez v10, :cond_33

    .line 1353
    .line 1354
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    const-string v1, ": unsupported audio fourCC="

    .line 1366
    .line 1367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_14

    .line 1381
    .line 1382
    :cond_33
    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1386
    sget-object v12, Lbx2;->k:[I

    .line 1387
    .line 1388
    if-eqz v11, :cond_35

    .line 1389
    .line 1390
    const/4 v15, 0x4

    .line 1391
    if-ge v6, v15, :cond_34

    .line 1392
    .line 1393
    :try_start_3
    aget v11, v12, v6

    .line 1394
    .line 1395
    move/from16 v34, v11

    .line 1396
    .line 1397
    goto :goto_10

    .line 1398
    :cond_34
    move/from16 v34, v36

    .line 1399
    .line 1400
    goto :goto_10

    .line 1401
    :cond_35
    const/4 v15, 0x4

    .line 1402
    move/from16 v34, v3

    .line 1403
    .line 1404
    :goto_10
    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v11

    .line 1408
    if-eqz v11, :cond_36

    .line 1409
    .line 1410
    if-ge v6, v15, :cond_36

    .line 1411
    .line 1412
    aget v3, v12, v6

    .line 1413
    .line 1414
    :cond_36
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1418
    iget-object v9, v1, Lhd;->i:[B

    .line 1419
    .line 1420
    if-eqz v6, :cond_37

    .line 1421
    .line 1422
    :try_start_4
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    move-object/from16 v35, v3

    .line 1427
    .line 1428
    goto :goto_11

    .line 1429
    :cond_37
    new-instance v6, Ljava/util/ArrayList;

    .line 1430
    .line 1431
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    if-lez v3, :cond_38

    .line 1438
    .line 1439
    shr-int/lit8 v9, v3, 0x18

    .line 1440
    .line 1441
    int-to-byte v9, v9

    .line 1442
    shr-int/lit8 v11, v3, 0x10

    .line 1443
    .line 1444
    int-to-byte v11, v11

    .line 1445
    shr-int/lit8 v12, v3, 0x8

    .line 1446
    .line 1447
    int-to-byte v12, v12

    .line 1448
    int-to-byte v3, v3

    .line 1449
    const/4 v15, 0x4

    .line 1450
    new-array v13, v15, [B

    .line 1451
    .line 1452
    aput-byte v9, v13, v36

    .line 1453
    .line 1454
    const/16 v20, 0x1

    .line 1455
    .line 1456
    aput-byte v11, v13, v20

    .line 1457
    .line 1458
    const/16 v17, 0x2

    .line 1459
    .line 1460
    aput-byte v12, v13, v17

    .line 1461
    .line 1462
    const/16 v24, 0x3

    .line 1463
    .line 1464
    aput-byte v3, v13, v24

    .line 1465
    .line 1466
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    :cond_38
    move-object/from16 v35, v6

    .line 1470
    .line 1471
    :goto_11
    iget-object v0, v0, Lbx2;->e:Lkv0;

    .line 1472
    .line 1473
    const/4 v3, 0x1

    .line 1474
    invoke-interface {v0, v2, v3}, Lkv0;->S0(II)Liq3;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v29

    .line 1482
    iget v3, v1, Lhd;->f:I

    .line 1483
    .line 1484
    iget v6, v1, Lhd;->e:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1485
    .line 1486
    move/from16 v27, v2

    .line 1487
    .line 1488
    move/from16 v30, v3

    .line 1489
    .line 1490
    move/from16 v31, v6

    .line 1491
    .line 1492
    move-object/from16 v28, v10

    .line 1493
    .line 1494
    :try_start_5
    invoke-static/range {v27 .. v35}, Lbx2;->f(ILjava/lang/String;Ljava/lang/String;IIIIILjava/util/List;)Luz0;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1498
    move/from16 v3, v27

    .line 1499
    .line 1500
    :try_start_6
    invoke-interface {v0, v2}, Liq3;->g(Luz0;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v0, v1}, Lbx2;->g(Liq3;Lhd;)Ljq3;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1508
    .line 1509
    .line 1510
    goto :goto_14

    .line 1511
    :catch_2
    move-exception v0

    .line 1512
    goto :goto_12

    .line 1513
    :catch_3
    move-exception v0

    .line 1514
    move/from16 v3, v27

    .line 1515
    .line 1516
    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1517
    .line 1518
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    const-string v2, ": audio MDPR parse error"

    .line 1525
    .line 1526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    invoke-static {v14, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1534
    .line 1535
    .line 1536
    goto :goto_14

    .line 1537
    :goto_13
    const-string v0, ": bad extraDataSize="

    .line 1538
    .line 1539
    const-string v1, " avail="

    .line 1540
    .line 1541
    invoke-static {v5, v3, v8, v0, v1}, Lpm;->p(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1553
    .line 1554
    .line 1555
    :cond_39
    :goto_14
    return v36

    .line 1556
    :sswitch_d
    move/from16 v36, v7

    .line 1557
    .line 1558
    invoke-virtual {v0, v1, v12}, Lbx2;->i(Ljv0;I)V

    .line 1559
    .line 1560
    .line 1561
    return v36

    .line 1562
    :sswitch_e
    move/from16 v36, v7

    .line 1563
    .line 1564
    const/16 v2, 0xa

    .line 1565
    .line 1566
    invoke-virtual {v6, v2}, Lzg2;->K(I)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v3, v6, Lzg2;->a:[B

    .line 1570
    .line 1571
    move/from16 v4, v36

    .line 1572
    .line 1573
    invoke-interface {v1, v3, v4, v2}, Ljv0;->readFully([BII)V

    .line 1574
    .line 1575
    .line 1576
    const/4 v8, 0x2

    .line 1577
    invoke-virtual {v6, v8}, Lzg2;->O(I)V

    .line 1578
    .line 1579
    .line 1580
    const/4 v15, 0x4

    .line 1581
    invoke-virtual {v6, v15}, Lzg2;->O(I)V

    .line 1582
    .line 1583
    .line 1584
    iget-boolean v2, v0, Lbx2;->h:Z

    .line 1585
    .line 1586
    if-nez v2, :cond_3a

    .line 1587
    .line 1588
    const/4 v8, 0x1

    .line 1589
    iput-boolean v8, v0, Lbx2;->h:Z

    .line 1590
    .line 1591
    iget-object v2, v0, Lbx2;->e:Lkv0;

    .line 1592
    .line 1593
    invoke-interface {v2}, Lkv0;->M0()V

    .line 1594
    .line 1595
    .line 1596
    :cond_3a
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v2

    .line 1600
    iput-wide v2, v0, Lbx2;->j:J

    .line 1601
    .line 1602
    invoke-interface {v1}, Ljv0;->getLength()J

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v1

    .line 1606
    iget-wide v3, v0, Lbx2;->i:J

    .line 1607
    .line 1608
    const-wide/16 v5, 0x0

    .line 1609
    .line 1610
    cmp-long v5, v3, v5

    .line 1611
    .line 1612
    if-lez v5, :cond_3b

    .line 1613
    .line 1614
    iget-wide v6, v0, Lbx2;->j:J

    .line 1615
    .line 1616
    cmp-long v6, v3, v6

    .line 1617
    .line 1618
    if-lez v6, :cond_3b

    .line 1619
    .line 1620
    const-wide/16 v6, -0x1

    .line 1621
    .line 1622
    cmp-long v6, v1, v6

    .line 1623
    .line 1624
    if-eqz v6, :cond_3b

    .line 1625
    .line 1626
    const-wide/16 v6, 0x14

    .line 1627
    .line 1628
    add-long/2addr v3, v6

    .line 1629
    cmp-long v3, v3, v1

    .line 1630
    .line 1631
    if-gtz v3, :cond_3b

    .line 1632
    .line 1633
    const/4 v15, 0x4

    .line 1634
    iput v15, v0, Lbx2;->f:I

    .line 1635
    .line 1636
    const/16 v36, 0x0

    .line 1637
    .line 1638
    return v36

    .line 1639
    :cond_3b
    if-lez v5, :cond_3c

    .line 1640
    .line 1641
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    const-string v4, "INDX offset "

    .line 1644
    .line 1645
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    iget-wide v4, v0, Lbx2;->i:J

    .line 1649
    .line 1650
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    .line 1653
    const-string v4, " out of range (fileLen="

    .line 1654
    .line 1655
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    invoke-static {v14, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1669
    .line 1670
    .line 1671
    :cond_3c
    const/4 v8, 0x2

    .line 1672
    iput v8, v0, Lbx2;->f:I

    .line 1673
    .line 1674
    const/4 v4, 0x0

    .line 1675
    return v4

    .line 1676
    :cond_3d
    move v13, v5

    .line 1677
    move v4, v7

    .line 1678
    invoke-virtual {v6, v13}, Lzg2;->K(I)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v2, v6, Lzg2;->a:[B

    .line 1682
    .line 1683
    invoke-interface {v1, v2, v4, v13}, Ljv0;->readFully([BII)V

    .line 1684
    .line 1685
    .line 1686
    const/4 v15, 0x4

    .line 1687
    invoke-virtual {v6, v15}, Lzg2;->O(I)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v6}, Lzg2;->m()I

    .line 1691
    .line 1692
    .line 1693
    move-result v2

    .line 1694
    sub-int/2addr v2, v13

    .line 1695
    if-lez v2, :cond_3e

    .line 1696
    .line 1697
    invoke-interface {v1, v2}, Ljv0;->v(I)V

    .line 1698
    .line 1699
    .line 1700
    :cond_3e
    const/4 v8, 0x1

    .line 1701
    iput v8, v0, Lbx2;->f:I

    .line 1702
    .line 1703
    return v4

    .line 1704
    nop

    .line 1705
    :sswitch_data_0
    .sparse-switch
        0x44415441 -> :sswitch_e
        0x494e4458 -> :sswitch_d
        0x4d445052 -> :sswitch_1
        0x50524f50 -> :sswitch_0
    .end sparse-switch

    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    :sswitch_data_1
    .sparse-switch
        0x268f63 -> :sswitch_5
        0x268f66 -> :sswitch_4
        0x268f82 -> :sswitch_3
        0x268fa1 -> :sswitch_2
    .end sparse-switch

    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    :sswitch_data_2
    .sparse-switch
        0x2dd9a4 -> :sswitch_c
        0x2eaf48 -> :sswitch_b
        0x2f1eb9 -> :sswitch_a
        0x354a91 -> :sswitch_9
        0x354adc -> :sswitch_8
        0x35ded8 -> :sswitch_7
        0x58d5b07 -> :sswitch_6
    .end sparse-switch

    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final c(Ljv0;)Z
    .locals 3

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    check-cast p1, Lzc0;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p0, v1}, Lzc0;->n([BIIZ)Z

    .line 8
    .line 9
    .line 10
    aget-byte p0, v0, v1

    .line 11
    .line 12
    const/16 p1, 0x2e

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    aget-byte p1, v0, p0

    .line 18
    .line 19
    const/16 v2, 0x52

    .line 20
    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    aget-byte p1, v0, p1

    .line 25
    .line 26
    const/16 v2, 0x4d

    .line 27
    .line 28
    if-ne p1, v2, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    aget-byte p1, v0, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const/16 v0, 0x46

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    return p0

    .line 38
    :catch_0
    :cond_0
    return v1
.end method

.method public final e(Lkv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx2;->e:Lkv0;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljv0;I)V
    .locals 12

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljv0;->v(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lbx2;->c:Lzg2;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lzg2;->K(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lzg2;->a:[B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {p1, v2, v3, p2}, Ljv0;->readFully([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lzg2;->x()S

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v2, 0xffff

    .line 25
    .line 26
    .line 27
    and-int/2addr p1, v2

    .line 28
    invoke-virtual {v1}, Lzg2;->m()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-virtual {v1, v4}, Lzg2;->O(I)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x2

    .line 38
    if-ne p1, v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lzg2;->O(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-ne p1, v5, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    :cond_2
    if-ne p1, v5, :cond_3

    .line 48
    .line 49
    const/16 v6, 0x12

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/16 v6, 0xe

    .line 53
    .line 54
    :goto_0
    sub-int/2addr p2, v0

    .line 55
    div-int/2addr p2, v6

    .line 56
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    :goto_1
    iget-object v0, p0, Lbx2;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-ge v3, p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lzg2;->O(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lzg2;->m()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-long v6, v2

    .line 72
    const-wide v8, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v6, v8

    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Lzg2;->u()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v1}, Lzg2;->m()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-long v10, v2

    .line 90
    and-long/2addr v8, v10

    .line 91
    :goto_2
    invoke-virtual {v1, v4}, Lzg2;->O(I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lc23;

    .line 95
    .line 96
    const-wide/16 v10, 0x3e8

    .line 97
    .line 98
    mul-long/2addr v6, v10

    .line 99
    invoke-direct {v2, v6, v7, v8, v9}, Lc23;-><init>(JJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, Lbx2;->e:Lkv0;

    .line 115
    .line 116
    new-instance p2, Ltg;

    .line 117
    .line 118
    iget-wide v1, p0, Lbx2;->g:J

    .line 119
    .line 120
    new-instance p0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, v1, v2, p0}, Ltg;-><init>(JLjava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p2}, Lkv0;->W0(La23;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx2;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbx2;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
