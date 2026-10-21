.class public final Lli2;
.super Lom2;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final g:Ljava/lang/String;

.field public h:Lwh1;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public l:Lph2;


# direct methods
.method public constructor <init>(Lki2;Lil1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhv0;-><init>(Lwd3;Lil1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lli2;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lli2;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lli2;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lli2;->l:Lph2;

    .line 27
    .line 28
    iget-object p1, p0, Lhv0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lil1;

    .line 31
    .line 32
    iget-object p1, p1, Lil1;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Ljv3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lli2;->g:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static A0(Lwh1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fileDownloadUrl"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "fileUrl"

    .line 10
    .line 11
    const-class p3, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, p1, p3}, Lr41;->M(Lwh1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object p3, p0

    .line 18
    check-cast p3, Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    const-string p0, "-fragmented."

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, ".m3u8"

    .line 27
    .line 28
    invoke-virtual {p3, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final B0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lli2;->h:Lwh1;

    .line 2
    .line 3
    const-string v1, "files"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {p0, v0, v2}, Lli2;->C0(Lvh1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lli2;->h:Lwh1;

    .line 15
    .line 16
    const-string v2, "streamingPlaylists"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lvh1;->c()Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lwh1;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "playlistUrl"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v2, v4, v5}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, v3, v2}, Lli2;->C0(Lvh1;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void

    .line 58
    :catch_0
    move-exception p0

    .line 59
    const-string v0, "Could not get streams"

    .line 60
    .line 61
    invoke-static {v0, p0}, Lfb1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final C0(Lvh1;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "fileUrl"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Ljv3;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "-master.m3u8"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :goto_0
    move v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {p1}, Lvh1;->c()Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Lwh1;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const-string v2, "fileDownloadUrl"

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :goto_3
    :try_start_1
    const-class v5, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v1, v5}, Lr41;->M(Lwh1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v7, v1

    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v7}, Ljv3;->h(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_2
    const-string v1, "resolution.label"

    .line 71
    .line 72
    invoke-static {v3, v1, v5}, Lr41;->M(Lwh1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v5, v1

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    move-object v6, v0

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    move-object v6, v2

    .line 88
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "audio"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    move-object v2, p0

    .line 101
    move-object v8, p2

    .line 102
    invoke-virtual/range {v2 .. v8}, Lli2;->x0(Lwh1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    move-object v2, p0

    .line 107
    move-object v8, p2

    .line 108
    invoke-virtual/range {v2 .. v8}, Lli2;->y0(Lwh1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    :goto_5
    move-object p0, v2

    .line 112
    move-object p2, v8

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_6
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    const-string p1, "Could not get streams from array"

    .line 118
    .line 119
    invoke-static {p1, p0}, Lfb1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final L()I
    .locals 2

    .line 1
    iget-object p0, p0, Lli2;->h:Lwh1;

    .line 2
    .line 3
    const-string v0, "nsfw"

    .line 4
    .line 5
    const-class v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lr41;->M(Lwh1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/16 p0, 0x12

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final M()Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhv0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lli2;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lli2;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lli2;->d0()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lli2;->B0()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object p0, p0, Lli2;->h:Lwh1;

    .line 2
    .line 3
    const-string v0, "category.label"

    .line 4
    .line 5
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lr41;->M(Lwh1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final P()Lwg0;
    .locals 6

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lli2;->h:Lwh1;

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Lr41;->M(Lwh1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Lph2; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0xfa

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    const/16 v3, 0xf7

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "..."

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Lfv3;->t:Llv3;

    .line 36
    .line 37
    :try_start_1
    iget-object v4, p0, Lli2;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lhv0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lil1;

    .line 42
    .line 43
    iget-object p0, p0, Lil1;->i:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, "/api/v1/videos/"

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "/description"

    .line 62
    .line 63
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v3, p0}, Llv3;->o(Ljava/lang/String;)Lrq3;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {}, Lw8;->K()Lxt1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object p0, p0, Lrq3;->k:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, p0}, Lxt1;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lwh1;

    .line 87
    .line 88
    invoke-static {p0, v0, v2}, Lr41;->M(Lwh1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lgs2; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lxh1; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    :catch_0
    :cond_0
    new-instance p0, Lwg0;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-direct {p0, v1, v0}, Lwg0;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :catch_1
    sget-object p0, Lwg0;->i:Lwg0;

    .line 103
    .line 104
    return-object p0
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object p0, p0, Lli2;->h:Lwh1;

    .line 2
    .line 3
    const-string v0, "dislikes"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lwh1;->d(JLjava/lang/String;)J

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S()Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "storyboards"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Lli2;->z0(Ljava/lang/String;)Lwh1;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgs2; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Lwh1;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    check-cast v2, Lwh1;

    .line 43
    .line 44
    const-string v3, "storyboardPath"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v3, v4}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "spriteWidth"

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v2, v5, v4}, Lwh1;->c(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v6, "spriteHeight"

    .line 59
    .line 60
    invoke-virtual {v2, v5, v6}, Lwh1;->c(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const-string v7, "totalWidth"

    .line 65
    .line 66
    invoke-virtual {v2, v5, v7}, Lwh1;->c(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const-string v8, "totalHeight"

    .line 71
    .line 72
    invoke-virtual {v2, v5, v8}, Lwh1;->c(ILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    div-int/2addr v7, v4

    .line 77
    div-int/2addr v8, v6

    .line 78
    const-string v4, "spriteDuration"

    .line 79
    .line 80
    invoke-virtual {v2, v5, v4}, Lwh1;->c(ILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    new-instance v2, Lg21;

    .line 84
    .line 85
    iget-object v4, p0, Lli2;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4, v3}, Lau0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    aget-object v3, v3, v5

    .line 102
    .line 103
    invoke-static {v3, v4, v3, v4}, Lla3;->h(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v2, v3}, Lg21;-><init>(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return-object v1

    .line 115
    :catch_0
    move-exception p0

    .line 116
    new-instance v0, Lgv0;

    .line 117
    .line 118
    const-string v1, "Could not get frames"

    .line 119
    .line 120
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final T()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhv0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lli2;->d0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const-string v3, "playlistUrl"

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lli2;->h:Lwh1;

    .line 16
    .line 17
    const-string v1, "files"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljv3;->j(Ljava/util/Map;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lli2;->h:Lwh1;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v3, v2}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    iget-object p0, p0, Lli2;->h:Lwh1;

    .line 41
    .line 42
    const-string v0, "streamingPlaylists"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lvh1;->b(I)Lwh1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v3, v2}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object p0, p0, Lli2;->h:Lwh1;

    .line 2
    .line 3
    const-string v0, "account.host"

    .line 4
    .line 5
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lr41;->M(Lwh1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    iget-object p0, p0, Lli2;->h:Lwh1;

    .line 4
    .line 5
    const-string v1, "language.id"

    .line 6
    .line 7
    const-class v2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, v1, v2}, Lr41;->M(Lwh1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lph2; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method

.method public final W()J
    .locals 3

    .line 1
    iget-object p0, p0, Lli2;->h:Lwh1;

    .line 2
    .line 3
    const-string v0, "duration"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lwh1;->d(JLjava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object p0, p0, Lli2;->h:Lwh1;

    .line 2
    .line 3
    const-string v0, "licence.label"

    .line 4
    .line 5
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lr41;->M(Lwh1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object p0, p0, Lli2;->h:Lwh1;

    .line 2
    .line 3
    const-string v0, "likes"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lwh1;->d(JLjava/lang/String;)J

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lli2;->h:Lwh1;

    .line 2
    .line 3
    const-string v0, "privacy"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "id"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Lwh1;->c(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b0()Loo0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lli2;->j0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lli2;->g:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lli2;->h:Lwh1;

    .line 14
    .line 15
    const-string v1, "account.name"

    .line 16
    .line 17
    const-class v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Lr41;->M(Lwh1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lli2;->h:Lwh1;

    .line 26
    .line 27
    const-string v4, "account.host"

    .line 28
    .line 29
    invoke-static {v1, v4, v3}, Lr41;->M(Lwh1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "/api/v1/accounts/"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "@"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "/videos?start=0&count=8"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string v1, "/api/v1/search/videos"

    .line 70
    .line 71
    invoke-static {v2, v1}, Lau0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "start=0&count=8&sort=-createdAt"

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    const-string v5, "&tagsOneOf="

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    sget-object v5, Ljv3;->a:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-static {v4, v5}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "?"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    invoke-static {v0}, Ljv3;->f(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v3, 0x0

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_2
    new-instance v1, Lht;

    .line 141
    .line 142
    iget-object v4, p0, Lhv0;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lwd3;

    .line 145
    .line 146
    iget v4, v4, Lwd3;->a:I

    .line 147
    .line 148
    invoke-direct {v1, v4}, Loo0;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lhv0;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Llv3;

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Llv3;->o(Ljava/lang/String;)Lrq3;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lrq3;->k:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, Ljv3;->f(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_3

    .line 168
    .line 169
    :try_start_0
    invoke-static {}, Lw8;->K()Lxt1;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4, v0}, Lxt1;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lwh1;
    :try_end_0
    .catch Lxh1; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catch_0
    move-exception p0

    .line 181
    const-string v0, "Could not parse json data for related videos"

    .line 182
    .line 183
    invoke-static {v0, p0}, Lfb1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :cond_3
    move-object v0, v3

    .line 188
    :goto_2
    if-eqz v0, :cond_5

    .line 189
    .line 190
    :try_start_1
    const-string v4, "data"

    .line 191
    .line 192
    invoke-static {v0, v4}, Lr41;->Y(Lwh1;Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lvh1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_5

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    instance-of v4, v3, Lwh1;

    .line 213
    .line 214
    if-eqz v4, :cond_4

    .line 215
    .line 216
    check-cast v3, Lwh1;

    .line 217
    .line 218
    new-instance v4, Lmi2;

    .line 219
    .line 220
    invoke-direct {v4, v3, v2}, Lmi2;-><init>(Lwh1;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Lmi2;->getUrl()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v5, p0, Lhv0;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, Lil1;

    .line 230
    .line 231
    iget-object v5, v5, Lil1;->h:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_4

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Lht;->z(Lpd3;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catch_1
    move-exception p0

    .line 244
    const-string v0, "Could not extract related videos"

    .line 245
    .line 246
    invoke-static {v0, p0}, Lfb1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :cond_5
    return-object v1
.end method

.method public final c0()Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "chapters"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Lli2;->z0(Ljava/lang/String;)Lwh1;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgs2; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    move v3, v0

    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lvh1;->b(I)Lwh1;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lud3;

    .line 38
    .line 39
    const-string v6, "title"

    .line 40
    .line 41
    invoke-virtual {v4, v6, v2}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const-string v6, "timecode"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v6}, Lwh1;->c(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v1

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception p0

    .line 62
    :goto_1
    const-string v0, "Could not get stream segments"

    .line 63
    .line 64
    invoke-static {v0, p0}, Lfb1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method public final d0()I
    .locals 1

    .line 1
    iget-object p0, p0, Lli2;->h:Lwh1;

    .line 2
    .line 3
    const-string v0, "isLive"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lwh1;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x2

    .line 14
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lli2;->h:Lwh1;

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lr41;->M(Lwh1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final e0()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lli2;->h:Lwh1;

    .line 2
    .line 3
    const-string v1, "channel"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lli2;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p0}, Le2;->b(Lwh1;Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lli2;->h:Lwh1;

    .line 2
    .line 3
    const-string v0, "channel.displayName"

    .line 4
    .line 5
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lr41;->M(Lwh1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lli2;->h:Lwh1;

    .line 2
    .line 3
    const-string v0, "channel.url"

    .line 4
    .line 5
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lr41;->M(Lwh1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final h0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lli2;->l:Lph2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lli2;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    throw v0
.end method

.method public final i0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lli2;->h:Lwh1;

    .line 2
    .line 3
    const-string v0, "support"

    .line 4
    .line 5
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lr41;->M(Lwh1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Lph2; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public final j0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lli2;->h:Lwh1;

    .line 2
    .line 3
    const-string v0, "tags"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lr41;->U(Lvh1;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lli2;->h:Lwh1;

    .line 2
    .line 3
    const-string v0, "publishedAt"

    .line 4
    .line 5
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lr41;->M(Lwh1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final l0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lli2;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lli2;->h:Lwh1;

    .line 4
    .line 5
    invoke-static {p0, v0}, Le2;->g(Lwh1;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m0()V
    .locals 1

    .line 1
    const-string v0, "((#|&|\\?)start=\\d{0,3}h?\\d{0,3}m?\\d{1,3}s?)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lom2;->n0(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Llv3;)V
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    iget-object v1, p0, Lhv0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lil1;

    .line 6
    .line 7
    iget-object v2, v1, Lil1;->i:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lli2;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v5, "/api/v1/videos/"

    .line 20
    .line 21
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Llv3;->o(Ljava/lang/String;)Lrq3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lrq3;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "Could not extract PeerTube stream data"

    .line 40
    .line 41
    :try_start_0
    invoke-static {}, Lw8;->K()Lxt1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Lxt1;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lwh1;

    .line 50
    .line 51
    iput-object p1, p0, Lli2;->h:Lwh1;
    :try_end_0
    .catch Lxh1; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const-string v2, "error"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p1, v2, v3}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljv3;->f(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lli2;->i:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    :try_start_1
    iget-object v2, p0, Lhv0;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Llv3;

    .line 79
    .line 80
    iget-object v1, v1, Lil1;->i:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "/captions"

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Llv3;->o(Ljava/lang/String;)Lrq3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {}, Lw8;->K()Lxt1;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, v1, Lrq3;->k:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lxt1;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lwh1;

    .line 122
    .line 123
    const-string v2, "data"

    .line 124
    .line 125
    const-class v3, Lvh1;

    .line 126
    .line 127
    invoke-static {v1, v2, v3}, Lr41;->M(Lwh1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lvh1;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    instance-of v3, v2, Lwh1;

    .line 148
    .line 149
    if-eqz v3, :cond_0

    .line 150
    .line 151
    check-cast v2, Lwh1;

    .line 152
    .line 153
    const-string v3, "captionPath"

    .line 154
    .line 155
    const-class v5, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2, v3, v5}, Lr41;->M(Lwh1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const-string v3, "language.id"

    .line 179
    .line 180
    invoke-static {v2, v3, v5}, Lr41;->M(Lwh1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v11, v2

    .line 185
    check-cast v11, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v8, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/4 v9, 0x1

    .line 192
    add-int/2addr v2, v9

    .line 193
    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Ltx1;->a(Ljava/lang/String;)Ltx1;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    if-eqz v10, :cond_0

    .line 202
    .line 203
    invoke-static {v11}, Ljv3;->h(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_0

    .line 208
    .line 209
    if-eqz v11, :cond_1

    .line 210
    .line 211
    iget-object v2, v10, Ltx1;->h:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    new-instance v7, Lhg3;

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    invoke-direct/range {v7 .. v12}, Lhg3;-><init>(Ljava/lang/String;ZLtx1;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    move-object p1, v0

    .line 232
    goto :goto_1

    .line 233
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v0, "The language code of the subtitles stream has been not set or is null. Make sure you specified an non null language code with setLanguageCode."

    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    :goto_1
    new-instance v0, Lph2;

    .line 242
    .line 243
    const-string v1, "Could not get subtitles"

    .line 244
    .line 245
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, Lli2;->l:Lph2;

    .line 249
    .line 250
    :cond_2
    return-void

    .line 251
    :cond_3
    new-instance p0, Lv20;

    .line 252
    .line 253
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_4
    new-instance p0, Lgv0;

    .line 258
    .line 259
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :catch_1
    move-exception v0

    .line 264
    move-object p0, v0

    .line 265
    new-instance p1, Lgv0;

    .line 266
    .line 267
    invoke-direct {p1, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw p1
.end method

.method public final o0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lli2;->k0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lz90;->a(Ljava/lang/String;)Lz90;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p0()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lli2;->h:Lwh1;

    .line 2
    .line 3
    const-string v1, "account"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lli2;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p0}, Le2;->b(Lwh1;Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final q0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lli2;->h:Lwh1;

    .line 2
    .line 3
    const-string v0, "account.displayName"

    .line 4
    .line 5
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lr41;->M(Lwh1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final s0()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lli2;->h:Lwh1;

    .line 2
    .line 3
    const-string v1, "account.name"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lr41;->M(Lwh1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lli2;->h:Lwh1;

    .line 14
    .line 15
    const-string v3, "account.host"

    .line 16
    .line 17
    invoke-static {v1, v3, v2}, Lr41;->M(Lwh1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lhv0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lwd3;

    .line 26
    .line 27
    invoke-virtual {v2}, Lwd3;->a()Lpl1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "accounts/"

    .line 32
    .line 33
    const-string v4, "@"

    .line 34
    .line 35
    invoke-static {v3, v0, v4, v1}, Lau0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Lli2;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v0, p0}, Lpl1;->s0(Ljava/lang/String;Ljava/lang/String;)Lol1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lil1;->h:Ljava/lang/String;

    .line 46
    .line 47
    return-object p0
.end method

.method public final t0()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u0()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhv0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lli2;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lli2;->d0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lli2;->B0()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    :try_start_0
    iget-object p0, p0, Lli2;->h:Lwh1;

    .line 24
    .line 25
    const-string v1, "streamingPlaylists"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lvh1;->c()Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Lct1;

    .line 36
    .line 37
    const/16 v3, 0x14

    .line 38
    .line 39
    invoke-direct {v1, v3}, Lct1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lfi1;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Lfi1;-><init>(Ljava/util/List;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    const-string v0, "Could not get video streams"

    .line 60
    .line 61
    invoke-static {v0, p0}, Lfb1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_1
    return-object v0
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lli2;->h:Lwh1;

    .line 2
    .line 3
    const-string v0, "views"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lwh1;->d(JLjava/lang/String;)J

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x0(Lwh1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ltx1;->a(Ljava/lang/String;)Ltx1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "-"

    .line 18
    .line 19
    invoke-static {p3, v3, v0}, Lpm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v4, Llf;

    .line 24
    .line 25
    invoke-direct {v4}, Llf;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "PROGRESSIVE_HTTP"

    .line 29
    .line 30
    invoke-static {p3, v3, p4, v3, v5}, Lau0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iput-object v5, v4, Llf;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p5, v4, Llf;->f:Ljava/lang/Comparable;

    .line 37
    .line 38
    iput-boolean v1, v4, Llf;->d:Z

    .line 39
    .line 40
    iput-object v2, v4, Llf;->h:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    iput v5, v4, Llf;->b:I

    .line 44
    .line 45
    invoke-virtual {v4}, Llf;->a()Lmf;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object p0, p0, Lli2;->j:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {p6}, Ljv3;->h(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-static {p1, p4, v0, p5}, Lli2;->A0(Lwh1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p2, "resolution.id"

    .line 68
    .line 69
    const-class p5, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-static {p1, p2, p5}, Lr41;->M(Lwh1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string p5, "master"

    .line 82
    .line 83
    invoke-virtual {p6, p5, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_0
    new-instance p5, Llf;

    .line 88
    .line 89
    invoke-direct {p5}, Llf;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string p6, "HLS"

    .line 93
    .line 94
    invoke-static {p3, v3, p6}, Lpm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p6

    .line 98
    iput-object p6, p5, Llf;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, p5, Llf;->f:Ljava/lang/Comparable;

    .line 101
    .line 102
    iput-boolean v1, p5, Llf;->d:Z

    .line 103
    .line 104
    const/4 p2, 0x3

    .line 105
    iput p2, p5, Llf;->a:I

    .line 106
    .line 107
    iput-object v2, p5, Llf;->h:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, p5, Llf;->b:I

    .line 110
    .line 111
    invoke-virtual {p5}, Llf;->a()Lmf;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2, p0}, Lid3;->a(Lid3;Ljava/util/ArrayList;)Z

    .line 116
    .line 117
    .line 118
    move-result p5

    .line 119
    if-nez p5, :cond_1

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_1
    const-string p2, "torrentUrl"

    .line 125
    .line 126
    const-class p5, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1, p2, p5}, Lr41;->M(Lwh1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1}, Ljv3;->h(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_2

    .line 139
    .line 140
    new-instance p2, Llf;

    .line 141
    .line 142
    invoke-direct {p2}, Llf;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance p5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p3, "TORRENT"

    .line 160
    .line 161
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    iput-object p3, p2, Llf;->e:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p1, p2, Llf;->f:Ljava/lang/Comparable;

    .line 171
    .line 172
    iput-boolean v1, p2, Llf;->d:Z

    .line 173
    .line 174
    const/4 p1, 0x5

    .line 175
    iput p1, p2, Llf;->a:I

    .line 176
    .line 177
    iput-object v2, p2, Llf;->h:Ljava/lang/Object;

    .line 178
    .line 179
    iput v5, p2, Llf;->b:I

    .line 180
    .line 181
    invoke-virtual {p2}, Llf;->a()Lmf;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_2
    return-void
.end method

.method public final y0(Lwh1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    const-string v1, "."

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x1

    .line 12
    add-int/2addr v1, v3

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-static {v9}, Ltx1;->a(Ljava/lang/String;)Ltx1;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    move-object/from16 v15, p3

    .line 24
    .line 25
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "-"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "hasAudio"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lwh1;->b(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    :goto_0
    move/from16 v16, v3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    new-instance v1, Lhy3;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v4, v13

    .line 61
    move-object v6, v15

    .line 62
    move/from16 v7, v16

    .line 63
    .line 64
    invoke-direct/range {v1 .. v8}, Lhy3;-><init>(Ljava/lang/String;ZLtx1;ILjava/lang/String;ZLug1;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v1

    .line 68
    move-object/from16 v1, p0

    .line 69
    .line 70
    iget-object v1, v1, Lli2;->k:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-static/range {p6 .. p6}, Ljv3;->h(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const-string v4, "The content of the video stream has been not set or is null. Please specify a non-null one with setContent."

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    move-object/from16 v3, p4

    .line 86
    .line 87
    invoke-static {v0, v3, v9, v2}, Lli2;->A0(Lwh1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_2
    move-object v11, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_1
    const-string v2, "resolution.id"

    .line 94
    .line 95
    const-class v3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-static {v0, v2, v3}, Lr41;->M(Lwh1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "master"

    .line 108
    .line 109
    move-object/from16 v5, p6

    .line 110
    .line 111
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    if-eqz v11, :cond_2

    .line 117
    .line 118
    new-instance v10, Lhy3;

    .line 119
    .line 120
    const/4 v12, 0x1

    .line 121
    const/4 v14, 0x3

    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    move-object/from16 v15, p3

    .line 125
    .line 126
    invoke-direct/range {v10 .. v17}, Lhy3;-><init>(Ljava/lang/String;ZLtx1;ILjava/lang/String;ZLug1;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v1}, Lid3;->a(Lid3;Ljava/util/ArrayList;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_2
    invoke-static {v4}, Lk13;->h(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    :goto_4
    const-string v2, "torrentUrl"

    .line 144
    .line 145
    const-class v3, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v2, v3}, Lr41;->M(Lwh1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v11, v0

    .line 152
    check-cast v11, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v11}, Ljv3;->h(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    if-eqz v11, :cond_4

    .line 161
    .line 162
    new-instance v10, Lhy3;

    .line 163
    .line 164
    const/4 v12, 0x1

    .line 165
    const/4 v14, 0x5

    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    move-object/from16 v15, p3

    .line 169
    .line 170
    invoke-direct/range {v10 .. v17}, Lhy3;-><init>(Ljava/lang/String;ZLtx1;ILjava/lang/String;ZLug1;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    invoke-static {v4}, Lk13;->h(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void
.end method

.method public final z0(Ljava/lang/String;)Lwh1;
    .locals 3

    .line 1
    iget-object v0, p0, Lhv0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lil1;

    .line 4
    .line 5
    iget-object v0, v0, Lil1;->i:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lli2;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "/api/v1/videos/"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "/"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lhv0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Llv3;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Llv3;->o(Ljava/lang/String;)Lrq3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget p1, p0, Lrq3;->h:I

    .line 46
    .line 47
    const/16 v0, 0x190

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-ne p1, v0, :cond_0

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    const/16 v0, 0xc8

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    :try_start_0
    invoke-static {}, Lw8;->K()Lxt1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, Lrq3;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lxt1;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lwh1;
    :try_end_0
    .catch Lxh1; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    const-string p1, "Could not parse json data for segments"

    .line 74
    .line 75
    invoke-static {p1, p0}, Lfb1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_1
    new-instance p0, Lph2;

    .line 80
    .line 81
    const-string v0, "Could not get segments from API. Response code: "

    .line 82
    .line 83
    invoke-static {p1, v0}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method
