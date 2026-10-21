.class public final Lqn;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lqn;->a:J

    .line 10
    .line 11
    iput-wide v0, p0, Lqn;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lqn;->a:J

    iput-wide p3, p0, Lqn;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 14

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v1, p3, v0

    .line 4
    .line 5
    const-wide/32 v3, -0x10000

    .line 6
    .line 7
    .line 8
    and-long/2addr v3, v1

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    ushr-long v6, p1, v5

    .line 12
    .line 13
    const-wide/32 v8, 0xffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v8

    .line 17
    or-long/2addr v3, v6

    .line 18
    sub-long v6, v3, v1

    .line 19
    .line 20
    const-wide/32 v10, 0x8000

    .line 21
    .line 22
    .line 23
    cmp-long v6, v6, v10

    .line 24
    .line 25
    const-wide/32 v12, 0x10000

    .line 26
    .line 27
    .line 28
    if-lez v6, :cond_0

    .line 29
    .line 30
    sub-long/2addr v3, v12

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sub-long/2addr v1, v3

    .line 33
    cmp-long v1, v1, v10

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    add-long/2addr v3, v12

    .line 38
    :cond_1
    :goto_0
    and-long v1, p1, v8

    .line 39
    .line 40
    shl-long/2addr v1, v5

    .line 41
    shl-long/2addr v3, v0

    .line 42
    or-long/2addr v1, v3

    .line 43
    ushr-long v3, v1, v0

    .line 44
    .line 45
    const-wide v5, 0x83aa7e80L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    sub-long/2addr v3, v5

    .line 51
    const-wide v5, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long v0, v1, v5

    .line 57
    .line 58
    const-wide/32 v5, 0xf4240

    .line 59
    .line 60
    .line 61
    mul-long/2addr v3, v5

    .line 62
    mul-long/2addr v0, v5

    .line 63
    const-wide v5, 0x100000000L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    div-long/2addr v0, v5

    .line 69
    add-long/2addr v0, v3

    .line 70
    iget-wide v2, p0, Lqn;->a:J

    .line 71
    .line 72
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v4, v2, v4

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    iput-wide v0, p0, Lqn;->a:J

    .line 82
    .line 83
    move-wide v2, v0

    .line 84
    :cond_2
    sub-long/2addr v0, v2

    .line 85
    return-wide v0
.end method
