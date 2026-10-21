.class public abstract Lzd1;
.super Lkd1;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/Collection;


# static fields
.field public static final synthetic j:I


# instance fields
.field public transient h:Lzt2;

.field public transient i:Lde1;


# virtual methods
.method public final b()Lpd1;
    .locals 2

    .line 1
    iget-object v0, p0, Lzd1;->h:Lzt2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lkd1;->b()Lpd1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lzt2;

    .line 11
    .line 12
    iput-object v1, p0, Lzd1;->h:Lzt2;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final c(I[Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzd1;->j()Lde1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkd1;->h()Lhu3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lce2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lce2;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, p1

    .line 26
    iget-object v2, v0, Lce2;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p2, p1, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lce2;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lfu2;

    .line 2
    .line 3
    iget-object p0, p0, Lfu2;->k:Lde2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lde2;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lzd1;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lzd1;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lfu2;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lfu2;

    .line 15
    .line 16
    iget v1, v1, Lfu2;->l:I

    .line 17
    .line 18
    iget v2, v0, Lfu2;->l:I

    .line 19
    .line 20
    if-ne v2, v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Lzd1;->j()Lde1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1}, Lzd1;->j()Lde1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq p0, v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lzd1;->j()Lde1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lce2;

    .line 60
    .line 61
    iget-object v1, p1, Lce2;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, v0, Lfu2;->k:Lde2;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lde2;->b(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Lce2;->a()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq v1, p1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public final h()Lhu3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzd1;->j()Lde1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkd1;->h()Lhu3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lwd1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lwd1;-><init>(Lhu3;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzd1;->j()Lde1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvg2;->G(Ljava/util/Set;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract i()Lde1;
.end method

.method public final j()Lde1;
    .locals 2

    .line 1
    iget-object v0, p0, Lzd1;->i:Lde1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lgu2;->p:Lgu2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lyd1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lyd1;-><init>(Lzd1;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lzd1;->i:Lde1;

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzd1;->j()Lde1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
