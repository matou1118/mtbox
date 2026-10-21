.class public final Lae0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final r:Lzt2;


# instance fields
.field public final a:Lel3;

.field public final b:Lcl3;

.field public final c:Lzh;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:Z

.field public final n:J

.field public final o:Ltd1;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lpd1;->h:Lqy0;

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    const-string v4, "android.resource"

    .line 10
    .line 11
    const-string v5, "rawresource"

    .line 12
    .line 13
    const-string v6, "asset"

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v1, v0}, Lq41;->i(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lpd1;->i(I[Ljava/lang/Object;)Lzt2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lae0;->r:Lzt2;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lzh;IIIIIZLjava/util/Map;)V
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "bufferForPlaybackMs"

    .line 15
    .line 16
    const/16 v6, 0x3e8

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v8, "0"

    .line 20
    .line 21
    invoke-static {v5, v6, v7, v8}, Lae0;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v9, "bufferForPlaybackForLocalPlaybackMs"

    .line 25
    .line 26
    invoke-static {v9, v6, v7, v8}, Lae0;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v10, "bufferForPlaybackAfterRebufferMs"

    .line 30
    .line 31
    const/16 v11, 0x7d0

    .line 32
    .line 33
    invoke-static {v10, v11, v7, v8}, Lae0;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v12, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 37
    .line 38
    invoke-static {v12, v4, v7, v8}, Lae0;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v13, "minBufferMs"

    .line 42
    .line 43
    invoke-static {v13, v0, v6, v5}, Lae0;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v5, "minBufferForLocalPlaybackMs"

    .line 47
    .line 48
    invoke-static {v5, v1, v6, v9}, Lae0;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v13, v0, v11, v10}, Lae0;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v1, v4, v12}, Lae0;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v6, "maxBufferMs"

    .line 58
    .line 59
    invoke-static {v6, v2, v0, v13}, Lae0;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v6, "maxBufferForLocalPlaybackMs"

    .line 63
    .line 64
    invoke-static {v6, v3, v1, v5}, Lae0;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "backBufferDurationMs"

    .line 68
    .line 69
    invoke-static {v5, v7, v7, v8}, Lae0;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lel3;

    .line 73
    .line 74
    invoke-direct {v5}, Lel3;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v5, p0, Lae0;->a:Lel3;

    .line 78
    .line 79
    new-instance v5, Lcl3;

    .line 80
    .line 81
    invoke-direct {v5}, Lcl3;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v5, p0, Lae0;->b:Lcl3;

    .line 85
    .line 86
    iput-object p1, p0, Lae0;->c:Lzh;

    .line 87
    .line 88
    int-to-long v5, v0

    .line 89
    invoke-static {v5, v6}, Liv3;->d0(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    iput-wide v5, p0, Lae0;->d:J

    .line 94
    .line 95
    int-to-long v0, v1

    .line 96
    invoke-static {v0, v1}, Liv3;->d0(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p0, Lae0;->e:J

    .line 101
    .line 102
    int-to-long v0, v2

    .line 103
    invoke-static {v0, v1}, Liv3;->d0(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p0, Lae0;->f:J

    .line 108
    .line 109
    int-to-long v0, v3

    .line 110
    invoke-static {v0, v1}, Liv3;->d0(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, p0, Lae0;->g:J

    .line 115
    .line 116
    const-wide/16 v0, 0x3e8

    .line 117
    .line 118
    invoke-static {v0, v1}, Liv3;->d0(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, p0, Lae0;->h:J

    .line 123
    .line 124
    iput-wide v0, p0, Lae0;->i:J

    .line 125
    .line 126
    const-wide/16 v0, 0x7d0

    .line 127
    .line 128
    invoke-static {v0, v1}, Liv3;->d0(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iput-wide v0, p0, Lae0;->j:J

    .line 133
    .line 134
    int-to-long v0, v4

    .line 135
    invoke-static {v0, v1}, Liv3;->d0(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, p0, Lae0;->k:J

    .line 140
    .line 141
    const/4 p1, -0x1

    .line 142
    iput p1, p0, Lae0;->l:I

    .line 143
    .line 144
    move/from16 p1, p7

    .line 145
    .line 146
    iput-boolean p1, p0, Lae0;->m:Z

    .line 147
    .line 148
    const-wide/16 v0, 0x0

    .line 149
    .line 150
    invoke-static {v0, v1}, Liv3;->d0(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    iput-wide v0, p0, Lae0;->n:J

    .line 155
    .line 156
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lae0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    invoke-static/range {p8 .. p8}, Ltd1;->a(Ljava/util/Map;)Ltd1;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lae0;->o:Ltd1;

    .line 168
    .line 169
    const-wide/16 v0, -0x1

    .line 170
    .line 171
    iput-wide v0, p0, Lae0;->q:J

    .line 172
    .line 173
    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    const-string p2, "%s cannot be less than %s"

    .line 7
    .line 8
    invoke-static {p1, p2, p0, p3}, Lr41;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lvn1;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lvn1;->b:Lfl3;

    .line 2
    .line 3
    iget-object p1, p1, Lvn1;->c:Lr22;

    .line 4
    .line 5
    iget-object p1, p1, Lr22;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lae0;->b:Lcl3;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Lcl3;->c:I

    .line 14
    .line 15
    iget-object p0, p0, Lae0;->a:Lel3;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0, v1, v2}, Lfl3;->m(ILel3;J)Lel3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lel3;->c:Liy1;

    .line 24
    .line 25
    iget-object p0, p0, Liy1;->b:Ldy1;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Ldy1;->a:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lae0;->r:Lzt2;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lpd1;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final c(Lvl2;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lae0;->q:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    cmp-long v2, v2, v0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v2, v6

    .line 27
    :goto_1
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 28
    .line 29
    invoke-static {v3, v2}, Lr41;->u(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lae0;->q:J

    .line 33
    .line 34
    iget-object v0, p0, Lae0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lzd0;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Lzd0;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput v6, v1, Lzd0;->a:I

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget v2, v1, Lzd0;->a:I

    .line 56
    .line 57
    add-int/2addr v2, v6

    .line 58
    iput v2, v1, Lzd0;->a:I

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lzd0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lae0;->o:Ltd1;

    .line 70
    .line 71
    iget-object p1, p1, Lvl2;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ltd1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Integer;

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eq v2, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iget p0, p0, Lae0;->l:I

    .line 94
    .line 95
    :goto_3
    if-eq p0, v1, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/high16 p0, 0xc80000

    .line 99
    .line 100
    :goto_4
    iput p0, v0, Lzd0;->c:I

    .line 101
    .line 102
    iput-boolean v5, v0, Lzd0;->b:Z

    .line 103
    .line 104
    return-void
.end method

.method public final d(Lvn1;[Lnu0;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lvn1;->a:Lvl2;

    .line 2
    .line 3
    iget-object v1, p0, Lae0;->o:Ltd1;

    .line 4
    .line 5
    iget-object v2, v0, Lvl2;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ltd1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, p0, Lae0;->l:I

    .line 28
    .line 29
    :goto_0
    iget-object v3, p0, Lae0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lzd0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-ne v1, v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lae0;->b(Lvn1;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    array-length v1, p2

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    move v4, v3

    .line 50
    :goto_1
    const/high16 v5, 0xc80000

    .line 51
    .line 52
    if-ge v3, v1, :cond_3

    .line 53
    .line 54
    aget-object v6, p2, v3

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-interface {v6}, Lnu0;->c()Lfq3;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget v6, v6, Lfq3;->c:I

    .line 63
    .line 64
    const/high16 v7, 0x20000

    .line 65
    .line 66
    packed-switch v6, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lk13;->e()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    move v5, v7

    .line 74
    goto :goto_2

    .line 75
    :pswitch_1
    const/high16 v5, 0x1900000

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_2
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const/high16 v5, 0x12c0000

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const/high16 v5, 0x7d00000

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_3
    const/high16 v5, 0x89a0000

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_4
    move v5, v2

    .line 90
    :goto_2
    :pswitch_5
    add-int/2addr v4, v5

    .line 91
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/high16 p1, 0xc880000

    .line 95
    .line 96
    invoke-static {v4, v5, p1}, Liv3;->k(III)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_4
    iput v1, v0, Lzd0;->c:I

    .line 101
    .line 102
    invoke-virtual {p0}, Lae0;->f()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lvn1;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lvn1;->a:Lvl2;

    .line 6
    .line 7
    iget-object v3, v0, Lae0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lzd0;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lae0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lzd0;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget v5, v4, Lzd0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    monitor-exit v4

    .line 33
    iget-object v4, v0, Lae0;->c:Lzh;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/high16 v4, 0x10000

    .line 39
    .line 40
    mul-int/2addr v5, v4

    .line 41
    iget-object v6, v0, Lae0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lzd0;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v6, v6, Lzd0;->c:I

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-lt v5, v6, :cond_0

    .line 57
    .line 58
    move v5, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v5, v7

    .line 61
    :goto_0
    sget-object v6, Lvl2;->d:Lvl2;

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    xor-int/lit8 v0, v5, 0x1

    .line 70
    .line 71
    return v0

    .line 72
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lae0;->b(Lvn1;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-wide v9, v0, Lae0;->e:J

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-wide v9, v0, Lae0;->d:J

    .line 82
    .line 83
    :goto_1
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-wide v11, v0, Lae0;->g:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-wide v11, v0, Lae0;->f:J

    .line 89
    .line 90
    :goto_2
    iget v6, v1, Lvn1;->e:F

    .line 91
    .line 92
    const/high16 v13, 0x3f800000    # 1.0f

    .line 93
    .line 94
    cmpl-float v13, v6, v13

    .line 95
    .line 96
    if-lez v13, :cond_4

    .line 97
    .line 98
    invoke-static {v9, v10, v6}, Liv3;->J(JF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    :cond_4
    const-wide/32 v13, 0x7a120

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    move v6, v4

    .line 114
    move v15, v5

    .line 115
    iget-wide v4, v1, Lvn1;->d:J

    .line 116
    .line 117
    cmp-long v9, v4, v9

    .line 118
    .line 119
    if-gez v9, :cond_c

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    iget-boolean v2, v0, Lae0;->m:Z

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move v2, v7

    .line 127
    :goto_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    cmp-long v5, v11, v9

    .line 140
    .line 141
    if-ltz v5, :cond_7

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    iget-object v11, v0, Lae0;->c:Lzh;

    .line 148
    .line 149
    monitor-enter v11

    .line 150
    :try_start_1
    iget v0, v11, Lzh;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    mul-int/2addr v0, v6

    .line 153
    monitor-exit v11

    .line 154
    int-to-long v11, v0

    .line 155
    add-long/2addr v4, v11

    .line 156
    const-wide/16 v11, 0x19

    .line 157
    .line 158
    div-long/2addr v9, v11

    .line 159
    cmp-long v0, v4, v9

    .line 160
    .line 161
    if-ltz v0, :cond_6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move v0, v7

    .line 165
    goto :goto_5

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    throw v0

    .line 169
    :cond_7
    :goto_4
    move v0, v8

    .line 170
    :goto_5
    if-eqz v2, :cond_8

    .line 171
    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    :cond_8
    if-nez v15, :cond_a

    .line 175
    .line 176
    :cond_9
    move v7, v8

    .line 177
    :cond_a
    iput-boolean v7, v3, Lzd0;->b:Z

    .line 178
    .line 179
    if-nez v7, :cond_b

    .line 180
    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    const-string v0, "DefaultLoadControl"

    .line 186
    .line 187
    const-string v2, "Stopped loading before minBufferUs reached due to memory pressure, despite prioritizeTimeOverSizeThresholds=true."

    .line 188
    .line 189
    invoke-static {v0, v2}, Lw41;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    iget-boolean v0, v3, Lzd0;->b:Z

    .line 193
    .line 194
    if-nez v0, :cond_e

    .line 195
    .line 196
    iget-wide v0, v1, Lvn1;->d:J

    .line 197
    .line 198
    cmp-long v0, v0, v13

    .line 199
    .line 200
    if-gez v0, :cond_e

    .line 201
    .line 202
    const-string v0, "DefaultLoadControl"

    .line 203
    .line 204
    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 205
    .line 206
    invoke-static {v0, v1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_c
    cmp-long v0, v4, v11

    .line 211
    .line 212
    if-gez v0, :cond_d

    .line 213
    .line 214
    if-eqz v15, :cond_e

    .line 215
    .line 216
    :cond_d
    iput-boolean v7, v3, Lzd0;->b:Z

    .line 217
    .line 218
    :cond_e
    :goto_6
    iget-boolean v0, v3, Lzd0;->b:Z

    .line 219
    .line 220
    return v0

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lae0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lae0;->c:Lzh;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {v1, v2}, Lzh;->E(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0

    .line 21
    :cond_0
    iget-object p0, p0, Lae0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lzd0;

    .line 42
    .line 43
    iget v0, v0, Lzd0;->c:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v2}, Lzh;->E(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
