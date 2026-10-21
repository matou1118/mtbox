.class public final Lbv2;
.super Lcv2;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final l:Lxr2;

.field public final m:Ln62;


# direct methods
.method public constructor <init>(Luz0;Lpd1;Lm23;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct/range {p0 .. p6}, Lcv2;-><init>(Luz0;Ljava/util/List;Ln23;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfk;

    .line 10
    .line 11
    iget-object p1, p1, Lfk;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    iget-wide v4, p3, Lm23;->e:J

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    cmp-long p1, v4, p1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lxr2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-wide v2, p3, Lm23;->d:J

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lxr2;-><init>(Ljava/lang/String;JJ)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Lbv2;->l:Lxr2;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p2, Ln62;

    .line 41
    .line 42
    new-instance v0, Lxr2;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    const-wide/16 v4, -0x1

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lxr2;-><init>(Ljava/lang/String;JJ)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, v0}, Ln62;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iput-object p2, p0, Lbv2;->m:Ln62;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Ly80;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv2;->m:Ln62;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lxr2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv2;->l:Lxr2;

    .line 2
    .line 3
    return-object p0
.end method
