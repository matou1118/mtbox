.class public final Lxn1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Comparable;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLv90;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxn1;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lxn1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p3, Lv90;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p1, p0, Lxn1;->f:Ljava/lang/Comparable;

    .line 11
    .line 12
    iput-wide p4, p0, Lxn1;->b:J

    .line 13
    .line 14
    sget-object p1, Leu2;->m:Leu2;

    .line 15
    .line 16
    iput-object p1, p0, Lxn1;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 7

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "/"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v0, p0, Lxn1;->d:J

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_5

    .line 20
    .line 21
    aget-object v4, p1, v3

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {p0, v0, v1}, Lxn1;->f(J)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lrt3;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    :goto_1
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-boolean v1, v0, Lrt3;->c:Z

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iget-wide v0, v0, Lrt3;->a:J

    .line 94
    .line 95
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_3
    const-wide/16 p0, -0x1

    .line 99
    .line 100
    return-wide p0

    .line 101
    :cond_5
    return-wide v0
.end method

.method public b(Ljava/lang/String;)Lpg1;
    .locals 7

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, ""

    .line 22
    .line 23
    :goto_0
    if-ltz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-wide v0, p0, Lxn1;->d:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p0, v1}, Lxn1;->a(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long v2, v0, v2

    .line 54
    .line 55
    if-gez v2, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    invoke-virtual {p0, v0, v1}, Lxn1;->f(J)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lrt3;

    .line 111
    .line 112
    iget-boolean p1, p0, Lrt3;->c:Z

    .line 113
    .line 114
    iget-object v3, p0, Lrt3;->d:[J

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    array-length p1, v3

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    new-instance v1, Lpg1;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object v2, p1

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, p0, Lrt3;->e:[J

    .line 132
    .line 133
    iget-wide v5, p0, Lrt3;->b:J

    .line 134
    .line 135
    invoke-direct/range {v1 .. v6}, Lpg1;-><init>(Ljava/lang/String;[J[JJ)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 140
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "/"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lxn1;->a(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-gez p1, :cond_2

    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    iget-wide v0, p0, Lxn1;->d:J

    .line 33
    .line 34
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lxn1;->f(J)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public d(Lmg1;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lxn1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v0, Lxn1;->f:Ljava/lang/Comparable;

    .line 8
    .line 9
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget-wide v3, v1, Lmg1;->j:J

    .line 12
    .line 13
    const-wide/16 v5, -0x2

    .line 14
    .line 15
    cmp-long v3, v3, v5

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const-wide/16 v6, -0x1

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v1, Lmg1;->h:Lo90;

    .line 24
    .line 25
    invoke-interface {v3}, Lo90;->r()Lp90;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v9, v1, Lmg1;->c:Landroid/net/Uri;

    .line 32
    .line 33
    const-string v8, "The uri must be set."

    .line 34
    .line 35
    invoke-static {v9, v8}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lv90;

    .line 39
    .line 40
    const-wide/16 v10, 0x0

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    const-wide/16 v15, 0x0

    .line 45
    .line 46
    const-wide/16 v17, -0x1

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    invoke-direct/range {v8 .. v20}, Lv90;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-interface {v3, v8}, Lp90;->j(Lv90;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    cmp-long v10, v8, v4

    .line 60
    .line 61
    if-lez v10, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-wide v8, v6

    .line 65
    :goto_0
    iput-wide v8, v1, Lmg1;->j:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :goto_1
    invoke-interface {v3}, Lp90;->close()V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    :try_start_1
    iput-wide v6, v1, Lmg1;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    invoke-interface {v3}, Lp90;->close()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    :goto_3
    iget-wide v8, v1, Lmg1;->j:J

    .line 81
    .line 82
    cmp-long v1, v8, v4

    .line 83
    .line 84
    const-wide/16 v10, 0x800

    .line 85
    .line 86
    if-lez v1, :cond_2

    .line 87
    .line 88
    div-long/2addr v8, v10

    .line 89
    goto :goto_4

    .line 90
    :cond_2
    move-wide v8, v6

    .line 91
    :goto_4
    iget-object v1, v0, Lxn1;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lmg1;

    .line 94
    .line 95
    const-wide/32 v12, 0x80000

    .line 96
    .line 97
    .line 98
    const-wide/32 v14, 0x100800

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v12, v13, v14, v15}, Lmg1;->q(JJ)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v12, 0x100

    .line 105
    .line 106
    cmp-long v1, v8, v12

    .line 107
    .line 108
    const-wide/16 v14, 0x200

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    const/16 v16, 0x1

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    if-lez v1, :cond_3

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    new-array v1, v1, [J

    .line 119
    .line 120
    aput-wide v12, v1, v17

    .line 121
    .line 122
    aput-wide v14, v1, v16

    .line 123
    .line 124
    sub-long/2addr v8, v12

    .line 125
    aput-wide v8, v1, v3

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_3
    new-array v1, v3, [J

    .line 129
    .line 130
    aput-wide v12, v1, v17

    .line 131
    .line 132
    aput-wide v14, v1, v16

    .line 133
    .line 134
    :goto_5
    array-length v8, v1

    .line 135
    move/from16 v9, v17

    .line 136
    .line 137
    :goto_6
    const-wide v12, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    if-ge v9, v8, :cond_5

    .line 143
    .line 144
    aget-wide v14, v1, v9

    .line 145
    .line 146
    :try_start_2
    invoke-virtual {v0, v14, v15}, Lxn1;->i(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lxn1;->j()I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-ne v14, v3, :cond_4

    .line 154
    .line 155
    const/16 v1, 0x10

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    int-to-long v6, v1

    .line 162
    and-long/2addr v6, v12

    .line 163
    const/16 v1, 0x14

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    int-to-long v8, v1

    .line 170
    and-long/2addr v8, v12

    .line 171
    const/16 v1, 0x18

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    int-to-long v14, v1

    .line 178
    and-long/2addr v14, v12

    .line 179
    const/16 v1, 0x1c

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move-wide/from16 v16, v4

    .line 186
    .line 187
    int-to-long v4, v1

    .line 188
    and-long v3, v4, v12

    .line 189
    .line 190
    move-wide/from16 v21, v8

    .line 191
    .line 192
    move-wide v8, v3

    .line 193
    move-wide v3, v6

    .line 194
    move-wide/from16 v6, v21

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :catch_1
    :cond_4
    move-wide/from16 v16, v4

    .line 198
    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    move-wide/from16 v4, v16

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_5
    move-wide/from16 v16, v4

    .line 205
    .line 206
    const-wide/32 v3, 0x10000

    .line 207
    .line 208
    .line 209
    move-wide v8, v6

    .line 210
    move-wide/from16 v14, v16

    .line 211
    .line 212
    :goto_7
    cmp-long v1, v6, v16

    .line 213
    .line 214
    if-gez v1, :cond_6

    .line 215
    .line 216
    const-wide/16 v6, 0x20

    .line 217
    .line 218
    :cond_6
    invoke-virtual {v0, v6, v7, v3, v4}, Lxn1;->l(JJ)Lqn;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-wide v3, v1, Lqn;->a:J

    .line 223
    .line 224
    cmp-long v3, v3, v16

    .line 225
    .line 226
    if-nez v3, :cond_7

    .line 227
    .line 228
    cmp-long v3, v8, v16

    .line 229
    .line 230
    if-lez v3, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0, v8, v9, v14, v15}, Lxn1;->l(JJ)Lqn;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_7
    iget-wide v3, v1, Lqn;->a:J

    .line 237
    .line 238
    iget-wide v8, v1, Lqn;->b:J

    .line 239
    .line 240
    cmp-long v1, v3, v16

    .line 241
    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    iput-wide v3, v0, Lxn1;->c:J

    .line 245
    .line 246
    cmp-long v1, v8, v16

    .line 247
    .line 248
    if-ltz v1, :cond_9

    .line 249
    .line 250
    add-long/2addr v8, v3

    .line 251
    :try_start_3
    invoke-virtual {v0, v8, v9}, Lxn1;->i(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lxn1;->j()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/16 v5, 0x105

    .line 259
    .line 260
    if-eq v1, v5, :cond_8

    .line 261
    .line 262
    const/16 v5, 0x10a

    .line 263
    .line 264
    if-ne v1, v5, :cond_9

    .line 265
    .line 266
    :cond_8
    const/16 v1, 0x38

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    div-long/2addr v5, v10

    .line 273
    iput-wide v5, v0, Lxn1;->a:J

    .line 274
    .line 275
    :catch_2
    :cond_9
    iget-object v1, v0, Lxn1;->g:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lmg1;

    .line 278
    .line 279
    mul-long v5, v3, v10

    .line 280
    .line 281
    const-wide/16 v7, 0x40

    .line 282
    .line 283
    add-long/2addr v7, v3

    .line 284
    mul-long/2addr v10, v7

    .line 285
    invoke-virtual {v1, v5, v6, v10, v11}, Lmg1;->q(JJ)V

    .line 286
    .line 287
    .line 288
    move-wide v5, v3

    .line 289
    :goto_8
    cmp-long v1, v5, v7

    .line 290
    .line 291
    if-gez v1, :cond_b

    .line 292
    .line 293
    :try_start_4
    invoke-virtual {v0, v5, v6}, Lxn1;->i(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lxn1;->j()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/16 v9, 0x100

    .line 301
    .line 302
    if-ne v1, v9, :cond_a

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :catch_3
    :cond_a
    const-wide/16 v9, 0x1

    .line 306
    .line 307
    add-long/2addr v5, v9

    .line 308
    goto :goto_8

    .line 309
    :cond_b
    move-wide/from16 v5, v16

    .line 310
    .line 311
    :goto_9
    iput-wide v5, v0, Lxn1;->b:J

    .line 312
    .line 313
    cmp-long v1, v5, v16

    .line 314
    .line 315
    if-eqz v1, :cond_c

    .line 316
    .line 317
    invoke-virtual {v0, v5, v6}, Lxn1;->i(J)V

    .line 318
    .line 319
    .line 320
    const/16 v1, 0x194

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    int-to-long v1, v1

    .line 327
    and-long/2addr v1, v12

    .line 328
    iput-wide v1, v0, Lxn1;->d:J

    .line 329
    .line 330
    return-void

    .line 331
    :cond_c
    const-string v0, "UDF: FSD not found near partitionStart="

    .line 332
    .line 333
    invoke-static {v3, v4, v0}, Lla3;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Laf0;->l(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_d
    const-string v0, "UDF: PartitionDescriptor not found in VDS at sector "

    .line 342
    .line 343
    invoke-static {v6, v7, v0}, Lla3;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Laf0;->l(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public e([BIILjava/util/HashMap;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    if-ltz v1, :cond_a

    .line 8
    .line 9
    if-ltz p3, :cond_a

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    sub-int v3, v3, p3

    .line 13
    .line 14
    if-gt v1, v3, :cond_a

    .line 15
    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int v4, v1, p3

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v5, v1, 0x26

    .line 29
    .line 30
    if-gt v5, v4, :cond_9

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const v7, 0xffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v6, v7

    .line 40
    const/16 v8, 0x101

    .line 41
    .line 42
    if-eq v6, v8, :cond_0

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v6, v1, 0x12

    .line 47
    .line 48
    aget-byte v6, v0, v6

    .line 49
    .line 50
    add-int/lit8 v8, v1, 0x13

    .line 51
    .line 52
    aget-byte v8, v0, v8

    .line 53
    .line 54
    and-int/lit16 v8, v8, 0xff

    .line 55
    .line 56
    add-int/lit8 v9, v1, 0x18

    .line 57
    .line 58
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    int-to-long v9, v9

    .line 63
    const-wide v11, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long v14, v9, v11

    .line 69
    .line 70
    add-int/lit8 v9, v1, 0x24

    .line 71
    .line 72
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    and-int/2addr v7, v9

    .line 77
    sub-int v9, v4, v1

    .line 78
    .line 79
    add-int/lit8 v9, v9, -0x26

    .line 80
    .line 81
    if-gt v7, v9, :cond_8

    .line 82
    .line 83
    add-int/2addr v5, v7

    .line 84
    sub-int v9, v4, v5

    .line 85
    .line 86
    if-gt v8, v9, :cond_7

    .line 87
    .line 88
    and-int/lit8 v9, v6, 0x2

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v9, v10

    .line 96
    :goto_1
    and-int/lit8 v6, v6, 0x8

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    :cond_2
    :goto_2
    move-object/from16 v5, p0

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    if-lez v8, :cond_2

    .line 104
    .line 105
    const-string v6, ""

    .line 106
    .line 107
    if-nez v8, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    aget-byte v11, v0, v5

    .line 111
    .line 112
    and-int/lit16 v11, v11, 0xff

    .line 113
    .line 114
    const/16 v12, 0x10

    .line 115
    .line 116
    if-ne v11, v12, :cond_5

    .line 117
    .line 118
    :try_start_0
    new-instance v11, Ljava/lang/String;

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    add-int/lit8 v12, v8, -0x1

    .line 123
    .line 124
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-direct {v11, v0, v5, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    move-object v6, v11

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    new-instance v6, Ljava/lang/String;

    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    add-int/lit8 v11, v8, -0x1

    .line 136
    .line 137
    sget-object v12, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 138
    .line 139
    invoke-direct {v6, v0, v5, v11, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 140
    .line 141
    .line 142
    :catch_0
    :goto_3
    if-eqz v9, :cond_6

    .line 143
    .line 144
    new-instance v13, Lrt3;

    .line 145
    .line 146
    new-array v5, v10, [J

    .line 147
    .line 148
    new-array v9, v10, [J

    .line 149
    .line 150
    const-wide/16 v16, 0x0

    .line 151
    .line 152
    const/16 v18, 0x1

    .line 153
    .line 154
    move-object/from16 v19, v5

    .line 155
    .line 156
    move-object/from16 v20, v9

    .line 157
    .line 158
    invoke-direct/range {v13 .. v20}, Lrt3;-><init>(JJZ[J[J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-object/from16 v5, p0

    .line 166
    .line 167
    :try_start_1
    invoke-virtual {v5, v14, v15}, Lxn1;->k(J)Lrt3;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v2, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    .line 173
    .line 174
    :catch_1
    :goto_4
    add-int/lit8 v7, v7, 0x26

    .line 175
    .line 176
    add-int/2addr v7, v8

    .line 177
    rem-int/lit8 v6, v7, 0x4

    .line 178
    .line 179
    rsub-int/lit8 v6, v6, 0x4

    .line 180
    .line 181
    rem-int/lit8 v6, v6, 0x4

    .line 182
    .line 183
    add-int/2addr v6, v7

    .line 184
    add-int/2addr v1, v6

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_7
    const-string v0, "UDF: truncated file identifier name"

    .line 188
    .line 189
    invoke-static {v0}, Laf0;->l(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    const-string v0, "UDF: truncated file identifier implementation data"

    .line 194
    .line 195
    invoke-static {v0}, Laf0;->l(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_5
    return-void

    .line 199
    :cond_a
    const-string v0, "UDF: invalid directory data range"

    .line 200
    .line 201
    invoke-static {v0}, Laf0;->l(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public f(J)Ljava/util/HashMap;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lxn1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v3

    .line 8
    check-cast v6, [B

    .line 9
    .line 10
    iget-wide v3, v0, Lxn1;->b:J

    .line 11
    .line 12
    add-long/2addr v3, v1

    .line 13
    invoke-virtual {v0, v3, v4}, Lxn1;->i(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lxn1;->j()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x105

    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    const/16 v4, 0x10a

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "UDF: expected FE/EFE at lbn="

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", got tag="

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Lxn1;->h(I)Lst3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, [B

    .line 67
    .line 68
    new-instance v7, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iget v5, v1, Lst3;->c:I

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    if-ne v5, v2, :cond_2

    .line 77
    .line 78
    iget v2, v1, Lst3;->a:I

    .line 79
    .line 80
    iget v1, v1, Lst3;->b:I

    .line 81
    .line 82
    invoke-virtual {v0, v3, v2, v1, v7}, Lxn1;->e([BIILjava/util/HashMap;)V

    .line 83
    .line 84
    .line 85
    return-object v7

    .line 86
    :cond_2
    iget-wide v8, v1, Lst3;->d:J

    .line 87
    .line 88
    const-wide/32 v10, 0x7fffffff

    .line 89
    .line 90
    .line 91
    cmp-long v2, v8, v10

    .line 92
    .line 93
    if-gtz v2, :cond_d

    .line 94
    .line 95
    iget v2, v1, Lst3;->a:I

    .line 96
    .line 97
    iget v4, v1, Lst3;->b:I

    .line 98
    .line 99
    long-to-int v8, v8

    .line 100
    new-array v9, v8, [B

    .line 101
    .line 102
    move v1, v2

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual/range {v0 .. v5}, Lxn1;->g(IZ[BII)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lqt3;

    .line 124
    .line 125
    if-lt v3, v8, :cond_4

    .line 126
    .line 127
    :cond_3
    const/4 v13, 0x0

    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_4
    iget v5, v4, Lqt3;->f:I

    .line 131
    .line 132
    iget-wide v13, v4, Lqt3;->c:J

    .line 133
    .line 134
    iget v15, v4, Lqt3;->d:I

    .line 135
    .line 136
    if-nez v5, :cond_5

    .line 137
    .line 138
    move/from16 v16, v3

    .line 139
    .line 140
    move-wide/from16 p1, v10

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-wide/from16 p1, v10

    .line 144
    .line 145
    const/4 v10, 0x1

    .line 146
    if-eq v15, v10, :cond_6

    .line 147
    .line 148
    const/4 v10, 0x2

    .line 149
    if-ne v15, v10, :cond_7

    .line 150
    .line 151
    :cond_6
    move/from16 v16, v3

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_7
    if-nez v15, :cond_c

    .line 158
    .line 159
    iget-wide v10, v4, Lqt3;->e:J

    .line 160
    .line 161
    cmp-long v15, v10, v13

    .line 162
    .line 163
    if-nez v15, :cond_b

    .line 164
    .line 165
    move/from16 v16, v3

    .line 166
    .line 167
    int-to-long v2, v5

    .line 168
    cmp-long v2, v10, v2

    .line 169
    .line 170
    if-gtz v2, :cond_b

    .line 171
    .line 172
    const-wide/16 v2, 0x0

    .line 173
    .line 174
    cmp-long v2, v13, v2

    .line 175
    .line 176
    if-nez v2, :cond_8

    .line 177
    .line 178
    :goto_2
    move-wide/from16 v10, p1

    .line 179
    .line 180
    move/from16 v3, v16

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    cmp-long v2, v13, p1

    .line 184
    .line 185
    if-gtz v2, :cond_a

    .line 186
    .line 187
    long-to-int v2, v13

    .line 188
    const/16 v3, 0x800

    .line 189
    .line 190
    invoke-static {v2, v3}, Liv3;->g(II)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    move/from16 v10, v16

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    :goto_3
    if-ge v11, v5, :cond_9

    .line 199
    .line 200
    if-ge v10, v8, :cond_9

    .line 201
    .line 202
    if-ge v13, v2, :cond_9

    .line 203
    .line 204
    iget-wide v14, v4, Lqt3;->b:J

    .line 205
    .line 206
    move/from16 v16, v13

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    iget-wide v12, v4, Lqt3;->a:J

    .line 211
    .line 212
    add-long/2addr v14, v12

    .line 213
    int-to-long v12, v11

    .line 214
    add-long/2addr v14, v12

    .line 215
    invoke-virtual {v0, v14, v15}, Lxn1;->i(J)V

    .line 216
    .line 217
    .line 218
    sub-int v12, v2, v16

    .line 219
    .line 220
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    sub-int v13, v8, v10

    .line 225
    .line 226
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    const/4 v13, 0x0

    .line 231
    invoke-static {v6, v13, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    add-int/2addr v10, v12

    .line 235
    add-int v13, v16, v12

    .line 236
    .line 237
    add-int/lit8 v11, v11, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    const/16 v17, 0x0

    .line 241
    .line 242
    move v3, v10

    .line 243
    :goto_4
    move-wide/from16 v10, p1

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_a
    const/16 v17, 0x0

    .line 248
    .line 249
    const-string v0, "UDF: directory extent is too large"

    .line 250
    .line 251
    invoke-static {v0}, Laf0;->l(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v17

    .line 255
    :cond_b
    const/16 v17, 0x0

    .line 256
    .line 257
    const-string v0, "UDF: unsupported directory extent lengths"

    .line 258
    .line 259
    invoke-static {v0}, Laf0;->l(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v17

    .line 263
    :cond_c
    const/16 v17, 0x0

    .line 264
    .line 265
    const-string v0, "UDF: unsupported directory extent type "

    .line 266
    .line 267
    invoke-static {v15, v0}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Laf0;->l(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v17

    .line 275
    :goto_5
    sub-int v2, v8, v16

    .line 276
    .line 277
    int-to-long v2, v2

    .line 278
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    long-to-int v2, v2

    .line 283
    add-int v3, v16, v2

    .line 284
    .line 285
    move/from16 v2, v16

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    invoke-static {v9, v2, v3, v13}, Ljava/util/Arrays;->fill([BIIB)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :goto_6
    invoke-virtual {v0, v9, v13, v8, v7}, Lxn1;->e([BIILjava/util/HashMap;)V

    .line 293
    .line 294
    .line 295
    return-object v7

    .line 296
    :cond_d
    const/16 v17, 0x0

    .line 297
    .line 298
    const-string v0, "UDF: directory is too large"

    .line 299
    .line 300
    invoke-static {v0}, Laf0;->l(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v17
.end method

.method public g(IZ[BII)Ljava/util/ArrayList;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ltz v1, :cond_17

    .line 9
    .line 10
    if-ltz p4, :cond_17

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    sub-int v5, v5, p4

    .line 16
    .line 17
    if-gt v1, v5, :cond_17

    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v6, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    add-int v7, v1, p4

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v10, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eq v2, v10, :cond_1

    .line 36
    .line 37
    if-ne v2, v8, :cond_0

    .line 38
    .line 39
    const/16 v11, 0x14

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "UDF: unsupported allocation descriptor type "

    .line 43
    .line 44
    invoke-static {v2, v0}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Laf0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    const/16 v11, 0x10

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/16 v11, 0x8

    .line 56
    .line 57
    :goto_0
    const/4 v13, 0x0

    .line 58
    :goto_1
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 63
    .line 64
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    :goto_2
    if-ge v1, v7, :cond_15

    .line 69
    .line 70
    add-int v15, v1, v11

    .line 71
    .line 72
    if-gt v15, v7, :cond_14

    .line 73
    .line 74
    invoke-virtual {v14, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    ushr-int/lit8 v24, v15, 0x1e

    .line 79
    .line 80
    const v16, 0x3fffffff    # 1.9999999f

    .line 81
    .line 82
    .line 83
    and-int v15, v15, v16

    .line 84
    .line 85
    move-object/from16 v28, v3

    .line 86
    .line 87
    move-object/from16 p1, v4

    .line 88
    .line 89
    int-to-long v3, v15

    .line 90
    move/from16 p3, v13

    .line 91
    .line 92
    iget-wide v12, v0, Lxn1;->b:J

    .line 93
    .line 94
    const v29, 0xffff

    .line 95
    .line 96
    .line 97
    const-wide v16, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    if-eq v2, v10, :cond_6

    .line 105
    .line 106
    if-ne v2, v8, :cond_5

    .line 107
    .line 108
    add-int/lit8 v3, v1, 0x4

    .line 109
    .line 110
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-long v3, v3

    .line 115
    const-wide/32 v18, 0x3fffffff

    .line 116
    .line 117
    .line 118
    and-long v3, v3, v18

    .line 119
    .line 120
    add-int/lit8 v8, v1, 0x8

    .line 121
    .line 122
    invoke-virtual {v14, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    move/from16 v30, v11

    .line 127
    .line 128
    int-to-long v10, v8

    .line 129
    and-long v10, v10, v16

    .line 130
    .line 131
    add-int/lit8 v8, v1, 0xc

    .line 132
    .line 133
    invoke-virtual {v14, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    move-wide/from16 v18, v10

    .line 138
    .line 139
    int-to-long v9, v8

    .line 140
    and-long v8, v9, v16

    .line 141
    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    add-int/lit8 v10, v1, 0x10

    .line 145
    .line 146
    invoke-virtual {v14, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    and-int v10, v10, v29

    .line 151
    .line 152
    if-nez v10, :cond_3

    .line 153
    .line 154
    iget-wide v10, v0, Lxn1;->c:J

    .line 155
    .line 156
    :goto_3
    move-wide v12, v10

    .line 157
    goto :goto_4

    .line 158
    :cond_3
    iget-wide v10, v0, Lxn1;->b:J

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x14

    .line 162
    .line 163
    move/from16 v23, v1

    .line 164
    .line 165
    move-wide/from16 v25, v3

    .line 166
    .line 167
    move-wide/from16 v21, v18

    .line 168
    .line 169
    :goto_5
    move-wide/from16 v17, v8

    .line 170
    .line 171
    move-wide/from16 v19, v12

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_5
    const-string v0, "Unsupported allocation descriptor type "

    .line 175
    .line 176
    invoke-static {v2, v0}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v28

    .line 184
    :cond_6
    move/from16 v30, v11

    .line 185
    .line 186
    add-int/lit8 v8, v1, 0x4

    .line 187
    .line 188
    invoke-virtual {v14, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    int-to-long v8, v8

    .line 193
    and-long v8, v8, v16

    .line 194
    .line 195
    if-eqz p2, :cond_8

    .line 196
    .line 197
    add-int/lit8 v10, v1, 0x8

    .line 198
    .line 199
    invoke-virtual {v14, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    and-int v10, v10, v29

    .line 204
    .line 205
    if-nez v10, :cond_7

    .line 206
    .line 207
    iget-wide v10, v0, Lxn1;->c:J

    .line 208
    .line 209
    :goto_6
    move-wide v12, v10

    .line 210
    goto :goto_7

    .line 211
    :cond_7
    iget-wide v10, v0, Lxn1;->b:J

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    :goto_7
    add-int/lit8 v1, v1, 0x10

    .line 215
    .line 216
    :goto_8
    move/from16 v23, v1

    .line 217
    .line 218
    move-wide/from16 v21, v3

    .line 219
    .line 220
    move-wide/from16 v25, v21

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    move/from16 v30, v11

    .line 224
    .line 225
    add-int/lit8 v8, v1, 0x4

    .line 226
    .line 227
    invoke-virtual {v14, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    int-to-long v8, v8

    .line 232
    and-long v8, v8, v16

    .line 233
    .line 234
    iget-wide v10, v0, Lxn1;->a:J

    .line 235
    .line 236
    const-wide/16 v12, 0x0

    .line 237
    .line 238
    cmp-long v12, v10, v12

    .line 239
    .line 240
    if-lez v12, :cond_a

    .line 241
    .line 242
    cmp-long v10, v8, v10

    .line 243
    .line 244
    if-gez v10, :cond_a

    .line 245
    .line 246
    iget-wide v10, v0, Lxn1;->b:J

    .line 247
    .line 248
    :goto_9
    move-wide v12, v10

    .line 249
    goto :goto_a

    .line 250
    :cond_a
    iget-wide v10, v0, Lxn1;->c:J

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :goto_a
    add-int/lit8 v1, v1, 0x8

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :goto_b
    new-instance v16, Lqt3;

    .line 257
    .line 258
    move/from16 v27, v15

    .line 259
    .line 260
    invoke-direct/range {v16 .. v27}, Lqt3;-><init>(JJJIIJI)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v4, v16

    .line 264
    .line 265
    move-wide/from16 v8, v17

    .line 266
    .line 267
    move-wide/from16 v12, v19

    .line 268
    .line 269
    move/from16 v1, v24

    .line 270
    .line 271
    move/from16 v3, v27

    .line 272
    .line 273
    if-nez v3, :cond_b

    .line 274
    .line 275
    goto/16 :goto_e

    .line 276
    .line 277
    :cond_b
    const/4 v10, 0x3

    .line 278
    if-eq v1, v10, :cond_c

    .line 279
    .line 280
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-object/from16 v4, p1

    .line 284
    .line 285
    move/from16 v13, p3

    .line 286
    .line 287
    move/from16 v1, v23

    .line 288
    .line 289
    move-object/from16 v3, v28

    .line 290
    .line 291
    move/from16 v11, v30

    .line 292
    .line 293
    const/4 v8, 0x2

    .line 294
    const/4 v10, 0x1

    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_c
    add-int/lit8 v1, p3, 0x1

    .line 298
    .line 299
    const/16 v4, 0x40

    .line 300
    .line 301
    if-gt v1, v4, :cond_13

    .line 302
    .line 303
    :try_start_0
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->addExact(JJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    const-wide/16 v9, 0x800

    .line 308
    .line 309
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_12

    .line 322
    .line 323
    const/16 v4, 0x18

    .line 324
    .line 325
    if-lt v3, v4, :cond_11

    .line 326
    .line 327
    const/high16 v9, 0x100000

    .line 328
    .line 329
    if-gt v3, v9, :cond_11

    .line 330
    .line 331
    new-array v13, v3, [B

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    :goto_c
    if-ge v14, v3, :cond_e

    .line 335
    .line 336
    iget-object v9, v0, Lxn1;->g:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v10, v9

    .line 339
    check-cast v10, Lmg1;

    .line 340
    .line 341
    int-to-long v11, v14

    .line 342
    add-long/2addr v11, v7

    .line 343
    sub-int v15, v3, v14

    .line 344
    .line 345
    invoke-virtual/range {v10 .. v15}, Lmg1;->t(J[BII)I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-lez v9, :cond_d

    .line 350
    .line 351
    add-int/2addr v14, v9

    .line 352
    goto :goto_c

    .line 353
    :cond_d
    const-string v0, "UDF: short allocation descriptor continuation read"

    .line 354
    .line 355
    invoke-static {v0}, Laf0;->l(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object v28

    .line 359
    :cond_e
    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 364
    .line 365
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    const/4 v8, 0x0

    .line 370
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    and-int v9, v9, v29

    .line 375
    .line 376
    const/16 v10, 0x102

    .line 377
    .line 378
    if-ne v9, v10, :cond_10

    .line 379
    .line 380
    const/16 v9, 0x14

    .line 381
    .line 382
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-ltz v7, :cond_f

    .line 387
    .line 388
    add-int/lit8 v15, v3, -0x18

    .line 389
    .line 390
    if-gt v7, v15, :cond_f

    .line 391
    .line 392
    add-int/lit8 v7, v7, 0x18

    .line 393
    .line 394
    move-object v3, v13

    .line 395
    move v13, v1

    .line 396
    move v1, v4

    .line 397
    move-object v4, v3

    .line 398
    const/4 v3, 0x1

    .line 399
    goto :goto_d

    .line 400
    :cond_f
    const-string v0, "UDF: invalid continued allocation descriptor length"

    .line 401
    .line 402
    invoke-static {v0}, Laf0;->l(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-object v28

    .line 406
    :cond_10
    const-string v0, "UDF: expected allocation extent descriptor"

    .line 407
    .line 408
    invoke-static {v0}, Laf0;->l(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object v28

    .line 412
    :cond_11
    const-string v0, "UDF: invalid allocation descriptor continuation length: "

    .line 413
    .line 414
    invoke-static {v3, v0}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Laf0;->l(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-object v28

    .line 422
    :cond_12
    const-string v0, "UDF: cyclic allocation descriptor continuation"

    .line 423
    .line 424
    invoke-static {v0}, Laf0;->l(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-object v28

    .line 428
    :catch_0
    move-exception v0

    .line 429
    new-instance v1, Ljava/io/IOException;

    .line 430
    .line 431
    const-string v2, "UDF: allocation descriptor continuation overflow"

    .line 432
    .line 433
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    throw v1

    .line 437
    :cond_13
    const-string v0, "UDF: too many allocation descriptor continuations"

    .line 438
    .line 439
    invoke-static {v0}, Laf0;->l(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-object v28

    .line 443
    :cond_14
    move-object/from16 v28, v3

    .line 444
    .line 445
    const-string v0, "UDF: truncated allocation descriptor"

    .line 446
    .line 447
    invoke-static {v0}, Laf0;->l(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-object v28

    .line 451
    :cond_15
    move-object/from16 v28, v3

    .line 452
    .line 453
    move-object/from16 p1, v4

    .line 454
    .line 455
    move/from16 v30, v11

    .line 456
    .line 457
    move/from16 p3, v13

    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    const/16 v9, 0x14

    .line 461
    .line 462
    move v3, v8

    .line 463
    :goto_d
    if-nez v3, :cond_16

    .line 464
    .line 465
    :goto_e
    return-object v5

    .line 466
    :cond_16
    move-object/from16 v3, v28

    .line 467
    .line 468
    move/from16 v11, v30

    .line 469
    .line 470
    const/4 v8, 0x2

    .line 471
    const/4 v10, 0x1

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_17
    move-object/from16 v28, v3

    .line 475
    .line 476
    const-string v0, "UDF: invalid allocation descriptor range"

    .line 477
    .line 478
    invoke-static {v0}, Laf0;->l(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-object v28
.end method

.method public h(I)Lst3;
    .locals 7

    .line 1
    iget-object p0, p0, Lxn1;->f:Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/16 v0, 0x38

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    const/16 v0, 0x22

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit8 v4, v0, 0x7

    .line 18
    .line 19
    const/16 v0, 0x105

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    const/16 p1, 0xa8

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v0, 0xac

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/16 v0, 0xb0

    .line 36
    .line 37
    :goto_0
    move v3, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/16 p1, 0xd0

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v0, 0xd4

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/16 v0, 0xd8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    cmp-long p0, v5, v1

    .line 57
    .line 58
    if-ltz p0, :cond_1

    .line 59
    .line 60
    if-ltz p1, :cond_1

    .line 61
    .line 62
    if-ltz v3, :cond_1

    .line 63
    .line 64
    rsub-int p0, v0, 0x800

    .line 65
    .line 66
    if-gt p1, p0, :cond_1

    .line 67
    .line 68
    sub-int/2addr p0, p1

    .line 69
    if-gt v3, p0, :cond_1

    .line 70
    .line 71
    new-instance v1, Lst3;

    .line 72
    .line 73
    add-int v2, v0, p1

    .line 74
    .line 75
    invoke-direct/range {v1 .. v6}, Lst3;-><init>(IIIJ)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_1
    const-string p0, "UDF: invalid file entry layout"

    .line 80
    .line 81
    invoke-static {p0}, Laf0;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public i(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxn1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, [B

    .line 5
    .line 6
    const-wide/16 v0, 0x800

    .line 7
    .line 8
    mul-long/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    move v5, v0

    .line 11
    :goto_0
    const/16 v7, 0x800

    .line 12
    .line 13
    if-ge v5, v7, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lxn1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lmg1;

    .line 18
    .line 19
    int-to-long v2, v5

    .line 20
    add-long/2addr v2, p1

    .line 21
    rsub-int v6, v5, 0x800

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Lmg1;->t(J[BII)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/2addr v5, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-ge v5, v7, :cond_2

    .line 34
    .line 35
    invoke-static {v4, v5, v7, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lxn1;->f:Ljava/lang/Comparable;

    .line 39
    .line 40
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object p0, p0, Lxn1;->f:Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const v0, 0xffff

    .line 11
    .line 12
    .line 13
    and-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public k(J)Lrt3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Lxn1;->b:J

    .line 6
    .line 7
    add-long/2addr v3, v1

    .line 8
    invoke-virtual {v0, v3, v4}, Lxn1;->i(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lxn1;->j()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x105

    .line 16
    .line 17
    if-eq v3, v4, :cond_1

    .line 18
    .line 19
    const/16 v4, 0x10a

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "UDF: expected FE/EFE at icbLbn="

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", got tag="

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Lxn1;->h(I)Lst3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-wide v6, v1, Lst3;->d:J

    .line 57
    .line 58
    iget v2, v1, Lst3;->c:I

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    const/4 v8, 0x0

    .line 62
    if-eq v2, v3, :cond_2

    .line 63
    .line 64
    iget v2, v1, Lst3;->b:I

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    :cond_2
    move-wide v5, v6

    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_3
    iget-object v2, v0, Lxn1;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, [B

    .line 74
    .line 75
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, [B

    .line 81
    .line 82
    new-instance v9, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v10, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget v2, v1, Lst3;->a:I

    .line 93
    .line 94
    iget v4, v1, Lst3;->b:I

    .line 95
    .line 96
    iget v5, v1, Lst3;->c:I

    .line 97
    .line 98
    move v1, v2

    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-virtual/range {v0 .. v5}, Lxn1;->g(IZ[BII)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-wide v1, v6

    .line 109
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lqt3;

    .line 122
    .line 123
    cmp-long v11, v1, v4

    .line 124
    .line 125
    if-gtz v11, :cond_5

    .line 126
    .line 127
    :cond_4
    move-wide/from16 p0, v4

    .line 128
    .line 129
    move-wide v5, v6

    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_5
    iget v11, v3, Lqt3;->f:I

    .line 133
    .line 134
    iget-wide v12, v3, Lqt3;->c:J

    .line 135
    .line 136
    if-nez v11, :cond_6

    .line 137
    .line 138
    :goto_2
    move-wide v5, v6

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    iget v14, v3, Lqt3;->d:I

    .line 141
    .line 142
    const/4 v15, 0x1

    .line 143
    if-eq v14, v15, :cond_7

    .line 144
    .line 145
    const/4 v15, 0x2

    .line 146
    if-ne v14, v15, :cond_8

    .line 147
    .line 148
    :cond_7
    move-wide/from16 p0, v4

    .line 149
    .line 150
    move-wide v5, v6

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    if-nez v14, :cond_b

    .line 153
    .line 154
    iget-wide v14, v3, Lqt3;->e:J

    .line 155
    .line 156
    cmp-long v16, v14, v12

    .line 157
    .line 158
    if-nez v16, :cond_b

    .line 159
    .line 160
    move-wide/from16 p0, v4

    .line 161
    .line 162
    int-to-long v4, v11

    .line 163
    cmp-long v4, v14, v4

    .line 164
    .line 165
    if-lez v4, :cond_9

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    cmp-long v4, v12, p0

    .line 169
    .line 170
    if-nez v4, :cond_a

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    iget-wide v4, v3, Lqt3;->b:J

    .line 174
    .line 175
    iget-wide v14, v3, Lqt3;->a:J

    .line 176
    .line 177
    add-long/2addr v4, v14

    .line 178
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    const-wide/16 v13, 0x800

    .line 183
    .line 184
    mul-long/2addr v4, v13

    .line 185
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    sub-long/2addr v1, v11

    .line 200
    goto :goto_1

    .line 201
    :cond_b
    :goto_3
    new-array v0, v8, [J

    .line 202
    .line 203
    new-array v9, v8, [J

    .line 204
    .line 205
    new-instance v2, Lrt3;

    .line 206
    .line 207
    const-wide/16 v3, 0x0

    .line 208
    .line 209
    move-wide v5, v6

    .line 210
    const/4 v7, 0x0

    .line 211
    move-object v8, v0

    .line 212
    invoke-direct/range {v2 .. v9}, Lrt3;-><init>(JJZ[J[J)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :goto_4
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    cmp-long v7, v3, p0

    .line 221
    .line 222
    if-lez v7, :cond_c

    .line 223
    .line 224
    const-wide/16 v11, -0x1

    .line 225
    .line 226
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    sub-long/2addr v1, v3

    .line 241
    :cond_c
    :goto_5
    move-wide v6, v5

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_f

    .line 249
    .line 250
    cmp-long v0, v1, p0

    .line 251
    .line 252
    if-lez v0, :cond_d

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    new-array v0, v0, [J

    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    new-array v1, v1, [J

    .line 266
    .line 267
    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-ge v8, v2, :cond_e

    .line 272
    .line 273
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/Long;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    aput-wide v2, v0, v8

    .line 284
    .line 285
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/Long;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    aput-wide v2, v1, v8

    .line 296
    .line 297
    add-int/lit8 v8, v8, 0x1

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_e
    new-instance v2, Lrt3;

    .line 301
    .line 302
    const-wide/16 v3, 0x0

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    move-object v8, v0

    .line 306
    move-object v9, v1

    .line 307
    invoke-direct/range {v2 .. v9}, Lrt3;-><init>(JJZ[J[J)V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :cond_f
    :goto_8
    new-array v0, v8, [J

    .line 312
    .line 313
    new-array v9, v8, [J

    .line 314
    .line 315
    new-instance v2, Lrt3;

    .line 316
    .line 317
    const-wide/16 v3, 0x0

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    move-object v8, v0

    .line 321
    invoke-direct/range {v2 .. v9}, Lrt3;-><init>(JJZ[J[J)V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :goto_9
    new-array v0, v8, [J

    .line 326
    .line 327
    new-array v9, v8, [J

    .line 328
    .line 329
    new-instance v2, Lrt3;

    .line 330
    .line 331
    const-wide/16 v3, 0x0

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    move-object v8, v0

    .line 335
    invoke-direct/range {v2 .. v9}, Lrt3;-><init>(JJZ[J[J)V

    .line 336
    .line 337
    .line 338
    return-object v2
.end method

.method public l(JJ)Lqn;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxn1;->f:Ljava/lang/Comparable;

    .line 4
    .line 5
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v2, Liv3;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v2, 0x7ff

    .line 10
    .line 11
    add-long v2, p3, v2

    .line 12
    .line 13
    const-wide/16 v4, 0x800

    .line 14
    .line 15
    div-long/2addr v2, v4

    .line 16
    const-wide/16 v6, 0x1

    .line 17
    .line 18
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v8, v0, Lxn1;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Lmg1;

    .line 25
    .line 26
    mul-long v9, p1, v4

    .line 27
    .line 28
    add-long v2, p1, v2

    .line 29
    .line 30
    mul-long/2addr v4, v2

    .line 31
    invoke-virtual {v8, v9, v10, v4, v5}, Lmg1;->q(JJ)V

    .line 32
    .line 33
    .line 34
    move-wide/from16 v10, p1

    .line 35
    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    const-wide/16 v14, -0x1

    .line 39
    .line 40
    :goto_0
    cmp-long v16, v10, v2

    .line 41
    .line 42
    if-gez v16, :cond_8

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0, v10, v11}, Lxn1;->i(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    const-wide/16 p3, 0x0

    .line 48
    .line 49
    invoke-virtual {v0}, Lxn1;->j()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-wide v16, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    if-ne v4, v5, :cond_1

    .line 60
    .line 61
    const/16 v4, 0xbc

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-long v4, v4

    .line 68
    and-long v4, v4, v16

    .line 69
    .line 70
    move-wide/from16 v18, v6

    .line 71
    .line 72
    const/16 v6, 0x16

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const v7, 0xffff

    .line 79
    .line 80
    .line 81
    and-int/2addr v6, v7

    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    cmp-long v6, v12, p3

    .line 85
    .line 86
    if-nez v6, :cond_7

    .line 87
    .line 88
    :cond_0
    move-wide v12, v4

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    move-wide/from16 v18, v6

    .line 91
    .line 92
    const/4 v5, 0x6

    .line 93
    const/16 v6, 0x8

    .line 94
    .line 95
    if-ne v4, v5, :cond_6

    .line 96
    .line 97
    const/16 v4, 0x10c

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/16 v5, 0x1b8

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    :goto_1
    if-ge v7, v4, :cond_5

    .line 107
    .line 108
    add-int/lit8 v14, v5, 0x2

    .line 109
    .line 110
    const/16 v15, 0x800

    .line 111
    .line 112
    if-le v14, v15, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-object v14, v0, Lxn1;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v14, [B

    .line 118
    .line 119
    aget-byte v15, v14, v5

    .line 120
    .line 121
    and-int/lit16 v15, v15, 0xff

    .line 122
    .line 123
    add-int/lit8 v20, v5, 0x1

    .line 124
    .line 125
    aget-byte v8, v14, v20

    .line 126
    .line 127
    and-int/lit16 v8, v8, 0xff

    .line 128
    .line 129
    if-nez v8, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v9, 0x2

    .line 133
    if-ne v15, v9, :cond_4

    .line 134
    .line 135
    const/16 v9, 0x2c

    .line 136
    .line 137
    if-lt v8, v9, :cond_4

    .line 138
    .line 139
    rsub-int v9, v8, 0x800

    .line 140
    .line 141
    if-gt v5, v9, :cond_4

    .line 142
    .line 143
    new-instance v9, Ljava/lang/String;

    .line 144
    .line 145
    add-int/lit8 v15, v5, 0x5

    .line 146
    .line 147
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 148
    .line 149
    invoke-direct {v9, v14, v15, v6, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "*UDF Met"

    .line 153
    .line 154
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    add-int/lit8 v5, v5, 0x28

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-long v4, v0

    .line 167
    and-long v4, v4, v16

    .line 168
    .line 169
    move-wide v14, v4

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    add-int/2addr v5, v8

    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    :goto_2
    const-wide/16 v14, -0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    if-ne v4, v6, :cond_7

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catch_0
    move-wide/from16 v18, v6

    .line 184
    .line 185
    const-wide/16 p3, 0x0

    .line 186
    .line 187
    :cond_7
    :goto_3
    add-long v10, v10, v18

    .line 188
    .line 189
    move-object/from16 v0, p0

    .line 190
    .line 191
    move-wide/from16 v6, v18

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_8
    :goto_4
    new-instance v0, Lqn;

    .line 196
    .line 197
    invoke-direct {v0, v12, v13, v14, v15}, Lqn;-><init>(JJ)V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method
