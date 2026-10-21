.class public final Ltd;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Lhc;

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Lsd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lsd;->a:I

    .line 5
    .line 6
    iput v0, p0, Ltd;->a:I

    .line 7
    .line 8
    iget v0, p1, Lsd;->b:I

    .line 9
    .line 10
    iput v0, p0, Ltd;->b:I

    .line 11
    .line 12
    iget v0, p1, Lsd;->c:I

    .line 13
    .line 14
    iput v0, p0, Ltd;->c:I

    .line 15
    .line 16
    iget-boolean v0, p1, Lsd;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Ltd;->d:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lsd;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Ltd;->e:Z

    .line 23
    .line 24
    iget v0, p1, Lsd;->f:I

    .line 25
    .line 26
    iput v0, p0, Ltd;->f:I

    .line 27
    .line 28
    iget-object v0, p1, Lsd;->g:Lhc;

    .line 29
    .line 30
    iput-object v0, p0, Ltd;->g:Lhc;

    .line 31
    .line 32
    iget v0, p1, Lsd;->h:I

    .line 33
    .line 34
    iput v0, p0, Ltd;->h:I

    .line 35
    .line 36
    iget v0, p1, Lsd;->i:I

    .line 37
    .line 38
    iput v0, p0, Ltd;->i:I

    .line 39
    .line 40
    iget-boolean v0, p1, Lsd;->j:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Ltd;->j:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lsd;->k:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Ltd;->k:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lsd;
    .locals 2

    .line 1
    new-instance v0, Lsd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ltd;->a:I

    .line 7
    .line 8
    iput v1, v0, Lsd;->a:I

    .line 9
    .line 10
    iget v1, p0, Ltd;->b:I

    .line 11
    .line 12
    iput v1, v0, Lsd;->b:I

    .line 13
    .line 14
    iget v1, p0, Ltd;->c:I

    .line 15
    .line 16
    iput v1, v0, Lsd;->c:I

    .line 17
    .line 18
    iget-boolean v1, p0, Ltd;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lsd;->d:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Ltd;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lsd;->e:Z

    .line 25
    .line 26
    iget v1, p0, Ltd;->f:I

    .line 27
    .line 28
    iput v1, v0, Lsd;->f:I

    .line 29
    .line 30
    iget-object v1, p0, Ltd;->g:Lhc;

    .line 31
    .line 32
    iput-object v1, v0, Lsd;->g:Lhc;

    .line 33
    .line 34
    iget v1, p0, Ltd;->h:I

    .line 35
    .line 36
    iput v1, v0, Lsd;->h:I

    .line 37
    .line 38
    iget v1, p0, Ltd;->i:I

    .line 39
    .line 40
    iput v1, v0, Lsd;->i:I

    .line 41
    .line 42
    iget-boolean v1, p0, Ltd;->j:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lsd;->j:Z

    .line 45
    .line 46
    iget-boolean p0, p0, Ltd;->k:Z

    .line 47
    .line 48
    iput-boolean p0, v0, Lsd;->k:Z

    .line 49
    .line 50
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Ltd;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Ltd;

    .line 16
    .line 17
    iget v0, p0, Ltd;->a:I

    .line 18
    .line 19
    iget v1, p1, Ltd;->a:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget v0, p0, Ltd;->b:I

    .line 24
    .line 25
    iget v1, p1, Ltd;->b:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget v0, p0, Ltd;->c:I

    .line 30
    .line 31
    iget v1, p1, Ltd;->c:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, Ltd;->d:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Ltd;->d:Z

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, Ltd;->e:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Ltd;->e:Z

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget v0, p0, Ltd;->f:I

    .line 48
    .line 49
    iget v1, p1, Ltd;->f:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    iget v0, p0, Ltd;->h:I

    .line 54
    .line 55
    iget v1, p1, Ltd;->h:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    iget v0, p0, Ltd;->i:I

    .line 60
    .line 61
    iget v1, p1, Ltd;->i:I

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    iget-boolean v0, p0, Ltd;->j:Z

    .line 66
    .line 67
    iget-boolean v1, p1, Ltd;->j:Z

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    iget-boolean v0, p0, Ltd;->k:Z

    .line 72
    .line 73
    iget-boolean v1, p1, Ltd;->k:Z

    .line 74
    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    iget-object p0, p0, Ltd;->g:Lhc;

    .line 78
    .line 79
    iget-object p1, p1, Ltd;->g:Lhc;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lhc;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    :goto_0
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget v0, p0, Ltd;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Ltd;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Ltd;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-boolean v0, p0, Ltd;->d:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-boolean v0, p0, Ltd;->e:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v0, p0, Ltd;->f:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v0, p0, Ltd;->h:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget v0, p0, Ltd;->i:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-boolean v0, p0, Ltd;->k:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-boolean v0, p0, Ltd;->j:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-object v7, p0, Ltd;->g:Lhc;

    .line 62
    .line 63
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method
