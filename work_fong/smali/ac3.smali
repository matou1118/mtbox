.class public final Lac3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lpf3;


# static fields
.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Z

.field public final h:Lyb3;

.field public final i:Lzg2;

.field public j:Ljava/util/LinkedHashMap;

.field public k:F

.field public l:F

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lac3;->n:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lac3;->k:F

    .line 8
    .line 9
    iput v0, p0, Lac3;->l:F

    .line 10
    .line 11
    new-instance v0, Lzg2;

    .line 12
    .line 13
    invoke-direct {v0}, Lzg2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lac3;->i:Lzg2;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lac3;->c:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v0}, Liv3;->v([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Format:"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Lr41;->n(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lyb3;->a(Ljava/lang/String;)Lyb3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lac3;->h:Lyb3;

    .line 57
    .line 58
    new-instance v0, Lzg2;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [B

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lzg2;-><init>([B)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Lac3;->f(Lzg2;Ljava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iput-boolean v0, p0, Lac3;->c:Z

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lac3;->h:Lyb3;

    .line 79
    .line 80
    return-void
.end method

.method public static d(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public static e(FF)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 3
    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    const p0, -0x800001

    .line 7
    .line 8
    .line 9
    cmpl-float p0, p1, p0

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

.method public static g(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Lac3;->n:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Liv3;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    add-long/2addr v2, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v4, 0xf4240

    .line 64
    .line 65
    .line 66
    mul-long/2addr v0, v4

    .line 67
    add-long/2addr v0, v2

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x2710

    .line 78
    .line 79
    mul-long/2addr v2, v4

    .line 80
    add-long/2addr v2, v0

    .line 81
    return-wide v2
.end method


# virtual methods
.method public final b([BIILof3;Lb20;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-wide v4, v2, Lof3;->b:J

    .line 10
    .line 11
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v7, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    add-int v8, v1, p3

    .line 22
    .line 23
    iget-object v9, v0, Lac3;->i:Lzg2;

    .line 24
    .line 25
    move-object/from16 v10, p1

    .line 26
    .line 27
    invoke-virtual {v9, v8, v10}, Lzg2;->L(I[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, v1}, Lzg2;->N(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Lzg2;->J()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    :goto_0
    iget-boolean v8, v0, Lac3;->c:Z

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    iput-boolean v10, v0, Lac3;->m:Z

    .line 48
    .line 49
    invoke-virtual {v0, v9, v1}, Lac3;->f(Lzg2;Ljava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz v8, :cond_2

    .line 53
    .line 54
    iget-object v8, v0, Lac3;->h:Lyb3;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v8, 0x0

    .line 58
    :goto_1
    new-instance v12, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {v9, v1}, Lzg2;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-string v10, ""

    .line 73
    .line 74
    const/16 p3, 0x0

    .line 75
    .line 76
    const-string v15, "SsaParser"

    .line 77
    .line 78
    if-eqz v13, :cond_10

    .line 79
    .line 80
    const-string v14, "Format:"

    .line 81
    .line 82
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_3

    .line 87
    .line 88
    invoke-static {v13}, Lyb3;->a(Ljava/lang/String;)Lyb3;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :goto_3
    const/4 v10, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const-string v14, "Dialogue:"

    .line 95
    .line 96
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v19

    .line 100
    if-eqz v19, :cond_4

    .line 101
    .line 102
    if-nez v8, :cond_5

    .line 103
    .line 104
    const-string v10, "Skipping dialogue line before complete format: "

    .line 105
    .line 106
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v15, v10}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    move-object/from16 v20, v1

    .line 114
    .line 115
    move-wide/from16 v21, v4

    .line 116
    .line 117
    goto/16 :goto_b

    .line 118
    .line 119
    :cond_5
    iget v11, v8, Lyb3;->i:I

    .line 120
    .line 121
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    invoke-static {v14}, Lr41;->n(Z)V

    .line 126
    .line 127
    .line 128
    const/16 v14, 0x9

    .line 129
    .line 130
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    move-object/from16 v20, v1

    .line 135
    .line 136
    iget v1, v8, Lyb3;->a:I

    .line 137
    .line 138
    move-wide/from16 v21, v4

    .line 139
    .line 140
    const-string v4, ","

    .line 141
    .line 142
    invoke-virtual {v14, v4, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    array-length v5, v4

    .line 147
    if-eq v5, v11, :cond_6

    .line 148
    .line 149
    const-string v1, "Skipping dialogue line with fewer columns than format: "

    .line 150
    .line 151
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v15, v1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    const/4 v1, 0x0

    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :cond_6
    const/4 v5, -0x1

    .line 162
    if-eq v1, v5, :cond_7

    .line 163
    .line 164
    :try_start_0
    aget-object v5, v4, v1

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    move/from16 v28, v1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v11, "Fail to parse layer: "

    .line 180
    .line 181
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    aget-object v1, v4, v1

    .line 185
    .line 186
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v15, v1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    const/16 v28, 0x0

    .line 197
    .line 198
    :goto_5
    iget v1, v8, Lyb3;->b:I

    .line 199
    .line 200
    aget-object v1, v4, v1

    .line 201
    .line 202
    invoke-static {v1}, Lac3;->g(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v24

    .line 206
    cmp-long v1, v24, v16

    .line 207
    .line 208
    const-string v5, "Skipping invalid timing: "

    .line 209
    .line 210
    if-nez v1, :cond_8

    .line 211
    .line 212
    invoke-virtual {v5, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v15, v1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    iget v1, v8, Lyb3;->c:I

    .line 221
    .line 222
    aget-object v1, v4, v1

    .line 223
    .line 224
    invoke-static {v1}, Lac3;->g(Ljava/lang/String;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v26

    .line 228
    cmp-long v1, v26, v16

    .line 229
    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    cmp-long v1, v26, v24

    .line 233
    .line 234
    if-gtz v1, :cond_9

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_9
    iget v1, v8, Lyb3;->d:I

    .line 238
    .line 239
    const/4 v5, -0x1

    .line 240
    if-eq v1, v5, :cond_a

    .line 241
    .line 242
    aget-object v1, v4, v1

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    :cond_a
    move-object/from16 v29, v10

    .line 249
    .line 250
    iget v1, v8, Lyb3;->e:I

    .line 251
    .line 252
    aget-object v30, v4, v1

    .line 253
    .line 254
    iget v1, v8, Lyb3;->f:I

    .line 255
    .line 256
    if-eq v1, v5, :cond_b

    .line 257
    .line 258
    aget-object v1, v4, v1

    .line 259
    .line 260
    invoke-static {v1}, Ldc3;->d(Ljava/lang/String;)F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    move/from16 v31, v1

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    move/from16 v31, p3

    .line 268
    .line 269
    :goto_6
    iget v1, v8, Lyb3;->g:I

    .line 270
    .line 271
    if-eq v1, v5, :cond_c

    .line 272
    .line 273
    aget-object v1, v4, v1

    .line 274
    .line 275
    invoke-static {v1}, Ldc3;->d(Ljava/lang/String;)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    move/from16 v32, v1

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    move/from16 v32, p3

    .line 283
    .line 284
    :goto_7
    iget v1, v8, Lyb3;->h:I

    .line 285
    .line 286
    if-eq v1, v5, :cond_d

    .line 287
    .line 288
    aget-object v1, v4, v1

    .line 289
    .line 290
    invoke-static {v1}, Ldc3;->d(Ljava/lang/String;)F

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    move/from16 v33, v15

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_d
    move/from16 v33, p3

    .line 298
    .line 299
    :goto_8
    new-instance v23, Lzb3;

    .line 300
    .line 301
    invoke-direct/range {v23 .. v33}, Lzb3;-><init>(JJILjava/lang/String;Ljava/lang/String;FFF)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v1, v23

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_e
    :goto_9
    invoke-virtual {v5, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v15, v1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :goto_a
    if-eqz v1, :cond_f

    .line 317
    .line 318
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_f
    :goto_b
    move-object/from16 v1, v20

    .line 322
    .line 323
    move-wide/from16 v4, v21

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_10
    move-wide/from16 v21, v4

    .line 328
    .line 329
    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    iget-boolean v1, v0, Lac3;->m:Z

    .line 333
    .line 334
    if-eqz v1, :cond_12

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    :goto_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-ge v1, v4, :cond_12

    .line 342
    .line 343
    add-int/lit8 v4, v1, 0x1

    .line 344
    .line 345
    :goto_d
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-ge v4, v5, :cond_11

    .line 350
    .line 351
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lzb3;

    .line 356
    .line 357
    iget v5, v5, Lzb3;->i:I

    .line 358
    .line 359
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Lzb3;

    .line 364
    .line 365
    iget v8, v8, Lzb3;->i:I

    .line 366
    .line 367
    if-ne v5, v8, :cond_11

    .line 368
    .line 369
    add-int/lit8 v4, v4, 0x1

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_11
    invoke-virtual {v12, v1, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    move v1, v4

    .line 380
    goto :goto_c

    .line 381
    :cond_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    const/4 v5, 0x1

    .line 390
    if-eqz v4, :cond_4a

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Lzb3;

    .line 397
    .line 398
    iget-object v8, v0, Lac3;->j:Ljava/util/LinkedHashMap;

    .line 399
    .line 400
    if-eqz v8, :cond_13

    .line 401
    .line 402
    iget-object v9, v4, Lzb3;->j:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    check-cast v8, Ldc3;

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_13
    const/4 v8, 0x0

    .line 412
    :goto_f
    iget-object v9, v4, Lzb3;->k:Ljava/lang/String;

    .line 413
    .line 414
    sget-object v11, Lcc3;->c:Ljava/util/regex/Pattern;

    .line 415
    .line 416
    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    const/4 v11, -0x1

    .line 421
    const/4 v12, 0x0

    .line 422
    :catch_1
    :cond_14
    :goto_10
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    if-eqz v13, :cond_17

    .line 427
    .line 428
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    :try_start_1
    invoke-static {v13}, Lcc3;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 436
    .line 437
    .line 438
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 439
    if-eqz v14, :cond_15

    .line 440
    .line 441
    move-object v12, v14

    .line 442
    :catch_2
    :cond_15
    :try_start_2
    sget-object v14, Lcc3;->f:Ljava/util/regex/Pattern;

    .line 443
    .line 444
    invoke-virtual {v14, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    if-eqz v14, :cond_16

    .line 453
    .line 454
    invoke-virtual {v13, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {v13}, Ldc3;->a(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v13
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 465
    :goto_11
    const/4 v14, -0x1

    .line 466
    goto :goto_12

    .line 467
    :cond_16
    const/4 v13, -0x1

    .line 468
    goto :goto_11

    .line 469
    :goto_12
    if-eq v13, v14, :cond_14

    .line 470
    .line 471
    move v11, v13

    .line 472
    goto :goto_10

    .line 473
    :cond_17
    new-instance v9, Lcc3;

    .line 474
    .line 475
    invoke-direct {v9, v11, v12}, Lcc3;-><init>(ILandroid/graphics/PointF;)V

    .line 476
    .line 477
    .line 478
    iget-object v11, v4, Lzb3;->k:Ljava/lang/String;

    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    const/4 v13, 0x0

    .line 482
    :goto_13
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    if-ge v12, v14, :cond_18

    .line 487
    .line 488
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    const/16 v5, 0x7b

    .line 493
    .line 494
    if-ne v14, v5, :cond_1f

    .line 495
    .line 496
    add-int/lit8 v12, v12, 0x1

    .line 497
    .line 498
    const/16 v5, 0x7d

    .line 499
    .line 500
    invoke-virtual {v11, v5, v12}, Ljava/lang/String;->indexOf(II)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    const/4 v14, -0x1

    .line 505
    if-ne v5, v14, :cond_19

    .line 506
    .line 507
    :cond_18
    move-object/from16 v23, v1

    .line 508
    .line 509
    const/4 v13, 0x0

    .line 510
    goto/16 :goto_19

    .line 511
    .line 512
    :cond_19
    :goto_14
    add-int/lit8 v14, v12, 0x2

    .line 513
    .line 514
    if-ge v14, v5, :cond_1e

    .line 515
    .line 516
    move-object/from16 v23, v1

    .line 517
    .line 518
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    move/from16 v24, v12

    .line 523
    .line 524
    const/16 v12, 0x5c

    .line 525
    .line 526
    if-ne v1, v12, :cond_1d

    .line 527
    .line 528
    add-int/lit8 v12, v24, 0x1

    .line 529
    .line 530
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    const/16 v12, 0x70

    .line 535
    .line 536
    if-ne v1, v12, :cond_1d

    .line 537
    .line 538
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    const/16 v12, 0x30

    .line 543
    .line 544
    if-lt v1, v12, :cond_1d

    .line 545
    .line 546
    const/16 v12, 0x39

    .line 547
    .line 548
    if-gt v1, v12, :cond_1d

    .line 549
    .line 550
    const/4 v13, 0x0

    .line 551
    :goto_15
    if-ge v14, v5, :cond_1b

    .line 552
    .line 553
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    move/from16 v26, v5

    .line 558
    .line 559
    const/16 v5, 0x30

    .line 560
    .line 561
    if-lt v1, v5, :cond_1c

    .line 562
    .line 563
    if-gt v1, v12, :cond_1c

    .line 564
    .line 565
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eq v1, v5, :cond_1a

    .line 570
    .line 571
    const/4 v1, 0x1

    .line 572
    goto :goto_16

    .line 573
    :cond_1a
    const/4 v1, 0x0

    .line 574
    :goto_16
    or-int/2addr v13, v1

    .line 575
    add-int/lit8 v14, v14, 0x1

    .line 576
    .line 577
    move/from16 v5, v26

    .line 578
    .line 579
    goto :goto_15

    .line 580
    :cond_1b
    move/from16 v26, v5

    .line 581
    .line 582
    :cond_1c
    move v12, v14

    .line 583
    :goto_17
    move-object/from16 v1, v23

    .line 584
    .line 585
    move/from16 v5, v26

    .line 586
    .line 587
    goto :goto_14

    .line 588
    :cond_1d
    move/from16 v26, v5

    .line 589
    .line 590
    add-int/lit8 v12, v24, 0x1

    .line 591
    .line 592
    goto :goto_17

    .line 593
    :cond_1e
    move-object/from16 v23, v1

    .line 594
    .line 595
    move/from16 v26, v5

    .line 596
    .line 597
    add-int/lit8 v12, v26, 0x1

    .line 598
    .line 599
    :goto_18
    const/4 v5, 0x1

    .line 600
    goto :goto_13

    .line 601
    :cond_1f
    move-object/from16 v23, v1

    .line 602
    .line 603
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_20

    .line 612
    .line 613
    add-int/lit8 v12, v12, 0x1

    .line 614
    .line 615
    move-object/from16 v1, v23

    .line 616
    .line 617
    goto :goto_18

    .line 618
    :cond_20
    :goto_19
    if-eqz v13, :cond_21

    .line 619
    .line 620
    move-object/from16 v45, v10

    .line 621
    .line 622
    const/4 v0, 0x0

    .line 623
    const/16 v8, 0x9

    .line 624
    .line 625
    goto/16 :goto_31

    .line 626
    .line 627
    :cond_21
    sget-object v1, Lcc3;->c:Ljava/util/regex/Pattern;

    .line 628
    .line 629
    invoke-virtual {v1, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v5, "\\N"

    .line 638
    .line 639
    const-string v11, "\n"

    .line 640
    .line 641
    invoke-virtual {v1, v5, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v5, "\\n"

    .line 646
    .line 647
    invoke-virtual {v1, v5, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const-string v5, "\\h"

    .line 652
    .line 653
    const-string v11, "\u00a0"

    .line 654
    .line 655
    invoke-virtual {v1, v5, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iget v5, v4, Lzb3;->i:I

    .line 660
    .line 661
    iget v11, v4, Lzb3;->l:F

    .line 662
    .line 663
    iget v12, v4, Lzb3;->m:F

    .line 664
    .line 665
    iget v13, v4, Lzb3;->n:F

    .line 666
    .line 667
    iget v14, v0, Lac3;->k:F

    .line 668
    .line 669
    move/from16 v43, v5

    .line 670
    .line 671
    iget v5, v0, Lac3;->l:F

    .line 672
    .line 673
    new-instance v0, Landroid/text/SpannableString;

    .line 674
    .line 675
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 676
    .line 677
    .line 678
    const v24, -0x800001

    .line 679
    .line 680
    .line 681
    const v37, -0x800001

    .line 682
    .line 683
    .line 684
    const/high16 v41, -0x80000000

    .line 685
    .line 686
    if-eqz v8, :cond_2a

    .line 687
    .line 688
    iget-boolean v1, v8, Ldc3;->g:Z

    .line 689
    .line 690
    move/from16 v27, v1

    .line 691
    .line 692
    iget-object v1, v8, Ldc3;->d:Ljava/lang/Integer;

    .line 693
    .line 694
    move-object/from16 v28, v1

    .line 695
    .line 696
    iget-object v1, v8, Ldc3;->c:Ljava/lang/Integer;

    .line 697
    .line 698
    move-object/from16 v29, v1

    .line 699
    .line 700
    if-eqz v29, :cond_22

    .line 701
    .line 702
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 703
    .line 704
    move/from16 v32, v5

    .line 705
    .line 706
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    move-object/from16 v45, v10

    .line 718
    .line 719
    move/from16 v29, v14

    .line 720
    .line 721
    const/16 v10, 0x21

    .line 722
    .line 723
    const/4 v14, 0x0

    .line 724
    invoke-virtual {v0, v1, v14, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 725
    .line 726
    .line 727
    goto :goto_1a

    .line 728
    :cond_22
    move/from16 v32, v5

    .line 729
    .line 730
    move-object/from16 v45, v10

    .line 731
    .line 732
    move/from16 v29, v14

    .line 733
    .line 734
    const/16 v10, 0x21

    .line 735
    .line 736
    const/4 v14, 0x0

    .line 737
    :goto_1a
    iget v1, v8, Ldc3;->j:I

    .line 738
    .line 739
    const/4 v5, 0x3

    .line 740
    if-ne v1, v5, :cond_23

    .line 741
    .line 742
    if-eqz v28, :cond_23

    .line 743
    .line 744
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 745
    .line 746
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    invoke-direct {v1, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    invoke-virtual {v0, v1, v14, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 758
    .line 759
    .line 760
    :cond_23
    iget v1, v8, Ldc3;->e:F

    .line 761
    .line 762
    cmpl-float v5, v1, v24

    .line 763
    .line 764
    if-eqz v5, :cond_24

    .line 765
    .line 766
    cmpl-float v5, v32, v24

    .line 767
    .line 768
    if-eqz v5, :cond_24

    .line 769
    .line 770
    div-float v1, v1, v32

    .line 771
    .line 772
    const/4 v5, 0x1

    .line 773
    goto :goto_1b

    .line 774
    :cond_24
    move/from16 v1, v37

    .line 775
    .line 776
    move/from16 v5, v41

    .line 777
    .line 778
    :goto_1b
    iget-boolean v10, v8, Ldc3;->f:Z

    .line 779
    .line 780
    if-eqz v10, :cond_25

    .line 781
    .line 782
    if-eqz v27, :cond_25

    .line 783
    .line 784
    new-instance v10, Landroid/text/style/StyleSpan;

    .line 785
    .line 786
    const/4 v14, 0x3

    .line 787
    invoke-direct {v10, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 791
    .line 792
    .line 793
    move-result v14

    .line 794
    move/from16 v28, v1

    .line 795
    .line 796
    move/from16 v30, v5

    .line 797
    .line 798
    const/16 v1, 0x21

    .line 799
    .line 800
    const/4 v5, 0x0

    .line 801
    invoke-virtual {v0, v10, v5, v14, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 802
    .line 803
    .line 804
    goto :goto_1c

    .line 805
    :cond_25
    move/from16 v28, v1

    .line 806
    .line 807
    move/from16 v30, v5

    .line 808
    .line 809
    const/16 v1, 0x21

    .line 810
    .line 811
    const/4 v5, 0x0

    .line 812
    if-eqz v10, :cond_26

    .line 813
    .line 814
    new-instance v10, Landroid/text/style/StyleSpan;

    .line 815
    .line 816
    const/4 v14, 0x1

    .line 817
    invoke-direct {v10, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 821
    .line 822
    .line 823
    move-result v14

    .line 824
    invoke-virtual {v0, v10, v5, v14, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 825
    .line 826
    .line 827
    goto :goto_1c

    .line 828
    :cond_26
    if-eqz v27, :cond_27

    .line 829
    .line 830
    new-instance v10, Landroid/text/style/StyleSpan;

    .line 831
    .line 832
    const/4 v14, 0x2

    .line 833
    invoke-direct {v10, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 837
    .line 838
    .line 839
    move-result v14

    .line 840
    invoke-virtual {v0, v10, v5, v14, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 841
    .line 842
    .line 843
    :cond_27
    :goto_1c
    iget-boolean v10, v8, Ldc3;->h:Z

    .line 844
    .line 845
    if-eqz v10, :cond_28

    .line 846
    .line 847
    new-instance v10, Landroid/text/style/UnderlineSpan;

    .line 848
    .line 849
    invoke-direct {v10}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 853
    .line 854
    .line 855
    move-result v14

    .line 856
    invoke-virtual {v0, v10, v5, v14, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 857
    .line 858
    .line 859
    :cond_28
    iget-boolean v10, v8, Ldc3;->i:Z

    .line 860
    .line 861
    if-eqz v10, :cond_29

    .line 862
    .line 863
    new-instance v10, Landroid/text/style/StrikethroughSpan;

    .line 864
    .line 865
    invoke-direct {v10}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 869
    .line 870
    .line 871
    move-result v14

    .line 872
    invoke-virtual {v0, v10, v5, v14, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 873
    .line 874
    .line 875
    :cond_29
    move/from16 v35, v28

    .line 876
    .line 877
    move/from16 v34, v30

    .line 878
    .line 879
    goto :goto_1d

    .line 880
    :cond_2a
    move/from16 v32, v5

    .line 881
    .line 882
    move-object/from16 v45, v10

    .line 883
    .line 884
    move/from16 v29, v14

    .line 885
    .line 886
    const/4 v5, 0x0

    .line 887
    move/from16 v35, v37

    .line 888
    .line 889
    move/from16 v34, v41

    .line 890
    .line 891
    :goto_1d
    iget v1, v9, Lcc3;->a:I

    .line 892
    .line 893
    const/4 v14, -0x1

    .line 894
    if-eq v1, v14, :cond_2b

    .line 895
    .line 896
    goto :goto_1e

    .line 897
    :cond_2b
    if-eqz v8, :cond_2c

    .line 898
    .line 899
    iget v1, v8, Ldc3;->b:I

    .line 900
    .line 901
    goto :goto_1e

    .line 902
    :cond_2c
    const/4 v1, -0x1

    .line 903
    :goto_1e
    const-string v10, "Unknown alignment: "

    .line 904
    .line 905
    packed-switch v1, :pswitch_data_0

    .line 906
    .line 907
    .line 908
    :pswitch_0
    invoke-static {v1, v10, v15}, Lpm;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    :pswitch_1
    const/4 v14, 0x0

    .line 912
    goto :goto_1f

    .line 913
    :pswitch_2
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 914
    .line 915
    goto :goto_1f

    .line 916
    :pswitch_3
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 917
    .line 918
    goto :goto_1f

    .line 919
    :pswitch_4
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 920
    .line 921
    :goto_1f
    const/high16 v27, -0x80000000

    .line 922
    .line 923
    packed-switch v1, :pswitch_data_1

    .line 924
    .line 925
    .line 926
    :pswitch_5
    invoke-static {v1, v10, v15}, Lpm;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    :pswitch_6
    move/from16 v5, v27

    .line 930
    .line 931
    goto :goto_20

    .line 932
    :pswitch_7
    const/4 v5, 0x2

    .line 933
    goto :goto_20

    .line 934
    :pswitch_8
    const/4 v5, 0x1

    .line 935
    :goto_20
    :pswitch_9
    packed-switch v1, :pswitch_data_2

    .line 936
    .line 937
    .line 938
    :pswitch_a
    invoke-static {v1, v10, v15}, Lpm;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    :pswitch_b
    move/from16 v10, v27

    .line 942
    .line 943
    move-object/from16 v27, v0

    .line 944
    .line 945
    goto :goto_21

    .line 946
    :pswitch_c
    move-object/from16 v27, v0

    .line 947
    .line 948
    const/4 v10, 0x0

    .line 949
    goto :goto_21

    .line 950
    :pswitch_d
    move-object/from16 v27, v0

    .line 951
    .line 952
    const/4 v10, 0x1

    .line 953
    goto :goto_21

    .line 954
    :pswitch_e
    move-object/from16 v27, v0

    .line 955
    .line 956
    const/4 v10, 0x2

    .line 957
    :goto_21
    iget-object v9, v9, Lcc3;->b:Landroid/graphics/PointF;

    .line 958
    .line 959
    if-eqz v9, :cond_2e

    .line 960
    .line 961
    :cond_2d
    const/16 v44, 0x0

    .line 962
    .line 963
    goto :goto_22

    .line 964
    :cond_2e
    const/4 v0, 0x1

    .line 965
    if-lt v1, v0, :cond_2f

    .line 966
    .line 967
    const/4 v0, 0x3

    .line 968
    if-gt v1, v0, :cond_2f

    .line 969
    .line 970
    const/16 v44, 0x1

    .line 971
    .line 972
    goto :goto_22

    .line 973
    :cond_2f
    const/4 v0, 0x7

    .line 974
    if-lt v1, v0, :cond_2d

    .line 975
    .line 976
    const/16 v0, 0x9

    .line 977
    .line 978
    if-gt v1, v0, :cond_2d

    .line 979
    .line 980
    const/16 v44, 0x2

    .line 981
    .line 982
    :goto_22
    if-eqz v9, :cond_30

    .line 983
    .line 984
    cmpl-float v0, v32, v24

    .line 985
    .line 986
    if-eqz v0, :cond_30

    .line 987
    .line 988
    cmpl-float v0, v29, v24

    .line 989
    .line 990
    if-eqz v0, :cond_30

    .line 991
    .line 992
    iget v0, v9, Landroid/graphics/PointF;->x:F

    .line 993
    .line 994
    div-float v0, v0, v29

    .line 995
    .line 996
    iget v1, v9, Landroid/graphics/PointF;->y:F

    .line 997
    .line 998
    div-float v24, v1, v32

    .line 999
    .line 1000
    move/from16 v32, v0

    .line 1001
    .line 1002
    move/from16 v33, v5

    .line 1003
    .line 1004
    move/from16 v29, v24

    .line 1005
    .line 1006
    move/from16 v36, v37

    .line 1007
    .line 1008
    const/16 v8, 0x9

    .line 1009
    .line 1010
    goto/16 :goto_30

    .line 1011
    .line 1012
    :cond_30
    const/4 v0, -0x1

    .line 1013
    if-eq v1, v0, :cond_48

    .line 1014
    .line 1015
    const v18, 0x3f733333    # 0.95f

    .line 1016
    .line 1017
    .line 1018
    const/high16 v26, 0x3f000000    # 0.5f

    .line 1019
    .line 1020
    if-eqz v5, :cond_33

    .line 1021
    .line 1022
    const/4 v0, 0x1

    .line 1023
    if-eq v5, v0, :cond_32

    .line 1024
    .line 1025
    const/4 v9, 0x2

    .line 1026
    if-eq v5, v9, :cond_31

    .line 1027
    .line 1028
    move/from16 v25, v24

    .line 1029
    .line 1030
    goto :goto_23

    .line 1031
    :cond_31
    move/from16 v25, v18

    .line 1032
    .line 1033
    goto :goto_23

    .line 1034
    :cond_32
    const/4 v9, 0x2

    .line 1035
    move/from16 v25, v26

    .line 1036
    .line 1037
    goto :goto_23

    .line 1038
    :cond_33
    const/4 v0, 0x1

    .line 1039
    const/4 v9, 0x2

    .line 1040
    const v25, 0x3d4ccccd    # 0.05f

    .line 1041
    .line 1042
    .line 1043
    :goto_23
    if-eqz v10, :cond_36

    .line 1044
    .line 1045
    if-eq v10, v0, :cond_35

    .line 1046
    .line 1047
    if-eq v10, v9, :cond_34

    .line 1048
    .line 1049
    move/from16 v9, v24

    .line 1050
    .line 1051
    goto :goto_24

    .line 1052
    :cond_34
    move/from16 v9, v18

    .line 1053
    .line 1054
    goto :goto_24

    .line 1055
    :cond_35
    move/from16 v9, v26

    .line 1056
    .line 1057
    goto :goto_24

    .line 1058
    :cond_36
    const v9, 0x3d4ccccd    # 0.05f

    .line 1059
    .line 1060
    .line 1061
    :goto_24
    if-eqz v8, :cond_37

    .line 1062
    .line 1063
    iget v0, v8, Ldc3;->k:F

    .line 1064
    .line 1065
    goto :goto_25

    .line 1066
    :cond_37
    move/from16 v0, v24

    .line 1067
    .line 1068
    :goto_25
    move/from16 v33, v5

    .line 1069
    .line 1070
    if-eqz v8, :cond_38

    .line 1071
    .line 1072
    iget v5, v8, Ldc3;->l:F

    .line 1073
    .line 1074
    goto :goto_26

    .line 1075
    :cond_38
    move/from16 v5, v24

    .line 1076
    .line 1077
    :goto_26
    cmpl-float v18, v11, p3

    .line 1078
    .line 1079
    if-eqz v18, :cond_39

    .line 1080
    .line 1081
    move/from16 v18, v11

    .line 1082
    .line 1083
    goto :goto_27

    .line 1084
    :cond_39
    cmpl-float v18, v0, v24

    .line 1085
    .line 1086
    if-eqz v18, :cond_3a

    .line 1087
    .line 1088
    move/from16 v18, v0

    .line 1089
    .line 1090
    goto :goto_27

    .line 1091
    :cond_3a
    move/from16 v18, p3

    .line 1092
    .line 1093
    :goto_27
    cmpl-float v31, v12, p3

    .line 1094
    .line 1095
    if-eqz v31, :cond_3b

    .line 1096
    .line 1097
    move/from16 v31, v12

    .line 1098
    .line 1099
    goto :goto_28

    .line 1100
    :cond_3b
    cmpl-float v31, v5, v24

    .line 1101
    .line 1102
    if-eqz v31, :cond_3c

    .line 1103
    .line 1104
    move/from16 v31, v5

    .line 1105
    .line 1106
    goto :goto_28

    .line 1107
    :cond_3c
    move/from16 v31, p3

    .line 1108
    .line 1109
    :goto_28
    invoke-static {v11, v0}, Lac3;->e(FF)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1114
    .line 1115
    if-nez v0, :cond_3d

    .line 1116
    .line 1117
    invoke-static {v12, v5}, Lac3;->e(FF)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_40

    .line 1122
    .line 1123
    :cond_3d
    cmpl-float v0, v29, v24

    .line 1124
    .line 1125
    if-eqz v0, :cond_40

    .line 1126
    .line 1127
    cmpl-float v0, v29, p3

    .line 1128
    .line 1129
    if-eqz v0, :cond_40

    .line 1130
    .line 1131
    div-float v18, v18, v29

    .line 1132
    .line 1133
    div-float v31, v31, v29

    .line 1134
    .line 1135
    rem-int/lit8 v0, v1, 0x3

    .line 1136
    .line 1137
    const/4 v5, 0x1

    .line 1138
    if-ne v0, v5, :cond_3e

    .line 1139
    .line 1140
    move/from16 v0, v18

    .line 1141
    .line 1142
    goto :goto_29

    .line 1143
    :cond_3e
    if-nez v0, :cond_3f

    .line 1144
    .line 1145
    sub-float v0, v11, v31

    .line 1146
    .line 1147
    goto :goto_29

    .line 1148
    :cond_3f
    sub-float v0, v18, v31

    .line 1149
    .line 1150
    const/high16 v5, 0x40000000    # 2.0f

    .line 1151
    .line 1152
    div-float/2addr v0, v5

    .line 1153
    add-float v0, v0, v26

    .line 1154
    .line 1155
    :goto_29
    sub-float v5, v11, v31

    .line 1156
    .line 1157
    sub-float v5, v5, v18

    .line 1158
    .line 1159
    goto :goto_2a

    .line 1160
    :cond_40
    move/from16 v0, v25

    .line 1161
    .line 1162
    move/from16 v5, v37

    .line 1163
    .line 1164
    :goto_2a
    const/4 v12, 0x4

    .line 1165
    if-lt v1, v12, :cond_42

    .line 1166
    .line 1167
    const/4 v12, 0x6

    .line 1168
    if-gt v1, v12, :cond_42

    .line 1169
    .line 1170
    :cond_41
    const/16 v8, 0x9

    .line 1171
    .line 1172
    goto :goto_2e

    .line 1173
    :cond_42
    if-eqz v8, :cond_43

    .line 1174
    .line 1175
    iget v8, v8, Ldc3;->m:F

    .line 1176
    .line 1177
    goto :goto_2b

    .line 1178
    :cond_43
    move/from16 v8, v24

    .line 1179
    .line 1180
    :goto_2b
    cmpl-float v12, v13, p3

    .line 1181
    .line 1182
    if-eqz v12, :cond_44

    .line 1183
    .line 1184
    move v12, v13

    .line 1185
    goto :goto_2c

    .line 1186
    :cond_44
    cmpl-float v12, v8, v24

    .line 1187
    .line 1188
    if-eqz v12, :cond_45

    .line 1189
    .line 1190
    move v12, v8

    .line 1191
    goto :goto_2c

    .line 1192
    :cond_45
    move/from16 v12, p3

    .line 1193
    .line 1194
    :goto_2c
    invoke-static {v13, v8}, Lac3;->e(FF)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v8

    .line 1198
    if-eqz v8, :cond_41

    .line 1199
    .line 1200
    cmpl-float v8, v32, v24

    .line 1201
    .line 1202
    if-eqz v8, :cond_41

    .line 1203
    .line 1204
    cmpl-float v8, v32, p3

    .line 1205
    .line 1206
    if-eqz v8, :cond_41

    .line 1207
    .line 1208
    div-float v12, v12, v32

    .line 1209
    .line 1210
    const/4 v8, 0x7

    .line 1211
    if-lt v1, v8, :cond_46

    .line 1212
    .line 1213
    const/16 v8, 0x9

    .line 1214
    .line 1215
    if-gt v1, v8, :cond_47

    .line 1216
    .line 1217
    goto :goto_2d

    .line 1218
    :cond_46
    const/16 v8, 0x9

    .line 1219
    .line 1220
    :cond_47
    sub-float v12, v11, v12

    .line 1221
    .line 1222
    :goto_2d
    move/from16 v24, v12

    .line 1223
    .line 1224
    goto :goto_2f

    .line 1225
    :goto_2e
    move/from16 v24, v9

    .line 1226
    .line 1227
    :goto_2f
    move/from16 v32, v0

    .line 1228
    .line 1229
    move/from16 v36, v5

    .line 1230
    .line 1231
    move/from16 v29, v24

    .line 1232
    .line 1233
    goto :goto_30

    .line 1234
    :cond_48
    move/from16 v33, v5

    .line 1235
    .line 1236
    const/16 v8, 0x9

    .line 1237
    .line 1238
    move/from16 v29, v24

    .line 1239
    .line 1240
    move/from16 v32, v37

    .line 1241
    .line 1242
    move/from16 v36, v32

    .line 1243
    .line 1244
    :goto_30
    new-instance v24, Lu40;

    .line 1245
    .line 1246
    move-object/from16 v25, v27

    .line 1247
    .line 1248
    const/16 v27, 0x0

    .line 1249
    .line 1250
    const/16 v28, 0x0

    .line 1251
    .line 1252
    const/16 v39, 0x0

    .line 1253
    .line 1254
    const/high16 v40, -0x1000000

    .line 1255
    .line 1256
    const/16 v42, 0x0

    .line 1257
    .line 1258
    move/from16 v38, v37

    .line 1259
    .line 1260
    move/from16 v31, v10

    .line 1261
    .line 1262
    move-object/from16 v26, v14

    .line 1263
    .line 1264
    const/16 v30, 0x0

    .line 1265
    .line 1266
    invoke-direct/range {v24 .. v44}, Lu40;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFFZIIFII)V

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 v0, v24

    .line 1270
    .line 1271
    :goto_31
    if-eqz v0, :cond_49

    .line 1272
    .line 1273
    iget-wide v9, v4, Lzb3;->c:J

    .line 1274
    .line 1275
    iget-wide v4, v4, Lzb3;->h:J

    .line 1276
    .line 1277
    invoke-static {v9, v10, v7, v6}, Lac3;->d(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    invoke-static {v4, v5, v7, v6}, Lac3;->d(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    :goto_32
    if-ge v1, v4, :cond_49

    .line 1286
    .line 1287
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    check-cast v5, Ljava/util/List;

    .line 1292
    .line 1293
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    add-int/lit8 v1, v1, 0x1

    .line 1297
    .line 1298
    goto :goto_32

    .line 1299
    :cond_49
    move-object/from16 v0, p0

    .line 1300
    .line 1301
    move-object/from16 v1, v23

    .line 1302
    .line 1303
    move-object/from16 v10, v45

    .line 1304
    .line 1305
    goto/16 :goto_e

    .line 1306
    .line 1307
    :cond_4a
    cmp-long v0, v21, v16

    .line 1308
    .line 1309
    if-eqz v0, :cond_4b

    .line 1310
    .line 1311
    iget-boolean v0, v2, Lof3;->a:Z

    .line 1312
    .line 1313
    if-eqz v0, :cond_4b

    .line 1314
    .line 1315
    new-instance v11, Ljava/util/ArrayList;

    .line 1316
    .line 1317
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_33

    .line 1321
    :cond_4b
    const/4 v11, 0x0

    .line 1322
    :goto_33
    const/4 v10, 0x0

    .line 1323
    :goto_34
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-ge v10, v0, :cond_51

    .line 1328
    .line 1329
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    move-object/from16 v28, v0

    .line 1334
    .line 1335
    check-cast v28, Ljava/util/List;

    .line 1336
    .line 1337
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-eqz v0, :cond_4c

    .line 1342
    .line 1343
    if-eqz v10, :cond_4c

    .line 1344
    .line 1345
    const/16 v20, 0x1

    .line 1346
    .line 1347
    goto :goto_36

    .line 1348
    :cond_4c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    const/16 v20, 0x1

    .line 1353
    .line 1354
    add-int/lit8 v0, v0, -0x1

    .line 1355
    .line 1356
    if-eq v10, v0, :cond_50

    .line 1357
    .line 1358
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, Ljava/lang/Long;

    .line 1363
    .line 1364
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v24

    .line 1368
    add-int/lit8 v0, v10, 0x1

    .line 1369
    .line 1370
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    check-cast v0, Ljava/lang/Long;

    .line 1375
    .line 1376
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v0

    .line 1380
    new-instance v23, Lx40;

    .line 1381
    .line 1382
    sub-long v26, v0, v24

    .line 1383
    .line 1384
    invoke-direct/range {v23 .. v28}, Lx40;-><init>(JJLjava/util/List;)V

    .line 1385
    .line 1386
    .line 1387
    move-object/from16 v2, v23

    .line 1388
    .line 1389
    cmp-long v4, v21, v16

    .line 1390
    .line 1391
    if-eqz v4, :cond_4e

    .line 1392
    .line 1393
    cmp-long v0, v0, v21

    .line 1394
    .line 1395
    if-ltz v0, :cond_4d

    .line 1396
    .line 1397
    goto :goto_35

    .line 1398
    :cond_4d
    if-eqz v11, :cond_4f

    .line 1399
    .line 1400
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    goto :goto_36

    .line 1404
    :cond_4e
    :goto_35
    invoke-interface {v3, v2}, Lb20;->accept(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    :cond_4f
    :goto_36
    add-int/lit8 v10, v10, 0x1

    .line 1408
    .line 1409
    goto :goto_34

    .line 1410
    :cond_50
    invoke-static {}, Lku;->b()V

    .line 1411
    .line 1412
    .line 1413
    return-void

    .line 1414
    :cond_51
    if-eqz v11, :cond_52

    .line 1415
    .line 1416
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    if-eqz v1, :cond_52

    .line 1425
    .line 1426
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    check-cast v1, Lx40;

    .line 1431
    .line 1432
    invoke-interface {v3, v1}, Lb20;->accept(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_37

    .line 1436
    :cond_52
    return-void

    .line 1437
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(Lzg2;Ljava/nio/charset/Charset;)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lzg2;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2d

    .line 8
    .line 9
    const-string v2, "[Script Info]"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x5b

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lzg2;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lzg2;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p2}, Lzg2;->h(Ljava/nio/charset/Charset;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    ushr-int/lit8 v2, v2, 0x8

    .line 42
    .line 43
    int-to-long v9, v2

    .line 44
    invoke-static {v9, v10}, Lvg2;->h(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/high16 v2, 0x110000

    .line 50
    .line 51
    :goto_2
    if-eq v2, v7, :cond_0

    .line 52
    .line 53
    :cond_2
    const-string v2, ":"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v2, v0

    .line 60
    if-eq v2, v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    aget-object v2, v0, v6

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lr41;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    sparse-switch v9, :sswitch_data_0

    .line 81
    .line 82
    .line 83
    :goto_3
    move v2, v3

    .line 84
    goto :goto_4

    .line 85
    :sswitch_0
    const-string v9, "playresy"

    .line 86
    .line 87
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v2, v4

    .line 95
    goto :goto_4

    .line 96
    :sswitch_1
    const-string v9, "playresx"

    .line 97
    .line 98
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move v2, v8

    .line 106
    goto :goto_4

    .line 107
    :sswitch_2
    const-string v9, "collisions"

    .line 108
    .line 109
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move v2, v6

    .line 117
    :goto_4
    packed-switch v2, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_0
    :try_start_0
    aget-object v0, v0, v8

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v1, Lac3;->l:F

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_1
    aget-object v0, v0, v8

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v1, Lac3;->k:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_2
    aget-object v0, v0, v8

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v2, "reverse"

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput-boolean v0, v1, Lac3;->m:Z

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_7
    const-string v2, "[V4+ Styles]"

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const-string v9, "SsaParser"

    .line 170
    .line 171
    if-eqz v2, :cond_2b

    .line 172
    .line 173
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    move-object v11, v10

    .line 180
    :goto_5
    invoke-virtual/range {p1 .. p2}, Lzg2;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    if-eqz v12, :cond_2a

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Lzg2;->a()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-virtual/range {p1 .. p2}, Lzg2;->h(Ljava/nio/charset/Charset;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    ushr-int/lit8 v0, v0, 0x8

    .line 199
    .line 200
    int-to-long v13, v0

    .line 201
    invoke-static {v13, v14}, Lvg2;->h(J)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    goto :goto_6

    .line 206
    :cond_8
    const/high16 v0, 0x110000

    .line 207
    .line 208
    :goto_6
    if-eq v0, v7, :cond_2a

    .line 209
    .line 210
    :cond_9
    const-string v0, "Format:"

    .line 211
    .line 212
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v13, 0x6

    .line 217
    const/4 v14, 0x3

    .line 218
    const-string v15, ","

    .line 219
    .line 220
    if-eqz v0, :cond_19

    .line 221
    .line 222
    const/4 v0, 0x7

    .line 223
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v11, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    move v15, v3

    .line 232
    move/from16 v17, v15

    .line 233
    .line 234
    move/from16 v18, v17

    .line 235
    .line 236
    move/from16 v19, v18

    .line 237
    .line 238
    move/from16 v20, v19

    .line 239
    .line 240
    move/from16 v21, v20

    .line 241
    .line 242
    move/from16 v22, v21

    .line 243
    .line 244
    move/from16 v23, v22

    .line 245
    .line 246
    move/from16 v24, v23

    .line 247
    .line 248
    move/from16 v25, v24

    .line 249
    .line 250
    move/from16 v26, v25

    .line 251
    .line 252
    move/from16 v27, v26

    .line 253
    .line 254
    move/from16 v28, v27

    .line 255
    .line 256
    move v12, v6

    .line 257
    :goto_7
    array-length v0, v11

    .line 258
    if-ge v12, v0, :cond_17

    .line 259
    .line 260
    aget-object v0, v11, v12

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lr41;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v29

    .line 277
    sparse-switch v29, :sswitch_data_1

    .line 278
    .line 279
    .line 280
    :goto_8
    move v0, v3

    .line 281
    goto/16 :goto_9

    .line 282
    .line 283
    :sswitch_3
    const-string v4, "outlinecolour"

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_a

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_a
    const/16 v0, 0xc

    .line 293
    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :sswitch_4
    const-string v4, "alignment"

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_b

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_b
    const/16 v0, 0xb

    .line 306
    .line 307
    goto/16 :goto_9

    .line 308
    .line 309
    :sswitch_5
    const-string v4, "marginv"

    .line 310
    .line 311
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_c

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_c
    const/16 v0, 0xa

    .line 319
    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :sswitch_6
    const-string v4, "marginr"

    .line 323
    .line 324
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_d

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_d
    const/16 v0, 0x9

    .line 332
    .line 333
    goto/16 :goto_9

    .line 334
    .line 335
    :sswitch_7
    const-string v4, "marginl"

    .line 336
    .line 337
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_e

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_e
    const/16 v0, 0x8

    .line 345
    .line 346
    goto/16 :goto_9

    .line 347
    .line 348
    :sswitch_8
    const-string v4, "borderstyle"

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_f

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_f
    const/4 v0, 0x7

    .line 358
    goto :goto_9

    .line 359
    :sswitch_9
    const-string v4, "fontsize"

    .line 360
    .line 361
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_10

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_10
    move v0, v13

    .line 369
    goto :goto_9

    .line 370
    :sswitch_a
    const-string v4, "name"

    .line 371
    .line 372
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_11

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_11
    const/4 v0, 0x5

    .line 380
    goto :goto_9

    .line 381
    :sswitch_b
    const-string v4, "bold"

    .line 382
    .line 383
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_12

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_12
    const/4 v0, 0x4

    .line 391
    goto :goto_9

    .line 392
    :sswitch_c
    const-string v4, "primarycolour"

    .line 393
    .line 394
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_13

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_13
    move v0, v14

    .line 402
    goto :goto_9

    .line 403
    :sswitch_d
    const-string v4, "strikeout"

    .line 404
    .line 405
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_14

    .line 410
    .line 411
    goto/16 :goto_8

    .line 412
    .line 413
    :cond_14
    const/4 v0, 0x2

    .line 414
    goto :goto_9

    .line 415
    :sswitch_e
    const-string v4, "underline"

    .line 416
    .line 417
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_15

    .line 422
    .line 423
    goto/16 :goto_8

    .line 424
    .line 425
    :cond_15
    move v0, v8

    .line 426
    goto :goto_9

    .line 427
    :sswitch_f
    const-string v4, "italic"

    .line 428
    .line 429
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_16

    .line 434
    .line 435
    goto/16 :goto_8

    .line 436
    .line 437
    :cond_16
    move v0, v6

    .line 438
    :goto_9
    packed-switch v0, :pswitch_data_1

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :pswitch_3
    move/from16 v19, v12

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :pswitch_4
    move/from16 v17, v12

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :pswitch_5
    move/from16 v28, v12

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :pswitch_6
    move/from16 v27, v12

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :pswitch_7
    move/from16 v26, v12

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :pswitch_8
    move/from16 v25, v12

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :pswitch_9
    move/from16 v20, v12

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :pswitch_a
    move v15, v12

    .line 464
    goto :goto_a

    .line 465
    :pswitch_b
    move/from16 v21, v12

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :pswitch_c
    move/from16 v18, v12

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :pswitch_d
    move/from16 v24, v12

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :pswitch_e
    move/from16 v23, v12

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :pswitch_f
    move/from16 v22, v12

    .line 478
    .line 479
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 480
    .line 481
    const/4 v4, 0x2

    .line 482
    goto/16 :goto_7

    .line 483
    .line 484
    :cond_17
    if-eq v15, v3, :cond_18

    .line 485
    .line 486
    move/from16 v16, v15

    .line 487
    .line 488
    new-instance v15, Lbc3;

    .line 489
    .line 490
    array-length v0, v11

    .line 491
    move/from16 v29, v0

    .line 492
    .line 493
    invoke-direct/range {v15 .. v29}, Lbc3;-><init>(IIIIIIIIIIIIII)V

    .line 494
    .line 495
    .line 496
    move-object v11, v15

    .line 497
    goto :goto_b

    .line 498
    :cond_18
    move-object v11, v10

    .line 499
    :goto_b
    const/4 v4, 0x2

    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :cond_19
    const-string v0, "Style:"

    .line 503
    .line 504
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_29

    .line 509
    .line 510
    if-nez v11, :cond_1a

    .line 511
    .line 512
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 513
    .line 514
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v9, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_1c

    .line 522
    .line 523
    :cond_1a
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-static {v0}, Lr41;->n(Z)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    array-length v0, v4

    .line 539
    iget v13, v11, Lbc3;->n:I

    .line 540
    .line 541
    const-string v15, "\'"

    .line 542
    .line 543
    const-string v5, "SsaStyle"

    .line 544
    .line 545
    if-eq v0, v13, :cond_1b

    .line 546
    .line 547
    array-length v0, v4

    .line 548
    sget-object v4, Liv3;->a:Ljava/lang/String;

    .line 549
    .line 550
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 551
    .line 552
    const-string v4, " values, found "

    .line 553
    .line 554
    const-string v14, "): \'"

    .line 555
    .line 556
    const-string v6, "Skipping malformed \'Style:\' line (expected "

    .line 557
    .line 558
    invoke-static {v6, v13, v0, v4, v14}, Lpm;->p(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v5, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :goto_c
    move-object v0, v10

    .line 576
    goto/16 :goto_1b

    .line 577
    .line 578
    :cond_1b
    :try_start_1
    new-instance v30, Ldc3;

    .line 579
    .line 580
    iget v0, v11, Lbc3;->a:I

    .line 581
    .line 582
    aget-object v0, v4, v0

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v31

    .line 588
    iget v0, v11, Lbc3;->b:I

    .line 589
    .line 590
    if-eq v0, v3, :cond_1c

    .line 591
    .line 592
    aget-object v0, v4, v0

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Ldc3;->a(Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    move/from16 v32, v0

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :catch_1
    move-exception v0

    .line 606
    goto/16 :goto_1a

    .line 607
    .line 608
    :cond_1c
    move/from16 v32, v3

    .line 609
    .line 610
    :goto_d
    iget v0, v11, Lbc3;->c:I

    .line 611
    .line 612
    if-eq v0, v3, :cond_1d

    .line 613
    .line 614
    aget-object v0, v4, v0

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, Ldc3;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    move-object/from16 v33, v0

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_1d
    move-object/from16 v33, v10

    .line 628
    .line 629
    :goto_e
    iget v0, v11, Lbc3;->d:I

    .line 630
    .line 631
    if-eq v0, v3, :cond_1e

    .line 632
    .line 633
    aget-object v0, v4, v0

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, Ldc3;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    move-object/from16 v34, v0

    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_1e
    move-object/from16 v34, v10

    .line 647
    .line 648
    :goto_f
    iget v0, v11, Lbc3;->e:I

    .line 649
    .line 650
    if-eq v0, v3, :cond_1f

    .line 651
    .line 652
    aget-object v0, v4, v0

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 658
    :try_start_2
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 659
    .line 660
    .line 661
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 662
    goto :goto_10

    .line 663
    :catch_2
    move-exception v0

    .line 664
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    const-string v7, "Failed to parse font size: \'"

    .line 667
    .line 668
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-static {v5, v6, v0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 682
    .line 683
    .line 684
    const v0, -0x800001

    .line 685
    .line 686
    .line 687
    :goto_10
    move/from16 v35, v0

    .line 688
    .line 689
    goto :goto_11

    .line 690
    :cond_1f
    const v35, -0x800001

    .line 691
    .line 692
    .line 693
    :goto_11
    iget v0, v11, Lbc3;->f:I

    .line 694
    .line 695
    if-eq v0, v3, :cond_20

    .line 696
    .line 697
    aget-object v0, v4, v0

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, Ldc3;->b(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_20

    .line 708
    .line 709
    move/from16 v36, v8

    .line 710
    .line 711
    goto :goto_12

    .line 712
    :cond_20
    const/16 v36, 0x0

    .line 713
    .line 714
    :goto_12
    iget v0, v11, Lbc3;->g:I

    .line 715
    .line 716
    if-eq v0, v3, :cond_21

    .line 717
    .line 718
    aget-object v0, v4, v0

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, Ldc3;->b(Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_21

    .line 729
    .line 730
    move/from16 v37, v8

    .line 731
    .line 732
    goto :goto_13

    .line 733
    :cond_21
    const/16 v37, 0x0

    .line 734
    .line 735
    :goto_13
    iget v0, v11, Lbc3;->h:I

    .line 736
    .line 737
    if-eq v0, v3, :cond_22

    .line 738
    .line 739
    aget-object v0, v4, v0

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0}, Ldc3;->b(Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_22

    .line 750
    .line 751
    move/from16 v38, v8

    .line 752
    .line 753
    goto :goto_14

    .line 754
    :cond_22
    const/16 v38, 0x0

    .line 755
    .line 756
    :goto_14
    iget v0, v11, Lbc3;->i:I

    .line 757
    .line 758
    if-eq v0, v3, :cond_23

    .line 759
    .line 760
    aget-object v0, v4, v0

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0}, Ldc3;->b(Ljava/lang/String;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_23

    .line 771
    .line 772
    move/from16 v39, v8

    .line 773
    .line 774
    goto :goto_15

    .line 775
    :cond_23
    const/16 v39, 0x0

    .line 776
    .line 777
    :goto_15
    iget v0, v11, Lbc3;->j:I

    .line 778
    .line 779
    if-eq v0, v3, :cond_25

    .line 780
    .line 781
    aget-object v0, v4, v0

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 787
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    move-result v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 795
    if-eq v6, v8, :cond_24

    .line 796
    .line 797
    if-eq v6, v14, :cond_24

    .line 798
    .line 799
    :catch_3
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    const-string v7, "Ignoring unknown BorderStyle: "

    .line 802
    .line 803
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v5, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    move v6, v3

    .line 817
    :cond_24
    move/from16 v40, v6

    .line 818
    .line 819
    goto :goto_16

    .line 820
    :cond_25
    move/from16 v40, v3

    .line 821
    .line 822
    :goto_16
    iget v0, v11, Lbc3;->k:I

    .line 823
    .line 824
    if-eq v0, v3, :cond_26

    .line 825
    .line 826
    aget-object v0, v4, v0

    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v0}, Ldc3;->d(Ljava/lang/String;)F

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    move/from16 v41, v0

    .line 837
    .line 838
    goto :goto_17

    .line 839
    :cond_26
    const v41, -0x800001

    .line 840
    .line 841
    .line 842
    :goto_17
    iget v0, v11, Lbc3;->l:I

    .line 843
    .line 844
    if-eq v0, v3, :cond_27

    .line 845
    .line 846
    aget-object v0, v4, v0

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v0}, Ldc3;->d(Ljava/lang/String;)F

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    move/from16 v42, v0

    .line 857
    .line 858
    goto :goto_18

    .line 859
    :cond_27
    const v42, -0x800001

    .line 860
    .line 861
    .line 862
    :goto_18
    iget v0, v11, Lbc3;->m:I

    .line 863
    .line 864
    if-eq v0, v3, :cond_28

    .line 865
    .line 866
    aget-object v0, v4, v0

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v0}, Ldc3;->d(Ljava/lang/String;)F

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    move/from16 v43, v6

    .line 877
    .line 878
    goto :goto_19

    .line 879
    :cond_28
    const v43, -0x800001

    .line 880
    .line 881
    .line 882
    :goto_19
    invoke-direct/range {v30 .. v43}, Ldc3;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZIFFF)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 883
    .line 884
    .line 885
    move-object/from16 v0, v30

    .line 886
    .line 887
    goto :goto_1b

    .line 888
    :goto_1a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 889
    .line 890
    const-string v6, "Skipping malformed \'Style:\' line: \'"

    .line 891
    .line 892
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-static {v5, v4, v0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_c

    .line 909
    .line 910
    :goto_1b
    if-eqz v0, :cond_29

    .line 911
    .line 912
    iget-object v4, v0, Ldc3;->a:Ljava/lang/String;

    .line 913
    .line 914
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    :cond_29
    :goto_1c
    const/4 v4, 0x2

    .line 918
    const/4 v6, 0x0

    .line 919
    const/16 v7, 0x5b

    .line 920
    .line 921
    goto/16 :goto_5

    .line 922
    .line 923
    :cond_2a
    iput-object v2, v1, Lac3;->j:Ljava/util/LinkedHashMap;

    .line 924
    .line 925
    goto/16 :goto_0

    .line 926
    .line 927
    :cond_2b
    const-string v2, "[V4 Styles]"

    .line 928
    .line 929
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_2c

    .line 934
    .line 935
    const-string v0, "[V4 Styles] are not supported"

    .line 936
    .line 937
    invoke-static {v9, v0}, Lw41;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_0

    .line 941
    .line 942
    :cond_2c
    const-string v2, "[Events]"

    .line 943
    .line 944
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_0

    .line 949
    .line 950
    :cond_2d
    return-void

    .line 951
    :sswitch_data_0
    .sparse-switch
        -0x601a607f -> :sswitch_2
        0x70092d0c -> :sswitch_1
        0x70092d0d -> :sswitch_0
    .end sparse-switch

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    :sswitch_data_1
    .sparse-switch
        -0x4642c5d0 -> :sswitch_f
        -0x3d363934 -> :sswitch_e
        -0xb7325a4 -> :sswitch_d
        -0x43a3db2 -> :sswitch_c
        0x2e3a85 -> :sswitch_b
        0x337a8b -> :sswitch_a
        0x15d92cd0 -> :sswitch_9
        0x2dbc6505 -> :sswitch_8
        0x3204307e -> :sswitch_7
        0x32043084 -> :sswitch_6
        0x32043088 -> :sswitch_5
        0x695fa1e3 -> :sswitch_4
        0x76840c8e -> :sswitch_3
    .end sparse-switch

    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
