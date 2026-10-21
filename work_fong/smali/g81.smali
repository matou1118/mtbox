.class public final Lg81;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Lqc;

.field public final b:Lbd2;

.field public final c:Lxh;

.field public final d:Lpd1;

.field public final e:Lpd1;

.field public final f:Lpd1;

.field public final g:Lpd1;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/HashSet;

.field public final j:Luh3;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Lpd1;


# direct methods
.method public constructor <init>(Lxt1;Llg3;Lgd0;Lbd2;Lxh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqc;

    .line 5
    .line 6
    new-instance v1, Lse;

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lqc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lqc;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lak1;

    .line 21
    .line 22
    const/16 p2, 0x12

    .line 23
    .line 24
    invoke-direct {p1, v0, p2}, Lak1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lqc;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Liv3;->E()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Luh3;

    .line 34
    .line 35
    new-instance v1, Landroid/os/Handler;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v1}, Luh3;-><init>(Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v0, Lqc;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p0, Lg81;->a:Lqc;

    .line 47
    .line 48
    iput-object p4, p0, Lg81;->b:Lbd2;

    .line 49
    .line 50
    iput-object p5, p0, Lg81;->c:Lxh;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p3, p1}, Lgd0;->c(I)Lpd1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lg81;->d:Lpd1;

    .line 61
    .line 62
    const/4 p4, 0x1

    .line 63
    invoke-virtual {p3, p4}, Lgd0;->c(I)Lpd1;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p5, p0, Lg81;->e:Lpd1;

    .line 71
    .line 72
    const/4 p5, 0x2

    .line 73
    invoke-virtual {p3, p5}, Lgd0;->c(I)Lpd1;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p5, p0, Lg81;->f:Lpd1;

    .line 81
    .line 82
    const/4 p5, 0x3

    .line 83
    invoke-virtual {p3, p5}, Lgd0;->c(I)Lpd1;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lg81;->g:Lpd1;

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    xor-int/2addr p3, p4

    .line 97
    invoke-static {p3}, Lr41;->v(Z)V

    .line 98
    .line 99
    .line 100
    new-instance p3, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    check-cast p4, Le91;

    .line 107
    .line 108
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4}, Le91;->a()Lde1;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-direct {p3, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, Lg81;->h:Ljava/util/HashSet;

    .line 119
    .line 120
    new-instance p3, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p3, p0, Lg81;->i:Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-static {}, Liv3;->E()Landroid/os/Looper;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    new-instance p4, Luh3;

    .line 132
    .line 133
    new-instance p5, Landroid/os/Handler;

    .line 134
    .line 135
    invoke-direct {p5, p3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p4, p5}, Luh3;-><init>(Landroid/os/Handler;)V

    .line 139
    .line 140
    .line 141
    iput-object p4, p0, Lg81;->j:Luh3;

    .line 142
    .line 143
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Le91;

    .line 148
    .line 149
    iget-object p1, p1, Le91;->d:Ljava/lang/String;

    .line 150
    .line 151
    iput-object p1, p0, Lg81;->l:Ljava/lang/String;

    .line 152
    .line 153
    return-void
.end method

.method public static b(Landroid/net/Uri;Lfd3;)Landroid/net/Uri$Builder;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lfd3;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p0, p1, Lfd3;->b:Ltd1;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return-object v0
.end method

.method public static d(Led3;Ljava/util/List;Lmd1;Lmd1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Led3;->c:Lfd3;

    .line 2
    .line 3
    iget-object v1, v0, Lfd3;->d:Ltd1;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Le91;

    .line 20
    .line 21
    iget-object v3, p0, Led3;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v2, Le91;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v2, v2, Le91;->a:Ld91;

    .line 32
    .line 33
    iget-object v2, v2, Ld91;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ltd1;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ltd1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v3, v0}, Lg81;->b(Landroid/net/Uri;Lfd3;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Lid1;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v3}, Lid1;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg81;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg81;->m:Lpd1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg81;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lg81;->e(J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lg81;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lg81;->i:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Ls2;

    .line 28
    .line 29
    const/16 v2, 0x1d

    .line 30
    .line 31
    invoke-direct {v1, p0, v0, v2}, Ls2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lg81;->j:Luh3;

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1, p2}, Luh3;->f(Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final c(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg81;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lg81;->b:Lbd2;

    .line 4
    .line 5
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lgd0;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v1, p1, v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lgd0;->z:Ls81;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object p0, p0, Lgd0;->j:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lfd0;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v4, v3, Lfd0;->a:Le91;

    .line 50
    .line 51
    invoke-virtual {v4}, Le91;->b()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    :goto_2
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v0, v2}, Lfd0;->f(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v3, v4, p1, p2, v0}, Lfd0;->a(Landroid/net/Uri;JLjava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return-void
.end method

.method public final e(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg81;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lg81;->m:Lpd1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lpd1;->n(I)Lqy0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lf0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Lf0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v3, p1, v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v3, p0, Lg81;->h:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lg81;->i:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    iput-object v2, p0, Lg81;->l:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lg81;->l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lg81;->c(J)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg81;->a:Lqc;

    .line 2
    .line 3
    iget-object v1, v0, Lqc;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lna;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lna;->Y(Leo1;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lqc;->k:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lqc;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Luh3;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Luh3;->g()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lqc;->j:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iput-object v2, v0, Lqc;->g:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v2, v0, Lqc;->i:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v2, v0, Lqc;->h:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Lqc;->a:Z

    .line 34
    .line 35
    iget-object v0, p0, Lg81;->j:Luh3;

    .line 36
    .line 37
    invoke-virtual {v0}, Luh3;->g()V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lg81;->k:Z

    .line 41
    .line 42
    return-void
.end method
