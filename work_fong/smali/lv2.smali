.class public final Llv2;
.super Ldk;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldk;->c:Lsi2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsi2;->c()Ljg1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, Ljg1;->e0:Lsi2;

    .line 8
    .line 9
    iput-object p0, v0, Ljg1;->f0:Lus;

    .line 10
    .line 11
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 p1, 0x1a

    .line 14
    .line 15
    if-lt p0, p1, :cond_0

    .line 16
    .line 17
    new-instance p0, Landroid/content/Intent;

    .line 18
    .line 19
    const-string p1, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "package:"

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ln01;->d0()Lq7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Ljg1;->l0:Lg01;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lg01;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljg1;->n0()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    new-instance p0, Lfg1;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lfg1;-><init>(Ljg1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljg1;->p0(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final request()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ldk;->c:Lsi2;

    .line 2
    .line 3
    iget-object v1, v0, Lsi2;->e:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    const-string v2, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    if-lt v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lsi2;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lsi2;->a()Lq7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Ldk;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Ldk;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Ldk;->b()V

    .line 50
    .line 51
    .line 52
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    return-void
.end method
