.class public final Laz2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ldo1;


# instance fields
.field public final c:Ljava/io/DataInputStream;

.field public final h:Lzc1;

.field public volatile i:Z

.field public final synthetic j:Lcz2;


# direct methods
.method public constructor <init>(Lcz2;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laz2;->j:Lcz2;

    .line 5
    .line 6
    new-instance p1, Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laz2;->c:Ljava/io/DataInputStream;

    .line 12
    .line 13
    new-instance p1, Lzc1;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Lzc1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput p2, p1, Lzc1;->a:I

    .line 27
    .line 28
    iput-object p1, p0, Laz2;->h:Lzc1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 13

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Laz2;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Laz2;->c:Ljava/io/DataInputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x24

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laz2;->c:Ljava/io/DataInputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Laz2;->c:Ljava/io/DataInputStream;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-array v3, v1, [B

    .line 29
    .line 30
    iget-object v4, p0, Laz2;->c:Ljava/io/DataInputStream;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v2, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Laz2;->j:Lcz2;

    .line 36
    .line 37
    iget-object v1, v1, Lcz2;->i:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ler3;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Laz2;->j:Lcz2;

    .line 52
    .line 53
    iget-boolean v1, v1, Lcz2;->l:Z

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, Ler3;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Laz2;->j:Lcz2;

    .line 64
    .line 65
    iget-boolean v1, v1, Lcz2;->l:Z

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Laz2;->j:Lcz2;

    .line 70
    .line 71
    iget-object v1, v1, Lcz2;->c:Lsx0;

    .line 72
    .line 73
    iget-object v3, p0, Laz2;->h:Lzc1;

    .line 74
    .line 75
    iget-object v4, p0, Laz2;->c:Ljava/io/DataInputStream;

    .line 76
    .line 77
    invoke-static {v0, v4}, Lzc1;->b(BLjava/io/DataInputStream;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Lzc1;->a([B)Lpd1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    if-nez v0, :cond_8

    .line 86
    .line 87
    iget v0, v3, Lzc1;->a:I

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    if-ne v0, v5, :cond_7

    .line 91
    .line 92
    iget-wide v6, v3, Lzc1;->b:J

    .line 93
    .line 94
    const-wide/16 v8, 0x0

    .line 95
    .line 96
    cmp-long v0, v6, v8

    .line 97
    .line 98
    if-lez v0, :cond_6

    .line 99
    .line 100
    invoke-static {v6, v7}, Lvg2;->h(J)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v6, -0x1

    .line 105
    const/4 v7, 0x1

    .line 106
    if-eq v0, v6, :cond_2

    .line 107
    .line 108
    move v6, v7

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move v6, v2

    .line 111
    :goto_2
    invoke-static {v6}, Lr41;->v(Z)V

    .line 112
    .line 113
    .line 114
    new-array v6, v0, [B

    .line 115
    .line 116
    invoke-virtual {v4, v6, v2, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 117
    .line 118
    .line 119
    iget-object v10, v3, Lzc1;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, Ljava/util/ArrayList;

    .line 122
    .line 123
    iget v11, v3, Lzc1;->a:I

    .line 124
    .line 125
    if-ne v11, v5, :cond_3

    .line 126
    .line 127
    move v5, v7

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move v5, v2

    .line 130
    :goto_3
    invoke-static {v5}, Lr41;->v(Z)V

    .line 131
    .line 132
    .line 133
    if-lez v0, :cond_5

    .line 134
    .line 135
    add-int/lit8 v5, v0, -0x1

    .line 136
    .line 137
    aget-byte v11, v6, v5

    .line 138
    .line 139
    const/16 v12, 0xa

    .line 140
    .line 141
    if-ne v11, v12, :cond_5

    .line 142
    .line 143
    if-le v0, v7, :cond_4

    .line 144
    .line 145
    add-int/lit8 v0, v0, -0x2

    .line 146
    .line 147
    aget-byte v11, v6, v0

    .line 148
    .line 149
    const/16 v12, 0xd

    .line 150
    .line 151
    if-ne v11, v12, :cond_4

    .line 152
    .line 153
    new-instance v5, Ljava/lang/String;

    .line 154
    .line 155
    sget-object v11, Lcz2;->m:Ljava/nio/charset/Charset;

    .line 156
    .line 157
    invoke-direct {v5, v6, v2, v0, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 162
    .line 163
    sget-object v11, Lcz2;->m:Ljava/nio/charset/Charset;

    .line 164
    .line 165
    invoke-direct {v0, v6, v2, v5, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 166
    .line 167
    .line 168
    move-object v5, v0

    .line 169
    :goto_4
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-static {v10}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v5, v3, Lzc1;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 181
    .line 182
    .line 183
    iput v7, v3, Lzc1;->a:I

    .line 184
    .line 185
    iput-wide v8, v3, Lzc1;->b:J

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    const-string p0, "Message body is empty or does not end with a LF."

    .line 189
    .line 190
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    const-string p0, "Expects a greater than zero Content-Length."

    .line 195
    .line 196
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0, v4}, Lzc1;->b(BLjava/io/DataInputStream;)[B

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, Lzc1;->a([B)Lpd1;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_1

    .line 213
    :cond_8
    iget-object v2, v1, Lsx0;->h:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Landroid/os/Handler;

    .line 216
    .line 217
    new-instance v3, Ll92;

    .line 218
    .line 219
    const/16 v4, 0x13

    .line 220
    .line 221
    invoke-direct {v3, v1, v0, v4}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_9
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laz2;->i:Z

    .line 3
    .line 4
    return-void
.end method
