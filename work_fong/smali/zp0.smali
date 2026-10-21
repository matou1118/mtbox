.class public final Lzp0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lm90;

.field public final b:Lqi0;

.field public final c:Ldr1;

.field public final d:Lsp3;

.field public final e:Lpk;

.field public final f:Lw8;

.field public final g:Lfq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lzp0;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ldr1;Lxt1;Le51;Le51;Le51;Le51;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzp0;->c:Ldr1;

    .line 5
    .line 6
    new-instance v0, Ly20;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ly20;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lfq;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {p2, v1}, Lfq;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lzp0;->g:Lfq;

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iput-object p0, p2, Lfq;->k:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    new-instance p2, Lqi0;

    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    invoke-direct {p2, v2}, Lqi0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lzp0;->b:Lqi0;

    .line 33
    .line 34
    new-instance p2, Lm90;

    .line 35
    .line 36
    invoke-direct {p2, v1}, Lm90;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lzp0;->a:Lm90;

    .line 40
    .line 41
    new-instance v2, Lsp3;

    .line 42
    .line 43
    move-object v8, p0

    .line 44
    move-object v7, p0

    .line 45
    move-object v3, p3

    .line 46
    move-object v4, p4

    .line 47
    move-object v5, p5

    .line 48
    move-object v6, p6

    .line 49
    invoke-direct/range {v2 .. v8}, Lsp3;-><init>(Le51;Le51;Le51;Le51;Lzp0;Lzp0;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v7, Lzp0;->d:Lsp3;

    .line 53
    .line 54
    new-instance p0, Lw8;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcd2;

    .line 60
    .line 61
    const/16 p3, 0x15

    .line 62
    .line 63
    invoke-direct {p2, p0, p3}, Lcd2;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/16 p3, 0x96

    .line 67
    .line 68
    invoke-static {p3, p2}, Laa0;->p0(ILov0;)Lxi0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lw8;->i:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v0, p0, Lw8;->h:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p0, v7, Lzp0;->f:Lw8;

    .line 77
    .line 78
    new-instance p0, Lpk;

    .line 79
    .line 80
    const/4 p2, 0x7

    .line 81
    invoke-direct {p0, p2}, Lpk;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v7, Lzp0;->e:Lpk;

    .line 85
    .line 86
    iput-object v7, p1, Ldr1;->d:Lzp0;

    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object v7, p0

    .line 91
    :goto_0
    move-object p0, v0

    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v7, p0

    .line 95
    :goto_1
    move-object p0, v0

    .line 96
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 97
    :try_start_4
    throw p0

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    goto :goto_0

    .line 100
    :catchall_3
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    throw p0
.end method

.method public static c(Ljava/lang/String;Lfq0;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "GlideMemoryTracking"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p1, Lfq0;->i:Lzv2;

    .line 12
    .line 13
    invoke-interface {p1}, Lzv2;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-nez p1, :cond_3

    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :cond_3
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Engine [Device: "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "]: Loaded bitmap [ID: "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "] from memory cache ("

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, "). Size: ["

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, "x"

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, "] ("

    .line 96
    .line 97
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lfv3;->p(Landroid/graphics/Bitmap;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, " bytes)"

    .line 108
    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static d(Ljava/lang/String;JLeq0;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lau0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Lcp1;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "ms, key: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static g(Lzv2;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lfq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lfq0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfq0;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Cannot release anything but an EngineResource"

    .line 12
    .line 13
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lz41;Ljava/lang/Object;Loi1;IILjava/lang/Class;Ljava/lang/Class;Lvo2;Lri0;Lhq;ZZLyf2;ZZLn73;Ljava/util/concurrent/Executor;)Lxi0;
    .locals 23

    move-object/from16 v2, p0

    .line 1
    sget-boolean v0, Lzp0;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lcp1;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, v2, Lzp0;->b:Lqi0;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v4, Leq0;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p10

    move-object/from16 v12, p13

    invoke-direct/range {v4 .. v12}, Leq0;-><init>(Ljava/lang/Object;Loi1;IILhq;Ljava/lang/Class;Ljava/lang/Class;Lyf2;)V

    .line 6
    monitor-enter p0

    move/from16 v3, p14

    .line 7
    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Lzp0;->b(Leq0;ZJ)Lfq0;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-wide/from16 v21, v0

    move/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 8
    invoke-virtual/range {v2 .. v22}, Lzp0;->h(Lz41;Ljava/lang/Object;Loi1;IILjava/lang/Class;Ljava/lang/Class;Lvo2;Lri0;Lhq;ZZLyf2;ZZLn73;Ljava/util/concurrent/Executor;Leq0;J)Lxi0;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    move-object/from16 v2, p16

    .line 10
    invoke-virtual {v2, v0, v1}, Ln73;->g(Lzv2;I)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Leq0;ZJ)Lfq0;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Lzp0;->g:Lfq;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object v1, p2, Lfq;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lw3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    monitor-exit p2

    .line 22
    move-object v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lfq0;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lfq;->p(Lw3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    :goto_0
    monitor-exit p2

    .line 41
    :goto_1
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Lfq0;->d()V

    .line 44
    .line 45
    .line 46
    :cond_3
    const/4 p2, 0x3

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    sget-boolean p0, Lzp0;->h:Z

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const-string p0, "Loaded resource from active resources"

    .line 54
    .line 55
    invoke-static {p0, p3, p4, p1}, Lzp0;->d(Ljava/lang/String;JLeq0;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    const-string p0, "GlideMemoryTracking"

    .line 59
    .line 60
    invoke-static {p0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    const-string p0, "active"

    .line 67
    .line 68
    invoke-static {p0, v2}, Lzp0;->c(Ljava/lang/String;Lfq0;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-object v2

    .line 72
    :cond_6
    iget-object v1, p0, Lzp0;->c:Ldr1;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_2
    iget-object v2, v1, Ldc0;->c:Ljava/io/Serializable;

    .line 76
    .line 77
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lar1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    if-nez v2, :cond_7

    .line 86
    .line 87
    monitor-exit v1

    .line 88
    move-object v2, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    :try_start_3
    iget-wide v3, v1, Ldc0;->b:J

    .line 91
    .line 92
    iget v5, v2, Lar1;->b:I

    .line 93
    .line 94
    int-to-long v5, v5

    .line 95
    sub-long/2addr v3, v5

    .line 96
    iput-wide v3, v1, Ldc0;->b:J

    .line 97
    .line 98
    iget-object v2, v2, Lar1;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    monitor-exit v1

    .line 101
    :goto_2
    move-object v4, v2

    .line 102
    check-cast v4, Lzv2;

    .line 103
    .line 104
    if-nez v4, :cond_8

    .line 105
    .line 106
    move-object v8, p0

    .line 107
    move-object v7, p1

    .line 108
    move-object v4, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    instance-of v1, v4, Lfq0;

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    check-cast v4, Lfq0;

    .line 115
    .line 116
    move-object v8, p0

    .line 117
    move-object v7, p1

    .line 118
    goto :goto_3

    .line 119
    :cond_9
    new-instance v3, Lfq0;

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    const/4 v6, 0x1

    .line 123
    move-object v8, p0

    .line 124
    move-object v7, p1

    .line 125
    invoke-direct/range {v3 .. v8}, Lfq0;-><init>(Lzv2;ZZLoi1;Lzp0;)V

    .line 126
    .line 127
    .line 128
    move-object v4, v3

    .line 129
    :goto_3
    if-eqz v4, :cond_a

    .line 130
    .line 131
    invoke-virtual {v4}, Lfq0;->d()V

    .line 132
    .line 133
    .line 134
    iget-object p0, v8, Lzp0;->g:Lfq;

    .line 135
    .line 136
    invoke-virtual {p0, v7, v4}, Lfq;->h(Loi1;Lfq0;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    if-eqz v4, :cond_d

    .line 140
    .line 141
    sget-boolean p0, Lzp0;->h:Z

    .line 142
    .line 143
    if-eqz p0, :cond_b

    .line 144
    .line 145
    const-string p0, "Loaded resource from cache"

    .line 146
    .line 147
    invoke-static {p0, p3, p4, v7}, Lzp0;->d(Ljava/lang/String;JLeq0;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    const-string p0, "GlideMemoryTracking"

    .line 151
    .line 152
    invoke-static {p0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_c

    .line 157
    .line 158
    const-string p0, "cache"

    .line 159
    .line 160
    invoke-static {p0, v4}, Lzp0;->c(Ljava/lang/String;Lfq0;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    return-object v4

    .line 164
    :cond_d
    :goto_4
    return-object v0

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    throw p0

    .line 169
    :goto_5
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    throw p0
.end method

.method public final declared-synchronized e(Ldq0;Leq0;Lfq0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lfq0;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lzp0;->g:Lfq;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lfq;->h(Loi1;Lfq0;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Lzp0;->a:Lm90;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p3, Lm90;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final f(Loi1;Lfq0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzp0;->g:Lfq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lfq;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lw3;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lw3;->c:Lzv2;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, Lfq0;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lzp0;->c:Ldr1;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Ldc0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lzv2;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lzp0;->e:Lpk;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p2, p1}, Lpk;->j(Lzv2;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final h(Lz41;Ljava/lang/Object;Loi1;IILjava/lang/Class;Ljava/lang/Class;Lvo2;Lri0;Lhq;ZZLyf2;ZZLn73;Ljava/util/concurrent/Executor;Leq0;J)Lxi0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    .line 1
    iget-object v14, v0, Lzp0;->a:Lm90;

    .line 2
    iget-object v14, v14, Lm90;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldq0;

    if-eqz v14, :cond_1

    .line 4
    invoke-virtual {v14, v9, v10}, Ldq0;->a(Ln73;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-boolean v1, Lzp0;->h:Z

    if-eqz v1, :cond_0

    .line 6
    const-string v1, "Added to existing load"

    invoke-static {v1, v12, v13, v11}, Lzp0;->d(Ljava/lang/String;JLeq0;)V

    .line 7
    :cond_0
    new-instance v1, Lxi0;

    invoke-direct {v1, v0, v9, v14}, Lxi0;-><init>(Lzp0;Ln73;Ldq0;)V

    return-object v1

    .line 8
    :cond_1
    iget-object v14, v0, Lzp0;->d:Lsp3;

    .line 9
    iget-object v14, v14, Lsp3;->n:Ljava/lang/Object;

    check-cast v14, Lxi0;

    invoke-virtual {v14}, Lxi0;->g()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldq0;

    .line 10
    monitor-enter v14

    .line 11
    :try_start_0
    iput-object v11, v14, Ldq0;->p:Leq0;

    move/from16 v15, p14

    .line 12
    iput-boolean v15, v14, Ldq0;->q:Z

    move/from16 v15, p15

    .line 13
    iput-boolean v15, v14, Ldq0;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-exit v14

    .line 15
    iget-object v15, v0, Lzp0;->f:Lw8;

    .line 16
    iget-object v12, v15, Lw8;->i:Ljava/lang/Object;

    check-cast v12, Lxi0;

    invoke-virtual {v12}, Lxi0;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lka0;

    .line 17
    iget v13, v15, Lw8;->c:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, Lw8;->c:I

    .line 18
    iget-object v9, v12, Lka0;->c:Lia0;

    iget-object v15, v12, Lka0;->j:Ly20;

    .line 19
    iput-object v1, v9, Lia0;->c:Lz41;

    .line 20
    iput-object v2, v9, Lia0;->d:Ljava/lang/Object;

    .line 21
    iput-object v3, v9, Lia0;->n:Loi1;

    .line 22
    iput v4, v9, Lia0;->e:I

    .line 23
    iput v5, v9, Lia0;->f:I

    .line 24
    iput-object v7, v9, Lia0;->p:Lri0;

    move-object/from16 v10, p6

    .line 25
    iput-object v10, v9, Lia0;->g:Ljava/lang/Class;

    .line 26
    iput-object v15, v9, Lia0;->h:Ly20;

    move-object/from16 v10, p7

    .line 27
    iput-object v10, v9, Lia0;->k:Ljava/lang/Class;

    .line 28
    iput-object v6, v9, Lia0;->o:Lvo2;

    .line 29
    iput-object v8, v9, Lia0;->i:Lyf2;

    move-object/from16 v10, p10

    .line 30
    iput-object v10, v9, Lia0;->j:Lhq;

    move/from16 v10, p11

    .line 31
    iput-boolean v10, v9, Lia0;->q:Z

    move/from16 v10, p12

    .line 32
    iput-boolean v10, v9, Lia0;->r:Z

    .line 33
    iput-object v1, v12, Lka0;->n:Lz41;

    .line 34
    iput-object v3, v12, Lka0;->o:Loi1;

    .line 35
    iput-object v6, v12, Lka0;->p:Lvo2;

    .line 36
    iput-object v11, v12, Lka0;->q:Leq0;

    .line 37
    iput v4, v12, Lka0;->r:I

    .line 38
    iput v5, v12, Lka0;->s:I

    .line 39
    iput-object v7, v12, Lka0;->t:Lri0;

    .line 40
    iput-object v8, v12, Lka0;->u:Lyf2;

    .line 41
    iput-object v14, v12, Lka0;->v:Ldq0;

    .line 42
    iput v13, v12, Lka0;->w:I

    const/4 v3, 0x1

    .line 43
    iput v3, v12, Lka0;->L:I

    .line 44
    iput-object v2, v12, Lka0;->y:Ljava/lang/Object;

    .line 45
    iget-object v1, v1, Lz41;->g:Lcd2;

    .line 46
    iput-object v1, v12, Lka0;->z:Lcd2;

    .line 47
    sget-object v1, Lka0;->N:Lxf2;

    invoke-virtual {v8, v1}, Lyf2;->c(Lxf2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Supplier;

    iput-object v1, v12, Lka0;->A:Ljava/util/function/Supplier;

    .line 48
    iget-object v1, v0, Lzp0;->a:Lm90;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v1, v1, Lm90;->a:Ljava/util/HashMap;

    .line 50
    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    .line 51
    invoke-virtual {v14, v9, v10}, Ldq0;->a(Ln73;Ljava/util/concurrent/Executor;)V

    .line 52
    monitor-enter v14

    .line 53
    :try_start_1
    iput-object v12, v14, Ldq0;->y:Lka0;

    .line 54
    invoke-virtual {v12, v3}, Lka0;->h(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v1, v14, Ldq0;->r:Z

    if-eqz v1, :cond_3

    iget-object v1, v14, Ldq0;->n:Le51;

    goto :goto_1

    :cond_3
    iget-object v1, v14, Ldq0;->m:Le51;

    goto :goto_1

    .line 56
    :cond_4
    :goto_0
    iget-object v1, v14, Ldq0;->l:Le51;

    .line 57
    :goto_1
    invoke-virtual {v1, v12}, Le51;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit v14

    .line 59
    sget-boolean v1, Lzp0;->h:Z

    if-eqz v1, :cond_5

    .line 60
    const-string v1, "Started new load"

    move-wide/from16 v12, p19

    invoke-static {v1, v12, v13, v11}, Lzp0;->d(Ljava/lang/String;JLeq0;)V

    .line 61
    :cond_5
    new-instance v1, Lxi0;

    invoke-direct {v1, v0, v9, v14}, Lxi0;-><init>(Lzp0;Ln73;Ldq0;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 62
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 63
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
