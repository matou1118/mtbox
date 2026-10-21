.class public abstract Ljj;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final h:Ljava/util/HashSet;

.field public final i:Lw8;

.field public final j:Ljl0;

.field public k:Landroid/os/Looper;

.field public l:Lfl3;

.field public m:Lvl2;

.field public n:Lxh;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljj;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljj;->h:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lw8;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lw8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr22;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ljj;->i:Lw8;

    .line 32
    .line 33
    new-instance v0, Ljl0;

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Ljl0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr22;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ljj;->j:Ljl0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a(Liy1;)Z
    .locals 0

    .line 1
    instance-of p0, p0, La00;

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lr22;)Lw8;
    .locals 2

    .line 1
    new-instance v0, Lw8;

    .line 2
    .line 3
    iget-object p0, p0, Ljj;->i:Lw8;

    .line 4
    .line 5
    iget-object p0, p0, Lw8;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p1}, Lw8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr22;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public abstract c(Lr22;Lq5;J)Loz1;
.end method

.method public final d(Ls22;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljj;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ls22;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj;->k:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljj;->h:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljj;->h()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Lfl3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract k()Liy1;
.end method

.method public l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract m()V
.end method

.method public final n(Ls22;Lvl2;Lxh;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljj;->k:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, Lr41;->n(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ljj;->m:Lvl2;

    .line 19
    .line 20
    iput-object p3, p0, Ljj;->n:Lxh;

    .line 21
    .line 22
    iget-object p2, p0, Ljj;->l:Lfl3;

    .line 23
    .line 24
    iget-object v1, p0, Ljj;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ljj;->k:Landroid/os/Looper;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iput-object v0, p0, Ljj;->k:Landroid/os/Looper;

    .line 34
    .line 35
    iget-object p2, p0, Ljj;->h:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, Lxh;->b()Lgc0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljj;->q(Lgc0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljj;->g(Ls22;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0, p2}, Ls22;->a(Ljj;Lfl3;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljj;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public abstract q(Lgc0;)V
.end method

.method public final r(Lfl3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljj;->l:Lfl3;

    .line 2
    .line 3
    iget-object v0, p0, Ljj;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ls22;

    .line 20
    .line 21
    invoke-interface {v1, p0, p1}, Ls22;->a(Ljj;Lfl3;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public abstract s(Loz1;)V
.end method

.method public final t(Ls22;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljj;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ljj;->k:Landroid/os/Looper;

    .line 14
    .line 15
    iput-object p1, p0, Ljj;->l:Lfl3;

    .line 16
    .line 17
    iput-object p1, p0, Ljj;->m:Lvl2;

    .line 18
    .line 19
    iget-object p1, p0, Ljj;->h:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljj;->u()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Ljj;->d(Ls22;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract u()V
.end method

.method public final v(Lkl0;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ljj;->j:Ljl0;

    .line 2
    .line 3
    iget-object p0, p0, Ljl0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lil0;

    .line 20
    .line 21
    iget-object v2, v1, Lil0;->b:Lkl0;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final x(Lw22;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ljj;->i:Lw8;

    .line 2
    .line 3
    iget-object p0, p0, Lw8;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lv22;

    .line 22
    .line 23
    iget-object v2, v1, Lv22;->b:Lw22;

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public y(Liy1;)V
    .locals 0

    .line 1
    return-void
.end method
