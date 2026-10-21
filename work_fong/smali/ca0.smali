.class public final Lca0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lqk2;
.implements Lv5;
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/util/DebugTextViewHelper;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/util/DebugTextViewHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca0;->c:Landroidx/media3/exoplayer/util/DebugTextViewHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(ILiy1;)V
    .locals 0

    .line 1
    const-wide/16 p1, -0x1

    .line 2
    .line 3
    iget-object p0, p0, Lca0;->c:Landroidx/media3/exoplayer/util/DebugTextViewHelper;

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->j:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->i:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object p0, p0, Lca0;->c:Landroidx/media3/exoplayer/util/DebugTextViewHelper;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->i:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->u()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final J(Lsk2;Lpk2;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lpk2;->a:Lyx0;

    .line 2
    .line 3
    iget-object p2, p2, Lyx0;->a:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object p0, p0, Lca0;->c:Landroidx/media3/exoplayer/util/DebugTextViewHelper;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lsk2;->d()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x3

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->i:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->u()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final O(Lu5;Lcz1;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lca0;->c:Landroidx/media3/exoplayer/util/DebugTextViewHelper;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->s(Lu5;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->f(Ljava/lang/Exception;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->g:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->u()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final T(Lu5;Lyn1;Lcz1;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->s(Lu5;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lca0;->c:Landroidx/media3/exoplayer/util/DebugTextViewHelper;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, p3, Lcz1;->c:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    iget v0, p3, Lcz1;->i:I

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_2

    .line 19
    .line 20
    iget-object p3, p3, Lcz1;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p3, Luz0;

    .line 23
    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    iget-object p2, p2, Lyn1;->d:Ljava/util/Map;

    .line 27
    .line 28
    const-string p3, "Content-Range"

    .line 29
    .line 30
    invoke-static {p3, p2}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3}, Lib1;->c(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v5, -0x1

    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "Content-Length"

    .line 46
    .line 47
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2, p3}, Lib1;->b(Ljava/lang/String;Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    :goto_0
    cmp-long p2, v3, v5

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-wide p2, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->j:J

    .line 60
    .line 61
    cmp-long p2, v3, p2

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iput-wide v3, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->j:J

    .line 67
    .line 68
    move p2, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    move p2, v1

    .line 71
    :goto_2
    invoke-static {p1}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->s(Lu5;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->g:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_3
    or-int/2addr p2, v1

    .line 83
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->g:Ljava/lang/String;

    .line 85
    .line 86
    :cond_4
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->u()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->f(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lca0;->c:Landroidx/media3/exoplayer/util/DebugTextViewHelper;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->u()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->f(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lca0;->c:Landroidx/media3/exoplayer/util/DebugTextViewHelper;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->u()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->f(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lca0;->c:Landroidx/media3/exoplayer/util/DebugTextViewHelper;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->u()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object p0, p0, Lca0;->c:Landroidx/media3/exoplayer/util/DebugTextViewHelper;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->h:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->u()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lca0;->c:Landroidx/media3/exoplayer/util/DebugTextViewHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
