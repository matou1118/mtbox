.class public Lcom/matou/mtbox/bean/Keep;
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

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private siteName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "siteName"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/matou/mtbox/bean/Keep;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/matou/mtbox/bean/Keep;->lambda$sync$2(Ljava/util/List;Lcom/matou/mtbox/bean/Keep;)V

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
            "Lcom/matou/mtbox/bean/Keep;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    const-class v1, Lcom/matou/mtbox/bean/Keep;

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

.method public static synthetic b(Lcom/matou/mtbox/bean/Keep;Lcom/matou/mtbox/bean/Config;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/matou/mtbox/bean/Keep;->lambda$sync$0(Lcom/matou/mtbox/bean/Keep;Lcom/matou/mtbox/bean/Config;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/matou/mtbox/bean/Keep;Lcom/matou/mtbox/bean/Config;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/matou/mtbox/bean/Keep;->lambda$sync$1(Lcom/matou/mtbox/bean/Keep;Lcom/matou/mtbox/bean/Config;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static delete(I)V
    .locals 3

    .line 35
    invoke-static {}, Lcom/matou/mtbox/db/AppDatabase;->o()Lcom/matou/mtbox/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/matou/mtbox/db/AppDatabase;->s()Lni1;

    move-result-object v0

    .line 36
    iget-object v0, v0, Lni1;->x:Lkx2;

    .line 37
    new-instance v1, Lk00;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lk00;-><init>(II)V

    const/4 p0, 0x0

    const/4 v2, 0x1

    .line 38
    invoke-static {v0, p0, v2, v1}, Lc60;->a(Lkx2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static delete(Ljava/lang/String;)V
    .locals 3

    .line 31
    invoke-static {}, Lcom/matou/mtbox/db/AppDatabase;->o()Lcom/matou/mtbox/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/matou/mtbox/db/AppDatabase;->s()Lni1;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lni1;->x:Lkx2;

    .line 33
    new-instance v1, Ln00;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ln00;-><init>(Ljava/lang/String;I)V

    const/4 p0, 0x0

    .line 34
    invoke-static {v0, p0, v2, v1}, Lc60;->a(Lkx2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static deleteAll()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/matou/mtbox/db/AppDatabase;->o()Lcom/matou/mtbox/db/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/matou/mtbox/db/AppDatabase;->s()Lni1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lni1;->x:Lkx2;

    .line 10
    .line 11
    new-instance v1, Lo00;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, v2}, Lo00;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v0, v2, v3, v1}, Lc60;->a(Lkx2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static exist(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/matou/mtbox/db/AppDatabase;->o()Lcom/matou/mtbox/db/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/matou/mtbox/db/AppDatabase;->s()Lni1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lni1;->x:Lkx2;

    .line 10
    .line 11
    new-instance v1, Ln00;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2}, Ln00;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, p0, v2, v1}, Lc60;->a(Lkx2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/matou/mtbox/bean/Keep;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    return v2
.end method

.method public static find(ILjava/lang/String;)Lcom/matou/mtbox/bean/Keep;
    .locals 3

    .line 1
    invoke-static {}, Lcom/matou/mtbox/db/AppDatabase;->o()Lcom/matou/mtbox/db/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/matou/mtbox/db/AppDatabase;->s()Lni1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lni1;->x:Lkx2;

    .line 10
    .line 11
    new-instance v1, Lp00;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lp00;-><init>(ILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p0, p1, v1}, Lc60;->a(Lkx2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/matou/mtbox/bean/Keep;

    .line 24
    .line 25
    return-object p0
.end method

.method public static find(Ljava/lang/String;)Lcom/matou/mtbox/bean/Keep;
    .locals 1

    .line 26
    invoke-static {}, Lx14;->o()I

    move-result v0

    invoke-static {v0, p0}, Lcom/matou/mtbox/bean/Keep;->find(ILjava/lang/String;)Lcom/matou/mtbox/bean/Keep;

    move-result-object p0

    return-object p0
.end method

.method public static getLive()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/matou/mtbox/bean/Keep;",
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
    invoke-virtual {v0}, Lcom/matou/mtbox/db/AppDatabase;->s()Lni1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lni1;->x:Lkx2;

    .line 10
    .line 11
    new-instance v1, Lo00;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lo00;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v2, v3, v1}, Lc60;->a(Lkx2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    return-object v0
.end method

.method public static getVod()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/matou/mtbox/bean/Keep;",
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
    invoke-virtual {v0}, Lcom/matou/mtbox/db/AppDatabase;->s()Lni1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lni1;->x:Lkx2;

    .line 10
    .line 11
    new-instance v1, Lo00;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lo00;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v2, v3, v1}, Lc60;->a(Lkx2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    return-object v0
.end method

.method private static synthetic lambda$sync$0(Lcom/matou/mtbox/bean/Keep;Lcom/matou/mtbox/bean/Config;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Keep;->getCid()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Config;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static synthetic lambda$sync$1(Lcom/matou/mtbox/bean/Keep;Lcom/matou/mtbox/bean/Config;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/matou/mtbox/bean/Config;->find(Lcom/matou/mtbox/bean/Config;)Lcom/matou/mtbox/bean/Config;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Config;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/matou/mtbox/bean/Keep;->save(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$sync$2(Ljava/util/List;Lcom/matou/mtbox/bean/Keep;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lct;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, p1, v1}, Lct;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lsh;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lsh;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static replace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/matou/mtbox/bean/Keep;->find(Ljava/lang/String;)Lcom/matou/mtbox/bean/Keep;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Keep;->delete()Lcom/matou/mtbox/bean/Keep;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/matou/mtbox/bean/Keep;->setKey(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Keep;->save()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static sync(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/matou/mtbox/bean/Config;",
            ">;",
            "Ljava/util/List<",
            "Lcom/matou/mtbox/bean/Keep;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lfi1;-><init>(Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public delete()Lcom/matou/mtbox/bean/Keep;
    .locals 5

    .line 1
    invoke-static {}, Lcom/matou/mtbox/db/AppDatabase;->o()Lcom/matou/mtbox/db/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/matou/mtbox/db/AppDatabase;->s()Lni1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Keep;->getCid()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Keep;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v0, Lni1;->x:Lkx2;

    .line 18
    .line 19
    new-instance v3, Lp00;

    .line 20
    .line 21
    const/4 v4, 0x6

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
    instance-of v0, p1, Lcom/matou/mtbox/bean/Keep;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/matou/mtbox/bean/Keep;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Keep;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Keep;->getKey()Ljava/lang/String;

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

.method public getCid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/matou/mtbox/bean/Keep;->cid:I

    .line 2
    .line 3
    return p0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/matou/mtbox/bean/Keep;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/matou/mtbox/bean/Keep;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSiteKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Keep;->getKey()Ljava/lang/String;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/matou/mtbox/bean/Keep;->siteName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/matou/mtbox/bean/Keep;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public getVodId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Keep;->getKey()Ljava/lang/String;

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
    iget-object p0, p0, Lcom/matou/mtbox/bean/Keep;->vodName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVodPic()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/matou/mtbox/bean/Keep;->vodPic:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Keep;->getKey()Ljava/lang/String;

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

.method public isSameContent(Lcom/matou/mtbox/bean/Keep;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Keep;->getVodName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Keep;->getVodName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Keep;->getVodPic()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Keep;->getVodPic()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Keep;->getCreateTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Keep;->getCreateTime()J

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
    check-cast p1, Lcom/matou/mtbox/bean/Keep;

    invoke-virtual {p0, p1}, Lcom/matou/mtbox/bean/Keep;->isSameContent(Lcom/matou/mtbox/bean/Keep;)Z

    move-result p0

    return p0
.end method

.method public isSameItem(Lcom/matou/mtbox/bean/Keep;)Z
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/matou/mtbox/bean/Keep;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSameItem(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/matou/mtbox/bean/Keep;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/matou/mtbox/bean/Keep;->isSameItem(Lcom/matou/mtbox/bean/Keep;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public save()V
    .locals 4

    .line 45
    invoke-static {}, Lcom/matou/mtbox/db/AppDatabase;->o()Lcom/matou/mtbox/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/matou/mtbox/db/AppDatabase;->s()Lni1;

    move-result-object v0

    .line 46
    iget-object v1, v0, Lni1;->x:Lkx2;

    .line 47
    new-instance v2, Lli1;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p0, v3}, Lli1;-><init>(Lni1;Lcom/matou/mtbox/bean/Keep;I)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 48
    invoke-static {v1, p0, v0, v2}, Lc60;->a(Lkx2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public save(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Keep;->getSiteKey()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Keep;->getVodId()Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lcom/matou/mtbox/bean/Keep;->setKey(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/matou/mtbox/bean/Keep;->setCid(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Keep;->save()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setCid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/matou/mtbox/bean/Keep;->cid:I

    .line 2
    .line 3
    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/matou/mtbox/bean/Keep;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/matou/mtbox/bean/Keep;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSiteName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/matou/mtbox/bean/Keep;->siteName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/matou/mtbox/bean/Keep;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setVodName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/matou/mtbox/bean/Keep;->vodName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVodPic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/matou/mtbox/bean/Keep;->vodPic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
