.class public final Lcom/matou/mtbox/bean/Episode$Rule;
.super Lau0;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/matou/mtbox/bean/Episode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rule"
.end annotation


# instance fields
.field private final episode:Lcom/matou/mtbox/bean/Episode;

.field private final score:I


# direct methods
.method public constructor <init>(Lcom/matou/mtbox/bean/Episode;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/matou/mtbox/bean/Episode$Rule;->episode:Lcom/matou/mtbox/bean/Episode;

    .line 5
    .line 6
    iput p2, p0, Lcom/matou/mtbox/bean/Episode$Rule;->score:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public episode()Lcom/matou/mtbox/bean/Episode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/matou/mtbox/bean/Episode$Rule;->episode:Lcom/matou/mtbox/bean/Episode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/matou/mtbox/bean/Episode$Rule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/matou/mtbox/bean/Episode$Rule;

    .line 6
    .line 7
    iget v0, p0, Lcom/matou/mtbox/bean/Episode$Rule;->score:I

    .line 8
    .line 9
    iget v1, p1, Lcom/matou/mtbox/bean/Episode$Rule;->score:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/matou/mtbox/bean/Episode$Rule;->episode:Lcom/matou/mtbox/bean/Episode;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/matou/mtbox/bean/Episode$Rule;->episode:Lcom/matou/mtbox/bean/Episode;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public find()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/matou/mtbox/bean/Episode$Rule;->score:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/matou/mtbox/bean/Episode$Rule;->score:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/matou/mtbox/bean/Episode$Rule;->episode:Lcom/matou/mtbox/bean/Episode;

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public score()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/matou/mtbox/bean/Episode$Rule;->score:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/bean/Episode$Rule;->episode:Lcom/matou/mtbox/bean/Episode;

    .line 2
    .line 3
    iget p0, p0, Lcom/matou/mtbox/bean/Episode$Rule;->score:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    const-string p0, "episode;score"

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-array p0, v2, [Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, ";"

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-class v4, Lcom/matou/mtbox/bean/Episode$Rule;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "["

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_1
    array-length v4, p0

    .line 52
    if-ge v2, v4, :cond_2

    .line 53
    .line 54
    aget-object v4, p0, v2

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, "="

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    aget-object v4, v1, v2

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    array-length v4, p0

    .line 70
    sub-int/2addr v4, v0

    .line 71
    if-eq v2, v4, :cond_1

    .line 72
    .line 73
    const-string v4, ", "

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string p0, "]"

    .line 82
    .line 83
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
