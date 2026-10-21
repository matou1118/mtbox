.class public Lcom/matou/mtbox/bean/History;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lgi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgi0;"
    }
.end annotation


# instance fields
.field private cid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cid"
    .end annotation
.end field

.field private createTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private duration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private ending:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ending"
    .end annotation
.end field

.field private episodeUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episodeUrl"
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private opening:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opening"
    .end annotation
.end field

.field private position:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field private revPlay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "revPlay"
    .end annotation
.end field

.field private revSort:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "revSort"
    .end annotation
.end field

.field private transient saveTime:J

.field private scale:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scale"
    .end annotation
.end field

.field private speed:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speed"
    .end annotation
.end field

.field private vodFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vodFlag"
    .end annotation
.end field

.field private vodName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vodName"
    .end annotation
.end field

.field private vodPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vodPic"
    .end annotation
.end field

.field private vodRemarks:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vodRemarks"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/matou/mtbox/bean/History;->speed:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/matou/mtbox/bean/History;->scale:I

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/matou/mtbox/bean/History;->ending:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/matou/mtbox/bean/History;->opening:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/matou/mtbox/bean/History;->position:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/matou/mtbox/bean/History;->duration:J

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/matou/mtbox/bean/History;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/matou/mtbox/bean/History;->lambda$sync$1(Lcom/matou/mtbox/bean/History;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static arrayFrom(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/matou/mtbox/bean/History;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    const-class v1, Lcom/matou/mtbox/bean/History;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/matou/mtbox/App;->h:Lcom/google/gson/Gson;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    :cond_0
    return-object p0
.end method

.method public static synthetic b(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/matou/mtbox/bean/History;->lambda$clear$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/matou/mtbox/bean/History;ZLcom/matou/mtbox/bean/History;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/matou/mtbox/bean/History;->lambda$mergeFrom$2(ZLcom/matou/mtbox/bean/History;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static clear(I)V
    .locals 1

    .line 1
    new-instance v0, Ls71;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls71;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lvi3;->c:Lv62;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private copyTo(Lcom/matou/mtbox/bean/History;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getEnding()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getEnding()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/matou/mtbox/bean/History;->setEnding(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getOpening()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getOpening()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/matou/mtbox/bean/History;->setOpening(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static delete(I)V
    .locals 3

    .line 54
    invoke-static {}, Lcom/matou/mtbox/db/AppDatabase;->o()Lcom/matou/mtbox/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/matou/mtbox/db/AppDatabase;->r()Lz71;

    move-result-object v0

    .line 55
    iget-object v0, v0, Lz71;->x:Lkx2;

    .line 56
    new-instance v1, Lk00;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lk00;-><init>(II)V

    const/4 p0, 0x0

    const/4 v2, 0x1

    .line 57
    invoke-static {v0, p0, v2, v1}, Lc60;->a(Lkx2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static find(Ljava/lang/String;)Lcom/matou/mtbox/bean/History;
    .locals 4

    .line 1
    invoke-static {}, Lcom/matou/mtbox/db/AppDatabase;->o()Lcom/matou/mtbox/db/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/matou/mtbox/db/AppDatabase;->r()Lz71;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lx14;->o()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lz71;->x:Lkx2;

    .line 14
    .line 15
    new-instance v2, Lp00;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, v1, p0, v3}, Lp00;-><init>(ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, p0, v1, v2}, Lc60;->a(Lkx2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/matou/mtbox/bean/History;

    .line 28
    .line 29
    return-object p0
.end method

.method public static findByName(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/matou/mtbox/bean/History;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/matou/mtbox/db/AppDatabase;->o()Lcom/matou/mtbox/db/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/matou/mtbox/db/AppDatabase;->r()Lz71;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lx14;->o()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lz71;->x:Lkx2;

    .line 14
    .line 15
    new-instance v2, Lp00;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, v1, p0, v3}, Lp00;-><init>(ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, p0, v1, v2}, Lc60;->a(Lkx2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method

.method public static get()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/matou/mtbox/bean/History;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lx14;->o()I

    move-result v0

    invoke-static {v0}, Lcom/matou/mtbox/bean/History;->get(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static get(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/matou/mtbox/bean/History;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/matou/mtbox/db/AppDatabase;->o()Lcom/matou/mtbox/db/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/matou/mtbox/db/AppDatabase;->r()Lz71;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide v3, 0x134fd9000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    iget-object v0, v0, Lz71;->x:Lkx2;

    .line 20
    .line 21
    new-instance v3, Ly71;

    .line 22
    .line 23
    invoke-direct {v3, p0, v1, v2}, Ly71;-><init>(IJ)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p0, v1, v3}, Lc60;->a(Lkx2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    return-object p0
.end method

.method private static synthetic lambda$clear$0(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/matou/mtbox/bean/History;->delete(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$mergeFrom$2(ZLcom/matou/mtbox/bean/History;)Z
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lcom/matou/mtbox/bean/History;->shouldMerge(Lcom/matou/mtbox/bean/History;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$sync$1(Lcom/matou/mtbox/bean/History;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getVodName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/matou/mtbox/bean/History;->findByName(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lx14;->o()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/matou/mtbox/bean/History;->cid(I)Lcom/matou/mtbox/bean/History;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->save()Lcom/matou/mtbox/bean/History;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lt71;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/stream/LongStream;->max()Ljava/util/OptionalLong;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/OptionalLong;->orElse(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getCreateTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    cmp-long v1, v3, v1

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lx14;->o()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0, v1}, Lcom/matou/mtbox/bean/History;->cid(I)Lcom/matou/mtbox/bean/History;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {p0, v0, v1}, Lcom/matou/mtbox/bean/History;->mergeFrom(Ljava/util/List;Z)Lcom/matou/mtbox/bean/History;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->save()Lcom/matou/mtbox/bean/History;

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method private merge(Z)Lcom/matou/mtbox/bean/History;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getVodName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/matou/mtbox/bean/History;->findByName(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/matou/mtbox/bean/History;->mergeFrom(Ljava/util/List;Z)Lcom/matou/mtbox/bean/History;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private mergeFrom(Ljava/util/List;Z)Lcom/matou/mtbox/bean/History;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/matou/mtbox/bean/History;",
            ">;Z)",
            "Lcom/matou/mtbox/bean/History;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lr71;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lr71;-><init>(Lcom/matou/mtbox/bean/History;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lj$/util/stream/Stream$-EL;->toList(Ljava/util/stream/Stream;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/matou/mtbox/bean/History;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/matou/mtbox/bean/History;->copyTo(Lcom/matou/mtbox/bean/History;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Ly60;

    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    invoke-direct {p2, v0}, Ly60;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static objectFrom(Ljava/lang/String;)Lcom/matou/mtbox/bean/History;
    .locals 2

    .line 1
    sget-object v0, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/matou/mtbox/App;->h:Lcom/google/gson/Gson;

    .line 4
    .line 5
    const-class v1, Lcom/matou/mtbox/bean/History;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/matou/mtbox/bean/History;

    .line 12
    .line 13
    return-object p0
.end method

.method private shouldMerge(Lcom/matou/mtbox/bean/History;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/History;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getDuration()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long p2, v1, v3

    .line 26
    .line 27
    if-lez p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/History;->getDuration()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmp-long p2, v1, v3

    .line 34
    .line 35
    if-gtz p2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getDuration()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/History;->getDuration()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    sub-long/2addr v1, p0

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    const-wide/32 v1, 0x927c0

    .line 52
    .line 53
    .line 54
    cmp-long p0, p0, v1

    .line 55
    .line 56
    if-gtz p0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    return v0
.end method

.method public static sync(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/matou/mtbox/bean/History;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly60;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly60;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public canSave()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public canScheduleSave()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/matou/mtbox/bean/History;->saveTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1388

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public cid(I)Lcom/matou/mtbox/bean/History;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getSiteKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "@@@"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getVodId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/matou/mtbox/bean/History;->setKey(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/matou/mtbox/bean/History;->setCid(I)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public copy()Lcom/matou/mtbox/bean/History;
    .locals 3

    .line 1
    new-instance v0, Lcom/matou/mtbox/bean/History;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/matou/mtbox/bean/History;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/matou/mtbox/bean/History;->key:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/matou/mtbox/bean/History;->key:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/matou/mtbox/bean/History;->vodPic:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/matou/mtbox/bean/History;->vodPic:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/matou/mtbox/bean/History;->vodName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/matou/mtbox/bean/History;->vodName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/matou/mtbox/bean/History;->vodFlag:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/matou/mtbox/bean/History;->vodFlag:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/matou/mtbox/bean/History;->vodRemarks:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/matou/mtbox/bean/History;->vodRemarks:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/matou/mtbox/bean/History;->episodeUrl:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/matou/mtbox/bean/History;->episodeUrl:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/matou/mtbox/bean/History;->revSort:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/matou/mtbox/bean/History;->revSort:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/matou/mtbox/bean/History;->revPlay:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lcom/matou/mtbox/bean/History;->revPlay:Z

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/matou/mtbox/bean/History;->createTime:J

    .line 39
    .line 40
    iput-wide v1, v0, Lcom/matou/mtbox/bean/History;->createTime:J

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/matou/mtbox/bean/History;->opening:J

    .line 43
    .line 44
    iput-wide v1, v0, Lcom/matou/mtbox/bean/History;->opening:J

    .line 45
    .line 46
    iget-wide v1, p0, Lcom/matou/mtbox/bean/History;->ending:J

    .line 47
    .line 48
    iput-wide v1, v0, Lcom/matou/mtbox/bean/History;->ending:J

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/matou/mtbox/bean/History;->position:J

    .line 51
    .line 52
    iput-wide v1, v0, Lcom/matou/mtbox/bean/History;->position:J

    .line 53
    .line 54
    iget-wide v1, p0, Lcom/matou/mtbox/bean/History;->duration:J

    .line 55
    .line 56
    iput-wide v1, v0, Lcom/matou/mtbox/bean/History;->duration:J

    .line 57
    .line 58
    iget v1, p0, Lcom/matou/mtbox/bean/History;->speed:F

    .line 59
    .line 60
    iput v1, v0, Lcom/matou/mtbox/bean/History;->speed:F

    .line 61
    .line 62
    iget v1, p0, Lcom/matou/mtbox/bean/History;->scale:I

    .line 63
    .line 64
    iput v1, v0, Lcom/matou/mtbox/bean/History;->scale:I

    .line 65
    .line 66
    iget p0, p0, Lcom/matou/mtbox/bean/History;->cid:I

    .line 67
    .line 68
    iput p0, v0, Lcom/matou/mtbox/bean/History;->cid:I

    .line 69
    .line 70
    return-object v0
.end method

.method public delete()Lcom/matou/mtbox/bean/History;
    .locals 6

    .line 1
    invoke-static {}, Lcom/matou/mtbox/db/AppDatabase;->o()Lcom/matou/mtbox/db/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/matou/mtbox/db/AppDatabase;->r()Lz71;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getCid()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v0, Lz71;->x:Lkx2;

    .line 18
    .line 19
    new-instance v3, Lp00;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-direct {v3, v1, v2, v4}, Lp00;-><init>(ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v0, v1, v2, v3}, Lc60;->a(Lkx2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/matou/mtbox/db/AppDatabase;->o()Lcom/matou/mtbox/db/AppDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/matou/mtbox/db/AppDatabase;->v()Laq3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v0, Laq3;->x:Lkx2;

    .line 43
    .line 44
    new-instance v4, Ln00;

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    invoke-direct {v4, v3, v5}, Ln00;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v4}, Lc60;->a(Lkx2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/matou/mtbox/bean/History;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/matou/mtbox/bean/History;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/History;->getKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public findEpisode(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/matou/mtbox/bean/Flag;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/matou/mtbox/bean/Flag;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Flag;->getFlag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lcom/matou/mtbox/bean/History;->setVodFlag(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/matou/mtbox/bean/Flag;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/matou/mtbox/bean/Flag;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/matou/mtbox/bean/Episode;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Episode;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/matou/mtbox/bean/History;->setVodRemarks(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getVodName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/matou/mtbox/bean/History;->findByName(Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/matou/mtbox/bean/History;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getPosition()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    cmp-long v2, v2, v4

    .line 93
    .line 94
    if-ltz v2, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/matou/mtbox/bean/Flag;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v5, 0x1

    .line 118
    invoke-virtual {v3, v4, v5}, Lcom/matou/mtbox/bean/Flag;->find(Ljava/lang/String;Z)Lcom/matou/mtbox/bean/Episode;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-direct {v1, p0}, Lcom/matou/mtbox/bean/History;->copyTo(Lcom/matou/mtbox/bean/History;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/matou/mtbox/bean/Flag;->getFlag()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p0, v2}, Lcom/matou/mtbox/bean/History;->setVodFlag(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getPosition()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-virtual {p0, v1, v2}, Lcom/matou/mtbox/bean/History;->setPosition(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/matou/mtbox/bean/Episode;->getUrl()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0, v1}, Lcom/matou/mtbox/bean/History;->setEpisodeUrl(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/matou/mtbox/bean/Episode;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p0, v1}, Lcom/matou/mtbox/bean/History;->setVodRemarks(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    :goto_2
    return-void
.end method

.method public getCid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/matou/mtbox/bean/History;->cid:I

    .line 2
    .line 3
    return p0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/matou/mtbox/bean/History;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/matou/mtbox/bean/History;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEnding()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/matou/mtbox/bean/History;->ending:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEpisode()Lcom/matou/mtbox/bean/Episode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getEpisodeUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/matou/mtbox/bean/Episode;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/matou/mtbox/bean/Episode;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getEpisodeUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/matou/mtbox/bean/History;->episodeUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public getFlag()Lcom/matou/mtbox/bean/Flag;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getVodFlag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/matou/mtbox/bean/Flag;->create(Ljava/lang/String;)Lcom/matou/mtbox/bean/Flag;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/matou/mtbox/bean/History;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpening()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/matou/mtbox/bean/History;->opening:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/matou/mtbox/bean/History;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRevPlayHint()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->isRevPlay()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f1301ef

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const p0, 0x7f1301f8

    .line 12
    .line 13
    .line 14
    return p0
.end method

.method public getRevPlayText()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->isRevPlay()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f1301ee

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const p0, 0x7f1301f7

    .line 12
    .line 13
    .line 14
    return p0
.end method

.method public getScale()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/matou/mtbox/bean/History;->scale:I

    .line 2
    .line 3
    return p0
.end method

.method public getSiteKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "@@@"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    return-object p0
.end method

.method public getSiteName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lw14;->a:Lx14;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getSiteKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lx14;->s(Ljava/lang/String;)Lcom/matou/mtbox/bean/Site;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Site;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getSiteVisible()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getSiteName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x8

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public getSpeed()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/matou/mtbox/bean/History;->speed:F

    .line 2
    .line 3
    return p0
.end method

.method public getVodFlag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/matou/mtbox/bean/History;->vodFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVodId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "@@@"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    return-object p0
.end method

.method public getVodName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/matou/mtbox/bean/History;->vodName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVodPic()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/matou/mtbox/bean/History;->vodPic:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVodRemarks()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/matou/mtbox/bean/History;->vodRemarks:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

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

.method public isRevPlay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/matou/mtbox/bean/History;->revPlay:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRevSort()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/matou/mtbox/bean/History;->revSort:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSameContent(Lcom/matou/mtbox/bean/History;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getVodName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/History;->getVodName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getVodPic()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/History;->getVodPic()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getCreateTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/History;->getCreateTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v0, p0

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public bridge synthetic isSameContent(Ljava/lang/Object;)Z
    .locals 0

    .line 45
    check-cast p1, Lcom/matou/mtbox/bean/History;

    invoke-virtual {p0, p1}, Lcom/matou/mtbox/bean/History;->isSameContent(Lcom/matou/mtbox/bean/History;)Z

    move-result p0

    return p0
.end method

.method public isSameItem(Lcom/matou/mtbox/bean/History;)Z
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/matou/mtbox/bean/History;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSameItem(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/matou/mtbox/bean/History;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/matou/mtbox/bean/History;->isSameItem(Lcom/matou/mtbox/bean/History;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public markSaveScheduled()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/matou/mtbox/bean/History;->saveTime:J

    .line 6
    .line 7
    return-void
.end method

.method public merge()Lcom/matou/mtbox/bean/History;
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/matou/mtbox/bean/History;->merge(Z)Lcom/matou/mtbox/bean/History;

    move-result-object p0

    return-object p0
.end method

.method public replace(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->delete()Lcom/matou/mtbox/bean/History;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/matou/mtbox/bean/History;->setKey(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public save()Lcom/matou/mtbox/bean/History;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/matou/mtbox/bean/History;->saveTime:J

    .line 6
    .line 7
    invoke-static {}, Lcom/matou/mtbox/db/AppDatabase;->o()Lcom/matou/mtbox/db/AppDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/matou/mtbox/db/AppDatabase;->r()Lz71;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lz71;->x:Lkx2;

    .line 16
    .line 17
    new-instance v2, Lw71;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v0, p0, v3}, Lw71;-><init>(Lz71;Lcom/matou/mtbox/bean/History;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0, v3, v2}, Lc60;->a(Lkx2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public save(I)Lcom/matou/mtbox/bean/History;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/matou/mtbox/bean/History;->cid(I)Lcom/matou/mtbox/bean/History;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/matou/mtbox/bean/History;->merge(Z)Lcom/matou/mtbox/bean/History;

    move-result-object p0

    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->save()Lcom/matou/mtbox/bean/History;

    move-result-object p0

    return-object p0
.end method

.method public setCid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/matou/mtbox/bean/History;->cid:I

    .line 2
    .line 3
    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/matou/mtbox/bean/History;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/matou/mtbox/bean/History;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setEnding(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/matou/mtbox/bean/History;->ending:J

    .line 2
    .line 3
    return-void
.end method

.method public setEpisodeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/matou/mtbox/bean/History;->episodeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/matou/mtbox/bean/History;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOpening(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/matou/mtbox/bean/History;->opening:J

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/matou/mtbox/bean/History;->position:J

    .line 2
    .line 3
    return-void
.end method

.method public setRevPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/matou/mtbox/bean/History;->revPlay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRevSort(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/matou/mtbox/bean/History;->revSort:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScale(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/matou/mtbox/bean/History;->scale:I

    .line 2
    .line 3
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/matou/mtbox/bean/History;->speed:F

    .line 2
    .line 3
    return-void
.end method

.method public setVodFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/matou/mtbox/bean/History;->vodFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVodName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/matou/mtbox/bean/History;->vodName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVodPic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/matou/mtbox/bean/History;->vodPic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVodRemarks(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/matou/mtbox/bean/History;->vodRemarks:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/matou/mtbox/App;->h:Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
