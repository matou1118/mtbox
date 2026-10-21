.class public abstract Lcv2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final c:Luz0;

.field public final h:Lpd1;

.field public final i:J

.field public final j:Ljava/util/List;

.field public final k:Lxr2;


# direct methods
.method public constructor <init>(Luz0;Ljava/util/List;Ln23;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    xor-int/lit8 p5, p5, 0x1

    .line 9
    .line 10
    invoke-static {p5}, Lr41;->n(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcv2;->c:Luz0;

    .line 14
    .line 15
    invoke-static {p2}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcv2;->h:Lpd1;

    .line 20
    .line 21
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcv2;->j:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Ln23;->b(Lcv2;)Lxr2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcv2;->k:Lxr2;

    .line 32
    .line 33
    iget-wide v0, p3, Ln23;->c:J

    .line 34
    .line 35
    iget-wide v4, p3, Ln23;->b:J

    .line 36
    .line 37
    sget-object p1, Liv3;->a:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 40
    .line 41
    const-wide/32 v2, 0xf4240

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, p0, Lcv2;->i:J

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ly80;
.end method

.method public abstract e()Lxr2;
.end method
