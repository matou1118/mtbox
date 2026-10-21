.class public abstract Lao;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:Liy1;

.field public static final c:Liy1;

.field public static final d:Liy1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lao;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const-string v1, "ROOT"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x14

    .line 15
    .line 16
    const-string v5, "\u5f71\u8996"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v8}, Lao;->a(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Liy1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lao;->b:Liy1;

    .line 24
    .line 25
    const-string v1, "VOD"

    .line 26
    .line 27
    const-string v5, "\u9ede\u64ad"

    .line 28
    .line 29
    invoke-static/range {v1 .. v8}, Lao;->a(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Liy1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lao;->c:Liy1;

    .line 34
    .line 35
    new-instance v0, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "android.media.browse.CONTENT_STYLE_BROWSABLE_HINT"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ldz1;

    .line 46
    .line 47
    invoke-direct {v1}, Ldz1;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "\u76f4\u64ad"

    .line 51
    .line 52
    iput-object v3, v1, Ldz1;->a:Ljava/lang/CharSequence;

    .line 53
    .line 54
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object v3, v1, Ldz1;->r:Ljava/lang/Boolean;

    .line 57
    .line 58
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object v3, v1, Ldz1;->s:Ljava/lang/Boolean;

    .line 61
    .line 62
    const/16 v3, 0x14

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v1, Ldz1;->I:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v0, v1, Ldz1;->J:Landroid/os/Bundle;

    .line 71
    .line 72
    new-instance v9, Lez1;

    .line 73
    .line 74
    invoke-direct {v9, v1}, Lez1;-><init>(Ldz1;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lwx1;

    .line 78
    .line 79
    invoke-direct {v0}, Lwx1;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lzx1;

    .line 83
    .line 84
    invoke-direct {v1}, Lzx1;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 88
    .line 89
    sget-object v3, Lpd1;->h:Lqy0;

    .line 90
    .line 91
    sget-object v3, Lzt2;->k:Lzt2;

    .line 92
    .line 93
    new-instance v3, Lby1;

    .line 94
    .line 95
    invoke-direct {v3}, Lby1;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v10, Ley1;->d:Ley1;

    .line 99
    .line 100
    iget-object v4, v1, Lzx1;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Landroid/net/Uri;

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    iget-object v1, v1, Lzx1;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/util/UUID;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v2, 0x0

    .line 114
    :cond_1
    :goto_0
    invoke-static {v2}, Lr41;->v(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Liy1;

    .line 118
    .line 119
    new-instance v6, Lyx1;

    .line 120
    .line 121
    invoke-direct {v6, v0}, Lxx1;-><init>(Lwx1;)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Lcy1;

    .line 125
    .line 126
    invoke-direct {v8, v3}, Lcy1;-><init>(Lby1;)V

    .line 127
    .line 128
    .line 129
    const-string v5, "LIVE"

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-direct/range {v4 .. v11}, Liy1;-><init>(Ljava/lang/String;Lyx1;Ldy1;Lcy1;Lez1;Ley1;Z)V

    .line 134
    .line 135
    .line 136
    sput-object v4, Lao;->d:Liy1;

    .line 137
    .line 138
    return-void
.end method

.method public static a(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Liy1;
    .locals 22

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    new-instance v1, Ldz1;

    .line 4
    .line 5
    invoke-direct {v1}, Ldz1;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    iput-object v2, v1, Ldz1;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v1, Ldz1;->r:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v1, Ldz1;->s:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v1, Ldz1;->I:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iput-object v0, v1, Ldz1;->f:Ljava/lang/CharSequence;

    .line 37
    .line 38
    :cond_0
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v1, Ldz1;->n:Landroid/net/Uri;

    .line 49
    .line 50
    :cond_1
    if-eqz p7, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    iput-object v0, v1, Ldz1;->b:Ljava/lang/CharSequence;

    .line 59
    .line 60
    :cond_2
    if-eqz p7, :cond_3

    .line 61
    .line 62
    invoke-static/range {p4 .. p5}, Lef3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Ldz1;->e:Ljava/lang/CharSequence;

    .line 67
    .line 68
    :cond_3
    new-instance v0, Lwx1;

    .line 69
    .line 70
    invoke-direct {v0}, Lwx1;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lzx1;

    .line 74
    .line 75
    invoke-direct {v2}, Lzx1;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 79
    .line 80
    sget-object v3, Lpd1;->h:Lqy0;

    .line 81
    .line 82
    sget-object v10, Lzt2;->k:Lzt2;

    .line 83
    .line 84
    new-instance v13, Lby1;

    .line 85
    .line 86
    invoke-direct {v13}, Lby1;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v20, Ley1;->d:Ley1;

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v14, Lez1;

    .line 95
    .line 96
    invoke-direct {v14, v1}, Lez1;-><init>(Ldz1;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz p7, :cond_4

    .line 101
    .line 102
    move-object/from16 v4, p7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object v4, v1

    .line 106
    :goto_0
    iget-object v3, v2, Lzx1;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Landroid/net/Uri;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    iget-object v3, v2, Lzx1;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/util/UUID;

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/4 v3, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    :goto_1
    const/4 v3, 0x1

    .line 122
    :goto_2
    invoke-static {v3}, Lr41;->v(Z)V

    .line 123
    .line 124
    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    new-instance v3, Ldy1;

    .line 128
    .line 129
    iget-object v5, v2, Lzx1;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Ljava/util/UUID;

    .line 132
    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    new-instance v1, Lay1;

    .line 136
    .line 137
    invoke-direct {v1, v2}, Lay1;-><init>(Lzx1;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    move-object v6, v1

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-direct/range {v3 .. v12}, Ldy1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lay1;Lux1;Ljava/util/List;Ljava/lang/String;Lpd1;J)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v17, v3

    .line 153
    .line 154
    :goto_3
    move-object/from16 v19, v14

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    move-object/from16 v17, v1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_4
    new-instance v14, Liy1;

    .line 161
    .line 162
    new-instance v1, Lyx1;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lxx1;-><init>(Lwx1;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcy1;

    .line 168
    .line 169
    invoke-direct {v0, v13}, Lcy1;-><init>(Lby1;)V

    .line 170
    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    move-object/from16 v15, p0

    .line 175
    .line 176
    move-object/from16 v18, v0

    .line 177
    .line 178
    move-object/from16 v16, v1

    .line 179
    .line 180
    invoke-direct/range {v14 .. v21}, Liy1;-><init>(Ljava/lang/String;Lyx1;Ldy1;Lcy1;Lez1;Ley1;Z)V

    .line 181
    .line 182
    .line 183
    return-object v14
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lao;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzn;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "VE:"

    .line 11
    .line 12
    invoke-direct {v1, v3, v2}, Lzn;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Lv14;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lv14;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lv14;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lv14;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    sput-object v0, Lv14;->g:Lcom/matou/mtbox/bean/History;

    .line 40
    .line 41
    sget-object v0, Lv14;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lv14;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static c(ILjava/lang/String;)Liy1;
    .locals 4

    .line 1
    sget-object v0, Lv14;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v0, "VE:"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lv14;->h(ILjava/lang/String;)Liy1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/matou/mtbox/bean/History;->find(Ljava/lang/String;)Lcom/matou/mtbox/bean/History;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lv14;->b(Ljava/lang/String;Lcom/matou/mtbox/bean/History;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0, v0}, Lv14;->h(ILjava/lang/String;)Liy1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    sget-object v0, Lzm1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const-string v0, "LC:"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p0, p1}, Lzm1;->b(ILjava/lang/String;)Liy1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    sget-object p1, Lcn1;->a:Ldn1;

    .line 52
    .line 53
    invoke-virtual {p1}, Ldn1;->b()V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcn1;->a:Ldn1;

    .line 57
    .line 58
    invoke-virtual {p1}, Ldn1;->o()Lcom/matou/mtbox/bean/Live;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Live;->getKeep()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    :cond_4
    :goto_1
    move-object p1, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const-string v0, "@@@"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    array-length v0, p1

    .line 81
    const/4 v2, 0x2

    .line 82
    if-ge v0, v2, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    const/4 v0, 0x0

    .line 86
    aget-object v0, p1, v0

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    aget-object p1, p1, v2

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "LG:"

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lzm1;->a(Ljava/lang/String;)Lpd1;

    .line 106
    .line 107
    .line 108
    sget-object v2, Lzm1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    sget-object v2, Lzm1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lvm1;

    .line 136
    .line 137
    invoke-direct {v3, v0, p1}, Lvm1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Lp;

    .line 145
    .line 146
    const/16 v2, 0x1d

    .line 147
    .line 148
    invoke-direct {v0, v2}, Lp;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    :goto_2
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-static {p0, p1}, Lzm1;->b(ILjava/lang/String;)Liy1;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_8
    return-object v1
.end method

.method public static d(Lpd1;II)Lpd1;
    .locals 4

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v0, p1

    .line 10
    int-to-long v2, p2

    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v2, p1

    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    sget-object p0, Lpd1;->h:Lqy0;

    .line 22
    .line 23
    sget-object p0, Lzt2;->k:Lzt2;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    long-to-int p1, v0

    .line 27
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr p2, p1

    .line 32
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lpd1;->t(II)Lpd1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Liy1;
    .locals 11

    .line 1
    const-string v0, "LC:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lzm1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lym1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lym1;->c:Lcom/matou/mtbox/bean/Channel;

    .line 21
    .line 22
    :cond_0
    invoke-static {v1, p0}, Lzm1;->c(Lcom/matou/mtbox/bean/Channel;Ljava/lang/String;)Liy1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object v0, Lv14;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    const-string v0, "VP:"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x3

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/matou/mtbox/bean/History;->find(Ljava/lang/String;)Lcom/matou/mtbox/bean/History;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Lv14;->b(Ljava/lang/String;Lcom/matou/mtbox/bean/History;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_c

    .line 51
    .line 52
    invoke-static {p0}, Lv14;->i(Ljava/lang/String;)Liy1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    const-string v0, "VE:"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {p0}, Lv14;->i(Ljava/lang/String;)Liy1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    const-string v0, "VS:"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_c

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/16 v0, 0x7c

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-gez v0, :cond_4

    .line 89
    .line 90
    move-object v2, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    new-instance v2, Lu14;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v2, v3, p0}, Lu14;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    if-nez v2, :cond_5

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_5
    iget-object p0, v2, Lu14;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v2, Lu14;->h:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p0, "@@@"

    .line 122
    .line 123
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lx14;->o()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lcom/matou/mtbox/bean/History;->find(Ljava/lang/String;)Lcom/matou/mtbox/bean/History;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-static {p0, v0}, Lv14;->b(Ljava/lang/String;Lcom/matou/mtbox/bean/History;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_c

    .line 154
    .line 155
    invoke-static {p0}, Lv14;->i(Ljava/lang/String;)Liy1;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_6
    sget-object v0, Lw14;->a:Lx14;

    .line 161
    .line 162
    invoke-virtual {v0}, Lmi;->b()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, Lu14;->c:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, v2, Lu14;->h:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, v2}, Lef3;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/matou/mtbox/bean/Result;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Result;->getVod()Lcom/matou/mtbox/bean/Vod;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Vod;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_c

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Vod;->getFlags()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_7
    sget-object v2, Lv14;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    .line 201
    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    new-instance v2, Lcom/matou/mtbox/bean/History;

    .line 205
    .line 206
    invoke-direct {v2}, Lcom/matou/mtbox/bean/History;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p0}, Lcom/matou/mtbox/bean/History;->setKey(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lx14;->o()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v2, v3}, Lcom/matou/mtbox/bean/History;->setCid(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Vod;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2, v3}, Lcom/matou/mtbox/bean/History;->setVodName(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Vod;->getPic()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v3}, Lcom/matou/mtbox/bean/History;->setVodPic(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Vod;->getFlags()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v2, v3}, Lcom/matou/mtbox/bean/History;->findEpisode(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/History;->getVodFlag()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v0, v3}, Lv14;->e(Lcom/matou/mtbox/bean/Vod;Ljava/lang/String;)Lcom/matou/mtbox/bean/Flag;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_8

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_8
    invoke-static {p0, v0, v2}, Lv14;->a(Ljava/lang/String;Lcom/matou/mtbox/bean/Flag;Lcom/matou/mtbox/bean/History;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    sput-object v2, Lv14;->g:Lcom/matou/mtbox/bean/History;

    .line 266
    .line 267
    sget-object v4, Lv14;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Flag;->getFlag()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v3, p0, v0}, Lv14;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Ljava/lang/String;

    .line 282
    .line 283
    if-eqz p0, :cond_9

    .line 284
    .line 285
    invoke-static {p0}, Lv14;->i(Ljava/lang/String;)Liy1;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :cond_9
    if-eqz v1, :cond_c

    .line 290
    .line 291
    invoke-static {}, Llv3;->F()Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_a

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_a
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/History;->getPosition()J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/History;->getDuration()J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 307
    .line 308
    .line 309
    move-result-wide v7

    .line 310
    invoke-virtual {v2, v7, v8}, Lcom/matou/mtbox/bean/History;->setCreateTime(J)V

    .line 311
    .line 312
    .line 313
    const-wide/16 v7, 0x0

    .line 314
    .line 315
    cmp-long p0, v5, v7

    .line 316
    .line 317
    if-lez p0, :cond_b

    .line 318
    .line 319
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 320
    .line 321
    .line 322
    move-result-wide v9

    .line 323
    goto :goto_1

    .line 324
    :cond_b
    move-wide v9, v7

    .line 325
    :goto_1
    invoke-virtual {v2, v9, v10}, Lcom/matou/mtbox/bean/History;->setPosition(J)V

    .line 326
    .line 327
    .line 328
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v7

    .line 332
    invoke-virtual {v2, v7, v8}, Lcom/matou/mtbox/bean/History;->setDuration(J)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/History;->save()Lcom/matou/mtbox/bean/History;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3, v4}, Lcom/matou/mtbox/bean/History;->setPosition(J)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v5, v6}, Lcom/matou/mtbox/bean/History;->setDuration(J)V

    .line 342
    .line 343
    .line 344
    :cond_c
    :goto_2
    return-object v1
.end method
