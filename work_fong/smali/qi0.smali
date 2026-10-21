.class public final Lqi0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lpi0;
.implements Lf21;
.implements Lmu0;
.implements Lok0;
.implements Lws0;
.implements Lop0;
.implements Leo2;
.implements Luv2;
.implements Lkv0;
.implements Lov0;
.implements Lo90;
.implements Li41;


# static fields
.field public static h:Lqi0;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqi0;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static x(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    if-lt v0, v3, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v1

    .line 22
    :goto_0
    const/4 v5, 0x3

    .line 23
    if-lt v0, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v6, v1

    .line 31
    :goto_1
    const/4 v7, 0x4

    .line 32
    if-lt v0, v7, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_2
    shl-int/lit8 p0, v2, 0x12

    .line 39
    .line 40
    shl-int/lit8 v2, v4, 0xc

    .line 41
    .line 42
    add-int/2addr p0, v2

    .line 43
    shl-int/lit8 v2, v6, 0x6

    .line 44
    .line 45
    add-int/2addr p0, v2

    .line 46
    add-int/2addr p0, v1

    .line 47
    shr-int/lit8 v1, p0, 0x10

    .line 48
    .line 49
    and-int/lit16 v1, v1, 0xff

    .line 50
    .line 51
    int-to-char v1, v1

    .line 52
    shr-int/lit8 v2, p0, 0x8

    .line 53
    .line 54
    and-int/lit16 v2, v2, 0xff

    .line 55
    .line 56
    int-to-char v2, v2

    .line 57
    and-int/lit16 p0, p0, 0xff

    .line 58
    .line 59
    int-to-char p0, p0

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    if-lt v0, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    if-lt v0, v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    const-string p0, "StringBuilder must not be empty"

    .line 84
    .line 85
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method private final y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public M0()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public P(Lrp0;)V
    .locals 10

    .line 1
    iget-object p0, p1, Lrp0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Lrp0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lrp0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x4

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lrp0;->c()C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v7, 0x20

    .line 27
    .line 28
    if-lt v2, v7, :cond_1

    .line 29
    .line 30
    const/16 v7, 0x3f

    .line 31
    .line 32
    if-gt v2, v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v7, 0x40

    .line 39
    .line 40
    if-lt v2, v7, :cond_2

    .line 41
    .line 42
    const/16 v7, 0x5e

    .line 43
    .line 44
    if-gt v2, v7, :cond_2

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x40

    .line 47
    .line 48
    int-to-char v2, v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v2, p1, Lrp0;->b:I

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    iput v2, p1, Lrp0;->b:I

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lt v2, v6, :cond_0

    .line 62
    .line 63
    invoke-static {v1}, Lqi0;->x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v2, p1, Lrp0;->b:I

    .line 74
    .line 75
    invoke-static {p0, v2, v6}, Laa0;->M(Ljava/lang/CharSequence;II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eq v2, v6, :cond_0

    .line 80
    .line 81
    iput v5, p1, Lrp0;->c:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v2}, Laa0;->B(C)V

    .line 85
    .line 86
    .line 87
    throw v4

    .line 88
    :cond_3
    :goto_1
    const/16 v2, 0x1f

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    iput v5, p1, Lrp0;->c:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const/4 v7, 0x2

    .line 103
    if-ne v2, v3, :cond_6

    .line 104
    .line 105
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {p1, v8}, Lrp0;->e(I)V

    .line 110
    .line 111
    .line 112
    iget-object v8, p1, Lrp0;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Lih3;

    .line 115
    .line 116
    iget v8, v8, Lih3;->b:I

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    sub-int/2addr v8, v9

    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    iget v9, p1, Lrp0;->d:I

    .line 128
    .line 129
    sub-int/2addr p0, v9

    .line 130
    iget v9, p1, Lrp0;->b:I

    .line 131
    .line 132
    sub-int/2addr p0, v9

    .line 133
    if-le p0, v8, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    add-int/2addr v8, v3

    .line 140
    invoke-virtual {p1, v8}, Lrp0;->e(I)V

    .line 141
    .line 142
    .line 143
    iget-object v8, p1, Lrp0;->i:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v8, Lih3;

    .line 146
    .line 147
    iget v8, v8, Lih3;->b:I

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    sub-int/2addr v8, v9

    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    :goto_2
    if-gt p0, v8, :cond_6

    .line 158
    .line 159
    if-gt v8, v7, :cond_6

    .line 160
    .line 161
    iput v5, p1, Lrp0;->c:I

    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    if-gt v2, v6, :cond_a

    .line 165
    .line 166
    sub-int/2addr v2, v3

    .line 167
    :try_start_2
    invoke-static {v1}, Lqi0;->x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p1}, Lrp0;->d()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_7

    .line 176
    .line 177
    if-gt v2, v7, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move v3, v5

    .line 181
    :goto_3
    if-gt v2, v7, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v1, v2

    .line 188
    invoke-virtual {p1, v1}, Lrp0;->e(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p1, Lrp0;->i:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lih3;

    .line 194
    .line 195
    iget v1, v1, Lih3;->b:I

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    sub-int/2addr v1, v6

    .line 202
    const/4 v6, 0x3

    .line 203
    if-lt v1, v6, :cond_8

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    add-int/2addr v1, v3

    .line 214
    invoke-virtual {p1, v1}, Lrp0;->e(I)V

    .line 215
    .line 216
    .line 217
    move v3, v5

    .line 218
    :cond_8
    if-eqz v3, :cond_9

    .line 219
    .line 220
    iput-object v4, p1, Lrp0;->i:Ljava/lang/Object;

    .line 221
    .line 222
    iget p0, p1, Lrp0;->b:I

    .line 223
    .line 224
    sub-int/2addr p0, v2

    .line 225
    iput p0, p1, Lrp0;->b:I

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    .line 230
    .line 231
    :goto_4
    iput v5, p1, Lrp0;->c:I

    .line 232
    .line 233
    return-void

    .line 234
    :cond_a
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v0, "Count must not exceed 4"

    .line 237
    .line 238
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    :goto_5
    iput v5, p1, Lrp0;->c:I

    .line 243
    .line 244
    throw p0
.end method

.method public S0(II)Liq3;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public W0(La23;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public a([B)Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public b()Lvs0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public create()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d([Llu0;Lxh;)[Lnu0;
    .locals 5

    .line 1
    array-length p0, p1

    .line 2
    new-array p0, p0, [Lnu0;

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    move v0, p2

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v3, Lgk0;

    .line 16
    .line 17
    iget-object v4, v1, Llu0;->a:Lfq3;

    .line 18
    .line 19
    iget-object v1, v1, Llu0;->b:[I

    .line 20
    .line 21
    invoke-direct {v3, v4, v1, v2, p2}, Lgk0;-><init>(Lfq3;[ILjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    move-object v2, v3

    .line 25
    :goto_1
    aput-object v2, p0, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object p0
.end method

.method public e(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Landroidx/preference/Preference;->c:Landroid/content/Context;

    .line 11
    .line 12
    const p1, 0x7f1301d9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public f(Lcd2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g([B)Lj40;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public h()[B
    .locals 1

    .line 1
    new-instance p0, Landroid/media/MediaDrmException;

    .line 2
    .line 3
    const-string v0, "Attempting to open a session using a dummy ExoMediaDrm."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/media/MediaDrmException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j([B[B)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public k(Loi1;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lkm;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n([B[B)[B
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public o([B)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public p([BLjava/util/List;ILjava/util/HashMap;)Lus0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public q(Loi1;Lna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()Lp90;
    .locals 1

    .line 1
    new-instance p0, Lkw0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lni;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public w(Ljava/lang/String;[B)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
