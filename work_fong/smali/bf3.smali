.class public final Lbf3;
.super Lau0;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lek0;


# instance fields
.field public final c:Lfk0;

.field public final h:I

.field public final i:Lcom/matou/mtbox/bean/SubtitleSearchItem;

.field public final j:Lsf3;

.field public final k:Lsf3;


# direct methods
.method public constructor <init>(Lfk0;ILcom/matou/mtbox/bean/SubtitleSearchItem;Lsf3;Lsf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbf3;->c:Lfk0;

    .line 5
    .line 6
    iput p2, p0, Lbf3;->h:I

    .line 7
    .line 8
    iput-object p3, p0, Lbf3;->i:Lcom/matou/mtbox/bean/SubtitleSearchItem;

    .line 9
    .line 10
    iput-object p4, p0, Lbf3;->j:Lsf3;

    .line 11
    .line 12
    iput-object p5, p0, Lbf3;->k:Lsf3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/io/File;)V
    .locals 2

    .line 1
    sget-object v0, Lcf3;->b:Lfk0;

    .line 2
    .line 3
    iget-object v1, p0, Lbf3;->c:Lfk0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcf3;->b:Lfk0;

    .line 10
    .line 11
    new-instance v0, Ll92;

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lvi3;->a(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbf3;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lbf3;

    .line 6
    .line 7
    iget v0, p0, Lbf3;->h:I

    .line 8
    .line 9
    iget v1, p1, Lbf3;->h:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lbf3;->c:Lfk0;

    .line 14
    .line 15
    iget-object v1, p1, Lbf3;->c:Lfk0;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lbf3;->i:Lcom/matou/mtbox/bean/SubtitleSearchItem;

    .line 21
    .line 22
    iget-object v1, p1, Lbf3;->i:Lcom/matou/mtbox/bean/SubtitleSearchItem;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lbf3;->j:Lsf3;

    .line 28
    .line 29
    iget-object v1, p1, Lbf3;->j:Lsf3;

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p0, p0, Lbf3;->k:Lsf3;

    .line 35
    .line 36
    iget-object p1, p1, Lbf3;->k:Lsf3;

    .line 37
    .line 38
    if-eq p0, p1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final error(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcf3;->b:Lfk0;

    .line 2
    .line 3
    iget-object v1, p0, Lbf3;->c:Lfk0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcf3;->b:Lfk0;

    .line 10
    .line 11
    sget-object v0, Lcf3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    new-instance v1, Ll92;

    .line 14
    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lh7;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget p0, p0, Lbf3;->h:I

    .line 24
    .line 25
    invoke-direct {p1, v0, p0, v1, v2}, Lh7;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/matou/mtbox/App;->a(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lbf3;->h:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lbf3;->c:Lfk0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, Lbf3;->i:Lcom/matou/mtbox/bean/SubtitleSearchItem;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lbf3;->j:Lsf3;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object p0, p0, Lbf3;->k:Lsf3;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v1

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lbf3;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lbf3;->c:Lfk0;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v0, v1, v3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iget-object v4, p0, Lbf3;->i:Lcom/matou/mtbox/bean/SubtitleSearchItem;

    .line 20
    .line 21
    aput-object v4, v1, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v4, p0, Lbf3;->j:Lsf3;

    .line 25
    .line 26
    aput-object v4, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    iget-object p0, p0, Lbf3;->k:Lsf3;

    .line 30
    .line 31
    aput-object p0, v1, v0

    .line 32
    .line 33
    const-string p0, "c;h;i;j;k"

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-array p0, v2, [Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, ";"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-class v4, Lbf3;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "["

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_1
    array-length v4, p0

    .line 67
    if-ge v2, v4, :cond_2

    .line 68
    .line 69
    aget-object v4, p0, v2

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, "="

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    aget-object v4, v1, v2

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    array-length v4, p0

    .line 85
    sub-int/2addr v4, v3

    .line 86
    if-eq v2, v4, :cond_1

    .line 87
    .line 88
    const-string v4, ", "

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string p0, "]"

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
