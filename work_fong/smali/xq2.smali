.class public final Lxq2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Liy1;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>(Liy1;JLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq2;->a:Liy1;

    .line 5
    .line 6
    iput-wide p2, p0, Lxq2;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lxq2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Lxq2;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxq2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lxq2;

    .line 12
    .line 13
    iget-wide v3, p0, Lxq2;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Lxq2;->b:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lxq2;->a:Liy1;

    .line 22
    .line 23
    iget-object v3, p1, Lxq2;->a:Liy1;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Liy1;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lxq2;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lxq2;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-wide v3, p0, Lxq2;->d:J

    .line 42
    .line 43
    iget-wide p0, p1, Lxq2;->d:J

    .line 44
    .line 45
    cmp-long p0, v3, p0

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lxq2;->b:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0xd9

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    const/16 v0, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v0

    .line 15
    iget-object v3, p0, Lxq2;->a:Liy1;

    .line 16
    .line 17
    invoke-virtual {v3}, Liy1;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v0

    .line 23
    iget-object v1, p0, Lxq2;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Lpm;->f(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v3, p0, Lxq2;->d:J

    .line 30
    .line 31
    ushr-long v1, v3, v2

    .line 32
    .line 33
    xor-long/2addr v1, v3

    .line 34
    long-to-int p0, v1

    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0
.end method
