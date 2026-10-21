.class public final Lxb3;
.super Ljj;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lbo1;


# instance fields
.field public A:Lp90;

.field public B:Lna;

.field public C:Lho1;

.field public D:Lgc0;

.field public E:J

.field public F:Lpb3;

.field public G:Landroid/os/Handler;

.field public H:Liy1;

.field public final o:Z

.field public final p:Landroid/net/Uri;

.field public final q:Lo90;

.field public final r:Lx73;

.field public final s:Lcl;

.field public final t:Lnl0;

.field public final u:Lcl;

.field public final v:J

.field public final w:Lw8;

.field public final x:Lqh2;

.field public final y:Ljava/util/ArrayList;

.field public final z:Llg3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.smoothstreaming"

    .line 2
    .line 3
    invoke-static {v0}, Lky1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Liy1;Lo90;Lqh2;Lx73;Lcl;Lnl0;Lcl;JLlg3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb3;->H:Liy1;

    .line 5
    .line 6
    iget-object p1, p1, Liy1;->b:Ldy1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Ldy1;->a:Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lxb3;->F:Lpb3;

    .line 15
    .line 16
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v2, Liv3;->g:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, "Manifest"

    .line 53
    .line 54
    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    :goto_0
    iput-object p1, p0, Lxb3;->p:Landroid/net/Uri;

    .line 59
    .line 60
    iput-object p2, p0, Lxb3;->q:Lo90;

    .line 61
    .line 62
    iput-object p3, p0, Lxb3;->x:Lqh2;

    .line 63
    .line 64
    iput-object p4, p0, Lxb3;->r:Lx73;

    .line 65
    .line 66
    iput-object p5, p0, Lxb3;->s:Lcl;

    .line 67
    .line 68
    iput-object p6, p0, Lxb3;->t:Lnl0;

    .line 69
    .line 70
    iput-object p7, p0, Lxb3;->u:Lcl;

    .line 71
    .line 72
    iput-wide p8, p0, Lxb3;->v:J

    .line 73
    .line 74
    iput-object p10, p0, Lxb3;->z:Llg3;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljj;->b(Lr22;)Lw8;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lxb3;->w:Lw8;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lxb3;->o:Z

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lxb3;->y:Ljava/util/ArrayList;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 14

    .line 1
    iget-object v0, p0, Lxb3;->B:Lna;

    .line 2
    .line 3
    invoke-virtual {v0}, Lna;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    .line 12
    const-string v0, "The uri must be set."

    .line 13
    .line 14
    iget-object v2, p0, Lxb3;->p:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lv90;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    const-wide/16 v10, -0x1

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x1

    .line 31
    invoke-direct/range {v1 .. v13}, Lv90;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lrh2;

    .line 35
    .line 36
    iget-object v2, p0, Lxb3;->A:Lp90;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    iget-object v4, p0, Lxb3;->x:Lqh2;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v3, v4}, Lrh2;-><init>(Lp90;Lv90;ILqh2;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lxb3;->B:Lna;

    .line 45
    .line 46
    iget-object v2, p0, Lxb3;->u:Lcl;

    .line 47
    .line 48
    iget v3, v0, Lrh2;->i:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcl;->Y(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v0, p0, v2}, Lna;->f0(Ldo1;Lbo1;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final a(Liy1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxb3;->k()Liy1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liy1;->b:Ldy1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Liy1;->b:Ldy1;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Ldy1;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v1, p0, Ldy1;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Ldy1;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p0, Ldy1;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Ldy1;->c:Lay1;

    .line 35
    .line 36
    iget-object p0, p0, Ldy1;->c:Lay1;

    .line 37
    .line 38
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final c(Lr22;Lq5;J)Loz1;
    .locals 12

    .line 1
    invoke-virtual/range {p0 .. p1}, Ljj;->b(Lr22;)Lw8;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v6, Ljl0;

    .line 6
    .line 7
    iget-object v0, p0, Ljj;->j:Ljl0;

    .line 8
    .line 9
    iget-object v0, v0, Ljl0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v6, v0, v1, p1}, Ljl0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr22;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lwb3;

    .line 16
    .line 17
    iget-object v1, p0, Lxb3;->F:Lpb3;

    .line 18
    .line 19
    iget-object v3, p0, Lxb3;->D:Lgc0;

    .line 20
    .line 21
    iget-object v9, p0, Lxb3;->C:Lho1;

    .line 22
    .line 23
    iget-object v11, p0, Lxb3;->z:Llg3;

    .line 24
    .line 25
    iget-object v2, p0, Lxb3;->r:Lx73;

    .line 26
    .line 27
    iget-object v4, p0, Lxb3;->s:Lcl;

    .line 28
    .line 29
    iget-object v5, p0, Lxb3;->t:Lnl0;

    .line 30
    .line 31
    iget-object v7, p0, Lxb3;->u:Lcl;

    .line 32
    .line 33
    move-object v10, p2

    .line 34
    invoke-direct/range {v0 .. v11}, Lwb3;-><init>(Lpb3;Lx73;Lgc0;Lcl;Lnl0;Ljl0;Lcl;Lw8;Lho1;Lq5;Llg3;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lxb3;->y:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final f(Ldo1;JJZ)V
    .locals 6

    .line 1
    check-cast p1, Lrh2;

    .line 2
    .line 3
    new-instance v0, Lxn1;

    .line 4
    .line 5
    iget-wide v1, p1, Lrh2;->c:J

    .line 6
    .line 7
    iget-object v3, p1, Lrh2;->h:Lv90;

    .line 8
    .line 9
    move-wide v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lxn1;-><init>(JLv90;J)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lrh2;->j:Ldd3;

    .line 14
    .line 15
    iget-object p3, p2, Ldd3;->i:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p3, v0, Lxn1;->f:Ljava/lang/Comparable;

    .line 18
    .line 19
    iget-object p3, p2, Ldd3;->j:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p3, v0, Lxn1;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iput-wide p4, v0, Lxn1;->c:J

    .line 24
    .line 25
    iget-wide p2, p2, Ldd3;->h:J

    .line 26
    .line 27
    iput-wide p2, v0, Lxn1;->d:J

    .line 28
    .line 29
    new-instance p2, Lyn1;

    .line 30
    .line 31
    invoke-direct {p2, v0}, Lyn1;-><init>(Lxn1;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lxb3;->u:Lcl;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lxb3;->w:Lw8;

    .line 40
    .line 41
    iget p1, p1, Lrh2;->i:I

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lw8;->B(Lyn1;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final j(Ldo1;JJ)V
    .locals 6

    .line 1
    check-cast p1, Lrh2;

    .line 2
    .line 3
    new-instance v0, Lxn1;

    .line 4
    .line 5
    iget-wide v1, p1, Lrh2;->c:J

    .line 6
    .line 7
    iget-object v3, p1, Lrh2;->h:Lv90;

    .line 8
    .line 9
    move-wide v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lxn1;-><init>(JLv90;J)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lrh2;->j:Ldd3;

    .line 14
    .line 15
    iget-object p3, p2, Ldd3;->i:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p3, v0, Lxn1;->f:Ljava/lang/Comparable;

    .line 18
    .line 19
    iget-object p3, p2, Ldd3;->j:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p3, v0, Lxn1;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iput-wide p4, v0, Lxn1;->c:J

    .line 24
    .line 25
    iget-wide p2, p2, Ldd3;->h:J

    .line 26
    .line 27
    iput-wide p2, v0, Lxn1;->d:J

    .line 28
    .line 29
    new-instance p2, Lyn1;

    .line 30
    .line 31
    invoke-direct {p2, v0}, Lyn1;-><init>(Lxn1;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lxb3;->u:Lcl;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lxb3;->w:Lw8;

    .line 40
    .line 41
    iget v0, p1, Lrh2;->i:I

    .line 42
    .line 43
    invoke-virtual {p3, p2, v0}, Lw8;->D(Lyn1;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lrh2;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lpb3;

    .line 49
    .line 50
    iput-object p1, p0, Lxb3;->F:Lpb3;

    .line 51
    .line 52
    sub-long p2, v4, p4

    .line 53
    .line 54
    iput-wide p2, p0, Lxb3;->E:J

    .line 55
    .line 56
    invoke-virtual {p0}, Lxb3;->z()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lxb3;->F:Lpb3;

    .line 60
    .line 61
    iget-boolean p1, p1, Lpb3;->d:Z

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-wide p1, p0, Lxb3;->E:J

    .line 67
    .line 68
    const-wide/16 p3, 0x1388

    .line 69
    .line 70
    add-long/2addr p1, p3

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide p3

    .line 75
    sub-long/2addr p1, p3

    .line 76
    const-wide/16 p3, 0x0

    .line 77
    .line 78
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    iget-object p3, p0, Lxb3;->G:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance p4, Ltk2;

    .line 85
    .line 86
    const/16 p5, 0x10

    .line 87
    .line 88
    invoke-direct {p4, p0, p5}, Ltk2;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final declared-synchronized k()Liy1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxb3;->H:Liy1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxb3;->C:Lho1;

    .line 2
    .line 3
    invoke-interface {p0}, Lho1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ldo1;JJI)V
    .locals 6

    .line 1
    check-cast p1, Lrh2;

    .line 2
    .line 3
    new-instance v0, Lxn1;

    .line 4
    .line 5
    iget-wide v1, p1, Lrh2;->c:J

    .line 6
    .line 7
    iget-object v3, p1, Lrh2;->h:Lv90;

    .line 8
    .line 9
    move-wide v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lxn1;-><init>(JLv90;J)V

    .line 11
    .line 12
    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lrh2;->j:Ldd3;

    .line 16
    .line 17
    iget-object p3, p2, Ldd3;->i:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p3, v0, Lxn1;->f:Ljava/lang/Comparable;

    .line 20
    .line 21
    iget-object p3, p2, Ldd3;->j:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p3, v0, Lxn1;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iput-wide p4, v0, Lxn1;->c:J

    .line 26
    .line 27
    iget-wide p2, p2, Ldd3;->h:J

    .line 28
    .line 29
    iput-wide p2, v0, Lxn1;->d:J

    .line 30
    .line 31
    :cond_0
    new-instance p2, Lyn1;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lyn1;-><init>(Lxn1;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Lrh2;->i:I

    .line 37
    .line 38
    iget-object p0, p0, Lxb3;->w:Lw8;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1, p6}, Lw8;->I(Lyn1;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final q(Lgc0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxb3;->D:Lgc0;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ljj;->m:Lvl2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lxb3;->t:Lnl0;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Lnl0;->d(Landroid/os/Looper;Lvl2;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lnl0;->a()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lxb3;->o:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ly01;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lxb3;->C:Lho1;

    .line 30
    .line 31
    invoke-virtual {p0}, Lxb3;->z()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lxb3;->q:Lo90;

    .line 36
    .line 37
    invoke-interface {p1}, Lo90;->r()Lp90;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lxb3;->A:Lp90;

    .line 42
    .line 43
    iget-object p1, p0, Lxb3;->z:Llg3;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance v0, Lna;

    .line 48
    .line 49
    invoke-interface {p1}, Llg3;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lsn2;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, p1, v1}, Lna;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Lna;

    .line 61
    .line 62
    const-string p1, "SsMediaSource"

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lna;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, Lxb3;->B:Lna;

    .line 68
    .line 69
    iput-object v0, p0, Lxb3;->C:Lho1;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, Liv3;->s(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lxb3;->G:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {p0}, Lxb3;->A()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final s(Loz1;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lwb3;

    .line 3
    .line 4
    iget-object v1, v0, Lwb3;->t:[Lav;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-ge v3, v2, :cond_0

    .line 10
    .line 11
    aget-object v5, v1, v3

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Lav;->F(Ls80;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v4, v0, Lwb3;->r:Lnz1;

    .line 20
    .line 21
    iget-object p0, p0, Lxb3;->y:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxb3;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxb3;->F:Lpb3;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iput-object v0, p0, Lxb3;->F:Lpb3;

    .line 11
    .line 12
    iput-object v1, p0, Lxb3;->A:Lp90;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lxb3;->E:J

    .line 17
    .line 18
    iget-object v0, p0, Lxb3;->B:Lna;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lna;->Y(Leo1;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lxb3;->B:Lna;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lxb3;->G:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lxb3;->G:Landroid/os/Handler;

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lxb3;->t:Lnl0;

    .line 37
    .line 38
    invoke-interface {p0}, Lnl0;->release()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final w(Ldo1;JJLjava/io/IOException;I)Lwn1;
    .locals 6

    .line 1
    check-cast p1, Lrh2;

    .line 2
    .line 3
    new-instance v0, Lxn1;

    .line 4
    .line 5
    iget-wide v1, p1, Lrh2;->c:J

    .line 6
    .line 7
    iget-object v3, p1, Lrh2;->h:Lv90;

    .line 8
    .line 9
    move-wide v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lxn1;-><init>(JLv90;J)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lrh2;->j:Ldd3;

    .line 14
    .line 15
    iget-object p3, p2, Ldd3;->i:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p3, v0, Lxn1;->f:Ljava/lang/Comparable;

    .line 18
    .line 19
    iget-object p3, p2, Ldd3;->j:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p3, v0, Lxn1;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iput-wide p4, v0, Lxn1;->c:J

    .line 24
    .line 25
    iget-wide p2, p2, Ldd3;->h:J

    .line 26
    .line 27
    iput-wide p2, v0, Lxn1;->d:J

    .line 28
    .line 29
    new-instance p2, Lyn1;

    .line 30
    .line 31
    invoke-direct {p2, v0}, Lyn1;-><init>(Lxn1;)V

    .line 32
    .line 33
    .line 34
    iget p1, p1, Lrh2;->i:I

    .line 35
    .line 36
    iget-object p3, p0, Lxb3;->u:Lcl;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object p3, p6

    .line 42
    :goto_0
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    instance-of v0, p3, Loh2;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    instance-of v0, p3, Ljava/io/FileNotFoundException;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    instance-of v0, p3, Lab1;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    instance-of v0, p3, Lfo1;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    instance-of v0, p3, Ls90;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    move-object v0, p3

    .line 70
    check-cast v0, Ls90;

    .line 71
    .line 72
    iget v0, v0, Ls90;->c:I

    .line 73
    .line 74
    const/16 v1, 0x7d8

    .line 75
    .line 76
    if-ne v0, v1, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :goto_1
    move-wide v0, p4

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    add-int/lit8 p7, p7, -0x1

    .line 87
    .line 88
    mul-int/lit16 p7, p7, 0x3e8

    .line 89
    .line 90
    const/16 p3, 0x1388

    .line 91
    .line 92
    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    int-to-long v0, p3

    .line 97
    :goto_2
    cmp-long p3, v0, p4

    .line 98
    .line 99
    if-nez p3, :cond_3

    .line 100
    .line 101
    sget-object p3, Lna;->p:Lwn1;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    new-instance p3, Lwn1;

    .line 105
    .line 106
    const/4 p4, 0x0

    .line 107
    invoke-direct {p3, v0, v1, p4, p4}, Lwn1;-><init>(JIZ)V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {p3}, Lwn1;->a()Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    xor-int/lit8 p4, p4, 0x1

    .line 115
    .line 116
    iget-object p0, p0, Lxb3;->w:Lw8;

    .line 117
    .line 118
    invoke-virtual {p0, p2, p1, p6, p4}, Lw8;->G(Lyn1;ILjava/io/IOException;Z)V

    .line 119
    .line 120
    .line 121
    return-object p3
.end method

.method public final declared-synchronized y(Liy1;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lxb3;->H:Liy1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final z()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Lxb3;->y:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ge v2, v4, :cond_4

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lwb3;

    .line 19
    .line 20
    iget-object v4, v0, Lxb3;->F:Lpb3;

    .line 21
    .line 22
    iput-object v4, v3, Lwb3;->s:Lpb3;

    .line 23
    .line 24
    iget-object v6, v3, Lwb3;->t:[Lav;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    move v8, v1

    .line 28
    :goto_1
    if-ge v8, v7, :cond_3

    .line 29
    .line 30
    aget-object v9, v6, v8

    .line 31
    .line 32
    iget-object v9, v9, Lav;->k:Lbv;

    .line 33
    .line 34
    check-cast v9, Llf0;

    .line 35
    .line 36
    iget-object v10, v9, Llf0;->f:Lpb3;

    .line 37
    .line 38
    iget-object v10, v10, Lpb3;->f:[Lob3;

    .line 39
    .line 40
    iget v11, v9, Llf0;->b:I

    .line 41
    .line 42
    aget-object v10, v10, v11

    .line 43
    .line 44
    iget v12, v10, Lob3;->k:I

    .line 45
    .line 46
    iget-object v13, v10, Lob3;->o:[J

    .line 47
    .line 48
    iget-object v14, v4, Lpb3;->f:[Lob3;

    .line 49
    .line 50
    aget-object v11, v14, v11

    .line 51
    .line 52
    if-eqz v12, :cond_2

    .line 53
    .line 54
    iget v14, v11, Lob3;->k:I

    .line 55
    .line 56
    if-nez v14, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    add-int/lit8 v14, v12, -0x1

    .line 60
    .line 61
    aget-wide v15, v13, v14

    .line 62
    .line 63
    invoke-virtual {v10, v14}, Lob3;->c(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v17

    .line 67
    add-long v17, v17, v15

    .line 68
    .line 69
    iget-object v10, v11, Lob3;->o:[J

    .line 70
    .line 71
    aget-wide v14, v10, v1

    .line 72
    .line 73
    cmp-long v10, v17, v14

    .line 74
    .line 75
    iget v11, v9, Llf0;->g:I

    .line 76
    .line 77
    if-gtz v10, :cond_1

    .line 78
    .line 79
    add-int/2addr v11, v12

    .line 80
    iput v11, v9, Llf0;->g:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    invoke-static {v13, v14, v15, v5}, Liv3;->f([JJZ)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    add-int/2addr v10, v11

    .line 88
    iput v10, v9, Llf0;->g:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    :goto_2
    iget v10, v9, Llf0;->g:I

    .line 92
    .line 93
    add-int/2addr v10, v12

    .line 94
    iput v10, v9, Llf0;->g:I

    .line 95
    .line 96
    :goto_3
    iput-object v4, v9, Llf0;->f:Lpb3;

    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v4, v3, Lwb3;->r:Lnz1;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v3}, Lg33;->n(Lh33;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object v2, v0, Lxb3;->F:Lpb3;

    .line 113
    .line 114
    iget-object v2, v2, Lpb3;->f:[Lob3;

    .line 115
    .line 116
    array-length v3, v2

    .line 117
    const-wide v6, 0x7fffffffffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const-wide/high16 v8, -0x8000000000000000L

    .line 123
    .line 124
    move v4, v1

    .line 125
    move-wide v10, v6

    .line 126
    :goto_4
    if-ge v4, v3, :cond_6

    .line 127
    .line 128
    aget-object v12, v2, v4

    .line 129
    .line 130
    iget v13, v12, Lob3;->k:I

    .line 131
    .line 132
    iget-object v14, v12, Lob3;->o:[J

    .line 133
    .line 134
    if-lez v13, :cond_5

    .line 135
    .line 136
    move v13, v1

    .line 137
    move-object v15, v2

    .line 138
    aget-wide v1, v14, v13

    .line 139
    .line 140
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    iget v1, v12, Lob3;->k:I

    .line 145
    .line 146
    sub-int/2addr v1, v5

    .line 147
    aget-wide v16, v14, v1

    .line 148
    .line 149
    invoke-virtual {v12, v1}, Lob3;->c(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    add-long v1, v1, v16

    .line 154
    .line 155
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    move-wide v8, v1

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    move v13, v1

    .line 162
    move-object v15, v2

    .line 163
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    move v1, v13

    .line 166
    move-object v2, v15

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    cmp-long v1, v10, v6

    .line 169
    .line 170
    iget-object v2, v0, Lxb3;->F:Lpb3;

    .line 171
    .line 172
    const-wide/16 v3, 0x0

    .line 173
    .line 174
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    iget-boolean v1, v2, Lpb3;->d:Z

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    move-wide v8, v5

    .line 186
    goto :goto_6

    .line 187
    :cond_7
    move-wide v8, v3

    .line 188
    :goto_6
    new-instance v7, Lm73;

    .line 189
    .line 190
    iget-object v1, v0, Lxb3;->F:Lpb3;

    .line 191
    .line 192
    iget-boolean v2, v1, Lpb3;->d:Z

    .line 193
    .line 194
    invoke-virtual {v0}, Lxb3;->k()Liy1;

    .line 195
    .line 196
    .line 197
    move-result-object v20

    .line 198
    const-wide/16 v10, 0x0

    .line 199
    .line 200
    const-wide/16 v12, 0x0

    .line 201
    .line 202
    const-wide/16 v14, 0x0

    .line 203
    .line 204
    const/16 v16, 0x1

    .line 205
    .line 206
    move/from16 v18, v2

    .line 207
    .line 208
    move-object/from16 v19, v1

    .line 209
    .line 210
    move/from16 v17, v2

    .line 211
    .line 212
    invoke-direct/range {v7 .. v20}, Lm73;-><init>(JJJJZZZLjava/lang/Object;Liy1;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :cond_8
    iget-boolean v1, v2, Lpb3;->d:Z

    .line 218
    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    iget-wide v1, v2, Lpb3;->h:J

    .line 222
    .line 223
    cmp-long v5, v1, v5

    .line 224
    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    cmp-long v3, v1, v3

    .line 228
    .line 229
    if-lez v3, :cond_9

    .line 230
    .line 231
    sub-long v1, v8, v1

    .line 232
    .line 233
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    :cond_9
    move-wide/from16 v17, v10

    .line 238
    .line 239
    sub-long v15, v8, v17

    .line 240
    .line 241
    iget-wide v1, v0, Lxb3;->v:J

    .line 242
    .line 243
    invoke-static {v1, v2}, Liv3;->d0(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    sub-long v1, v15, v1

    .line 248
    .line 249
    const-wide/32 v3, 0x4c4b40

    .line 250
    .line 251
    .line 252
    cmp-long v5, v1, v3

    .line 253
    .line 254
    if-gez v5, :cond_a

    .line 255
    .line 256
    const-wide/16 v1, 0x2

    .line 257
    .line 258
    div-long v1, v15, v1

    .line 259
    .line 260
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    :cond_a
    move-wide/from16 v19, v1

    .line 265
    .line 266
    new-instance v12, Lm73;

    .line 267
    .line 268
    iget-object v1, v0, Lxb3;->F:Lpb3;

    .line 269
    .line 270
    invoke-virtual {v0}, Lxb3;->k()Liy1;

    .line 271
    .line 272
    .line 273
    move-result-object v25

    .line 274
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    const/16 v21, 0x1

    .line 280
    .line 281
    const/16 v22, 0x1

    .line 282
    .line 283
    const/16 v23, 0x1

    .line 284
    .line 285
    move-object/from16 v24, v1

    .line 286
    .line 287
    invoke-direct/range {v12 .. v25}, Lm73;-><init>(JJJJZZZLjava/lang/Object;Liy1;)V

    .line 288
    .line 289
    .line 290
    move-object v7, v12

    .line 291
    goto :goto_9

    .line 292
    :cond_b
    iget-wide v1, v2, Lpb3;->g:J

    .line 293
    .line 294
    cmp-long v3, v1, v5

    .line 295
    .line 296
    if-eqz v3, :cond_c

    .line 297
    .line 298
    :goto_7
    move-wide/from16 v17, v1

    .line 299
    .line 300
    move-wide/from16 v19, v10

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_c
    sub-long v1, v8, v10

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :goto_8
    new-instance v10, Lm73;

    .line 307
    .line 308
    add-long v15, v19, v17

    .line 309
    .line 310
    iget-object v1, v0, Lxb3;->F:Lpb3;

    .line 311
    .line 312
    invoke-virtual {v0}, Lxb3;->k()Liy1;

    .line 313
    .line 314
    .line 315
    move-result-object v27

    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const/16 v28, 0x0

    .line 319
    .line 320
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    const-wide/16 v21, 0x0

    .line 331
    .line 332
    const/16 v23, 0x1

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    move-object/from16 v26, v1

    .line 337
    .line 338
    invoke-direct/range {v10 .. v28}, Lm73;-><init>(JJJJJJZZZLjava/lang/Object;Liy1;Lcy1;)V

    .line 339
    .line 340
    .line 341
    move-object v7, v10

    .line 342
    :goto_9
    invoke-virtual {v0, v7}, Ljj;->r(Lfl3;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method
