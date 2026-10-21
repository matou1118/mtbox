.class public abstract Lp12;
.super Lvk1;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final h:Ljava/lang/Object;

.field public final i:Landroid/os/Handler;

.field public j:Lo12;

.field public k:Lmz1;

.field public l:Lbd2;

.field public final m:Lza;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvk1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp12;->h:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp12;->i:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lza;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Li63;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp12;->m:Lza;

    .line 29
    .line 30
    return-void
.end method

.method public static b(Landroid/content/Intent;)Luz1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "androidx.media3.session.MediaSessionService"

    .line 13
    .line 14
    :goto_0
    new-instance v7, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "androidx.media3.session.hint.controller_info_type"

    .line 20
    .line 21
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 22
    .line 23
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v2, "androidx.media3.session.hint.intent_extras"

    .line 33
    .line 34
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    sget-object v1, Lbz1;->J:Lu33;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "androidx"

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v2, "media3.session"

    .line 66
    .line 67
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 p0, 0x0

    .line 81
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    const-string p0, ""

    .line 89
    .line 90
    :goto_2
    const-string v1, "androidx.media3.session.hint.session_id"

    .line 91
    .line 92
    invoke-virtual {v7, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    new-instance v1, Luz1;

    .line 96
    .line 97
    new-instance v2, Lk12;

    .line 98
    .line 99
    const/4 p0, -0x1

    .line 100
    invoke-direct {v2, v0, p0, p0}, Lk12;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const v3, 0x3c42a3ec

    .line 106
    .line 107
    .line 108
    const/16 v4, 0xa

    .line 109
    .line 110
    invoke-direct/range {v1 .. v7}, Luz1;-><init>(Lk12;IIZLtz1;Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method


# virtual methods
.method public final a(Loy1;)V
    .locals 5

    .line 1
    iget-object v0, p1, Loy1;->a:Lbz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbz1;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "session is already released"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lr41;->m(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp12;->h:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v2, p0, Lp12;->m:Lza;

    .line 18
    .line 19
    iget-object v3, p1, Loy1;->a:Lbz1;

    .line 20
    .line 21
    iget-object v3, v3, Lbz1;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Li63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Loy1;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-ne v2, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v3

    .line 36
    :cond_1
    :goto_0
    const-string v4, "Session ID should be unique"

    .line 37
    .line 38
    invoke-static {v4, v1}, Lr41;->m(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lp12;->m:Lza;

    .line 42
    .line 43
    iget-object v4, p1, Loy1;->a:Lbz1;

    .line 44
    .line 45
    iget-object v4, v4, Lbz1;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v4, p1}, Li63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lp12;->i:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v1, Ln12;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, v3}, Ln12;-><init>(Lp12;Loy1;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Liv3;->l0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0
.end method

.method public final c(Lee0;)Lmz1;
    .locals 3

    .line 1
    iget-object v0, p0, Lp12;->k:Lmz1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Accessing service context before onCreate()"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lin;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Lin;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p1, Lin;->c:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    invoke-static {v0}, Lr41;->v(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lee0;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lee0;-><init>(Lin;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p1, Lin;->c:Z

    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :cond_0
    new-instance v0, Lmz1;

    .line 41
    .line 42
    iget-object v1, p0, Lp12;->l:Lbd2;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lbd2;

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lbd2;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lp12;->l:Lbd2;

    .line 54
    .line 55
    :cond_1
    invoke-direct {v0, p0, p1, v1}, Lmz1;-><init>(Lp12;Lee0;Lbd2;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lp12;->k:Lmz1;

    .line 59
    .line 60
    :cond_2
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lp12;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p0, p0, Lp12;->m:Lza;

    .line 7
    .line 8
    invoke-virtual {p0}, Lza;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final e(Loy1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp12;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lp12;->m:Lza;

    .line 5
    .line 6
    iget-object p1, p1, Loy1;->a:Lbz1;

    .line 7
    .line 8
    iget-object p1, p1, Lbz1;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Li63;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    instance-of p1, p1, Landroid/app/ForegroundServiceStartNotAllowedException;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lkg0;

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lkg0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lp12;->i:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public abstract g(Luz1;)Loy1;
.end method

.method public final h(Loy1;Z)Ln;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp12;->c(Lee0;)Lmz1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p2}, Lmz1;->e(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, v0}, Lp12;->c(Lee0;)Lmz1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lhz1;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1, p2}, Lhz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljq;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lyv2;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p1, Ljq;->c:Lyv2;

    .line 30
    .line 31
    new-instance p2, Llq;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Llq;-><init>(Ljq;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, Ljq;->b:Llq;

    .line 37
    .line 38
    const-class v0, Lhz1;

    .line 39
    .line 40
    iput-object v0, p1, Ljq;->a:Ljava/io/Serializable;

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v1, p1}, Lhz1;->a(Ljq;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, Ljq;->a:Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    iget-object v0, p2, Llq;->h:Lkq;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ln1;->i(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance p1, Lto;

    .line 56
    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lto;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lv41;->m(Landroid/content/ContextWrapper;)Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p2, p1, v0}, Lp1;->q(Lcm1;Lw21;Ljava/util/concurrent/Executor;)Lp1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lsr1;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p2, p0, v0}, Lsr1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lv41;->m(Landroid/content/ContextWrapper;)Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Ln;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Ln;->o:Lp1;

    .line 86
    .line 87
    const-class v1, Ljava/lang/Throwable;

    .line 88
    .line 89
    iput-object v1, v0, Ln;->p:Ljava/lang/Class;

    .line 90
    .line 91
    iput-object p2, v0, Ln;->q:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object p2, Lki0;->c:Lki0;

    .line 97
    .line 98
    if-ne p0, p2, :cond_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    new-instance p2, Lu62;

    .line 102
    .line 103
    invoke-direct {p2, p0, v0}, Lu62;-><init>(Ljava/util/concurrent/Executor;Loy0;)V

    .line 104
    .line 105
    .line 106
    move-object p0, p2

    .line 107
    :goto_1
    invoke-virtual {p1, v0, p0}, Ly;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public final i(Loy1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp12;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp12;->m:Lza;

    .line 5
    .line 6
    iget-object v2, p1, Loy1;->a:Lbz1;

    .line 7
    .line 8
    iget-object v2, v2, Lbz1;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Li63;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "session not found"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lr41;->m(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lp12;->m:Lza;

    .line 20
    .line 21
    iget-object v2, p1, Loy1;->a:Lbz1;

    .line 22
    .line 23
    iget-object v2, v2, Lbz1;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Li63;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lp12;->i:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v1, Ln12;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, p1, v2}, Ln12;-><init>(Lp12;Loy1;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Liv3;->l0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public final j()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lp12;->c(Lee0;)Lmz1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Lmz1;->a(Lp12;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/app/Notification;

    .line 21
    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x1d

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Lqa;->A(Landroid/app/Service;ILandroid/app/Notification;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v0}, Lp12;->c(Lee0;)Lmz1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lmz1;->b()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v2, 0x1f

    .line 56
    .line 57
    if-lt v1, v2, :cond_1

    .line 58
    .line 59
    instance-of v1, v0, Landroid/app/ForegroundServiceStartNotAllowedException;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lp12;->i:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v1, Lkg0;

    .line 66
    .line 67
    const/16 v2, 0x15

    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Lkg0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :goto_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 7

    .line 1
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lvk1;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "androidx.media3.session.MediaSessionService"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const-string v0, "android.media.browse.MediaBrowserService"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lk12;

    .line 31
    .line 32
    const-string p1, "android.media.session.MediaController"

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-direct {v1, p1, v0, v0}, Lk12;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Luz1;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct/range {v0 .. v6}, Luz1;-><init>(Lk12;IIZLtz1;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lp12;->g(Luz1;)Loy1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    :goto_0
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-virtual {p0, p1}, Lp12;->a(Loy1;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p1, Loy1;->a:Lbz1;

    .line 61
    .line 62
    iget-object p1, p0, Lbz1;->a:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p1

    .line 65
    :try_start_0
    iget-object v0, p0, Lbz1;->x:Lwy1;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lbz1;->h:Lj12;

    .line 70
    .line 71
    iget-object v0, v0, Lj12;->p:Lg02;

    .line 72
    .line 73
    iget-object v0, v0, Lg02;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lzz1;

    .line 76
    .line 77
    iget-object v0, v0, Lzz1;->c:Lf02;

    .line 78
    .line 79
    new-instance v1, Lwy1;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lwy1;-><init>(Lbz1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lwy1;->b(Lf02;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lbz1;->x:Lwy1;

    .line 88
    .line 89
    move-object v0, v1

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    new-instance p0, Landroid/content/Intent;

    .line 96
    .line 97
    const-string p1, "android.media.browse.MediaBrowserService"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lwy1;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0

    .line 109
    :cond_4
    iget-object p0, p0, Lp12;->j:Lo12;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvk1;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo12;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo12;-><init>(Lp12;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp12;->j:Lo12;

    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lvk1;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp12;->k:Lmz1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lmz1;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lp12;->j:Lo12;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Lo12;->d:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lo12;->e:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lo12;->f:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lkb1;

    .line 43
    .line 44
    invoke-static {v3}, Lh02;->o(Lkb1;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lp12;->j:Lo12;

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_9

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lp12;->l:Lbd2;

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    new-instance p3, Lbd2;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-direct {p3, p0, v0}, Lbd2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lp12;->l:Lbd2;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_f

    .line 50
    .line 51
    :cond_2
    if-eqz p3, :cond_5

    .line 52
    .line 53
    iget-object v2, p0, Lp12;->h:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    iget-object v0, p0, Lp12;->m:Lza;

    .line 57
    .line 58
    invoke-virtual {v0}, Lza;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lya;

    .line 63
    .line 64
    invoke-virtual {v0}, Lya;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_3
    move-object v3, v0

    .line 69
    check-cast v3, Lva;

    .line 70
    .line 71
    invoke-virtual {v3}, Lva;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Lva;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Loy1;

    .line 82
    .line 83
    iget-object v4, v3, Loy1;->a:Lbz1;

    .line 84
    .line 85
    iget-object v4, v4, Lbz1;->b:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-static {v4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    monitor-exit v2

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    monitor-exit v2

    .line 99
    goto :goto_1

    .line 100
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0

    .line 102
    :cond_5
    :goto_1
    move-object v3, v1

    .line 103
    :goto_2
    if-nez v3, :cond_7

    .line 104
    .line 105
    invoke-static {p1}, Lp12;->b(Landroid/content/Intent;)Luz1;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p0, p3}, Lp12;->g(Luz1;)Loy1;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    iget-boolean p1, p0, Lp12;->n:Z

    .line 116
    .line 117
    if-nez p1, :cond_10

    .line 118
    .line 119
    invoke-virtual {p0}, Lp12;->j()V

    .line 120
    .line 121
    .line 122
    return p2

    .line 123
    :cond_6
    invoke-virtual {p0, v3}, Lp12;->a(Loy1;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    move-object v4, v3

    .line 127
    const-string p3, "android.intent.action.MEDIA_BUTTON"

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_8

    .line 138
    .line 139
    iget-object p3, v4, Loy1;->a:Lbz1;

    .line 140
    .line 141
    iget-object v0, p3, Lbz1;->l:Landroid/os/Handler;

    .line 142
    .line 143
    new-instance v2, Lj91;

    .line 144
    .line 145
    const/16 v3, 0x15

    .line 146
    .line 147
    invoke-direct {v2, p3, p1, v3}, Lj91;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-eqz p3, :cond_9

    .line 159
    .line 160
    const-string v0, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    .line 161
    .line 162
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    move-object p3, v1

    .line 168
    :goto_3
    instance-of v0, p3, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    check-cast p3, Ljava/lang/String;

    .line 173
    .line 174
    move-object v5, p3

    .line 175
    goto :goto_4

    .line 176
    :cond_a
    move-object v5, v1

    .line 177
    :goto_4
    if-nez v5, :cond_b

    .line 178
    .line 179
    iget-boolean p1, p0, Lp12;->n:Z

    .line 180
    .line 181
    if-nez p1, :cond_10

    .line 182
    .line 183
    invoke-virtual {p0}, Lp12;->j()V

    .line 184
    .line 185
    .line 186
    return p2

    .line 187
    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    if-eqz p3, :cond_c

    .line 192
    .line 193
    const-string v0, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    .line 194
    .line 195
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    goto :goto_5

    .line 200
    :cond_c
    move-object p3, v1

    .line 201
    :goto_5
    instance-of v0, p3, Landroid/os/Bundle;

    .line 202
    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    check-cast p3, Landroid/os/Bundle;

    .line 206
    .line 207
    :goto_6
    move-object v6, p3

    .line 208
    goto :goto_7

    .line 209
    :cond_d
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :goto_7
    invoke-virtual {p0, v1}, Lp12;->c(Lee0;)Lmz1;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3, v4}, Lmz1;->c(Loy1;)Lsv1;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-nez v7, :cond_e

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_e
    iget-object p3, v4, Loy1;->a:Lbz1;

    .line 224
    .line 225
    iget-object p3, p3, Lbz1;->l:Landroid/os/Handler;

    .line 226
    .line 227
    new-instance v2, Llj;

    .line 228
    .line 229
    invoke-direct/range {v2 .. v7}, Llj;-><init>(Lmz1;Loy1;Ljava/lang/String;Landroid/os/Bundle;Lsv1;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p3, v2}, Liv3;->l0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    :goto_8
    iget-boolean p3, p0, Lp12;->n:Z

    .line 236
    .line 237
    if-nez p3, :cond_10

    .line 238
    .line 239
    const-string p3, "androidx.media3.session.intent.uid"

    .line 240
    .line 241
    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_10

    .line 246
    .line 247
    const-string p3, "androidx.media3.session.intent.uid"

    .line 248
    .line 249
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p0, v1}, Lp12;->c(Lee0;)Lmz1;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    iget-object p3, p3, Lmz1;->m:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {p3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iput-boolean p1, p0, Lp12;->n:Z

    .line 264
    .line 265
    if-nez p1, :cond_10

    .line 266
    .line 267
    const-string p1, "MSessionService"

    .line 268
    .line 269
    const-string p3, "Terminating service that was started by a stale start intent"

    .line 270
    .line 271
    invoke-static {p1, p3}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lp12;->j()V

    .line 275
    .line 276
    .line 277
    :cond_10
    :goto_9
    return p2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lp12;->c(Lee0;)Lmz1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, Lmz1;->r:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lp12;->d()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Loy1;

    .line 27
    .line 28
    iget-object v3, v3, Loy1;->a:Lbz1;

    .line 29
    .line 30
    invoke-virtual {v3}, Lbz1;->K()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Lbz1;->t:Lmm2;

    .line 34
    .line 35
    iget-object v3, v3, Lq;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lsk2;

    .line 38
    .line 39
    invoke-interface {v3}, Lsk2;->isPlaying()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Lp12;->c(Lee0;)Lmz1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lmz1;->b()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lp12;->d()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move v0, v1

    .line 61
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v0, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Loy1;

    .line 72
    .line 73
    iget-object v2, v2, Loy1;->a:Lbz1;

    .line 74
    .line 75
    invoke-virtual {v2}, Lbz1;->K()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lbz1;->t:Lmm2;

    .line 79
    .line 80
    iget-object v2, v2, Lq;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lsk2;

    .line 83
    .line 84
    invoke-interface {v2, v1}, Lsk2;->S(Z)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
