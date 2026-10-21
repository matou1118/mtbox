.class public final Lov2;
.super Ldk;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

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
    invoke-virtual {v0, p1, p0}, Ljg1;->q0(Lsi2;Lus;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final request()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldk;->c:Lsi2;

    .line 2
    .line 3
    iget-object v0, v0, Lsi2;->e:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    const-string v1, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ldk;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Ldk;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Ldk;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
