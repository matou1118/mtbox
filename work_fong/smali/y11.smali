.class public final Ly11;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ls61;
.implements Ls03;
.implements Lvz3;


# instance fields
.field public final c:Ln01;

.field public final h:Luz3;

.field public final i:Lkg0;

.field public j:Lsz3;

.field public k:Ltk1;

.field public l:Lsx0;


# direct methods
.method public constructor <init>(Ln01;Luz3;Lkg0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly11;->k:Ltk1;

    .line 6
    .line 7
    iput-object v0, p0, Ly11;->l:Lsx0;

    .line 8
    .line 9
    iput-object p1, p0, Ly11;->c:Ln01;

    .line 10
    .line 11
    iput-object p2, p0, Ly11;->h:Luz3;

    .line 12
    .line 13
    iput-object p3, p0, Ly11;->i:Lkg0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final E()Luz3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly11;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly11;->h:Luz3;

    .line 5
    .line 6
    return-object p0
.end method

.method public final O()Lxw0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly11;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly11;->l:Lsx0;

    .line 5
    .line 6
    iget-object p0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lxw0;

    .line 9
    .line 10
    return-object p0
.end method

.method public final a(Lhk1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly11;->k:Ltk1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltk1;->d(Lhk1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly11;->k:Ltk1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltk1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ltk1;-><init>(Lqk1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly11;->k:Ltk1;

    .line 11
    .line 12
    new-instance v0, Lzx1;

    .line 13
    .line 14
    new-instance v1, Ldz;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Ldz;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lzx1;-><init>(Ls03;Ldz;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lsx0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lsx0;-><init>(Lzx1;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ly11;->l:Lsx0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lzx1;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ly11;->i:Lkg0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lkg0;->run()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final l0()Ltk1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly11;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly11;->k:Ltk1;

    .line 5
    .line 6
    return-object p0
.end method

.method public final m()Lsz3;
    .locals 4

    .line 1
    iget-object v0, p0, Ly11;->c:Ln01;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln01;->m()Lsz3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Ln01;->X:Lt03;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Ly11;->j:Lsz3;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v1, p0, Ly11;->j:Lsz3;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Ln01;->e0()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    instance-of v2, v1, Landroid/app/Application;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v1, Landroid/app/Application;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_1
    new-instance v2, Lt03;

    .line 46
    .line 47
    iget-object v3, v0, Ln01;->m:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0, v3}, Lt03;-><init>(Landroid/app/Application;Ls03;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Ly11;->j:Lsz3;

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_3
    return-object v1
.end method

.method public final r()Lab2;
    .locals 5

    .line 1
    iget-object v0, p0, Ly11;->c:Ln01;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln01;->e0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lab2;

    .line 31
    .line 32
    invoke-direct {v2}, Lab2;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Li40;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v4, Lrz3;->e:Lxw3;

    .line 40
    .line 41
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v1, Lr41;->w:Lzi2;

    .line 45
    .line 46
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lr41;->x:Lzi2;

    .line 50
    .line 51
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Ln01;->m:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lr41;->y:Lzi2;

    .line 59
    .line 60
    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v2
.end method
