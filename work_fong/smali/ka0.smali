.class public final Lka0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Le90;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lpv0;


# static fields
.field public static final N:Lxf2;


# instance fields
.field public A:Ljava/util/function/Supplier;

.field public B:Ljava/lang/Thread;

.field public C:Loi1;

.field public D:Loi1;

.field public E:Ljava/lang/Object;

.field public F:Ld90;

.field public volatile G:Lf90;

.field public volatile H:Z

.field public volatile I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public M:I

.field public final c:Lia0;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lbd3;

.field public final j:Ly20;

.field public final k:Lkn2;

.field public final l:Lna;

.field public final m:Lld;

.field public n:Lz41;

.field public o:Loi1;

.field public p:Lvo2;

.field public q:Leq0;

.field public r:I

.field public s:I

.field public t:Lri0;

.field public u:Lyf2;

.field public v:Ldq0;

.field public w:I

.field public x:J

.field public y:Ljava/lang/Object;

.field public z:Lcd2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxf2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lxf2;->e:Ly01;

    .line 5
    .line 6
    const-string v3, "glide_thread_priority_override"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lxf2;-><init>(Ljava/lang/String;Ljava/lang/Object;Lwf2;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lka0;->N:Lxf2;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ly20;Lxi0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lia0;

    .line 5
    .line 6
    invoke-direct {v0}, Lia0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lka0;->c:Lia0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lka0;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lbd3;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lka0;->i:Lbd3;

    .line 24
    .line 25
    new-instance v0, Lna;

    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lna;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lka0;->l:Lna;

    .line 33
    .line 34
    new-instance v0, Lld;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lka0;->m:Lld;

    .line 40
    .line 41
    iput-object p1, p0, Lka0;->j:Ly20;

    .line 42
    .line 43
    iput-object p2, p0, Lka0;->k:Lkn2;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ld90;Ljava/lang/Object;I)Lzv2;
    .locals 5

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ld90;->e()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, Lcp1;->b:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p3, p2}, Lka0;->e(ILjava/lang/Object;)Lzv2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, v2, v3, p3, v1}, Lka0;->i(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Ld90;->e()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Ld90;->e()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final b(Loi1;Ljava/lang/Object;Ld90;ILoi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka0;->C:Loi1;

    .line 2
    .line 3
    iput-object p2, p0, Lka0;->E:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lka0;->F:Ld90;

    .line 6
    .line 7
    iput p4, p0, Lka0;->M:I

    .line 8
    .line 9
    iput-object p5, p0, Lka0;->D:Loi1;

    .line 10
    .line 11
    iget-object p2, p0, Lka0;->c:Lia0;

    .line 12
    .line 13
    invoke-virtual {p2}, Lia0;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lka0;->J:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lka0;->B:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    iput p1, p0, Lka0;->L:I

    .line 37
    .line 38
    iget-object p1, p0, Lka0;->v:Ldq0;

    .line 39
    .line 40
    iget-boolean p2, p1, Ldq0;->r:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Ldq0;->n:Le51;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p1, Ldq0;->m:Le51;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, p0}, Le51;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Lka0;->f()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c(Loi1;Ljava/lang/Exception;Ld90;I)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ld90;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb51;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, v1, p2}, Lb51;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ld90;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, Lb51;->h:Loi1;

    .line 20
    .line 21
    iput p4, v0, Lb51;->i:I

    .line 22
    .line 23
    iput-object p2, v0, Lb51;->j:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, Lka0;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lka0;->B:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    iput p1, p0, Lka0;->L:I

    .line 40
    .line 41
    iget-object p1, p0, Lka0;->v:Ldq0;

    .line 42
    .line 43
    iget-boolean p2, p1, Ldq0;->r:Z

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p1, p1, Ldq0;->n:Le51;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p1, Ldq0;->m:Le51;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, p0}, Le51;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lka0;->m()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lka0;

    .line 2
    .line 3
    iget-object v0, p0, Lka0;->p:Lvo2;

    .line 4
    .line 5
    iget-object v1, p1, Lka0;->p:Lvo2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lka0;->w:I

    .line 14
    .line 15
    iget p1, p1, Lka0;->w:I

    .line 16
    .line 17
    sub-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_0
    return v0
.end method

.method public final d()Lbd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lka0;->i:Lbd3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(ILjava/lang/Object;)Lzv2;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lka0;->c:Lia0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lia0;->c(Ljava/lang/Class;)Lzn1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lka0;->u:Lyf2;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    const/4 v3, 0x4

    .line 22
    if-eq p1, v3, :cond_3

    .line 23
    .line 24
    iget-boolean v1, v1, Lia0;->r:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 32
    :goto_2
    sget-object v3, Lpk0;->i:Lxf2;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lyf2;->c(Lxf2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    new-instance v0, Lyf2;

    .line 52
    .line 53
    invoke-direct {v0}, Lyf2;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lka0;->u:Lyf2;

    .line 57
    .line 58
    iget-object v4, v4, Lyf2;->b:Lhq;

    .line 59
    .line 60
    iget-object v5, v0, Lyf2;->b:Lhq;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lhq;->g(Lza;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5, v3, v1}, Lhq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_3
    iget-object v0, p0, Lka0;->n:Lz41;

    .line 74
    .line 75
    invoke-virtual {v0}, Lz41;->a()Lxt2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p2}, Lxt2;->g(Ljava/lang/Object;)Ll90;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :try_start_0
    iget v3, p0, Lka0;->r:I

    .line 84
    .line 85
    iget v4, p0, Lka0;->s:I

    .line 86
    .line 87
    new-instance v5, Lfn;

    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    invoke-direct {v5, p0, p1, p2}, Lfn;-><init>(Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v2 .. v7}, Lzn1;->a(IILfn;Ll90;Lyf2;)Lzv2;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-interface {v6}, Ll90;->e()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    invoke-interface {v6}, Ll90;->e()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final f()V
    .locals 12

    .line 1
    const-string v0, "DecodeJob"

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Retrieved data"

    .line 11
    .line 12
    iget-wide v2, p0, Lka0;->x:J

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "data: "

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lka0;->E:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v5, ", cache key: "

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lka0;->C:Loi1;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, ", fetcher: "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lka0;->F:Ld90;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v2, v3, v0, v4}, Lka0;->i(JLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lka0;->z:Lcd2;

    .line 54
    .line 55
    const-class v2, Lu41;

    .line 56
    .line 57
    iget-object v0, v0, Lcd2;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lka0;->A:Ljava/util/function/Supplier;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v3, p0, Lka0;->A:Ljava/util/function/Supplier;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v0, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    .line 101
    :goto_0
    iput-object v2, p0, Lka0;->A:Ljava/util/function/Supplier;

    .line 102
    .line 103
    const-string v3, "DecodeJob"

    .line 104
    .line 105
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    const-string v1, "DecodeJob"

    .line 112
    .line 113
    const-string v3, "Failed to set thread priority; using default priority for any subsequent jobs."

    .line 114
    .line 115
    invoke-static {v1, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lka0;->F:Ld90;

    .line 119
    .line 120
    iget-object v1, p0, Lka0;->E:Ljava/lang/Object;

    .line 121
    .line 122
    iget v3, p0, Lka0;->M:I

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, v3}, Lka0;->a(Ld90;Ljava/lang/Object;I)Lzv2;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_1
    .catch Lb51; {:try_start_1 .. :try_end_1} :catch_2

    .line 128
    goto :goto_2

    .line 129
    :catch_2
    move-exception v0

    .line 130
    iget-object v1, p0, Lka0;->D:Loi1;

    .line 131
    .line 132
    iget v3, p0, Lka0;->M:I

    .line 133
    .line 134
    iput-object v1, v0, Lb51;->h:Loi1;

    .line 135
    .line 136
    iput v3, v0, Lb51;->i:I

    .line 137
    .line 138
    iput-object v2, v0, Lb51;->j:Ljava/lang/Class;

    .line 139
    .line 140
    iget-object v1, p0, Lka0;->h:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-object v0, v2

    .line 146
    :goto_2
    if-eqz v0, :cond_d

    .line 147
    .line 148
    iget v1, p0, Lka0;->M:I

    .line 149
    .line 150
    instance-of v3, v0, Lte1;

    .line 151
    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    move-object v3, v0

    .line 155
    check-cast v3, Lte1;

    .line 156
    .line 157
    invoke-interface {v3}, Lte1;->initialize()V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v3, p0, Lka0;->l:Lna;

    .line 161
    .line 162
    iget-object v3, v3, Lna;->h:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lbp1;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x1

    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    sget-object v2, Lbp1;->k:Lxi0;

    .line 171
    .line 172
    invoke-virtual {v2}, Lxi0;->g()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lbp1;

    .line 177
    .line 178
    iput-boolean v4, v2, Lbp1;->j:Z

    .line 179
    .line 180
    iput-boolean v5, v2, Lbp1;->i:Z

    .line 181
    .line 182
    iput-object v0, v2, Lbp1;->h:Lzv2;

    .line 183
    .line 184
    move-object v0, v2

    .line 185
    :cond_3
    iget-object v3, p0, Lka0;->z:Lcd2;

    .line 186
    .line 187
    const-class v6, Lu41;

    .line 188
    .line 189
    iget-object v3, v3, Lcd2;->h:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    invoke-virtual {p0}, Lka0;->l()V

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {p0}, Lka0;->o()V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lka0;->v:Ldq0;

    .line 206
    .line 207
    monitor-enter v3

    .line 208
    :try_start_2
    iput-object v0, v3, Ldq0;->s:Lzv2;

    .line 209
    .line 210
    iput v1, v3, Ldq0;->t:I

    .line 211
    .line 212
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 213
    monitor-enter v3

    .line 214
    :try_start_3
    iget-object v0, v3, Ldq0;->h:Lbd3;

    .line 215
    .line 216
    invoke-virtual {v0}, Lbd3;->a()V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, v3, Ldq0;->z:Z

    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    iget-object v0, v3, Ldq0;->s:Lzv2;

    .line 224
    .line 225
    invoke-interface {v0}, Lzv2;->a()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ldq0;->f()V

    .line 229
    .line 230
    .line 231
    monitor-exit v3

    .line 232
    goto :goto_4

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    move-object p0, v0

    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_5
    iget-object v0, v3, Ldq0;->c:Lcq0;

    .line 238
    .line 239
    iget-object v0, v0, Lcq0;->c:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_c

    .line 246
    .line 247
    iget-boolean v0, v3, Ldq0;->u:Z

    .line 248
    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    iget-object v7, v3, Ldq0;->s:Lzv2;

    .line 252
    .line 253
    iget-boolean v8, v3, Ldq0;->q:Z

    .line 254
    .line 255
    iget-object v10, v3, Ldq0;->p:Leq0;

    .line 256
    .line 257
    iget-object v11, v3, Ldq0;->i:Lzp0;

    .line 258
    .line 259
    new-instance v6, Lfq0;

    .line 260
    .line 261
    const/4 v9, 0x1

    .line 262
    invoke-direct/range {v6 .. v11}, Lfq0;-><init>(Lzv2;ZZLoi1;Lzp0;)V

    .line 263
    .line 264
    .line 265
    iput-object v6, v3, Ldq0;->x:Lfq0;

    .line 266
    .line 267
    iput-boolean v5, v3, Ldq0;->u:Z

    .line 268
    .line 269
    iget-object v0, v3, Ldq0;->c:Lcq0;

    .line 270
    .line 271
    new-instance v1, Ljava/util/ArrayList;

    .line 272
    .line 273
    iget-object v0, v0, Lcq0;->c:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    add-int/2addr v0, v5

    .line 283
    invoke-virtual {v3, v0}, Ldq0;->c(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v3, Ldq0;->p:Leq0;

    .line 287
    .line 288
    iget-object v6, v3, Ldq0;->x:Lfq0;

    .line 289
    .line 290
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 291
    iget-object v7, v3, Ldq0;->k:Lzp0;

    .line 292
    .line 293
    invoke-virtual {v7, v3, v0, v6}, Lzp0;->e(Ldq0;Leq0;Lfq0;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_6

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lbq0;

    .line 311
    .line 312
    iget-object v6, v1, Lbq0;->b:Ljava/util/concurrent/Executor;

    .line 313
    .line 314
    new-instance v7, Laq0;

    .line 315
    .line 316
    iget-object v1, v1, Lbq0;->a:Ln73;

    .line 317
    .line 318
    invoke-direct {v7, v3, v1, v5}, Laq0;-><init>(Ldq0;Ln73;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_6
    invoke-virtual {v3}, Ldq0;->b()V

    .line 326
    .line 327
    .line 328
    :goto_4
    const/4 v0, 0x5

    .line 329
    iput v0, p0, Lka0;->K:I

    .line 330
    .line 331
    :try_start_4
    iget-object v1, p0, Lka0;->l:Lna;

    .line 332
    .line 333
    iget-object v0, v1, Lna;->h:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lbp1;

    .line 336
    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    move v4, v5

    .line 340
    :cond_7
    if-eqz v4, :cond_8

    .line 341
    .line 342
    iget-object v0, p0, Lka0;->j:Ly20;

    .line 343
    .line 344
    iget-object v3, p0, Lka0;->u:Lyf2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 345
    .line 346
    :try_start_5
    invoke-virtual {v0}, Ly20;->a()Lpi0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v4, v1, Lna;->i:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, Loi1;

    .line 353
    .line 354
    new-instance v6, Lna;

    .line 355
    .line 356
    iget-object v7, v1, Lna;->j:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v7, Lfw2;

    .line 359
    .line 360
    iget-object v8, v1, Lna;->h:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v8, Lbp1;

    .line 363
    .line 364
    const/16 v9, 0x17

    .line 365
    .line 366
    invoke-direct {v6, v9, v7, v8, v3}, Lna;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, v4, v6}, Lpi0;->q(Loi1;Lna;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 370
    .line 371
    .line 372
    :try_start_6
    iget-object v0, v1, Lna;->h:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lbp1;

    .line 375
    .line 376
    invoke-virtual {v0}, Lbp1;->e()V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    move-object p0, v0

    .line 382
    iget-object v0, v1, Lna;->h:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lbp1;

    .line 385
    .line 386
    invoke-virtual {v0}, Lbp1;->e()V

    .line 387
    .line 388
    .line 389
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 390
    :catchall_2
    move-exception v0

    .line 391
    move-object p0, v0

    .line 392
    goto :goto_6

    .line 393
    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    .line 394
    .line 395
    invoke-virtual {v2}, Lbp1;->e()V

    .line 396
    .line 397
    .line 398
    :cond_9
    iget-object v1, p0, Lka0;->m:Lld;

    .line 399
    .line 400
    monitor-enter v1

    .line 401
    :try_start_7
    iput-boolean v5, v1, Lld;->b:Z

    .line 402
    .line 403
    invoke-virtual {v1}, Lld;->b()Z

    .line 404
    .line 405
    .line 406
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 407
    monitor-exit v1

    .line 408
    if-eqz v0, :cond_e

    .line 409
    .line 410
    invoke-virtual {p0}, Lka0;->k()V

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :catchall_3
    move-exception v0

    .line 415
    move-object p0, v0

    .line 416
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 417
    throw p0

    .line 418
    :goto_6
    if-eqz v2, :cond_a

    .line 419
    .line 420
    invoke-virtual {v2}, Lbp1;->e()V

    .line 421
    .line 422
    .line 423
    :cond_a
    throw p0

    .line 424
    :cond_b
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    const-string v0, "Already have resource"

    .line 427
    .line 428
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p0

    .line 432
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    const-string v0, "Received a resource without any callbacks to notify"

    .line 435
    .line 436
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p0

    .line 440
    :goto_7
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 441
    throw p0

    .line 442
    :catchall_4
    move-exception v0

    .line 443
    move-object p0, v0

    .line 444
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 445
    throw p0

    .line 446
    :cond_d
    invoke-virtual {p0}, Lka0;->m()V

    .line 447
    .line 448
    .line 449
    :cond_e
    :goto_8
    return-void
.end method

.method public final g()Lf90;
    .locals 3

    .line 1
    iget v0, p0, Lka0;->K:I

    .line 2
    .line 3
    invoke-static {v0}, Lpm;->x(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lka0;->c:Lia0;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    iget p0, p0, Lka0;->K:I

    .line 24
    .line 25
    invoke-static {p0}, Lpm;->z(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "Unrecognized stage: "

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    new-instance v0, Ly93;

    .line 40
    .line 41
    invoke-direct {v0, v2, p0}, Ly93;-><init>(Lia0;Lka0;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v0, Lz80;

    .line 46
    .line 47
    invoke-virtual {v2}, Lia0;->a()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1, v2, p0}, Lz80;-><init>(Ljava/util/List;Lia0;Le90;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    new-instance v0, Law2;

    .line 56
    .line 57
    invoke-direct {v0, v2, p0}, Law2;-><init>(Lia0;Lka0;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final h(I)I
    .locals 5

    .line 1
    invoke-static {p1}, Lpm;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lpm;->z(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Unrecognized stage: "

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x6

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x4

    .line 38
    return p0

    .line 39
    :cond_3
    iget-object p1, p0, Lka0;->t:Lri0;

    .line 40
    .line 41
    iget p1, p1, Lri0;->a:I

    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :pswitch_0
    move v1, v2

    .line 47
    :pswitch_1
    if-eqz v1, :cond_4

    .line 48
    .line 49
    return v4

    .line 50
    :cond_4
    invoke-virtual {p0, v4}, Lka0;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_5
    iget-object p1, p0, Lka0;->t:Lri0;

    .line 56
    .line 57
    iget p1, p1, Lri0;->a:I

    .line 58
    .line 59
    packed-switch p1, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    move v1, v2

    .line 63
    :pswitch_2
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v3

    .line 66
    :cond_6
    invoke-virtual {p0, v3}, Lka0;->h(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final i(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p3, v0}, Lau0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1, p2}, Lcp1;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", load key: "

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lka0;->q:Leq0;

    .line 20
    .line 21
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const-string p0, ", "

    .line 27
    .line 28
    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, ""

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", thread: "

    .line 39
    .line 40
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "DecodeJob"

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lka0;->z:Lcd2;

    .line 2
    .line 3
    const-class v1, Lu41;

    .line 4
    .line 5
    iget-object v0, v0, Lcd2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lka0;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lka0;->o()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lb51;

    .line 22
    .line 23
    const-string v1, "Failed to load resource"

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, p0, Lka0;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lb51;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lka0;->v:Ldq0;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iput-object v0, v1, Ldq0;->v:Lb51;

    .line 39
    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    iget-object v0, v1, Ldq0;->h:Lbd3;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbd3;->a()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v1, Ldq0;->z:Z

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ldq0;->f()V

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v0, v1, Ldq0;->c:Lcq0;

    .line 60
    .line 61
    iget-object v0, v0, Lcq0;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-boolean v0, v1, Ldq0;->w:Z

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iput-boolean v2, v1, Ldq0;->w:Z

    .line 74
    .line 75
    iget-object v0, v1, Ldq0;->p:Leq0;

    .line 76
    .line 77
    iget-object v3, v1, Ldq0;->c:Lcq0;

    .line 78
    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v3, v3, Lcq0;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/2addr v3, v2

    .line 91
    invoke-virtual {v1, v3}, Ldq0;->c(I)V

    .line 92
    .line 93
    .line 94
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    iget-object v3, v1, Ldq0;->k:Lzp0;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-virtual {v3, v1, v0, v5}, Lzp0;->e(Ldq0;Leq0;Lfq0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lbq0;

    .line 116
    .line 117
    iget-object v4, v3, Lbq0;->b:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    new-instance v5, Laq0;

    .line 120
    .line 121
    iget-object v3, v3, Lbq0;->a:Ln73;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-direct {v5, v1, v3, v6}, Laq0;-><init>(Ldq0;Ln73;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v1}, Ldq0;->b()V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object v0, p0, Lka0;->m:Lld;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_2
    iput-boolean v2, v0, Lld;->c:Z

    .line 138
    .line 139
    invoke-virtual {v0}, Lld;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    monitor-exit v0

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {p0}, Lka0;->k()V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    throw p0

    .line 153
    :cond_4
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "Already failed once"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "Received an exception without any callbacks to notify"

    .line 164
    .line 165
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    throw p0

    .line 171
    :catchall_2
    move-exception p0

    .line 172
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 173
    throw p0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lka0;->m:Lld;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lld;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lld;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lld;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lka0;->l:Lna;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lna;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, Lna;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, Lna;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lka0;->c:Lia0;

    .line 22
    .line 23
    iput-object v2, v0, Lia0;->c:Lz41;

    .line 24
    .line 25
    iput-object v2, v0, Lia0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Lia0;->n:Loi1;

    .line 28
    .line 29
    iput-object v2, v0, Lia0;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Lia0;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Lia0;->i:Lyf2;

    .line 34
    .line 35
    iput-object v2, v0, Lia0;->o:Lvo2;

    .line 36
    .line 37
    iput-object v2, v0, Lia0;->j:Lhq;

    .line 38
    .line 39
    iput-object v2, v0, Lia0;->p:Lri0;

    .line 40
    .line 41
    iget-object v3, v0, Lia0;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lia0;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Lia0;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Lia0;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lka0;->H:Z

    .line 56
    .line 57
    iput-object v2, p0, Lka0;->n:Lz41;

    .line 58
    .line 59
    iput-object v2, p0, Lka0;->o:Loi1;

    .line 60
    .line 61
    iput-object v2, p0, Lka0;->u:Lyf2;

    .line 62
    .line 63
    iput-object v2, p0, Lka0;->p:Lvo2;

    .line 64
    .line 65
    iput-object v2, p0, Lka0;->q:Leq0;

    .line 66
    .line 67
    iput-object v2, p0, Lka0;->v:Ldq0;

    .line 68
    .line 69
    iput v1, p0, Lka0;->K:I

    .line 70
    .line 71
    iput-object v2, p0, Lka0;->G:Lf90;

    .line 72
    .line 73
    iput-object v2, p0, Lka0;->B:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Lka0;->C:Loi1;

    .line 76
    .line 77
    iput-object v2, p0, Lka0;->E:Ljava/lang/Object;

    .line 78
    .line 79
    iput v1, p0, Lka0;->M:I

    .line 80
    .line 81
    iput-object v2, p0, Lka0;->F:Ld90;

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    iput-wide v3, p0, Lka0;->x:J

    .line 86
    .line 87
    iput-boolean v1, p0, Lka0;->I:Z

    .line 88
    .line 89
    iput-object v2, p0, Lka0;->y:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, Lka0;->h:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lka0;->k:Lkn2;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Lkn2;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lka0;->z:Lcd2;

    .line 2
    .line 3
    iget-object v0, v0, Lcd2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Map;

    .line 6
    .line 7
    const-class v1, Lu41;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lka0;->A:Ljava/util/function/Supplier;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lka0;->A:Ljava/util/function/Supplier;

    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    const-string v1, "DecodeJob"

    .line 43
    .line 44
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const-string p0, "Failed to set thread priority; using default priority for any subsequent jobs."

    .line 51
    .line 52
    invoke-static {v1, p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const-string p0, "OverrideGlideThreadPriority experiment is not enabled."

    .line 57
    .line 58
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lka0;->B:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Lcp1;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lka0;->x:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lka0;->I:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lka0;->G:Lf90;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lka0;->G:Lf90;

    .line 25
    .line 26
    invoke-interface {v0}, Lf90;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lka0;->K:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lka0;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lka0;->K:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lka0;->g()Lf90;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lka0;->G:Lf90;

    .line 45
    .line 46
    iget v1, p0, Lka0;->K:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    iput v0, p0, Lka0;->L:I

    .line 53
    .line 54
    iget-object v0, p0, Lka0;->v:Ldq0;

    .line 55
    .line 56
    iget-boolean v1, v0, Ldq0;->r:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Ldq0;->n:Le51;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v0, Ldq0;->m:Le51;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, p0}, Le51;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget v1, p0, Lka0;->K:I

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    if-eq v1, v2, :cond_3

    .line 73
    .line 74
    iget-boolean v1, p0, Lka0;->I:Z

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    :cond_3
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lka0;->j()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Lka0;->L:I

    .line 2
    .line 3
    invoke-static {v0}, Lpm;->x(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lka0;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget p0, p0, Lka0;->L:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const-string p0, "null"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p0, "DECODE_DATA"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p0, "SWITCH_TO_SOURCE_SERVICE"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string p0, "INITIALIZE"

    .line 40
    .line 41
    :goto_0
    const-string v0, "Unrecognized run reason: "

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-virtual {p0}, Lka0;->m()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    invoke-virtual {p0, v1}, Lka0;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lka0;->K:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lka0;->g()Lf90;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lka0;->G:Lf90;

    .line 66
    .line 67
    invoke-virtual {p0}, Lka0;->m()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lka0;->i:Lbd3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd3;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lka0;->H:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lka0;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lka0;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1, p0}, Lpm;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    const-string v0, "Already notified"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-boolean v1, p0, Lka0;->H:Z

    .line 36
    .line 37
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, Lka0;->F:Ld90;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, Lka0;->I:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lka0;->j()V
    :try_end_0
    .catch Liq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ld90;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lka0;->n()V
    :try_end_1
    .catch Liq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ld90;->e()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lka0;->I:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", stage: "

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lka0;->K:I

    .line 56
    .line 57
    invoke-static {v1}, Lpm;->z(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_1
    iget v0, p0, Lka0;->K:I

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lka0;->h:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lka0;->j()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-boolean p0, p0, Lka0;->I:Z

    .line 88
    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    throw v3

    .line 92
    :cond_4
    throw v3

    .line 93
    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :goto_3
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-interface {v2}, Ld90;->e()V

    .line 97
    .line 98
    .line 99
    :cond_5
    throw p0
.end method
