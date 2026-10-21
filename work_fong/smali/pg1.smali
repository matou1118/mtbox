.class public final Lpg1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[J

.field public final d:[J


# direct methods
.method public constructor <init>(Ljava/lang/String;[J[JJ)V
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
    iput-object p1, p0, Lpg1;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aget-wide v0, p2, p1

    .line 15
    .line 16
    iput-wide p4, p0, Lpg1;->b:J

    .line 17
    .line 18
    array-length p1, p2

    .line 19
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lpg1;->c:[J

    .line 24
    .line 25
    array-length p1, p3

    .line 26
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lpg1;->d:[J

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "Invalid ISO file extents"

    .line 34
    .line 35
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method
