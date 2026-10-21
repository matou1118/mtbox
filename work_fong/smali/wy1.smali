.class public final Lwy1;
.super Landroid/app/Service;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public c:Lfu1;

.field public final h:Lnr1;

.field public final i:Lbu1;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lza;

.field public l:Lbu1;

.field public final m:Lxb;

.field public n:Lf02;

.field public final o:Lxt1;

.field public final p:Lbz1;

.field public final q:Lna;

.field public final r:Lbz1;


# direct methods
.method public constructor <init>(Lbz1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnr1;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lnr1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwy1;->h:Lnr1;

    .line 12
    .line 13
    new-instance v2, Lbu1;

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v4, "android.media.session.MediaController"

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v3, p0

    .line 21
    invoke-direct/range {v2 .. v7}, Lbu1;-><init>(Lwy1;Ljava/lang/String;IILxt1;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v3, Lwy1;->i:Lbu1;

    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v3, Lwy1;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p0, Lza;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Li63;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v3, Lwy1;->k:Lza;

    .line 40
    .line 41
    new-instance p0, Lxb;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lxb;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lxb;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p0, v3, Lwy1;->m:Lxb;

    .line 56
    .line 57
    iget-object p0, p1, Lbz1;->f:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p0}, Lxt1;->w(Landroid/content/Context;)Lxt1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v3, Lwy1;->o:Lxt1;

    .line 64
    .line 65
    iput-object p1, v3, Lwy1;->p:Lbz1;

    .line 66
    .line 67
    new-instance p0, Lna;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lna;-><init>(Lbz1;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v3, Lwy1;->q:Lna;

    .line 73
    .line 74
    iput-object p1, v3, Lwy1;->r:Lbz1;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lk12;
    .locals 0

    .line 1
    iget-object p0, p0, Lwy1;->c:Lfu1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcu1;->b()Lk12;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(Lf02;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwy1;->p:Lbz1;

    .line 2
    .line 3
    iget-object v0, v0, Lbz1;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwy1;->onCreate()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lwy1;->n:Lf02;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lwy1;->n:Lf02;

    .line 18
    .line 19
    iget-object p0, p0, Lwy1;->c:Lfu1;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lfu1;->d:Lwy1;

    .line 25
    .line 26
    iget-object v0, v0, Lwy1;->m:Lxb;

    .line 27
    .line 28
    new-instance v1, Ly21;

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, p0, p1, v3, v2}, Ly21;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lxb;->b(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "The session token has already been set"

    .line 41
    .line 42
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p0, "Session token may not be null"

    .line 47
    .line 48
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Ljava/lang/String;Lju1;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwy1;->a()Lk12;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p1, "onLoadChildren(): Ignoring empty parentId from "

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Lk12;->a:Lm12;

    .line 19
    .line 20
    iget-object p1, p1, Lm12;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "MLSLegacyStub"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p2, p0}, Lju1;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p2}, Lju1;->a()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lpy1;

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    move-object v5, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    invoke-direct/range {v0 .. v5}, Lpy1;-><init>(Lwy1;Lk12;Lju1;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lwy1;->g(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(Ljava/lang/String;Lju1;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwy1;->a()Lk12;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p1, "Ignoring empty itemId from "

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v3, Lk12;->a:Lm12;

    .line 19
    .line 20
    iget-object p1, p1, Lm12;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "MLSLegacyStub"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p2, p0}, Lju1;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p2}, Lju1;->a()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Llj;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    move-object v2, p0

    .line 46
    move-object v5, p1

    .line 47
    move-object v4, p2

    .line 48
    invoke-direct/range {v0 .. v5}, Llj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lwy1;->g(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwy1;->a()Lk12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p1, "onUnsubscribe(): Ignoring empty id from "

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lk12;->a:Lm12;

    .line 19
    .line 20
    iget-object p1, p1, Lm12;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "MLSLegacyStub"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v1, Lhe;

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-direct {v1, v2, p0, v0, p1}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lwy1;->g(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f(Ljava/lang/String;Lbu1;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Lyt1;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lyt1;-><init>(Lwy1;Ljava/lang/String;Lbu1;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, v1, Lwy1;->l:Lbu1;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0, p0}, Lwy1;->c(Ljava/lang/String;Lju1;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, v2, v0, v5}, Lwy1;->c(Ljava/lang/String;Lju1;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object p0, v1, Lwy1;->l:Lbu1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lju1;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, v3, Lbu1;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, " id="

    .line 36
    .line 37
    const-string p2, "onLoadChildren must call detach() or sendResult() before returning for package="

    .line 38
    .line 39
    invoke-static {p2, p0, p1, v2}, Lcc2;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwy1;->r:Lbz1;

    .line 2
    .line 3
    iget-object p0, p0, Lbz1;->l:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {p0, p1}, Liv3;->l0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lwy1;->c:Lfu1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfu1;->b:Leu1;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Liu1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Liu1;-><init>(Lwy1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lwy1;->c:Lfu1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lhu1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lhu1;-><init>(Lwy1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lwy1;->c:Lfu1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lfu1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lfu1;-><init>(Lwy1;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lwy1;->c:Lfu1;

    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Lcu1;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwy1;->m:Lxb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lxb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
