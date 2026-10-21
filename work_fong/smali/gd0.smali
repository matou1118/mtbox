.class public final Lgd0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lbo1;


# static fields
.field public static final D:Lub0;


# instance fields
.field public A:Landroid/net/Uri;

.field public B:Z

.field public C:J

.field public final c:Lxt1;

.field public final h:La91;

.field public final i:Lcl;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final l:Llg3;

.field public m:Lw8;

.field public n:Lna;

.field public o:Landroid/os/Handler;

.field public p:Lt81;

.field public q:Lxh;

.field public r:Lw81;

.field public s:Loh2;

.field public t:Lg81;

.field public u:Lpd1;

.field public v:Lpd1;

.field public w:Lpd1;

.field public x:Lpd1;

.field public y:Landroid/net/Uri;

.field public z:Ls81;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lub0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lub0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgd0;->D:Lub0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lxt1;Lcl;La91;Llg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd0;->c:Lxt1;

    .line 5
    .line 6
    iput-object p3, p0, Lgd0;->h:La91;

    .line 7
    .line 8
    iput-object p2, p0, Lgd0;->i:Lcl;

    .line 9
    .line 10
    iput-object p4, p0, Lgd0;->l:Llg3;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgd0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgd0;->j:Ljava/util/HashMap;

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lgd0;->C:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Le91;

    .line 13
    .line 14
    new-instance v2, Lfd0;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1, p2}, Lfd0;-><init>(Lgd0;Le91;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Le91;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lde1;->k(Ljava/util/Collection;)Lde1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lkd1;->h()Lhu3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v4, p0, Lgd0;->j:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final b(Landroid/net/Uri;Z)Ls81;
    .locals 2

    .line 1
    iget-object v0, p0, Lgd0;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lfd0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {v1, p1}, Lfd0;->b(Landroid/net/Uri;)Ls81;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p1, p2}, Lgd0;->i(Landroid/net/Uri;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lfd0;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lfd0;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lr41;->v(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Led0;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-boolean v0, v0, Led0;->r:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Lr41;->v(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Led0;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p2, Led0;->r:Z

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lfd0;->b(Landroid/net/Uri;)Ls81;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iget-boolean p2, p2, Ls81;->o:Z

    .line 83
    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lfd0;->e(Landroid/net/Uri;Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final c(I)Lpd1;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lgd0;->x:Lpd1;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Lgd0;->w:Lpd1;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    iget-object p0, p0, Lgd0;->v:Lpd1;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    iget-object p0, p0, Lgd0;->u:Lpd1;

    .line 24
    .line 25
    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object p0, p0, Lgd0;->z:Ls81;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ls81;->v:Lr81;

    .line 6
    .line 7
    iget-boolean v0, v0, Lr81;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Ls81;->t:Ltd1;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lo81;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v0, p0, Lo81;->b:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lo81;->c:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq p0, v0, :cond_0

    .line 40
    .line 41
    const-string v0, "_HLS_part"

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    return-object p1
.end method

.method public final e(Le91;J)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lgd0;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Le91;->b()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lfd0;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lfd0;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x1

    .line 27
    move v1, v0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Led0;

    .line 39
    .line 40
    iget-wide v2, v2, Led0;->o:J

    .line 41
    .line 42
    cmp-long v2, p2, v2

    .line 43
    .line 44
    if-gtz v2, :cond_0

    .line 45
    .line 46
    move v2, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v2, p1

    .line 49
    :goto_1
    and-int/2addr v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v1

    .line 52
    :cond_2
    return p1
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
    iget-object p1, p1, Lrh2;->j:Ldd3;

    .line 14
    .line 15
    iget-object p2, p1, Ldd3;->i:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p2, v0, Lxn1;->f:Ljava/lang/Comparable;

    .line 18
    .line 19
    iget-object p2, p1, Ldd3;->j:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p2, v0, Lxn1;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iput-wide p4, v0, Lxn1;->c:J

    .line 24
    .line 25
    iget-wide p1, p1, Ldd3;->h:J

    .line 26
    .line 27
    iput-wide p1, v0, Lxn1;->d:J

    .line 28
    .line 29
    new-instance p1, Lyn1;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lyn1;-><init>(Lxn1;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lgd0;->i:Lcl;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lgd0;->m:Lw8;

    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    invoke-virtual {p0, p1, p2}, Lw8;->B(Lyn1;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g(Landroid/net/Uri;J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd0;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfd0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lfd0;->c(Landroid/net/Uri;J)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final h(Landroid/net/Uri;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lgd0;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfd0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lfd0;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lr41;->v(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Led0;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Led0;->k:Ls81;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object p1, p0, Led0;->k:Ls81;

    .line 40
    .line 41
    iget-wide v2, p1, Ls81;->u:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Liv3;->w0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x7530

    .line 48
    .line 49
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object p1, p0, Led0;->k:Ls81;

    .line 54
    .line 55
    iget-boolean v4, p1, Ls81;->o:Z

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    iget p1, p1, Ls81;->d:I

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    if-eq p1, v4, :cond_3

    .line 64
    .line 65
    if-eq p1, v5, :cond_3

    .line 66
    .line 67
    iget-wide p0, p0, Led0;->l:J

    .line 68
    .line 69
    add-long/2addr p0, v2

    .line 70
    cmp-long p0, p0, v0

    .line 71
    .line 72
    if-lez p0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_3
    :goto_1
    return v5
.end method

.method public final i(Landroid/net/Uri;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgd0;->y:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lgd0;->j:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfd0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v1, Lfd0;->c:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    if-eqz v1, :cond_5

    .line 25
    .line 26
    iget-object v1, p0, Lgd0;->z:Ls81;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v1, Ls81;->o:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lfd0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lfd0;->b(Landroid/net/Uri;)Ls81;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-boolean v3, v1, Ls81;->o:Z

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lgd0;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, p1, p2}, Lfd0;->d(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lgd0;->A:Landroid/net/Uri;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iput-object p1, p0, Lgd0;->y:Landroid/net/Uri;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iput-object v1, p0, Lgd0;->z:Ls81;

    .line 74
    .line 75
    iget-object p0, p0, Lgd0;->p:Lt81;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lt81;->A(Ls81;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Lgd0;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p1, p0}, Lfd0;->d(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_1
    return-void
.end method

.method public final j(Ldo1;JJ)V
    .locals 24

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lrh2;

    .line 6
    .line 7
    iget-object v0, v6, Lrh2;->l:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v0

    .line 10
    check-cast v7, Lx81;

    .line 11
    .line 12
    instance-of v8, v7, Ls81;

    .line 13
    .line 14
    if-eqz v8, :cond_0

    .line 15
    .line 16
    iget-object v0, v7, Lx81;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lw81;->o:Lw81;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    new-instance v0, Ltz0;

    .line 25
    .line 26
    invoke-direct {v0}, Ltz0;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "0"

    .line 30
    .line 31
    iput-object v1, v0, Ltz0;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "application/x-mpegURL"

    .line 34
    .line 35
    invoke-static {v1}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Ltz0;->n:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v11, Luz0;

    .line 42
    .line 43
    invoke-direct {v11, v0}, Luz0;-><init>(Ltz0;)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lv81;

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    invoke-direct/range {v9 .. v17}, Lv81;-><init>(Landroid/net/Uri;Luz0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    new-instance v10, Lw81;

    .line 64
    .line 65
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 66
    .line 67
    sget-object v21, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const-string v11, ""

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    move-object v14, v12

    .line 80
    move-object v15, v12

    .line 81
    move-object/from16 v16, v12

    .line 82
    .line 83
    move-object/from16 v17, v12

    .line 84
    .line 85
    move-object/from16 v22, v12

    .line 86
    .line 87
    invoke-direct/range {v10 .. v23}, Lw81;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Luz0;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;Lsx0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v10, v7

    .line 92
    check-cast v10, Lw81;

    .line 93
    .line 94
    :goto_0
    iput-object v10, v3, Lgd0;->r:Lw81;

    .line 95
    .line 96
    new-instance v0, Lc91;

    .line 97
    .line 98
    invoke-direct {v0, v10}, Lc91;-><init>(Lw81;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v0}, Lc91;->c()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lc91;->f:Lpd1;

    .line 105
    .line 106
    iput-object v1, v3, Lgd0;->u:Lpd1;

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    invoke-virtual {v0, v9}, Lc91;->b(I)Lpd1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v3, Lgd0;->v:Lpd1;

    .line 114
    .line 115
    const/4 v10, 0x2

    .line 116
    invoke-virtual {v0, v10}, Lc91;->b(I)Lpd1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v3, Lgd0;->w:Lpd1;

    .line 121
    .line 122
    const/4 v1, 0x3

    .line 123
    invoke-virtual {v0, v1}, Lc91;->b(I)Lpd1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v3, Lgd0;->x:Lpd1;
    :try_end_0
    .catch Loh2; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    iget-object v0, v3, Lgd0;->r:Lw81;

    .line 130
    .line 131
    iget-object v11, v0, Lw81;->n:Lsx0;

    .line 132
    .line 133
    if-eqz v11, :cond_3

    .line 134
    .line 135
    new-instance v0, Lg81;

    .line 136
    .line 137
    iget-object v1, v3, Lgd0;->c:Lxt1;

    .line 138
    .line 139
    iget-object v2, v3, Lgd0;->l:Llg3;

    .line 140
    .line 141
    new-instance v4, Lbd2;

    .line 142
    .line 143
    const/16 v5, 0x11

    .line 144
    .line 145
    invoke-direct {v4, v3, v5}, Lbd2;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v3, Lgd0;->q:Lxh;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v0 .. v5}, Lg81;-><init>(Lxt1;Llg3;Lgd0;Lbd2;Lxh;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v3, Lgd0;->t:Lg81;

    .line 157
    .line 158
    iget-object v1, v11, Lsx0;->h:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Landroid/net/Uri;

    .line 161
    .line 162
    iget-object v2, v11, Lsx0;->i:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v4, v3, Lgd0;->m:Lw8;

    .line 167
    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    iget-object v5, v0, Lg81;->h:Ljava/util/HashSet;

    .line 171
    .line 172
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v5}, Lr41;->v(Z)V

    .line 177
    .line 178
    .line 179
    iput-object v2, v0, Lg81;->l:Ljava/lang/String;

    .line 180
    .line 181
    :cond_1
    iput-boolean v9, v0, Lg81;->k:Z

    .line 182
    .line 183
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v11, v12}, Lg81;->c(J)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lg81;->a:Lqc;

    .line 192
    .line 193
    new-instance v5, Lnr1;

    .line 194
    .line 195
    const/16 v11, 0x17

    .line 196
    .line 197
    invoke-direct {v5, v0, v11}, Lnr1;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v2, Lqc;->f:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v5, v2, Lqc;->g:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v4, v2, Lqc;->h:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {}, Liv3;->E()Landroid/os/Looper;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Luh3;

    .line 211
    .line 212
    new-instance v4, Landroid/os/Handler;

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-direct {v4, v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v4}, Luh3;-><init>(Landroid/os/Handler;)V

    .line 219
    .line 220
    .line 221
    iput-object v1, v2, Lqc;->j:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v0, v2, Lqc;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Llg3;

    .line 226
    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    new-instance v1, Lna;

    .line 230
    .line 231
    invoke-interface {v0}, Llg3;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lsn2;

    .line 236
    .line 237
    invoke-direct {v1, v0, v10}, Lna;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_2
    new-instance v1, Lna;

    .line 242
    .line 243
    const-string v0, "SteeringManifestTracker"

    .line 244
    .line 245
    invoke-direct {v1, v0}, Lna;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_1
    iput-object v1, v2, Lqc;->k:Ljava/lang/Object;

    .line 249
    .line 250
    iput-boolean v9, v2, Lqc;->a:Z

    .line 251
    .line 252
    invoke-virtual {v2}, Lqc;->m()V

    .line 253
    .line 254
    .line 255
    :cond_3
    iget-object v0, v3, Lgd0;->u:Lpd1;

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Le91;

    .line 263
    .line 264
    invoke-virtual {v0}, Le91;->b()Landroid/net/Uri;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v3, Lgd0;->y:Landroid/net/Uri;

    .line 269
    .line 270
    iget-object v0, v3, Lgd0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 271
    .line 272
    new-instance v2, Ldd0;

    .line 273
    .line 274
    invoke-direct {v2, v3}, Ldd0;-><init>(Lgd0;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget-object v0, v3, Lgd0;->u:Lpd1;

    .line 281
    .line 282
    invoke-virtual {v3, v0, v9}, Lgd0;->a(Ljava/util/List;Z)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v3, Lgd0;->v:Lpd1;

    .line 286
    .line 287
    invoke-virtual {v3, v0, v1}, Lgd0;->a(Ljava/util/List;Z)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v3, Lgd0;->w:Lpd1;

    .line 291
    .line 292
    invoke-virtual {v3, v0, v1}, Lgd0;->a(Ljava/util/List;Z)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v3, Lgd0;->x:Lpd1;

    .line 296
    .line 297
    invoke-virtual {v3, v0, v1}, Lgd0;->a(Ljava/util/List;Z)V

    .line 298
    .line 299
    .line 300
    new-instance v9, Lxn1;

    .line 301
    .line 302
    iget-wide v10, v6, Lrh2;->c:J

    .line 303
    .line 304
    iget-object v12, v6, Lrh2;->h:Lv90;

    .line 305
    .line 306
    move-wide/from16 v13, p2

    .line 307
    .line 308
    invoke-direct/range {v9 .. v14}, Lxn1;-><init>(JLv90;J)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v6, Lrh2;->j:Ldd3;

    .line 312
    .line 313
    iget-object v2, v0, Ldd3;->i:Landroid/net/Uri;

    .line 314
    .line 315
    iput-object v2, v9, Lxn1;->f:Ljava/lang/Comparable;

    .line 316
    .line 317
    iget-object v2, v0, Ldd3;->j:Ljava/util/Map;

    .line 318
    .line 319
    iput-object v2, v9, Lxn1;->g:Ljava/lang/Object;

    .line 320
    .line 321
    move-wide/from16 v4, p4

    .line 322
    .line 323
    iput-wide v4, v9, Lxn1;->c:J

    .line 324
    .line 325
    iget-wide v4, v0, Ldd3;->h:J

    .line 326
    .line 327
    iput-wide v4, v9, Lxn1;->d:J

    .line 328
    .line 329
    new-instance v0, Lyn1;

    .line 330
    .line 331
    invoke-direct {v0, v9}, Lyn1;-><init>(Lxn1;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v3, Lgd0;->j:Ljava/util/HashMap;

    .line 335
    .line 336
    iget-object v4, v3, Lgd0;->y:Landroid/net/Uri;

    .line 337
    .line 338
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lfd0;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    if-eqz v8, :cond_4

    .line 348
    .line 349
    iget-object v1, v6, Lrh2;->j:Ldd3;

    .line 350
    .line 351
    iget-object v1, v1, Ldd3;->i:Landroid/net/Uri;

    .line 352
    .line 353
    check-cast v7, Ls81;

    .line 354
    .line 355
    iget-object v2, v2, Lfd0;->b:Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-static {v4}, Lr41;->v(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Led0;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v7, v0}, Led0;->d(Ls81;Lyn1;)V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_4
    iget-object v4, v3, Lgd0;->y:Landroid/net/Uri;

    .line 378
    .line 379
    invoke-virtual {v2, v4, v1}, Lfd0;->e(Landroid/net/Uri;Z)V

    .line 380
    .line 381
    .line 382
    :goto_2
    iget-object v1, v3, Lgd0;->i:Lcl;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v1, v3, Lgd0;->m:Lw8;

    .line 388
    .line 389
    const/4 v2, 0x4

    .line 390
    invoke-virtual {v1, v0, v2}, Lw8;->D(Lyn1;I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :catch_0
    move-exception v0

    .line 395
    iput-object v0, v3, Lgd0;->s:Loh2;

    .line 396
    .line 397
    return-void
.end method

.method public final k(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgd0;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfd0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lfd0;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lr41;->v(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Led0;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Led0;->i:Lna;

    .line 30
    .line 31
    invoke-virtual {p1}, Lna;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Led0;->q:Ljava/io/IOException;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    throw p0

    .line 40
    :cond_1
    :goto_0
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
    iget-object p0, p0, Lgd0;->m:Lw8;

    .line 32
    .line 33
    new-instance p2, Lyn1;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lyn1;-><init>(Lxn1;)V

    .line 36
    .line 37
    .line 38
    iget p1, p1, Lrh2;->i:I

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1, p6}, Lw8;->I(Lyn1;II)V

    .line 41
    .line 42
    .line 43
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
    iget-object p3, p0, Lgd0;->i:Lcl;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object p3, p6

    .line 42
    :goto_0
    const/4 p4, 0x1

    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    instance-of p5, p3, Loh2;

    .line 51
    .line 52
    if-nez p5, :cond_1

    .line 53
    .line 54
    instance-of p5, p3, Ljava/io/FileNotFoundException;

    .line 55
    .line 56
    if-nez p5, :cond_1

    .line 57
    .line 58
    instance-of p5, p3, Lab1;

    .line 59
    .line 60
    if-nez p5, :cond_1

    .line 61
    .line 62
    instance-of p5, p3, Lfo1;

    .line 63
    .line 64
    if-nez p5, :cond_1

    .line 65
    .line 66
    instance-of p5, p3, Ls90;

    .line 67
    .line 68
    if-eqz p5, :cond_0

    .line 69
    .line 70
    move-object p5, p3

    .line 71
    check-cast p5, Ls90;

    .line 72
    .line 73
    iget p5, p5, Ls90;->c:I

    .line 74
    .line 75
    const/16 v2, 0x7d8

    .line 76
    .line 77
    if-ne p5, v2, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :goto_1
    move-wide v2, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    sub-int/2addr p7, p4

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
    int-to-long v2, p3

    .line 97
    :goto_2
    cmp-long p3, v2, v0

    .line 98
    .line 99
    const/4 p5, 0x0

    .line 100
    if-nez p3, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move p4, p5

    .line 104
    :goto_3
    iget-object p0, p0, Lgd0;->m:Lw8;

    .line 105
    .line 106
    invoke-virtual {p0, p2, p1, p6, p4}, Lw8;->G(Lyn1;ILjava/io/IOException;Z)V

    .line 107
    .line 108
    .line 109
    if-eqz p4, :cond_4

    .line 110
    .line 111
    sget-object p0, Lna;->p:Lwn1;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_4
    new-instance p0, Lwn1;

    .line 115
    .line 116
    invoke-direct {p0, v2, v3, p5, p5}, Lwn1;-><init>(JIZ)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method
