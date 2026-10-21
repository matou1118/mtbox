.class public final Luy1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ltz1;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final h:Lk12;

.field public final i:Ljava/util/ArrayList;

.field public final synthetic j:Lwy1;


# direct methods
.method public constructor <init>(Lwy1;Lk12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luy1;->j:Lwy1;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Luy1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Luy1;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p2, p0, Luy1;->h:Lk12;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(IILly1;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Luy1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object p3, p0, Luy1;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    add-int/lit8 p3, p3, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz p3, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Luy1;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lvy1;

    .line 26
    .line 27
    iget-object v1, p0, Luy1;->h:Lk12;

    .line 28
    .line 29
    iget-object v2, v0, Lvy1;->b:Lk12;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lk12;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Lvy1;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Luy1;->i:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    monitor-exit p2

    .line 66
    return-void

    .line 67
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object p2, p0, Luy1;->j:Lwy1;

    .line 69
    .line 70
    new-instance p3, Lj91;

    .line 71
    .line 72
    const/16 p4, 0x9

    .line 73
    .line 74
    invoke-direct {p3, p0, p1, p4}, Lj91;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Lwy1;->g(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0
.end method

.method public final d(IILly1;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p3, Lly1;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :goto_1
    move-object v5, p1

    .line 10
    goto :goto_2

    .line 11
    :cond_1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :goto_2
    if-eqz p4, :cond_3

    .line 15
    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Luy1;->j:Lwy1;

    .line 19
    .line 20
    iget-object v2, p1, Lwy1;->c:Lfu1;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p1, v2, Lfu1;->d:Lwy1;

    .line 26
    .line 27
    iget-object p1, p1, Lwy1;->m:Lxb;

    .line 28
    .line 29
    new-instance v0, Lxr;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v3, p0, Luy1;->h:Lk12;

    .line 33
    .line 34
    move-object v4, p4

    .line 35
    invoke-direct/range {v0 .. v5}, Lxr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string p0, "options cannot be null in notifyChildrenChanged"

    .line 43
    .line 44
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const-string p0, "parentId cannot be null in notifyChildrenChanged"

    .line 49
    .line 50
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Luy1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Luy1;

    .line 12
    .line 13
    iget-object p0, p0, Luy1;->h:Lk12;

    .line 14
    .line 15
    iget-object p1, p1, Luy1;->h:Lk12;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lk12;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Luy1;->h:Lk12;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
