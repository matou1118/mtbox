.class public final Lm54;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lv93;


# direct methods
.method public static e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 4

    .line 1
    const-string v0, "AdaptationSet"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 8
    .line 9
    .line 10
    const-string p1, "contentType"

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lm54;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "mimeType"

    .line 16
    .line 17
    invoke-static {v0, v1, p3}, Lm54;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "subsegmentAlignment"

    .line 21
    .line 22
    const-string v3, "true"

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Lm54;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "ContentComponent"

    .line 28
    .line 29
    invoke-interface {p0, v2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1, p2}, Lm54;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "Representation"

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 46
    .line 47
    .line 48
    const-string p2, "id"

    .line 49
    .line 50
    invoke-static {p1, p2, p4}, Lm54;->g(Lorg/w3c/dom/Element;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string p2, "bandwidth"

    .line 54
    .line 55
    invoke-static {p1, p2, p5}, Lm54;->g(Lorg/w3c/dom/Element;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string p2, "codecs"

    .line 59
    .line 60
    invoke-static {p1, p2, p6}, Lm54;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, p3}, Lm54;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p2, "BaseURL"

    .line 67
    .line 68
    invoke-interface {p0, p2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p7}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public static f(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;JJJJ)V
    .locals 1

    .line 1
    const-string v0, "SegmentBase"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, "-"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p3, "indexRange"

    .line 31
    .line 32
    invoke-static {v0, p3, p1}, Lm54;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "Initialization"

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v0, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p8, p9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "range"

    .line 63
    .line 64
    invoke-static {p0, p2, p1}, Lm54;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static g(Lorg/w3c/dom/Element;Ljava/lang/String;I)V
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1, p2}, Lm54;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static j(JJ)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    cmp-long p0, p2, p0

    .line 8
    .line 9
    if-ltz p0, :cond_0

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

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "data:"

    .line 2
    .line 3
    const-string v1, ";base64,"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lpm;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Laa0;->A(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "youtube.com"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, "youtu.be"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final c(Lcom/matou/mtbox/bean/Result;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Result;->getUrl()Lcom/matou/mtbox/bean/Url;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Url;->v()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lmd3;->e(Ljava/lang/String;)Lmd3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lmd3;->z:Ljava/util/List;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Laf3;

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Laf3;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lc24;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, v3}, Lc24;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1, v1}, Lcom/matou/mtbox/bean/Result;->setSubs(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lm54;->i(Lmd3;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lmd3;->e(Ljava/lang/String;)Lmd3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lm54;->i(Lmd3;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i(Lmd3;)Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p1, Lmd3;->k:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/matou/mtbox/bean/Vod;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/matou/mtbox/bean/Vod;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/matou/mtbox/bean/Vod;->setName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lmd3;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/matou/mtbox/bean/Vod;->setDirector(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lmd3;->p:Lwg0;

    .line 17
    .line 18
    iget-object v2, v2, Lwg0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/matou/mtbox/bean/Vod;->setContent(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lmd3;->m:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lqc1;

    .line 36
    .line 37
    iget-object v2, v2, Lqc1;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/matou/mtbox/bean/Vod;->setPic(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    new-instance v1, Lcom/matou/mtbox/bean/Vod;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/matou/mtbox/bean/Vod;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/matou/mtbox/bean/Vod;->setName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lmd3;->p:Lwg0;

    .line 52
    .line 53
    iget-object v0, v0, Lwg0;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/matou/mtbox/bean/Vod;->setContent(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Vod;->trans()Lcom/matou/mtbox/bean/Vod;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Lsr0;->b()Lsr0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ltt2;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Ltt2;-><init>(Lcom/matou/mtbox/bean/Vod;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lsr0;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    iget v1, p1, Lmd3;->E:I

    .line 76
    .line 77
    invoke-static {v0, v1}, Lpm;->c(II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object p0, p1, Lmd3;->x:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_0

    .line 90
    .line 91
    iget-object p0, p1, Lmd3;->x:Ljava/lang/String;

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_0
    iget-object p0, p1, Lmd3;->w:Ljava/lang/String;

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_1
    iget-object v0, p1, Lmd3;->u:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lc24;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lc24;-><init>(Lm54;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/List;

    .line 123
    .line 124
    iget-object v1, p1, Lmd3;->v:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lc24;

    .line 131
    .line 132
    invoke-direct {v2, p0}, Lc24;-><init>(Lm54;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    iget-object p0, p1, Lmd3;->t:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance p1, Lc24;

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    invoke-direct {p1, v0}, Lc24;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance p1, Lhy;

    .line 178
    .line 179
    const/4 v0, 0x5

    .line 180
    invoke-direct {p1, v0}, Lhy;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Lhy;

    .line 188
    .line 189
    const/4 v1, 0x6

    .line 190
    invoke-direct {v0, v1}, Lhy;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v0}, Ljava/util/Comparator;->thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-instance p1, Laf3;

    .line 202
    .line 203
    const/16 v0, 0xd

    .line 204
    .line 205
    invoke-direct {p1, v0}, Laf3;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string p1, ""

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Ljava/lang/String;

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v2, "PT"

    .line 225
    .line 226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-wide/16 v2, 0x0

    .line 230
    .line 231
    iget-wide v4, p1, Lmd3;->n:J

    .line 232
    .line 233
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    const-string p1, "S"

    .line 238
    .line 239
    invoke-static {v1, v2, v3, p1}, Lau0;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v1, "MPD"

    .line 256
    .line 257
    invoke-interface {v2, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v2, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 262
    .line 263
    .line 264
    const-string v3, "xmlns:xsi"

    .line 265
    .line 266
    const-string v4, "http://www.w3.org/2001/XMLSchema-instance"

    .line 267
    .line 268
    invoke-static {v1, v3, v4}, Lm54;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v3, "xmlns"

    .line 272
    .line 273
    const-string v4, "urn:mpeg:dash:schema:mpd:2011"

    .line 274
    .line 275
    invoke-static {v1, v3, v4}, Lm54;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v3, "xsi:schemaLocation"

    .line 279
    .line 280
    const-string v4, "urn:mpeg:dash:schema:mpd:2011 DASH-MPD.xsd"

    .line 281
    .line 282
    invoke-static {v1, v3, v4}, Lm54;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v3, "type"

    .line 286
    .line 287
    const-string v4, "static"

    .line 288
    .line 289
    invoke-static {v1, v3, v4}, Lm54;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v3, "mediaPresentationDuration"

    .line 293
    .line 294
    invoke-static {v1, v3, p1}, Lm54;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v3, "minBufferTime"

    .line 298
    .line 299
    const-string v4, "PT1.500S"

    .line 300
    .line 301
    invoke-static {v1, v3, v4}, Lm54;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v3, "profiles"

    .line 305
    .line 306
    const-string v4, "urn:mpeg:dash:profile:isoff-on-demand:2011"

    .line 307
    .line 308
    invoke-static {v1, v3, v4}, Lm54;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v3, "Period"

    .line 312
    .line 313
    invoke-interface {v2, v3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-interface {v1, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 318
    .line 319
    .line 320
    const-string v1, "duration"

    .line 321
    .line 322
    invoke-static {v3, v1, p1}, Lm54;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string p1, "start"

    .line 326
    .line 327
    const-string v1, "PT0S"

    .line 328
    .line 329
    invoke-static {v3, p1, v1}, Lm54;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_3

    .line 341
    .line 342
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lhy3;

    .line 347
    .line 348
    iget-object v1, p1, Lid3;->c:Ltx1;

    .line 349
    .line 350
    iget-object v5, v1, Ltx1;->i:Ljava/lang/String;

    .line 351
    .line 352
    iget v6, p1, Lhy3;->m:I

    .line 353
    .line 354
    iget v7, p1, Lhy3;->n:I

    .line 355
    .line 356
    iget-object v8, p1, Lhy3;->v:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v9, p1, Lid3;->h:Ljava/lang/String;

    .line 359
    .line 360
    const-string v4, "video"

    .line 361
    .line 362
    invoke-static/range {v2 .. v9}, Lm54;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    move-object v12, v3

    .line 367
    const-string v3, "height"

    .line 368
    .line 369
    iget v4, p1, Lhy3;->t:I

    .line 370
    .line 371
    invoke-static {v1, v3, v4}, Lm54;->g(Lorg/w3c/dom/Element;Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    const-string v3, "width"

    .line 375
    .line 376
    iget v4, p1, Lhy3;->s:I

    .line 377
    .line 378
    invoke-static {v1, v3, v4}, Lm54;->g(Lorg/w3c/dom/Element;Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    const-string v3, "frameRate"

    .line 382
    .line 383
    iget v4, p1, Lhy3;->u:I

    .line 384
    .line 385
    invoke-static {v1, v3, v4}, Lm54;->g(Lorg/w3c/dom/Element;Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    const-string v3, "maxPlayoutRate"

    .line 389
    .line 390
    const-string v4, "1"

    .line 391
    .line 392
    invoke-static {v1, v3, v4}, Lm54;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v3, "startWithSAP"

    .line 396
    .line 397
    invoke-static {v1, v3, v4}, Lm54;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget v3, p1, Lhy3;->q:I

    .line 401
    .line 402
    int-to-long v4, v3

    .line 403
    iget v3, p1, Lhy3;->r:I

    .line 404
    .line 405
    int-to-long v6, v3

    .line 406
    iget v3, p1, Lhy3;->o:I

    .line 407
    .line 408
    int-to-long v8, v3

    .line 409
    iget p1, p1, Lhy3;->p:I

    .line 410
    .line 411
    int-to-long v10, p1

    .line 412
    move-object v3, v1

    .line 413
    invoke-static/range {v2 .. v11}, Lm54;->f(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;JJJJ)V

    .line 414
    .line 415
    .line 416
    move-object v3, v12

    .line 417
    goto :goto_1

    .line 418
    :cond_3
    move-object v12, v3

    .line 419
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-eqz p1, :cond_5

    .line 428
    .line 429
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Lmf;

    .line 434
    .line 435
    iget-object v0, p1, Lid3;->c:Ltx1;

    .line 436
    .line 437
    iget-object v5, v0, Ltx1;->i:Ljava/lang/String;

    .line 438
    .line 439
    iget v6, p1, Lmf;->l:I

    .line 440
    .line 441
    iget v7, p1, Lmf;->m:I

    .line 442
    .line 443
    iget-object v8, p1, Lmf;->r:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v9, p1, Lid3;->h:Ljava/lang/String;

    .line 446
    .line 447
    const-string v4, "audio"

    .line 448
    .line 449
    move-object v3, v12

    .line 450
    invoke-static/range {v2 .. v9}, Lm54;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v1, p1, Lmf;->v:Lug1;

    .line 455
    .line 456
    if-eqz v1, :cond_4

    .line 457
    .line 458
    const-string v3, "audioSamplingRate"

    .line 459
    .line 460
    iget v1, v1, Lug1;->j:I

    .line 461
    .line 462
    invoke-static {v0, v3, v1}, Lm54;->g(Lorg/w3c/dom/Element;Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    :cond_4
    iget v1, p1, Lmf;->p:I

    .line 466
    .line 467
    int-to-long v4, v1

    .line 468
    iget v1, p1, Lmf;->q:I

    .line 469
    .line 470
    int-to-long v6, v1

    .line 471
    iget v1, p1, Lmf;->n:I

    .line 472
    .line 473
    int-to-long v8, v1

    .line 474
    iget p1, p1, Lmf;->o:I

    .line 475
    .line 476
    int-to-long v10, p1

    .line 477
    move-object v3, v0

    .line 478
    invoke-static/range {v2 .. v11}, Lm54;->f(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;JJJJ)V

    .line 479
    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_5
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-virtual {p0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    const-string p1, "version"

    .line 491
    .line 492
    const-string v0, "1.0"

    .line 493
    .line 494
    invoke-virtual {p0, p1, v0}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    const-string v0, "encoding"

    .line 504
    .line 505
    invoke-virtual {p0, v0, p1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string p1, "standalone"

    .line 509
    .line 510
    const-string v0, "no"

    .line 511
    .line 512
    invoke-virtual {p0, p1, v0}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance p1, Ljava/io/StringWriter;

    .line 516
    .line 517
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 518
    .line 519
    .line 520
    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    .line 521
    .line 522
    invoke-direct {v0, v2}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Ljavax/xml/transform/stream/StreamResult;

    .line 526
    .line 527
    invoke-direct {v1, p1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, v0, v1}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    const-string p1, "application/dash+xml"

    .line 538
    .line 539
    invoke-static {p1, p0}, Lm54;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    :goto_3
    return-object p0
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
