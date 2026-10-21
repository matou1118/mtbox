.class public abstract Lrz;
.super Ljj;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final o:Ljava/util/HashMap;

.field public p:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrz;->o:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;JLr22;)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method public B(ILjava/lang/Object;)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract C(Ljava/lang/Object;Ljj;Lfl3;)V
.end method

.method public final D(Ljava/lang/Integer;Ljj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrz;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lr41;->n(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Loz;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Loz;-><init>(Lrz;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lpz;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lpz;-><init>(Lrz;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lqz;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Lqz;-><init>(Ljj;Loz;Lpz;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lrz;->p:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Ljj;->i:Lw8;

    .line 39
    .line 40
    iget-object v0, v0, Lw8;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    new-instance v3, Lv22;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v3, Lv22;->a:Landroid/os/Handler;

    .line 50
    .line 51
    iput-object v2, v3, Lv22;->b:Lw22;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lrz;->p:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, Ljj;->j:Ljl0;

    .line 62
    .line 63
    iget-object v0, v0, Ljl0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    new-instance v3, Lil0;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, v3, Lil0;->a:Landroid/os/Handler;

    .line 71
    .line 72
    iput-object v2, v3, Lil0;->b:Lkl0;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ljj;->m:Lvl2;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ljj;->n:Lxh;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1, p1, v0}, Ljj;->n(Ls22;Lvl2;Lxh;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Ljj;->h:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Ljj;->d(Ls22;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lrz;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqz;

    .line 22
    .line 23
    iget-object v1, v0, Lqz;->a:Ljj;

    .line 24
    .line 25
    iget-object v0, v0, Lqz;->b:Loz;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljj;->d(Ls22;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object p0, p0, Lrz;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqz;

    .line 22
    .line 23
    iget-object v1, v0, Lqz;->a:Ljj;

    .line 24
    .line 25
    iget-object v0, v0, Lqz;->b:Loz;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljj;->g(Ls22;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrz;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqz;

    .line 22
    .line 23
    iget-object v0, v0, Lqz;->a:Ljj;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljj;->m()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object p0, p0, Lrz;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lqz;

    .line 22
    .line 23
    iget-object v2, v1, Lqz;->a:Ljj;

    .line 24
    .line 25
    iget-object v3, v1, Lqz;->c:Lpz;

    .line 26
    .line 27
    iget-object v1, v1, Lqz;->b:Loz;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljj;->t(Ls22;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljj;->x(Lw22;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljj;->v(Lkl0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public z(Ljava/lang/Object;Lr22;)Lr22;
    .locals 0

    .line 1
    return-object p2
.end method
