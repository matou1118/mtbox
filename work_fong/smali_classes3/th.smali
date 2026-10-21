.class public Lth;
.super Lom2;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic g:I

.field public h:Lwh1;

.field public i:Lwh1;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwd3;Lil1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lth;->g:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lhv0;-><init>(Lwd3;Lil1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final x0()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lth;->i:Lwh1;

    .line 2
    .line 3
    const-string v0, "streams"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lu60;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Lu60;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lct1;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lct1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lzn;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Lzn;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lct1;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-direct {p1, v0}, Lct1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lu60;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lu60;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/util/List;

    .line 77
    .line 78
    return-object p0
.end method

.method public M()Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, Lth;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lct1;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lct1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "audio"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lth;->A0(Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance v0, Llf;

    .line 20
    .line 21
    invoke-direct {v0}, Llf;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "mp3-128"

    .line 25
    .line 26
    iput-object v1, v0, Llf;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lth;->h:Lwh1;

    .line 29
    .line 30
    const-string v2, "trackinfo"

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v2}, Lvh1;->b(I)Lwh1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v2, "file"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, v1, v2}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v0, Llf;->f:Ljava/lang/Comparable;

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    iput-boolean p0, v0, Llf;->d:Z

    .line 56
    .line 57
    sget-object p0, Ltx1;->o:Ltx1;

    .line 58
    .line 59
    iput-object p0, v0, Llf;->h:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 p0, 0x80

    .line 62
    .line 63
    iput p0, v0, Llf;->b:I

    .line 64
    .line 65
    invoke-virtual {v0}, Llf;->a()Lmf;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public N()V
    .locals 2

    .line 1
    iget v0, p0, Lth;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lth;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lrj0;

    .line 10
    .line 11
    const-string v0, "tralbum-tags"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lho0;->N(Ljava/lang/String;)Ljo0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lp;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1}, Lp;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lp;

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lp;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lth;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lom2;->O()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string v0, "dash"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lth;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public P()Lwg0;
    .locals 5

    .line 1
    iget v0, p0, Lth;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwg0;

    .line 9
    .line 10
    iget-object v3, p0, Lth;->h:Lwh1;

    .line 11
    .line 12
    const-string v4, "description"

    .line 13
    .line 14
    invoke-virtual {v3, v4, v2}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p0, p0, Lth;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, " - "

    .line 23
    .line 24
    invoke-static {v2, v3, p0}, Lau0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0, v1}, Lwg0;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lth;->i:Lwh1;

    .line 33
    .line 34
    const-string v3, "about"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lth;->i:Lwh1;

    .line 41
    .line 42
    const-string v4, "lyrics"

    .line 43
    .line 44
    invoke-virtual {v3, v4, v2}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object p0, p0, Lth;->i:Lwh1;

    .line 49
    .line 50
    const-string v4, "credits"

    .line 51
    .line 52
    invoke-virtual {p0, v4, v2}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    filled-new-array {v0, v3, p0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Ljv3;->a:Ljava/util/regex/Pattern;

    .line 61
    .line 62
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Lu60;

    .line 67
    .line 68
    const/16 v2, 0x1c

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lu60;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "\n\n"

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v0, Lwg0;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lwg0;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lth;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lom2;->T()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string v0, "hls"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lth;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public W()J
    .locals 2

    .line 1
    iget v0, p0, Lth;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lom2;->W()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lth;->h:Lwh1;

    .line 12
    .line 13
    const-string v0, "trackinfo"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lvh1;->b(I)Lwh1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "duration"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of v0, p0, Ljava/lang/Number;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    :goto_0
    double-to-long v0, v0

    .line 44
    return-wide v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public X()V
    .locals 2

    .line 1
    iget v0, p0, Lth;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lth;->i:Lwh1;

    .line 8
    .line 9
    const-string v0, "license_type"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Lwh1;->c(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b0()Loo0;
    .locals 1

    .line 1
    iget v0, p0, Lth;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lom2;->b0()Loo0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lth;->z0()Lht;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d0()I
    .locals 0

    .line 1
    iget p0, p0, Lth;->g:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x3

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lth;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lth;->i:Lwh1;

    .line 7
    .line 8
    const-string v0, "display"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lth;->i:Lwh1;

    .line 17
    .line 18
    const-string v0, "title"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lth;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lhv0;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lth;->h:Lwh1;

    .line 12
    .line 13
    const-string v0, "url"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljv3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j0()Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, Lth;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lom2;->j0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lth;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lrj0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lhr0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "itemprop"

    .line 22
    .line 23
    const-string v3, "keywords"

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1}, Lhr0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lx41;->j(Lor0;Lho0;)Ljo0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lp;

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lp;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lth;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lom2;->k0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lth;->i:Lwh1;

    .line 12
    .line 13
    const-string v0, "publish_date"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l0()Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, Lth;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lth;->i:Lwh1;

    .line 7
    .line 8
    const-string v0, "thumb"

    .line 9
    .line 10
    const-string v1, "poster"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lou1;->a(Lwh1;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lth;->h:Lwh1;

    .line 18
    .line 19
    const-string v1, "art_id"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lth;->h:Lwh1;

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    invoke-virtual {p0, v2, v3, v1}, Lwh1;->d(JLjava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-static {v0, v1, p0}, Lnh;->a(JZ)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Llv3;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lth;->g:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lhv0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lil1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhv0;->c()Lto1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v5, Lou1;->b:Lvh1;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    :try_start_0
    const-string v5, "https://streaming.media.ccc.de/streams/v2.json"

    .line 25
    .line 26
    invoke-virtual {v1, v5, v6, v2}, Llv3;->p(Ljava/lang/String;Ljava/util/Map;Lto1;)Lrq3;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lgs2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lxh1; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :try_start_1
    iget-object v1, v1, Lrq3;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lxt1;

    .line 35
    .line 36
    const-class v5, Lvh1;

    .line 37
    .line 38
    invoke-direct {v2, v5}, Lxt1;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lgs2; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lxh1; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v2, v1}, Lxt1;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Lvh1;

    .line 47
    .line 48
    sput-object v5, Lou1;->b:Lvh1;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lgs2; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lxh1; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    new-instance v1, Lgv0;

    .line 55
    .line 56
    const-string v2, "Could not parse JSON."

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :catch_2
    move-exception v0

    .line 63
    :goto_0
    new-instance v1, Lgv0;

    .line 64
    .line 65
    const-string v2, "Could not get live stream JSON."

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_0
    :goto_1
    move v1, v3

    .line 72
    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v1, v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Lvh1;->b(I)Lwh1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v7, "groups"

    .line 83
    .line 84
    invoke-virtual {v2, v7}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    move v8, v3

    .line 89
    :goto_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-ge v8, v9, :cond_3

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Lvh1;->b(I)Lwh1;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const-string v10, "group"

    .line 100
    .line 101
    invoke-virtual {v9, v10, v6}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v7, v8}, Lvh1;->b(I)Lwh1;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const-string v11, "rooms"

    .line 110
    .line 111
    invoke-virtual {v10, v11}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    move v11, v3

    .line 116
    :goto_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-ge v11, v12, :cond_2

    .line 121
    .line 122
    invoke-virtual {v10, v11}, Lvh1;->b(I)Lwh1;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    iget-object v13, v4, Lil1;->i:Ljava/lang/String;

    .line 127
    .line 128
    const-string v14, "slug"

    .line 129
    .line 130
    invoke-virtual {v2, v14, v6}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v12, v14, v6}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v15, "/"

    .line 147
    .line 148
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_1

    .line 163
    .line 164
    iput-object v2, v0, Lth;->h:Lwh1;

    .line 165
    .line 166
    iput-object v9, v0, Lth;->j:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v12, v0, Lth;->i:Lwh1;

    .line 169
    .line 170
    return-void

    .line 171
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    goto :goto_4

    .line 175
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    new-instance v0, Lgv0;

    .line 184
    .line 185
    iget-object v1, v4, Lil1;->i:Ljava/lang/String;

    .line 186
    .line 187
    const-string v2, "Could not find room matching id: \'"

    .line 188
    .line 189
    const-string v3, "\'"

    .line 190
    .line 191
    invoke-static {v2, v1, v3}, Lpm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :pswitch_0
    check-cast v4, Lil1;

    .line 200
    .line 201
    iget-object v2, v4, Lil1;->h:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Llv3;->o(Ljava/lang/String;)Lrq3;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v1, v1, Lrq3;->k:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1}, Lt41;->D(Ljava/lang/String;)Lrj0;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, v0, Lth;->j:Ljava/lang/Object;

    .line 216
    .line 217
    :try_start_3
    const-string v2, "data-tralbum"

    .line 218
    .line 219
    invoke-static {v1, v2}, Lr41;->O(Ljava/lang/String;Ljava/lang/String;)Lwh1;

    .line 220
    .line 221
    .line 222
    move-result-object v1
    :try_end_3
    .catch Lxh1; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 223
    iput-object v1, v0, Lth;->h:Lwh1;

    .line 224
    .line 225
    const-string v2, "current"

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v0, Lth;->i:Lwh1;

    .line 232
    .line 233
    iget-object v1, v0, Lth;->h:Lwh1;

    .line 234
    .line 235
    const-string v2, "trackinfo"

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/4 v4, 0x1

    .line 246
    if-gt v1, v4, :cond_6

    .line 247
    .line 248
    iget-object v0, v0, Lth;->h:Lwh1;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v3}, Lvh1;->b(I)Lwh1;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v1, "file"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_7

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_5
    new-instance v0, Lr2;

    .line 274
    .line 275
    const-string v1, "This track is not available without being purchased"

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_6
    new-instance v0, Lgv0;

    .line 282
    .line 283
    const-string v1, "Page is actually an album, not a track"

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :catch_3
    move-exception v0

    .line 290
    const-string v1, "JSON does not exist"

    .line 291
    .line 292
    invoke-static {v1, v0}, Lfb1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :catch_4
    move-exception v0

    .line 297
    const-string v1, "Faulty JSON; page likely does not contain album data"

    .line 298
    .line 299
    invoke-static {v1, v0}, Lfb1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    :goto_5
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o0()V
    .locals 4

    .line 1
    iget v0, p0, Lth;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lth;->k0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lnh;->a:Ljava/util/List;

    .line 12
    .line 13
    :try_start_0
    const-string v0, "dd MMM yyyy HH:mm:ss zzz"

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/ZonedDateTime;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Lph2;

    .line 31
    .line 32
    const-string v2, "Could not parse date \'"

    .line 33
    .line 34
    const-string v3, "\'"

    .line 35
    .line 36
    invoke-static {v2, p0, v3}, Lpm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p0()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lth;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lom2;->p0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lth;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lrj0;

    .line 14
    .line 15
    const-string v0, "band-photo"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lho0;->N(Ljava/lang/String;)Ljo0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lp;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lp;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, Lnh;->b(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lth;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lth;->h:Lwh1;

    .line 7
    .line 8
    const-string v0, "conference"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lth;->h:Lwh1;

    .line 17
    .line 18
    const-string v0, "artist"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lth;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lth;->h:Lwh1;

    .line 7
    .line 8
    const-string v0, "slug"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "https://streaming.media.ccc.de/"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lau0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Lth;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "/"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x2

    .line 33
    aget-object p0, p0, v1

    .line 34
    .line 35
    const-string v1, "https://"

    .line 36
    .line 37
    invoke-static {v1, p0, v0}, Lpm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t0()Ljava/util/List;
    .locals 0

    .line 1
    iget p0, p0, Lth;->g:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u0()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lth;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lct1;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Lct1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "video"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lth;->A0(Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v0()V
    .locals 0

    .line 1
    iget p0, p0, Lth;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public y0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lth;->i:Lwh1;

    .line 2
    .line 3
    const-string v0, "streams"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lvh1;->c()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lct1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lct1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lzn;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lzn;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lmh;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, p1, v1}, Lmh;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, ""

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    return-object p0
.end method

.method public z0()Lht;
    .locals 3

    .line 1
    new-instance v0, Lht;

    .line 2
    .line 3
    iget-object v1, p0, Lhv0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwd3;

    .line 6
    .line 7
    iget v1, v1, Lwd3;->a:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Loo0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lth;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lrj0;

    .line 15
    .line 16
    const-string v1, "recommended-album"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lho0;->N(Ljava/lang/String;)Ljo0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Lp;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, v2}, Lp;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v1, Lsh;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v0, v2}, Lsh;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
