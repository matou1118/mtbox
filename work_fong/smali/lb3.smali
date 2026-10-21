.class public final Llb3;
.super Lq23;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# direct methods
.method public constructor <init>(Lxp;)V
    .locals 2

    .line 1
    new-instance v0, Ln62;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln62;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lq23;-><init>(Lxp;Lqh2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Liy1;)Lu23;
    .locals 9

    .line 1
    new-instance v0, Lmb3;

    .line 2
    .line 3
    invoke-virtual {p1}, Liy1;->a()Lvx1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, Liy1;->b:Ldy1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Ldy1;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, Liv3;->g:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v2, "Manifest"

    .line 41
    .line 42
    invoke-static {p1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    :goto_0
    iput-object p1, v1, Lvx1;->b:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v1}, Lvx1;->a()Liy1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v4, p0, Lq23;->c:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iget-wide v5, p0, Lq23;->d:J

    .line 55
    .line 56
    iget-wide v7, p0, Lq23;->e:J

    .line 57
    .line 58
    iget-object v2, p0, Lq23;->b:Lqh2;

    .line 59
    .line 60
    iget-object v3, p0, Lq23;->a:Lxp;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v8}, Lu23;-><init>(Liy1;Lqh2;Lxp;Ljava/util/concurrent/Executor;JJ)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final b(J)Lq23;
    .locals 0

    .line 1
    iput-wide p1, p0, Lq23;->e:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;)Lq23;
    .locals 0

    .line 1
    iput-object p1, p0, Lq23;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(J)Lq23;
    .locals 0

    .line 1
    iput-wide p1, p0, Lq23;->d:J

    .line 2
    .line 3
    return-object p0
.end method
