.class public final Lrm0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:J

.field public final b:[J

.field public final c:[J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>([J[JJJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    array-length v1, p2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-wide v0, p1, v0

    .line 13
    .line 14
    iput-wide p3, p0, Lrm0;->a:J

    .line 15
    .line 16
    array-length p3, p1

    .line 17
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lrm0;->b:[J

    .line 22
    .line 23
    array-length p1, p2

    .line 24
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lrm0;->c:[J

    .line 29
    .line 30
    iput-wide p5, p0, Lrm0;->d:J

    .line 31
    .line 32
    iput-wide p7, p0, Lrm0;->e:J

    .line 33
    .line 34
    iput-wide p9, p0, Lrm0;->f:J

    .line 35
    .line 36
    iput-boolean p11, p0, Lrm0;->g:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "Invalid DVD cell extents"

    .line 40
    .line 41
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method
