.class public final Lng1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lo90;


# instance fields
.field public final c:Lo90;

.field public final h:[J

.field public final i:[J

.field public final j:J

.field public final k:J

.field public final l:Z


# direct methods
.method public constructor <init>(Lo90;[J[JJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    array-length v1, p3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lng1;->c:Lo90;

    .line 12
    .line 13
    array-length p1, p2

    .line 14
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lng1;->h:[J

    .line 19
    .line 20
    array-length p1, p3

    .line 21
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lng1;->i:[J

    .line 26
    .line 27
    iput-wide p4, p0, Lng1;->j:J

    .line 28
    .line 29
    iput-wide p6, p0, Lng1;->k:J

    .line 30
    .line 31
    iput-boolean p8, p0, Lng1;->l:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "Invalid ISO extents"

    .line 35
    .line 36
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method


# virtual methods
.method public final r()Lp90;
    .locals 9

    .line 1
    new-instance v0, Log1;

    .line 2
    .line 3
    iget-object v1, p0, Lng1;->c:Lo90;

    .line 4
    .line 5
    invoke-interface {v1}, Lo90;->r()Lp90;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v6, p0, Lng1;->k:J

    .line 10
    .line 11
    iget-boolean v8, p0, Lng1;->l:Z

    .line 12
    .line 13
    iget-object v2, p0, Lng1;->h:[J

    .line 14
    .line 15
    iget-object v3, p0, Lng1;->i:[J

    .line 16
    .line 17
    iget-wide v4, p0, Lng1;->j:J

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Log1;-><init>(Lp90;[J[JJJZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
