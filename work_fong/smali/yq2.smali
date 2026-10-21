.class public final Lyq2;
.super Lfl3;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final g:Lyq2;


# instance fields
.field public final e:Lpd1;

.field public final f:Lxq2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyq2;

    .line 2
    .line 3
    sget-object v1, Lpd1;->h:Lqy0;

    .line 4
    .line 5
    sget-object v1, Lzt2;->k:Lzt2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lyq2;-><init>(Lpd1;Lxq2;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lyq2;->g:Lyq2;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lpd1;Lxq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq2;->e:Lpd1;

    .line 5
    .line 6
    iput-object p2, p0, Lyq2;->f:Lxq2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lyq2;->o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lyq2;->s(I)Lxq2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v3, v3, Lxq2;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyq2;

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
    check-cast p1, Lyq2;

    .line 12
    .line 13
    iget-object v1, p0, Lyq2;->e:Lpd1;

    .line 14
    .line 15
    iget-object v3, p1, Lyq2;->e:Lpd1;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lyq2;->f:Lxq2;

    .line 24
    .line 25
    iget-object p1, p1, Lyq2;->f:Lxq2;

    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final f(ILcl3;Z)Lcl3;
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lyq2;->s(I)Lxq2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lxq2;->b:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v0

    .line 17
    :goto_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lxq2;->c:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    move-object v4, v0

    .line 22
    iget-wide v0, p0, Lxq2;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Liv3;->d0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    sget-object v10, Lo4;->f:Lo4;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    move v5, p1

    .line 34
    move-object v2, p2

    .line 35
    invoke-virtual/range {v2 .. v11}, Lcl3;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLo4;Z)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public final h()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyq2;->o()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyq2;->e:Lpd1;

    .line 2
    .line 3
    iget-object p0, p0, Lyq2;->f:Lxq2;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq2;->s(I)Lxq2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lxq2;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m(ILel3;J)Lel3;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p1}, Lyq2;->s(I)Lxq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, Lxq2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lxq2;->a:Liy1;

    .line 8
    .line 9
    iget-wide v0, v0, Lxq2;->d:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Liv3;->d0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v16

    .line 15
    const-wide/16 v20, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const-wide/16 v14, 0x0

    .line 37
    .line 38
    move/from16 v19, p1

    .line 39
    .line 40
    move/from16 v18, p1

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v21}, Lel3;->b(Ljava/lang/Object;Liy1;Ljava/lang/Object;JJJZZLcy1;JJIIJ)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyq2;->e:Lpd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lyq2;->f:Lxq2;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    :goto_0
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final q(ILjava/util/List;)Lyq2;
    .locals 11

    .line 1
    new-instance v0, Lmd1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lid1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lyq2;->e:Lpd1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, p1}, Lpd1;->t(II)Lpd1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Lid1;->e(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    new-instance v4, Lxq2;

    .line 24
    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v5, v3

    .line 30
    check-cast v5, Liy1;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide/16 v6, -0x1

    .line 46
    .line 47
    invoke-direct/range {v4 .. v10}, Lxq2;-><init>(Liy1;JLjava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lid1;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {v1, p1, p2}, Lpd1;->t(II)Lpd1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lid1;->e(Ljava/lang/Iterable;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lyq2;

    .line 68
    .line 69
    invoke-virtual {v0}, Lmd1;->g()Lzt2;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p0, p0, Lyq2;->f:Lxq2;

    .line 74
    .line 75
    invoke-direct {p1, p2, p0}, Lyq2;-><init>(Lpd1;Lxq2;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final r(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lyq2;->e:Lpd1;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lxq2;

    .line 16
    .line 17
    iget-wide p0, p0, Lxq2;->b:J

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lyq2;->f:Lxq2;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const-wide/16 p0, -0x2

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_1
    const-wide/16 p0, -0x1

    .line 34
    .line 35
    return-wide p0
.end method

.method public final s(I)Lxq2;
    .locals 2

    .line 1
    iget-object v0, p0, Lyq2;->e:Lpd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lyq2;->f:Lxq2;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lxq2;

    .line 19
    .line 20
    return-object p0
.end method
