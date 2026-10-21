.class public final Lg64;
.super Lom2;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public g:Lwh1;

.field public h:Lwh1;

.field public i:Lwh1;

.field public j:Lwh1;

.field public k:Lwh1;

.field public l:Lwh1;

.field public m:Lwh1;

.field public n:Lwh1;

.field public o:Lvh1;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I


# direct methods
.method public static D0(Lwh1;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "videoDetails"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "videoId"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    return p0
.end method

.method public static E0(Lvh1;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lvh1;->c()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Laf3;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-direct {v0, v1}, Laf3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lc24;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lc24;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwh1;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const-string v3, "accessibilityData"

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v3}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "label"

    .line 53
    .line 54
    invoke-virtual {v4, v5, v0}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v6, "accessibility"

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, v6}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v5, v0}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_0
    if-nez v4, :cond_1

    .line 71
    .line 72
    const-string v4, "defaultText"

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v6}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v3}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v5, v0}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move-object v0, p0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v0, v4

    .line 93
    :goto_0
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v3, "no likes"

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    return-wide v1

    .line 108
    :cond_2
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :try_start_0
    sget-object p0, Ljv3;->a:Ljava/util/regex/Pattern;

    .line 111
    .line 112
    const-string p0, "\\D+"

    .line 113
    .line 114
    const-string v1, ""

    .line 115
    .line 116
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    return-wide v0

    .line 125
    :catch_0
    move-exception p0

    .line 126
    new-instance v1, Lph2;

    .line 127
    .line 128
    const-string v2, "Could not parse \""

    .line 129
    .line 130
    const-string v3, "\" as a long"

    .line 131
    .line 132
    invoke-static {v2, v0, v3}, Lpm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_3
    const-string p0, "Could not get like count from accessibility data"

    .line 141
    .line 142
    invoke-static {p0}, Liu3;->e(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-wide v1
.end method

.method public static F0(Lvh1;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvh1;->c()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Laf3;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Laf3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lc24;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lc24;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwh1;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const-string v3, "accessibilityText"

    .line 43
    .line 44
    invoke-virtual {p0, v3, v0}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    :try_start_0
    sget-object v0, Ljv3;->a:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    const-string v0, "\\D+"

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-wide v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Lph2;

    .line 67
    .line 68
    const-string v2, "Could not parse \""

    .line 69
    .line 70
    const-string v3, "\" as a long"

    .line 71
    .line 72
    invoke-static {v2, p0, v3}, Lpm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_0
    const-string p0, "Could not find buttonViewModel\'s accessibilityText string"

    .line 81
    .line 82
    invoke-static {p0}, Liu3;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-wide v1

    .line 86
    :cond_1
    const-string p0, "Could not find buttonViewModel object"

    .line 87
    .line 88
    invoke-static {p0}, Liu3;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-wide v1
.end method

.method public static G0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static z0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ManifestUrl"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqg2;

    .line 22
    .line 23
    iget-object v1, v0, Lqg2;->c:Ljava/io/Serializable;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v1, Lwh1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, p0, v2}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljv3;->h(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, v0, Lqg2;->h:Ljava/io/Serializable;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    const-string p0, "?"

    .line 46
    .line 47
    invoke-static {v1, p0, p1}, Lau0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "?pot="

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, "&"

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    const-string p0, ""

    .line 84
    .line 85
    return-object p0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)Lwh1;
    .locals 2

    .line 1
    iget-object p0, p0, Lg64;->h:Lwh1;

    .line 2
    .line 3
    const-string v0, "contents"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "twoColumnWatchNextResults"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "results"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lvh1;->c()Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lzn;

    .line 34
    .line 35
    const/16 v1, 0x17

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lzn;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lmh;

    .line 45
    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lmh;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lwh1;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lwh1;

    .line 69
    .line 70
    return-object p0
.end method

.method public final B0()Lwh1;
    .locals 1

    .line 1
    iget-object v0, p0, Lg64;->k:Lwh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "videoPrimaryInfoRenderer"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lg64;->A0(Ljava/lang/String;)Lwh1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lg64;->k:Lwh1;

    .line 13
    .line 14
    return-object v0
.end method

.method public final C0()Lwh1;
    .locals 1

    .line 1
    iget-object v0, p0, Lg64;->l:Lwh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "videoSecondaryInfoRenderer"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lg64;->A0(Ljava/lang/String;)Lwh1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lg64;->l:Lwh1;

    .line 13
    .line 14
    return-object v0
.end method

.method public final L()I
    .locals 3

    .line 1
    iget v0, p0, Lg64;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lg64;->C0()Lwh1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "metadataRowContainer"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "metadataRowContainerRenderer"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "rows"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lvh1;->c()Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Laf3;

    .line 34
    .line 35
    const/16 v2, 0x1a

    .line 36
    .line 37
    invoke-direct {v1, v2}, Laf3;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Laf3;

    .line 45
    .line 46
    const/16 v2, 0x1b

    .line 47
    .line 48
    invoke-direct {v1, v2}, Laf3;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Laf3;

    .line 56
    .line 57
    const/16 v2, 0x1c

    .line 58
    .line 59
    invoke-direct {v1, v2}, Laf3;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lc24;

    .line 67
    .line 68
    const/16 v2, 0x15

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lc24;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/16 v0, 0x12

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    :goto_0
    iput v0, p0, Lg64;->p:I

    .line 84
    .line 85
    return v0
.end method

.method public final M()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhv0;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le80;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Le80;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "audio"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "adaptiveFormats"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3, v1, v0}, Lg64;->y0(ILjava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object p0, p0, Lg64;->m:Lwh1;

    .line 2
    .line 3
    const-string v0, "category"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhv0;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqg2;

    .line 5
    .line 6
    iget-object p0, p0, Lg64;->j:Lwh1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lqg2;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object p0, p0, v1

    .line 24
    .line 25
    invoke-static {p0, v0, p0, v0}, Lla3;->h(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "mpd_version=7"

    .line 30
    .line 31
    const-string v1, "dash"

    .line 32
    .line 33
    invoke-static {v1, v0, p0}, Lg64;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final P()Lwg0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lhv0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lg64;->C0()Lwh1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "description"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v3}, Lw54;->l(Lwh1;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljv3;->h(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v0, Lwg0;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Lwg0;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lg64;->C0()Lwh1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v4, "attributedDescription"

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v4, Lr54;->a:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    invoke-static {v1}, Ljv3;->j(Ljava/util/Map;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    :goto_0
    move-object v1, v6

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string v4, "content"

    .line 57
    .line 58
    invoke-virtual {v1, v4, v6}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v8, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v9, "commandRuns"

    .line 76
    .line 77
    invoke-virtual {v1, v9}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v9}, Lvh1;->c()Ljava/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v10, Lp54;

    .line 86
    .line 87
    invoke-direct {v10, v7, v8, v3}, Lp54;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    const-string v9, "styleRuns"

    .line 94
    .line 95
    invoke-virtual {v1, v9}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lvh1;->c()Ljava/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v9, Lp54;

    .line 104
    .line 105
    invoke-direct {v9, v7, v8, v5}, Lp54;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v9}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lhy;

    .line 112
    .line 113
    const/4 v9, 0x7

    .line 114
    invoke-direct {v1, v9}, Lhy;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lhy;

    .line 125
    .line 126
    const/16 v9, 0x8

    .line 127
    .line 128
    invoke-direct {v1, v9}, Lhy;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0xa0

    .line 139
    .line 140
    const/16 v9, 0x20

    .line 141
    .line 142
    invoke-virtual {v4, v1, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v4, Ljava/util/Stack;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v9, Ljava/util/Stack;

    .line 152
    .line 153
    invoke-direct {v9}, Ljava/util/Stack;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v10, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    move v11, v5

    .line 162
    move v12, v11

    .line 163
    move v13, v12

    .line 164
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-ge v11, v14, :cond_9

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-ge v13, v14, :cond_3

    .line 175
    .line 176
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Lq54;

    .line 181
    .line 182
    iget v14, v14, Lq54;->c:I

    .line 183
    .line 184
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    check-cast v15, Lq54;

    .line 189
    .line 190
    iget v15, v15, Lq54;->c:I

    .line 191
    .line 192
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    check-cast v14, Lq54;

    .line 202
    .line 203
    iget v14, v14, Lq54;->c:I

    .line 204
    .line 205
    :goto_2
    invoke-virtual {v1, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v12}, Liq0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Lq54;

    .line 221
    .line 222
    iget v12, v12, Lq54;->c:I

    .line 223
    .line 224
    if-ne v12, v14, :cond_7

    .line 225
    .line 226
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Lq54;

    .line 231
    .line 232
    add-int/lit8 v11, v11, 0x1

    .line 233
    .line 234
    :goto_3
    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-nez v15, :cond_6

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    check-cast v15, Lq54;

    .line 245
    .line 246
    iget-object v5, v15, Lq54;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v6, v15, Lq54;->b:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v3, v15, Lq54;->d:Ljava/util/function/Function;

    .line 251
    .line 252
    move-object/from16 v16, v8

    .line 253
    .line 254
    iget-object v8, v12, Lq54;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_5

    .line 261
    .line 262
    if-eqz v3, :cond_4

    .line 263
    .line 264
    iget v5, v15, Lq54;->e:I

    .line 265
    .line 266
    if-ltz v5, :cond_4

    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    iget v12, v15, Lq54;->e:I

    .line 273
    .line 274
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-interface {v3, v12}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v10, v5, v8, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    :cond_4
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_5
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v15}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-object/from16 v8, v16

    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    goto :goto_3

    .line 303
    :cond_6
    move-object/from16 v16, v8

    .line 304
    .line 305
    :goto_4
    invoke-virtual {v9}, Ljava/util/Stack;->empty()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_8

    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lq54;

    .line 316
    .line 317
    iget-object v5, v3, Lq54;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_7
    move-object/from16 v16, v8

    .line 327
    .line 328
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lq54;

    .line 333
    .line 334
    iget-object v5, v3, Lq54;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    iput v5, v3, Lq54;->e:I

    .line 344
    .line 345
    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    add-int/lit8 v13, v13, 0x1

    .line 349
    .line 350
    :cond_8
    move v12, v14

    .line 351
    move-object/from16 v8, v16

    .line 352
    .line 353
    const/4 v3, 0x1

    .line 354
    const/4 v5, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_9
    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, Liq0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v3, "\n"

    .line 374
    .line 375
    const-string v4, "<br>"

    .line 376
    .line 377
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v3, "  "

    .line 382
    .line 383
    const-string v4, " &nbsp;"

    .line 384
    .line 385
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_5
    invoke-static {v1}, Ljv3;->h(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_a

    .line 394
    .line 395
    new-instance v0, Lwg0;

    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    invoke-direct {v0, v1, v2}, Lwg0;-><init>(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :cond_a
    iget-object v1, v0, Lg64;->g:Lwh1;

    .line 403
    .line 404
    const-string v3, "videoDetails"

    .line 405
    .line 406
    invoke-virtual {v1, v3}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v3, "shortDescription"

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    invoke-virtual {v1, v3, v4}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-nez v1, :cond_b

    .line 418
    .line 419
    iget-object v0, v0, Lg64;->m:Lwh1;

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-static {v0, v1}, Lw54;->l(Lwh1;Z)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    :cond_b
    new-instance v0, Lwg0;

    .line 431
    .line 432
    const/4 v2, 0x3

    .line 433
    invoke-direct {v0, v1, v2}, Lwg0;-><init>(Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lg64;->g:Lwh1;

    .line 2
    .line 3
    const-string v0, "playabilityStatus"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "errorScreen"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "playerErrorMessageRenderer"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "reason"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, Lw54;->l(Lwh1;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final S()Ljava/util/List;
    .locals 14

    .line 1
    const-string v0, "$M"

    .line 2
    .line 3
    const-string v1, "playerLiveStoryboardSpecRenderer"

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lg64;->g:Lwh1;

    .line 6
    .line 7
    const-string v2, "storyboards"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "playerStoryboardSpecRenderer"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "spec"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v1, v2}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string v1, "\\|"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v1, 0x0

    .line 45
    aget-object v2, p0, v1

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    array-length v4, p0

    .line 50
    const/4 v5, 0x1

    .line 51
    sub-int/2addr v4, v5

    .line 52
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    move v4, v5

    .line 56
    :goto_1
    array-length v6, p0

    .line 57
    if-ge v4, v6, :cond_6

    .line 58
    .line 59
    aget-object v6, p0, v4

    .line 60
    .line 61
    const-string v7, "#"

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    array-length v7, v6

    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    if-ne v7, v8, :cond_5

    .line 71
    .line 72
    const/4 v7, 0x5

    .line 73
    aget-object v8, v6, v7

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_2
    const/4 v8, 0x2

    .line 84
    aget-object v8, v6, v8

    .line 85
    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v9, 0x3

    .line 91
    aget-object v9, v6, v9

    .line 92
    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/4 v10, 0x4

    .line 98
    aget-object v10, v6, v10

    .line 99
    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const-string v11, "$L"

    .line 105
    .line 106
    add-int/lit8 v12, v4, -0x1

    .line 107
    .line 108
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const-string v12, "$N"

    .line 117
    .line 118
    const/4 v13, 0x6

    .line 119
    aget-object v13, v6, v13

    .line 120
    .line 121
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const/4 v12, 0x7

    .line 126
    aget-object v12, v6, v12

    .line 127
    .line 128
    new-instance v13, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v11, "&sigh="

    .line 137
    .line 138
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_3

    .line 153
    .line 154
    int-to-double v12, v8

    .line 155
    mul-int/2addr v9, v10

    .line 156
    int-to-double v8, v9

    .line 157
    div-double/2addr v12, v8

    .line 158
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    double-to-int v8, v8

    .line 163
    new-instance v9, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    move v10, v1

    .line 169
    :goto_2
    if-ge v10, v8, :cond_4

    .line 170
    .line 171
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v11, v0, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :cond_4
    new-instance v8, Lg21;

    .line 190
    .line 191
    aget-object v10, v6, v1

    .line 192
    .line 193
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    aget-object v10, v6, v5

    .line 197
    .line 198
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    aget-object v6, v6, v7

    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    invoke-direct {v8, v9}, Lg21;-><init>(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_6
    return-object v3

    .line 217
    :catch_0
    move-exception p0

    .line 218
    new-instance v0, Lgv0;

    .line 219
    .line 220
    const-string v1, "Could not get frames"

    .line 221
    .line 222
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method

.method public final T()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhv0;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqg2;

    .line 5
    .line 6
    iget-object v1, p0, Lg64;->i:Lwh1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lqg2;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lqg2;

    .line 13
    .line 14
    invoke-direct {v1, v2, v2}, Lqg2;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lqg2;

    .line 18
    .line 19
    iget-object p0, p0, Lg64;->j:Lwh1;

    .line 20
    .line 21
    invoke-direct {v3, p0, v2}, Lqg2;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    aget-object v3, p0, v2

    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, ""

    .line 53
    .line 54
    const-string v1, "hls"

    .line 55
    .line 56
    invoke-static {v1, v0, p0}, Lg64;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final W()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhv0;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lg64;->g:Lwh1;

    .line 6
    .line 7
    const-string v2, "videoDetails"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "lengthSeconds"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-wide v0

    .line 24
    :catch_0
    iget-object p0, p0, Lg64;->j:Lwh1;

    .line 25
    .line 26
    filled-new-array {p0, v0}, [Lwh1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :catch_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lwh1;

    .line 49
    .line 50
    const-string v2, "adaptiveFormats"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Lvh1;->b(I)Lwh1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "approxDurationMs"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    long-to-float v1, v1

    .line 79
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 80
    .line 81
    div-float/2addr v1, v2

    .line 82
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    int-to-long v0, p0

    .line 87
    return-wide v0

    .line 88
    :cond_1
    const-string p0, "Could not get duration"

    .line 89
    .line 90
    invoke-static {p0}, Liu3;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    return-wide v0
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg64;->C0()Lwh1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "metadataRowContainer"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "metadataRowContainerRenderer"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "rows"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lvh1;->b(I)Lwh1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "metadataRowRenderer"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "contents"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lvh1;->b(I)Lwh1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lw54;->l(Lwh1;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v1, "title"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v0}, Lw54;->l(Lwh1;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "Licence"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhv0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg64;->g:Lwh1;

    .line 5
    .line 6
    const-string v1, "videoDetails"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "allowRatings"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lwh1;->b(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lg64;->B0()Lwh1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "videoActions"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "menuRenderer"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "topLevelButtons"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :try_start_0
    invoke-static {p0}, Lg64;->F0(Lvh1;)J
    :try_end_0
    .catch Lph2; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    :try_start_1
    invoke-static {p0}, Lg64;->E0(Lvh1;)J
    :try_end_1
    .catch Lph2; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_1
    move-exception p0

    .line 52
    const-string v0, "Could not get like count"

    .line 53
    .line 54
    invoke-static {v0, p0}, Lfb1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Z()Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lg64;->h:Lwh1;

    .line 4
    .line 5
    const-string v1, "contents"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "twoColumnWatchNextResults"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "results"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_13

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lwh1;

    .line 51
    .line 52
    const-string v4, "itemSectionRenderer"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v1}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lwh1;

    .line 83
    .line 84
    const-string v5, "infoPanelContentRenderer"

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x0

    .line 91
    const-string v8, "Could not get metadata info URL"

    .line 92
    .line 93
    const-string v9, "Could not get metadata info link text."

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v6, Le52;

    .line 103
    .line 104
    invoke-direct {v6}, Le52;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v11, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v12, "paragraphs"

    .line 113
    .line 114
    invoke-virtual {v5, v12}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_3

    .line 127
    .line 128
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_2

    .line 137
    .line 138
    const-string v14, "<br>"

    .line 139
    .line 140
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_2
    check-cast v13, Lwh1;

    .line 144
    .line 145
    invoke-static {v13, v10}, Lw54;->l(Lwh1;Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    new-instance v11, Lwg0;

    .line 154
    .line 155
    const-string v11, "sourceEndpoint"

    .line 156
    .line 157
    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_6

    .line 162
    .line 163
    invoke-virtual {v5, v11}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11}, Lw54;->o(Lwh1;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    :try_start_0
    new-instance v12, Ljava/net/URL;

    .line 172
    .line 173
    invoke-static {v11}, Lw54;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-direct {v12, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v11, v6, Le52;->c:Ljava/io/Serializable;

    .line 184
    .line 185
    check-cast v11, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    const-string v11, "inlineSource"

    .line 191
    .line 192
    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_4

    .line 197
    .line 198
    invoke-virtual {v5, v11}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5, v10}, Lw54;->l(Lwh1;Z)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto :goto_1

    .line 207
    :cond_4
    const-string v11, "disclaimer"

    .line 208
    .line 209
    invoke-virtual {v5, v11}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5, v10}, Lw54;->l(Lwh1;Z)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :goto_1
    invoke-static {v5}, Ljv3;->h(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-nez v11, :cond_5

    .line 222
    .line 223
    iget-object v11, v6, Le52;->h:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v11, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    invoke-static {v9}, Liu3;->e(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v7

    .line 235
    :catch_0
    move-exception v0

    .line 236
    goto :goto_2

    .line 237
    :catch_1
    move-exception v0

    .line 238
    :goto_2
    invoke-static {v8, v0}, Lfb1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    return-object v7

    .line 242
    :cond_6
    :goto_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_7
    const-string v5, "clarificationRenderer"

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_d

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    new-instance v6, Le52;

    .line 258
    .line 259
    invoke-direct {v6}, Le52;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v11, "contentTitle"

    .line 263
    .line 264
    invoke-virtual {v5, v11}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-static {v11, v10}, Lw54;->l(Lwh1;Z)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    const-string v12, "text"

    .line 273
    .line 274
    invoke-virtual {v5, v12}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-static {v13, v10}, Lw54;->l(Lwh1;Z)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    if-eqz v11, :cond_c

    .line 283
    .line 284
    if-eqz v13, :cond_c

    .line 285
    .line 286
    new-instance v11, Lwg0;

    .line 287
    .line 288
    const-string v11, "actionButton"

    .line 289
    .line 290
    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    iget-object v14, v6, Le52;->h:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v15, v6, Le52;->c:Ljava/io/Serializable;

    .line 297
    .line 298
    if-eqz v13, :cond_9

    .line 299
    .line 300
    invoke-virtual {v5, v11}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    const-string v13, "buttonRenderer"

    .line 305
    .line 306
    invoke-virtual {v11, v13}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    :try_start_1
    const-string v13, "command"

    .line 311
    .line 312
    invoke-virtual {v11, v13}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-static {v13}, Lw54;->o(Lwh1;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4

    .line 320
    move-object/from16 p0, v7

    .line 321
    .line 322
    :try_start_2
    new-instance v7, Ljava/net/URL;

    .line 323
    .line 324
    invoke-static {v13}, Lw54;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-direct {v7, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object v13, v15

    .line 335
    check-cast v13, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v12}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-static {v7, v10}, Lw54;->l(Lwh1;Z)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-static {v7}, Ljv3;->h(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-nez v8, :cond_8

    .line 353
    .line 354
    move-object v8, v14

    .line 355
    check-cast v8, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_8
    invoke-static {v9}, Liu3;->e(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object p0

    .line 365
    :catch_2
    move-exception v0

    .line 366
    goto :goto_5

    .line 367
    :catch_3
    move-exception v0

    .line 368
    goto :goto_5

    .line 369
    :catch_4
    move-exception v0

    .line 370
    :goto_4
    move-object/from16 p0, v7

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :catch_5
    move-exception v0

    .line 374
    goto :goto_4

    .line 375
    :goto_5
    invoke-static {v8, v0}, Lfb1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    return-object p0

    .line 379
    :cond_9
    move-object/from16 p0, v7

    .line 380
    .line 381
    :goto_6
    const-string v7, "secondaryEndpoint"

    .line 382
    .line 383
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_b

    .line 388
    .line 389
    const-string v8, "secondarySource"

    .line 390
    .line 391
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-eqz v9, :cond_b

    .line 396
    .line 397
    invoke-virtual {v5, v7}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-static {v7}, Lw54;->o(Lwh1;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    if-eqz v7, :cond_b

    .line 406
    .line 407
    invoke-static {v7}, Lw54;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    :try_start_3
    new-instance v11, Ljava/net/URL;

    .line 412
    .line 413
    invoke-direct {v11, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    sget-object v9, Lw54;->g:Ljava/util/Set;

    .line 417
    .line 418
    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    new-instance v12, Lct;

    .line 423
    .line 424
    const/16 v13, 0xe

    .line 425
    .line 426
    invoke-direct {v12, v11, v13}, Lct;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v9, v12}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 430
    .line 431
    .line 432
    move-result v9
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_6

    .line 433
    goto :goto_7

    .line 434
    :catch_6
    move v9, v10

    .line 435
    :goto_7
    if-nez v9, :cond_b

    .line 436
    .line 437
    :try_start_4
    new-instance v9, Ljava/net/URL;

    .line 438
    .line 439
    invoke-direct {v9, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    check-cast v15, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v8}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v5, v10}, Lw54;->l(Lwh1;Z)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-nez v5, :cond_a

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_a
    move-object v7, v5

    .line 459
    :goto_8
    check-cast v14, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_7

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :catch_7
    move-exception v0

    .line 466
    const-string v1, "Could not get metadata info secondary URL"

    .line 467
    .line 468
    invoke-static {v1, v0}, Lfb1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    return-object p0

    .line 472
    :cond_b
    :goto_9
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_c
    move-object/from16 p0, v7

    .line 477
    .line 478
    const-string v0, "Could not extract clarification renderer content"

    .line 479
    .line 480
    invoke-static {v0}, Liu3;->e(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-object p0

    .line 484
    :cond_d
    move-object/from16 p0, v7

    .line 485
    .line 486
    :goto_a
    const-string v5, "emergencyOneboxRenderer"

    .line 487
    .line 488
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_1

    .line 493
    .line 494
    invoke-virtual {v4, v5}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    new-instance v5, Lc24;

    .line 507
    .line 508
    const/4 v6, 0x4

    .line 509
    invoke-direct {v5, v6}, Lc24;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    new-instance v5, Laf3;

    .line 517
    .line 518
    const/16 v6, 0xf

    .line 519
    .line 520
    invoke-direct {v5, v6}, Laf3;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Ljava/util/List;

    .line 536
    .line 537
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-nez v5, :cond_12

    .line 542
    .line 543
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_1

    .line 552
    .line 553
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Lwh1;

    .line 558
    .line 559
    new-instance v6, Le52;

    .line 560
    .line 561
    invoke-direct {v6}, Le52;-><init>()V

    .line 562
    .line 563
    .line 564
    const-string v7, "title"

    .line 565
    .line 566
    invoke-virtual {v5, v7}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-static {v8, v7}, Lw54;->m(Lwh1;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    const-string v7, "actionText"

    .line 574
    .line 575
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    const-string v9, "\n"

    .line 580
    .line 581
    if-eqz v8, :cond_e

    .line 582
    .line 583
    invoke-virtual {v5, v7}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    const-string v8, "action"

    .line 588
    .line 589
    invoke-static {v7, v8}, Lw54;->m(Lwh1;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    goto :goto_d

    .line 598
    :cond_e
    const-string v8, "contacts"

    .line 599
    .line 600
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    if-eqz v11, :cond_10

    .line 605
    .line 606
    invoke-virtual {v5, v8}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    new-instance v11, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    .line 614
    .line 615
    move v12, v10

    .line 616
    :goto_c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    if-ge v12, v13, :cond_f

    .line 621
    .line 622
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8, v12}, Lvh1;->b(I)Lwh1;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    invoke-virtual {v13, v7}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    const-string v14, "contacts.actionText"

    .line 634
    .line 635
    invoke-static {v13, v14}, Lw54;->m(Lwh1;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    add-int/lit8 v12, v12, 0x1

    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_f
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    goto :goto_d

    .line 650
    :cond_10
    const-string v7, ""

    .line 651
    .line 652
    :goto_d
    const-string v8, "detailsText"

    .line 653
    .line 654
    invoke-virtual {v5, v8}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    const-string v9, "details"

    .line 659
    .line 660
    invoke-static {v8, v9}, Lw54;->m(Lwh1;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    const-string v9, "navigationText"

    .line 665
    .line 666
    invoke-virtual {v5, v9}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    const-string v11, "urlText"

    .line 671
    .line 672
    invoke-static {v9, v11}, Lw54;->m(Lwh1;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    new-instance v11, Lwg0;

    .line 677
    .line 678
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    iget-object v7, v6, Le52;->h:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v7, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    const-string v7, "navigationEndpoint"

    .line 689
    .line 690
    invoke-virtual {v5, v7}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-static {v5}, Lw54;->o(Lwh1;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    if-eqz v5, :cond_11

    .line 699
    .line 700
    :try_start_5
    new-instance v7, Ljava/net/URL;

    .line 701
    .line 702
    invoke-static {v5}, Ljv3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-direct {v7, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget-object v5, v6, Le52;->c:Ljava/io/Serializable;

    .line 710
    .line 711
    check-cast v5, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_8

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto/16 :goto_b

    .line 720
    .line 721
    :catch_8
    move-exception v0

    .line 722
    const-string v1, "Could not parse emergency renderer url"

    .line 723
    .line 724
    invoke-static {v1, v0}, Lfb1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 725
    .line 726
    .line 727
    return-object p0

    .line 728
    :cond_11
    const-string v0, "Could not extract emergency renderer url"

    .line 729
    .line 730
    invoke-static {v0}, Liu3;->e(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    return-object p0

    .line 734
    :cond_12
    const-string v0, "Could not extract any meta info from emergency renderer"

    .line 735
    .line 736
    invoke-static {v0}, Liu3;->e(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    return-object p0

    .line 740
    :cond_13
    return-object v2
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg64;->m:Lwh1;

    .line 2
    .line 3
    const-string v1, "isUnlisted"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwh1;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lg64;->B0()Lwh1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "badges"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lvh1;->c()Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lc24;

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lc24;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final b0()Loo0;
    .locals 5

    .line 1
    const-string v0, "secondaryResults"

    .line 2
    .line 3
    invoke-virtual {p0}, Lhv0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg64;->L()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Lpa2;

    .line 15
    .line 16
    iget-object v3, p0, Lhv0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lwd3;

    .line 19
    .line 20
    iget v3, v3, Lwd3;->a:I

    .line 21
    .line 22
    invoke-direct {v1, v3}, Lpa2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lg64;->h:Lwh1;

    .line 26
    .line 27
    const-string v4, "contents"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "twoColumnWatchNextResults"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "results"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lhv0;->g()Lxw0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0}, Lvh1;->c()Ljava/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Le80;

    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    invoke-direct {v3, p0, v4}, Le80;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Lc24;

    .line 73
    .line 74
    const/16 v3, 0x11

    .line 75
    .line 76
    invoke-direct {v0, v3}, Lc24;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Lsh;

    .line 84
    .line 85
    const/16 v3, 0x15

    .line 86
    .line 87
    invoke-direct {v0, v1, v3}, Lsh;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :catch_0
    move-exception p0

    .line 95
    const-string v0, "Could not get related videos"

    .line 96
    .line 97
    invoke-static {v0, p0}, Lfb1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public final c0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lg64;->h:Lwh1;

    .line 2
    .line 3
    const-string v1, "engagementPanels"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lg64;->h:Lwh1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lvh1;->c()Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lc24;

    .line 25
    .line 26
    const/16 v2, 0x14

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lc24;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Laf3;

    .line 36
    .line 37
    const/16 v2, 0x18

    .line 38
    .line 39
    invoke-direct {v1, v2}, Laf3;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lvh1;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lg64;->W()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lvh1;->c()Ljava/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v5, Laf3;

    .line 76
    .line 77
    const/16 v6, 0x19

    .line 78
    .line 79
    invoke-direct {v5, v6}, Laf3;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lwh1;

    .line 101
    .line 102
    const-string v6, "onTap"

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "watchEndpoint"

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v7, "startTimeSeconds"

    .line 115
    .line 116
    const/4 v8, -0x1

    .line 117
    invoke-virtual {v6, v8, v7}, Lwh1;->c(ILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eq v6, v8, :cond_5

    .line 122
    .line 123
    int-to-long v6, v6

    .line 124
    cmp-long v6, v6, v2

    .line 125
    .line 126
    if-lez v6, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v6, "title"

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-static {v6, v7}, Lw54;->l(Lwh1;Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6}, Ljv3;->h(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_4

    .line 145
    .line 146
    new-instance v6, Lud3;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v7, p0, Lhv0;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, Lil1;

    .line 154
    .line 155
    iget-object v7, v7, Lil1;->h:Ljava/lang/String;

    .line 156
    .line 157
    const-string v7, "thumbnail"

    .line 158
    .line 159
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_3

    .line 164
    .line 165
    invoke-virtual {v5, v7}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v7, "thumbnails"

    .line 170
    .line 171
    invoke-virtual {v5, v7}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_3

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    add-int/lit8 v7, v7, -0x1

    .line 186
    .line 187
    invoke-virtual {v5, v7}, Lvh1;->b(I)Lwh1;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v7, "url"

    .line 192
    .line 193
    invoke-virtual {v5, v7, v1}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Lw54;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    const-string p0, "Could not get stream segment title."

    .line 205
    .line 206
    invoke-static {p0}, Liu3;->e(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_5
    const-string p0, "Could not get stream segment start time."

    .line 211
    .line 212
    invoke-static {p0}, Liu3;->e(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_6
    :goto_1
    return-object v4
.end method

.method public final d0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhv0;->a()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lg64;->s:I

    .line 5
    .line 6
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhv0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg64;->g:Lwh1;

    .line 5
    .line 6
    const-string v1, "videoDetails"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "title"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljv3;->h(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lg64;->B0()Lwh1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0}, Lw54;->l(Lwh1;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljv3;->h(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    const-string p0, "Could not get name"

    .line 46
    .line 47
    invoke-static {p0}, Liu3;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    return-object v0
.end method

.method public final h0()Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lhv0;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lg64;->n:Lwh1;

    .line 10
    .line 11
    const-string v1, "captionTracks"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lvh1;->b(I)Lwh1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "languageCode"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v3, v4}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {p0, v1}, Lvh1;->b(I)Lwh1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "baseUrl"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v1}, Lvh1;->b(I)Lwh1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v5, "vssId"

    .line 50
    .line 51
    invoke-virtual {v3, v5, v4}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    const-string v4, "a."

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v3, "&fmt=[^&]*"

    .line 68
    .line 69
    const-string v4, ""

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "&tlang=[^&]*"

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "&fmt=ttml"

    .line 82
    .line 83
    invoke-static {v2, v3}, Lau0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v2, "ttml"

    .line 88
    .line 89
    const-string v3, "."

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    new-instance v5, Lhg3;

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    sget-object v8, Ltx1;->s:Ltx1;

    .line 102
    .line 103
    invoke-direct/range {v5 .. v10}, Lhg3;-><init>(Ljava/lang/String;ZLtx1;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return-object v0
.end method

.method public final j0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lg64;->g:Lwh1;

    .line 2
    .line 3
    const-string v0, "videoDetails"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "keywords"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lr41;->U(Lvh1;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final k0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lg64;->m:Lwh1;

    .line 2
    .line 3
    const-string v1, "uploadDate"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lg64;->m:Lwh1;

    .line 18
    .line 19
    const-string v1, "publishDate"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lg64;->m:Lwh1;

    .line 33
    .line 34
    const-string v1, "liveBroadcastDetails"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "endTimestamp"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const-string v1, "startTimestamp"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    invoke-virtual {p0}, Lhv0;->a()V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lg64;->s:I

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p0}, Lg64;->B0()Lwh1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "dateText"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p0, v0}, Lw54;->l(Lwh1;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_5

    .line 90
    .line 91
    :goto_0
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :cond_5
    const-string v0, "Premiered on "

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const/16 v0, 0xd

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6
    const-string v0, "Premiered "

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :cond_7
    return-object p0
.end method

.method public final l0()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhv0;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lg64;->o:Lvh1;

    .line 5
    .line 6
    invoke-static {p0}, Lw54;->i(Lvh1;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    const-string p0, "Could not get thumbnails"

    .line 12
    .line 13
    invoke-static {p0}, Liu3;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final m0()V
    .locals 1

    .line 1
    const-string v0, "((#|&|\\?)t=\\d*h?\\d*m?\\d+s?)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lom2;->n0(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Llv3;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhv0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lil1;

    .line 6
    .line 7
    iget-object v1, v1, Lil1;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhv0;->c()Lto1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lhv0;->b()Lf20;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lw54;->f:Ljava/util/Random;

    .line 18
    .line 19
    const/16 v5, 0x10

    .line 20
    .line 21
    invoke-static {v5, v4}, Lh02;->s(ILjava/util/Random;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iput-object v6, v0, Lg64;->r:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v7, Lsx0;

    .line 28
    .line 29
    new-instance v8, Lxi0;

    .line 30
    .line 31
    const-string v9, "ANDROID"

    .line 32
    .line 33
    const-string v10, "21.03.36"

    .line 34
    .line 35
    invoke-direct {v8, v9, v10}, Lxi0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v11, Lw4;

    .line 39
    .line 40
    const-string v16, "16"

    .line 41
    .line 42
    const/16 v17, 0x24

    .line 43
    .line 44
    const-string v12, "MOBILE"

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const-string v15, "Android"

    .line 49
    .line 50
    invoke-direct/range {v11 .. v17}, Lw4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x5

    .line 54
    invoke-direct {v7, v8, v11, v9}, Lsx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lto1;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-instance v10, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v11, "com.google.android.youtube/21.03.36 (Linux; U; Android 15; "

    .line 64
    .line 65
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v9, ") gzip"

    .line 72
    .line 73
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9}, Ls41;->w(Ljava/lang/String;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const-string v10, "https://youtubei.googleapis.com/youtubei/v1/"

    .line 85
    .line 86
    invoke-static {v7, v2, v3, v9, v10}, Lw54;->q(Lsx0;Lto1;Lf20;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iput-object v10, v8, Lxi0;->j:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v2, v3, v7}, Lw54;->w(Lto1;Lf20;Lsx0;)Lsx0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v8, "playerRequest"

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Lsx0;->G(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v1, v6}, Ls41;->a(Lsx0;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Lsx0;->j()V

    .line 105
    .line 106
    .line 107
    const-string v6, "disablePlayerResponse"

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-virtual {v7, v6, v8}, Lsx0;->b0(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v7, Lsx0;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lwh1;

    .line 116
    .line 117
    invoke-static {v6}, Ls41;->K(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/16 v7, 0xc

    .line 128
    .line 129
    invoke-static {v7, v4}, Lh02;->s(ILjava/util/Random;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v8, "&id="

    .line 134
    .line 135
    const-string v10, "&$fields=playerResponse"

    .line 136
    .line 137
    const-string v11, "https://youtubei.googleapis.com/youtubei/v1/reel/reel_item_watch?prettyPrint=false&t="

    .line 138
    .line 139
    invoke-static {v11, v7, v8, v1, v10}, Lau0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v8, Lfv3;->t:Llv3;

    .line 144
    .line 145
    invoke-virtual {v8, v7, v9, v6, v2}, Llv3;->U(Ljava/lang/String;Ljava/util/Map;[BLto1;)Lrq3;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6}, Lw54;->p(Lrq3;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6}, Lr41;->G0(Ljava/lang/String;)Lwh1;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string v7, "playerResponse"

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, v0, Lg64;->g:Lwh1;

    .line 164
    .line 165
    const-string v7, "playabilityStatus"

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const-string v8, "status"

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-virtual {v6, v8, v9}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_c

    .line 179
    .line 180
    const-string v10, "ok"

    .line 181
    .line 182
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_0

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_0
    const-string v0, "reason"

    .line 191
    .line 192
    invoke-virtual {v6, v0, v9}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "\""

    .line 197
    .line 198
    const-string v2, ": \""

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    const-string v3, "login_required"

    .line 203
    .line 204
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_4

    .line 209
    .line 210
    const-string v3, "inappropriate for some users"

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_3

    .line 217
    .line 218
    const-string v3, "private"

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_2

    .line 225
    .line 226
    const-string v3, "a bot"

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_1

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_1
    new-instance v3, Lv20;

    .line 236
    .line 237
    const-string v4, "YouTube probably temporarily blocked anonymous watch access with this IP , got error "

    .line 238
    .line 239
    invoke-static {v4, v8, v2, v0, v1}, Lau0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v3

    .line 247
    :cond_2
    new-instance v0, Lr2;

    .line 248
    .line 249
    const-string v1, "This video is private"

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_3
    new-instance v0, Lr2;

    .line 256
    .line 257
    const-string v1, "This age-restricted video cannot be watched anonymously"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_4
    :goto_0
    const-string v3, "unplayable"

    .line 264
    .line 265
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_5

    .line 270
    .line 271
    const-string v3, "error"

    .line 272
    .line 273
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    :cond_5
    const-string v3, "Music Premium"

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_a

    .line 286
    .line 287
    const-string v3, "payment"

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_9

    .line 294
    .line 295
    const-string v3, "members"

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_8

    .line 302
    .line 303
    const-string v3, "country"

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_7

    .line 310
    .line 311
    const-string v3, "closed"

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_6

    .line 318
    .line 319
    const-string v3, "terminated"

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_b

    .line 326
    .line 327
    :cond_6
    new-instance v1, Lr2;

    .line 328
    .line 329
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_7
    new-instance v0, Lr2;

    .line 334
    .line 335
    const-string v1, "This video is not available in client\'s country."

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_8
    new-instance v0, Lr2;

    .line 342
    .line 343
    const-string v1, "This video is only available for members of the channel of this video"

    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_9
    new-instance v0, Lr2;

    .line 350
    .line 351
    const-string v1, "This video is a paid video"

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_a
    new-instance v0, Lr2;

    .line 358
    .line 359
    const-string v1, "This video is a YouTube Music Premium video"

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_b
    new-instance v3, Lv20;

    .line 366
    .line 367
    const-string v4, "Got error "

    .line 368
    .line 369
    invoke-static {v4, v8, v2, v0, v1}, Lau0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v3

    .line 377
    :cond_c
    :goto_1
    iget-object v6, v0, Lg64;->g:Lwh1;

    .line 378
    .line 379
    invoke-static {v6, v1}, Lg64;->D0(Lwh1;Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-nez v6, :cond_12

    .line 384
    .line 385
    iget-object v6, v0, Lg64;->g:Lwh1;

    .line 386
    .line 387
    const-string v8, "streamingData"

    .line 388
    .line 389
    invoke-virtual {v6, v8}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    iput-object v6, v0, Lg64;->j:Lwh1;

    .line 394
    .line 395
    iget-object v6, v0, Lg64;->g:Lwh1;

    .line 396
    .line 397
    const-string v9, "captions"

    .line 398
    .line 399
    invoke-virtual {v6, v9}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    const-string v10, "playerCaptionsTracklistRenderer"

    .line 404
    .line 405
    invoke-virtual {v6, v10}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    iput-object v6, v0, Lg64;->n:Lwh1;

    .line 410
    .line 411
    iget-object v6, v0, Lg64;->g:Lwh1;

    .line 412
    .line 413
    invoke-virtual {v6, v7}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    const-string v7, "liveStreamability"

    .line 418
    .line 419
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    const-string v7, "videoDetails"

    .line 424
    .line 425
    if-eqz v6, :cond_d

    .line 426
    .line 427
    const/4 v6, 0x4

    .line 428
    iput v6, v0, Lg64;->s:I

    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_d
    iget-object v6, v0, Lg64;->g:Lwh1;

    .line 432
    .line 433
    invoke-virtual {v6, v7}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    const-string v11, "isPostLiveDvr"

    .line 438
    .line 439
    invoke-virtual {v6, v11}, Lwh1;->b(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_e

    .line 444
    .line 445
    const/4 v6, 0x6

    .line 446
    iput v6, v0, Lg64;->s:I

    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_e
    const/4 v6, 0x2

    .line 450
    iput v6, v0, Lg64;->s:I

    .line 451
    .line 452
    :goto_2
    :try_start_0
    invoke-static {v5, v4}, Lh02;->s(ILjava/util/Random;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iput-object v4, v0, Lg64;->q:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v3, v2, v1, v4}, Ls41;->z(Lf20;Lto1;Ljava/lang/String;Ljava/lang/String;)Lwh1;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v4, v1}, Lg64;->D0(Lwh1;Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-nez v5, :cond_f

    .line 467
    .line 468
    invoke-virtual {v4, v8}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    iput-object v5, v0, Lg64;->i:Lwh1;

    .line 473
    .line 474
    iget-object v5, v0, Lg64;->n:Lwh1;

    .line 475
    .line 476
    invoke-static {v5}, Ljv3;->j(Ljava/util/Map;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_f

    .line 481
    .line 482
    invoke-virtual {v4, v9}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v4, v10}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iput-object v4, v0, Lg64;->n:Lwh1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    .line 492
    :catch_0
    :cond_f
    const-string v4, "thumbnail"

    .line 493
    .line 494
    const-string v5, "thumbnails"

    .line 495
    .line 496
    :try_start_1
    invoke-static {v2, v3, v1}, Ls41;->A(Lto1;Lf20;Ljava/lang/String;)Lwh1;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-static {v6, v1}, Lg64;->D0(Lwh1;Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-nez v8, :cond_11

    .line 505
    .line 506
    const-string v8, "microformat"

    .line 507
    .line 508
    invoke-virtual {v6, v8}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    const-string v9, "playerMicroformatRenderer"

    .line 513
    .line 514
    invoke-virtual {v8, v9}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    iput-object v8, v0, Lg64;->m:Lwh1;

    .line 519
    .line 520
    invoke-virtual {v6, v7}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v6, v4}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-eqz v8, :cond_10

    .line 533
    .line 534
    invoke-virtual {v6, v5}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    iput-object v6, v0, Lg64;->o:Lvh1;

    .line 539
    .line 540
    goto :goto_3

    .line 541
    :cond_10
    iget-object v6, v0, Lg64;->g:Lwh1;

    .line 542
    .line 543
    invoke-virtual {v6, v7}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-virtual {v6, v4}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-virtual {v6, v5}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    iput-object v6, v0, Lg64;->o:Lvh1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 556
    .line 557
    goto :goto_3

    .line 558
    :catch_1
    new-instance v6, Lwh1;

    .line 559
    .line 560
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 561
    .line 562
    .line 563
    iput-object v6, v0, Lg64;->m:Lwh1;

    .line 564
    .line 565
    iget-object v6, v0, Lg64;->g:Lwh1;

    .line 566
    .line 567
    invoke-virtual {v6, v7}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-virtual {v6, v4}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v4, v5}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    iput-object v4, v0, Lg64;->o:Lvh1;

    .line 580
    .line 581
    :cond_11
    :goto_3
    invoke-static {v2, v3}, Lw54;->v(Lto1;Lf20;)Lsx0;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    const-string v4, "videoId"

    .line 586
    .line 587
    invoke-virtual {v3, v1, v4}, Lsx0;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const-string v1, "contentCheckOk"

    .line 591
    .line 592
    const/4 v4, 0x1

    .line 593
    invoke-virtual {v3, v1, v4}, Lsx0;->b0(Ljava/lang/String;Z)V

    .line 594
    .line 595
    .line 596
    const-string v1, "racyCheckOk"

    .line 597
    .line 598
    invoke-virtual {v3, v1, v4}, Lsx0;->b0(Ljava/lang/String;Z)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v3, Lsx0;->i:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Lwh1;

    .line 604
    .line 605
    invoke-static {v1}, Ls41;->K(Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 610
    .line 611
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v3, "next"

    .line 616
    .line 617
    invoke-static {v3, v1, v2}, Lw54;->j(Ljava/lang/String;[BLto1;)Lwh1;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iput-object v1, v0, Lg64;->h:Lwh1;

    .line 622
    .line 623
    return-void

    .line 624
    :cond_12
    new-instance v0, Lgv0;

    .line 625
    .line 626
    const-string v1, "ANDROID player response is not valid"

    .line 627
    .line 628
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0
.end method

.method public final o0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg64;->k0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0}, Lz90;->b(Ljava/lang/String;)Lz90;
    :try_end_0
    .catch Lph2; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    :try_start_1
    invoke-static {}, Lj$/time/LocalDateTime;->now()Lj$/time/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "en"

    .line 14
    .line 15
    sget-object v2, Lhi2;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lii2;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lxw0;

    .line 28
    .line 29
    const/16 v3, 0x1d

    .line 30
    .line 31
    invoke-direct {v2, v1, v0, v3}, Lxw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :goto_0
    invoke-virtual {v0, p0}, Lxw0;->R(Ljava/lang/String;)Lz90;
    :try_end_1
    .catch Lph2; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_1
    const-string v0, "MMM dd, yyyy"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lg64;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "dd MMM yyyy"

    .line 53
    .line 54
    invoke-static {p0, v0}, Lg64;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance v1, Laf3;

    .line 62
    .line 63
    const/16 v2, 0x17

    .line 64
    .line 65
    invoke-direct {v1, v2}, Laf3;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lso1;

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    invoke-direct {v1, p0, v2}, Lso1;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lz90;

    .line 83
    .line 84
    return-void
.end method

.method public final p0()Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhv0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg64;->C0()Lwh1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "owner"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "videoOwnerRenderer"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "avatarStack"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "avatarStackViewModel"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "avatars"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lvh1;->b(I)Lwh1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "avatarViewModel"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "image"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "sources"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lw54;->i(Lvh1;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v1, "thumbnail"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "thumbnails"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lw54;->i(Lvh1;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget p0, p0, Lg64;->p:I

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const-string p0, "Could not get uploader avatars"

    .line 100
    .line 101
    invoke-static {p0}, Liu3;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0

    .line 106
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhv0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg64;->g:Lwh1;

    .line 5
    .line 6
    const-string v0, "videoDetails"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "author"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljv3;->h(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "Could not get uploader name"

    .line 27
    .line 28
    invoke-static {p0}, Liu3;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final r0()V
    .locals 4

    .line 1
    iget-object p0, p0, Lg64;->l:Lwh1;

    .line 2
    .line 3
    const-string v0, "owner.videoOwnerRenderer"

    .line 4
    .line 5
    const-class v1, Lwh1;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lr41;->M(Lwh1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwh1;

    .line 12
    .line 13
    const-string v0, "subscriberCountText"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v2}, Lw54;->l(Lwh1;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v0, "navigationEndpoint"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lw54;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :try_start_0
    const-string v1, "showDialogCommand.panelLoadingStrategy.inlineContent.dialogViewModel.customContent.listViewModel.listItems"

    .line 41
    .line 42
    const-class v3, Lvh1;

    .line 43
    .line 44
    invoke-static {p0, v1, v3}, Lr41;->M(Lwh1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lvh1;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lvh1;->b(I)Lwh1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "listItemViewModel"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catch Lph2; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-object p0, v0

    .line 62
    :goto_0
    const-string v1, "subtitle"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "content"

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "\u2022"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 v0, 0x1

    .line 81
    aget-object p0, p0, v0

    .line 82
    .line 83
    :goto_1
    invoke-static {p0}, Ljv3;->h(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    :try_start_1
    invoke-static {p0}, Ljv3;->k(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_1
    move-exception p0

    .line 95
    const-string v0, "Could not get uploader subscriber count"

    .line 96
    .line 97
    invoke-static {v0, p0}, Lfb1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final s0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhv0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg64;->g:Lwh1;

    .line 5
    .line 6
    const-string v0, "videoDetails"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "channelId"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljv3;->h(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lo54;->r:Lo54;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "channel/"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lpl1;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    const-string p0, "Could not get uploader url"

    .line 47
    .line 48
    invoke-static {p0}, Liu3;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final t0()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhv0;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk83;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1, v1}, Lk83;-><init>(Ljava/lang/Object;ZI)V

    .line 8
    .line 9
    .line 10
    const-string v1, "video-only"

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const-string v3, "adaptiveFormats"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3, v1, v0}, Lg64;->y0(ILjava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final u0()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhv0;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk83;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v2, v1}, Lk83;-><init>(Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    const-string v1, "video"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const-string v3, "formats"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3, v1, v0}, Lg64;->y0(ILjava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final v0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg64;->B0()Lwh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "viewCount"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "videoViewCountRenderer"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2}, Lw54;->l(Lwh1;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljv3;->h(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lg64;->g:Lwh1;

    .line 33
    .line 34
    const-string v0, "videoDetails"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v1, v0}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljv3;->h(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "Could not get view count"

    .line 53
    .line 54
    invoke-static {p0}, Liu3;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "no views"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string p0, "\\D+"

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg64;->C0()Lwh1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "owner"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "videoOwnerRenderer"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "badges"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lw54;->s(Lvh1;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "navigationEndpoint"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Lw54;->a:Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    const-string v0, "showDialogCommand.panelLoadingStrategy.inlineContent.dialogViewModel.customContent.listViewModel.listItems"

    .line 42
    .line 43
    const-class v1, Lvh1;

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Lr41;->M(Lwh1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lvh1;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lvh1;->b(I)Lwh1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "listItemViewModel"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catch Lph2; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    const/4 p0, 0x0

    .line 64
    :goto_0
    if-nez p0, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string v0, "title"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "attachmentRuns"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lvh1;->c()Ljava/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Lc24;

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    invoke-direct {v0, v1}, Lc24;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final x0(Ljava/lang/String;Lwh1;Lug1;ILjava/lang/String;Ljava/lang/String;)Ltg1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const-string v5, "url"

    .line 12
    .line 13
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/16 v7, 0x10

    .line 18
    .line 19
    const-string v8, ""

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v5, v9}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    const-string v6, "signatureCipher"

    .line 31
    .line 32
    invoke-virtual {v1, v6, v9}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v10, "cipher"

    .line 37
    .line 38
    invoke-virtual {v1, v10, v6}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Ljv3;->h(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_1

    .line 47
    .line 48
    return-object v9

    .line 49
    :cond_1
    const-string v10, "&"

    .line 50
    .line 51
    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v11, Lct1;

    .line 60
    .line 61
    invoke-direct {v11, v7}, Lct1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6, v11}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v11, Lu60;

    .line 69
    .line 70
    const/16 v12, 0xd

    .line 71
    .line 72
    invoke-direct {v11, v12}, Lu60;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v6, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v11, Lct1;

    .line 80
    .line 81
    const/16 v12, 0x11

    .line 82
    .line 83
    invoke-direct {v11, v12}, Lct1;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Lct1;

    .line 87
    .line 88
    const/16 v13, 0x12

    .line 89
    .line 90
    invoke-direct {v12, v13}, Lct1;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v13, Ljx;

    .line 94
    .line 95
    const/4 v14, 0x5

    .line 96
    invoke-direct {v13, v14}, Ljx;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v11, v12, v13}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-interface {v6, v11}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/util/Map;

    .line 108
    .line 109
    const-string v11, "s"

    .line 110
    .line 111
    invoke-interface {v6, v11, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Ljava/lang/String;

    .line 116
    .line 117
    sget-object v12, Lt54;->g:Lph2;

    .line 118
    .line 119
    if-nez v12, :cond_1e

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lt54;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v12, Lt54;->c:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v12, :cond_2

    .line 127
    .line 128
    :try_start_0
    sget-object v12, Lt54;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v12}, Ld64;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    sput-object v12, Lt54;->c:Ljava/lang/String;
    :try_end_0
    .catch Lph2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    new-instance v1, Lph2;

    .line 139
    .line 140
    const-string v2, "Could not get signature parameter deobfuscation JavaScript function"

    .line 141
    .line 142
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    sput-object v1, Lt54;->g:Lph2;

    .line 146
    .line 147
    throw v0

    .line 148
    :catch_1
    move-exception v0

    .line 149
    sput-object v0, Lt54;->g:Lph2;

    .line 150
    .line 151
    throw v0

    .line 152
    :cond_2
    :goto_0
    :try_start_1
    const-string v13, "deobfuscate"

    .line 153
    .line 154
    filled-new-array {v11}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v12, v13, v11}, Llo;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 162
    if-eqz v11, :cond_3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move-object v11, v8

    .line 166
    :goto_1
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    const-string v12, "sp"

    .line 173
    .line 174
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/String;

    .line 179
    .line 180
    new-instance v12, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v5, "="

    .line 195
    .line 196
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :goto_2
    sget-object v6, Lt54;->a:Ljava/util/HashMap;

    .line 207
    .line 208
    sget-object v6, Ln64;->a:Ljava/util/regex/Pattern;

    .line 209
    .line 210
    const-string v6, "&n="

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    const/4 v10, 0x1

    .line 217
    if-nez v6, :cond_4

    .line 218
    .line 219
    const-string v6, "?n="

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_4

    .line 226
    .line 227
    :catch_2
    move-object v6, v9

    .line 228
    goto :goto_3

    .line 229
    :cond_4
    :try_start_2
    sget-object v6, Ln64;->a:Ljava/util/regex/Pattern;

    .line 230
    .line 231
    invoke-static {v6, v5, v10}, Lv41;->v(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6
    :try_end_2
    .catch Lkh2; {:try_start_2 .. :try_end_2} :catch_2

    .line 235
    :goto_3
    if-nez v6, :cond_5

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_5
    sget-object v11, Lt54;->a:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    check-cast v12, Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v12, :cond_6

    .line 247
    .line 248
    invoke-virtual {v5, v6, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    goto :goto_5

    .line 253
    :cond_6
    invoke-static/range {p1 .. p1}, Lt54;->a(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v12, Lt54;->f:Lph2;

    .line 257
    .line 258
    if-nez v12, :cond_1d

    .line 259
    .line 260
    sget-object v12, Lt54;->e:Ljava/lang/String;

    .line 261
    .line 262
    if-nez v12, :cond_7

    .line 263
    .line 264
    :try_start_3
    sget-object v12, Lt54;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v12}, Ln64;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    sput-object v12, Lt54;->d:Ljava/lang/String;

    .line 271
    .line 272
    sget-object v13, Lt54;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v13, v12}, Ln64;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    sput-object v12, Lt54;->e:Ljava/lang/String;
    :try_end_3
    .catch Lph2; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :catch_3
    move-exception v0

    .line 282
    new-instance v1, Lph2;

    .line 283
    .line 284
    const-string v2, "Could not get throttling parameter deobfuscation JavaScript function"

    .line 285
    .line 286
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    sput-object v1, Lt54;->f:Lph2;

    .line 290
    .line 291
    throw v0

    .line 292
    :catch_4
    move-exception v0

    .line 293
    sput-object v0, Lt54;->f:Lph2;

    .line 294
    .line 295
    throw v0

    .line 296
    :cond_7
    :goto_4
    :try_start_4
    sget-object v13, Lt54;->d:Ljava/lang/String;

    .line 297
    .line 298
    filled-new-array {v6}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-static {v12, v13, v14}, Llo;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-static {v12}, Ljv3;->h(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-nez v13, :cond_1c

    .line 311
    .line 312
    invoke-virtual {v11, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v6, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 319
    :goto_5
    const-string v6, "&cpn="

    .line 320
    .line 321
    move-object/from16 v11, p5

    .line 322
    .line 323
    invoke-static {v5, v6, v11}, Lau0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-eqz v4, :cond_8

    .line 328
    .line 329
    const-string v6, "&pot="

    .line 330
    .line 331
    invoke-static {v5, v6, v4}, Lpm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    :cond_8
    const-string v4, "initRange"

    .line 336
    .line 337
    invoke-virtual {v1, v4}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const-string v6, "indexRange"

    .line 342
    .line 343
    invoke-virtual {v1, v6}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    const-string v11, "mimeType"

    .line 348
    .line 349
    invoke-virtual {v1, v11, v8}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    const-string v12, "codecs"

    .line 354
    .line 355
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    if-eqz v12, :cond_9

    .line 360
    .line 361
    const-string v12, "\""

    .line 362
    .line 363
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    aget-object v11, v11, v10

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_9
    move-object v11, v8

    .line 371
    :goto_6
    const-string v12, "bitrate"

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    invoke-virtual {v1, v13, v12}, Lwh1;->c(ILjava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    iput v12, v2, Lug1;->m:I

    .line 379
    .line 380
    const-string v12, "width"

    .line 381
    .line 382
    invoke-virtual {v1, v13, v12}, Lwh1;->c(ILjava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    iput v12, v2, Lug1;->n:I

    .line 387
    .line 388
    const-string v12, "height"

    .line 389
    .line 390
    invoke-virtual {v1, v13, v12}, Lwh1;->c(ILjava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    iput v12, v2, Lug1;->o:I

    .line 395
    .line 396
    const-string v12, "start"

    .line 397
    .line 398
    const-string v14, "-1"

    .line 399
    .line 400
    invoke-virtual {v4, v12, v14}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    iput v15, v2, Lug1;->p:I

    .line 409
    .line 410
    const-string v15, "end"

    .line 411
    .line 412
    invoke-virtual {v4, v15, v14}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    iput v4, v2, Lug1;->q:I

    .line 421
    .line 422
    invoke-virtual {v6, v12, v14}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    iput v4, v2, Lug1;->r:I

    .line 431
    .line 432
    invoke-virtual {v6, v15, v14}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    iput v4, v2, Lug1;->s:I

    .line 441
    .line 442
    const-string v4, "quality"

    .line 443
    .line 444
    invoke-virtual {v1, v4, v9}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iput-object v4, v2, Lug1;->t:Ljava/lang/String;

    .line 449
    .line 450
    iput-object v11, v2, Lug1;->u:Ljava/lang/String;

    .line 451
    .line 452
    const-string v4, "isDrc"

    .line 453
    .line 454
    invoke-virtual {v1, v4}, Lwh1;->b(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    const-string v4, "lastModified"

    .line 458
    .line 459
    invoke-virtual {v1, v4, v14}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 464
    .line 465
    .line 466
    const-string v4, "xtags"

    .line 467
    .line 468
    invoke-virtual {v1, v4, v9}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    iput-object v4, v2, Lug1;->y:Ljava/lang/String;

    .line 473
    .line 474
    iget v4, v0, Lg64;->s:I

    .line 475
    .line 476
    const/4 v6, 0x4

    .line 477
    const/4 v11, 0x6

    .line 478
    if-eq v4, v6, :cond_a

    .line 479
    .line 480
    if-ne v4, v11, :cond_b

    .line 481
    .line 482
    :cond_a
    const-string v4, "targetDurationSec"

    .line 483
    .line 484
    invoke-virtual {v1, v13, v4}, Lwh1;->c(ILjava/lang/String;)I

    .line 485
    .line 486
    .line 487
    :cond_b
    const/4 v4, 0x2

    .line 488
    const/4 v12, -0x1

    .line 489
    if-eq v3, v4, :cond_c

    .line 490
    .line 491
    const/4 v14, 0x3

    .line 492
    if-ne v3, v14, :cond_d

    .line 493
    .line 494
    :cond_c
    move/from16 v16, v10

    .line 495
    .line 496
    goto/16 :goto_d

    .line 497
    .line 498
    :cond_d
    if-ne v3, v10, :cond_18

    .line 499
    .line 500
    const-string v3, "audioSampleRate"

    .line 501
    .line 502
    invoke-virtual {v1, v3, v9}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-lez v3, :cond_e

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_e
    move v3, v12

    .line 514
    :goto_7
    iput v3, v2, Lug1;->j:I

    .line 515
    .line 516
    const-string v3, "audioChannels"

    .line 517
    .line 518
    invoke-virtual {v1, v4, v3}, Lwh1;->c(ILjava/lang/String;)I

    .line 519
    .line 520
    .line 521
    const-string v3, "audioTrack"

    .line 522
    .line 523
    invoke-virtual {v1, v3}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    const-string v6, "id"

    .line 528
    .line 529
    invoke-virtual {v15, v6, v9}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-static {v6}, Ljv3;->h(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v15

    .line 537
    if-nez v15, :cond_17

    .line 538
    .line 539
    iput-object v6, v2, Lug1;->v:Ljava/lang/String;

    .line 540
    .line 541
    const-string v15, "."

    .line 542
    .line 543
    invoke-virtual {v6, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v15

    .line 547
    if-eq v15, v12, :cond_f

    .line 548
    .line 549
    invoke-virtual {v6, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-static {v6}, Lt41;->j(Ljava/lang/String;)Ljava/util/Optional;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    new-instance v15, Lsh;

    .line 558
    .line 559
    move/from16 v16, v10

    .line 560
    .line 561
    const/16 v10, 0x17

    .line 562
    .line 563
    invoke-direct {v15, v2, v10}, Lsh;-><init>(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 567
    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_f
    move/from16 v16, v10

    .line 571
    .line 572
    :goto_8
    iget-object v6, v2, Lug1;->y:Ljava/lang/String;

    .line 573
    .line 574
    sget-object v10, Lw54;->a:Ljava/lang/String;

    .line 575
    .line 576
    if-nez v6, :cond_10

    .line 577
    .line 578
    :catch_5
    :goto_9
    move v6, v13

    .line 579
    goto/16 :goto_b

    .line 580
    .line 581
    :cond_10
    :try_start_5
    invoke-static {}, Lj$/util/Base64;->getUrlDecoder()Lj$/util/Base64$Decoder;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-virtual {v10, v6}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-static {v6}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->parseFrom([B)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-virtual {v6}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->getXtagsList()Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    new-instance v10, Lc24;

    .line 602
    .line 603
    const/16 v15, 0x8

    .line 604
    .line 605
    invoke-direct {v10, v15}, Lc24;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v6, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-interface {v6}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    new-instance v10, Laf3;

    .line 617
    .line 618
    invoke-direct {v10, v7}, Laf3;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-virtual {v6, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    check-cast v6, Ljava/lang/String;
    :try_end_5
    .catch Lzf1; {:try_start_5 .. :try_end_5} :catch_5

    .line 630
    .line 631
    if-nez v6, :cond_11

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_11
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    sparse-switch v7, :sswitch_data_0

    .line 639
    .line 640
    .line 641
    goto :goto_a

    .line 642
    :sswitch_0
    const-string v7, "original"

    .line 643
    .line 644
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-nez v6, :cond_12

    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_12
    const/4 v12, 0x4

    .line 652
    goto :goto_a

    .line 653
    :sswitch_1
    const-string v7, "dubbed-auto"

    .line 654
    .line 655
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-nez v6, :cond_13

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_13
    move v12, v14

    .line 663
    goto :goto_a

    .line 664
    :sswitch_2
    const-string v7, "secondary"

    .line 665
    .line 666
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-nez v6, :cond_14

    .line 671
    .line 672
    goto :goto_a

    .line 673
    :cond_14
    move v12, v4

    .line 674
    goto :goto_a

    .line 675
    :sswitch_3
    const-string v7, "dubbed"

    .line 676
    .line 677
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    if-nez v6, :cond_15

    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_15
    move/from16 v12, v16

    .line 685
    .line 686
    goto :goto_a

    .line 687
    :sswitch_4
    const-string v7, "descriptive"

    .line 688
    .line 689
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    if-nez v6, :cond_16

    .line 694
    .line 695
    goto :goto_a

    .line 696
    :cond_16
    move v12, v13

    .line 697
    :goto_a
    packed-switch v12, :pswitch_data_0

    .line 698
    .line 699
    .line 700
    goto :goto_9

    .line 701
    :pswitch_0
    move/from16 v6, v16

    .line 702
    .line 703
    goto :goto_b

    .line 704
    :pswitch_1
    const/4 v6, 0x4

    .line 705
    goto :goto_b

    .line 706
    :pswitch_2
    move v6, v4

    .line 707
    goto :goto_b

    .line 708
    :pswitch_3
    move v6, v14

    .line 709
    :goto_b
    iput v6, v2, Lug1;->A:I

    .line 710
    .line 711
    goto :goto_c

    .line 712
    :cond_17
    move/from16 v16, v10

    .line 713
    .line 714
    :goto_c
    invoke-virtual {v1, v3}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    const-string v6, "displayName"

    .line 719
    .line 720
    invoke-virtual {v3, v6, v9}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    iput-object v3, v2, Lug1;->w:Ljava/lang/String;

    .line 725
    .line 726
    goto :goto_e

    .line 727
    :cond_18
    move/from16 v16, v10

    .line 728
    .line 729
    goto :goto_e

    .line 730
    :goto_d
    const-string v3, "fps"

    .line 731
    .line 732
    invoke-virtual {v1, v13, v3}, Lwh1;->c(ILjava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-lez v3, :cond_19

    .line 737
    .line 738
    move v12, v3

    .line 739
    :cond_19
    iput v12, v2, Lug1;->l:I

    .line 740
    .line 741
    :goto_e
    const-string v3, "contentLength"

    .line 742
    .line 743
    const-wide/16 v6, -0x1

    .line 744
    .line 745
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    invoke-virtual {v1, v3, v9}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 754
    .line 755
    .line 756
    const-string v3, "approxDurationMs"

    .line 757
    .line 758
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    invoke-virtual {v1, v3, v6}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 767
    .line 768
    .line 769
    new-instance v3, Ltg1;

    .line 770
    .line 771
    invoke-direct {v3, v5, v2}, Ltg1;-><init>(Ljava/lang/String;Lug1;)V

    .line 772
    .line 773
    .line 774
    iget v0, v0, Lg64;->s:I

    .line 775
    .line 776
    if-ne v0, v4, :cond_1a

    .line 777
    .line 778
    const-string v0, "type"

    .line 779
    .line 780
    invoke-virtual {v1, v0, v8}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    const-string v1, "FORMAT_STREAM_TYPE_OTF"

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    xor-int/lit8 v0, v0, 0x1

    .line 791
    .line 792
    iput-boolean v0, v3, Ltg1;->i:Z

    .line 793
    .line 794
    goto :goto_10

    .line 795
    :cond_1a
    if-eq v0, v11, :cond_1b

    .line 796
    .line 797
    move/from16 v10, v16

    .line 798
    .line 799
    goto :goto_f

    .line 800
    :cond_1b
    move v10, v13

    .line 801
    :goto_f
    iput-boolean v10, v3, Ltg1;->i:Z

    .line 802
    .line 803
    :goto_10
    return-object v3

    .line 804
    :catch_6
    move-exception v0

    .line 805
    goto :goto_11

    .line 806
    :cond_1c
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 807
    .line 808
    const-string v1, "Extracted n-parameter is empty"

    .line 809
    .line 810
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 814
    :goto_11
    const-string v1, "Could not run throttling parameter deobfuscation JavaScript function"

    .line 815
    .line 816
    invoke-static {v1, v0}, Lfb1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 817
    .line 818
    .line 819
    return-object v9

    .line 820
    :cond_1d
    throw v12

    .line 821
    :catch_7
    move-exception v0

    .line 822
    const-string v1, "Could not run signature parameter deobfuscation JavaScript function"

    .line 823
    .line 824
    invoke-static {v1, v0}, Lfb1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 825
    .line 826
    .line 827
    return-object v9

    .line 828
    :cond_1e
    throw v12

    :sswitch_data_0
    .sparse-switch
        -0x66ca7b34 -> :sswitch_4
        -0x4ebc9b10 -> :sswitch_3
        -0x30bb8e8c -> :sswitch_2
        -0x1e91cf94 -> :sswitch_1
        0x523289d1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final y0(ILjava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lhv0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lil1;

    .line 4
    .line 5
    iget-object v0, v0, Lil1;->i:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lqg2;

    .line 13
    .line 14
    iget-object v3, p0, Lg64;->j:Lwh1;

    .line 15
    .line 16
    new-instance v4, Lqg2;

    .line 17
    .line 18
    iget-object v5, p0, Lg64;->r:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct {v4, v5, v6}, Lqg2;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lqg2;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lqg2;

    .line 28
    .line 29
    iget-object v4, p0, Lg64;->i:Lwh1;

    .line 30
    .line 31
    new-instance v5, Lqg2;

    .line 32
    .line 33
    iget-object v7, p0, Lg64;->q:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v5, v7, v6}, Lqg2;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lqg2;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lqg2;

    .line 42
    .line 43
    new-instance v5, Lqg2;

    .line 44
    .line 45
    invoke-direct {v5, v6, v6}, Lqg2;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v6, v5}, Lqg2;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v2, v3, v4}, [Lqg2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Le64;

    .line 60
    .line 61
    invoke-direct {v3, p0, v0, p2, p1}, Le64;-><init>(Lg64;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0, p4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lsh;

    .line 73
    .line 74
    const/16 p2, 0x16

    .line 75
    .line 76
    invoke-direct {p1, v1, p2}, Lsh;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :catch_0
    move-exception p0

    .line 84
    new-instance p1, Lph2;

    .line 85
    .line 86
    const-string p2, "Could not get "

    .line 87
    .line 88
    const-string p4, " streams"

    .line 89
    .line 90
    invoke-static {p2, p3, p4}, Lpm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
