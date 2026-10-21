.class public final synthetic Le64;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lg64;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lg64;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le64;->a:Lg64;

    .line 5
    .line 6
    iput-object p2, p0, Le64;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le64;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Le64;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lqg2;

    .line 2
    .line 3
    iget-object v0, p1, Lqg2;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v0, Lwh1;

    .line 6
    .line 7
    iget-object p1, p1, Lqg2;->h:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast p1, Lqg2;

    .line 10
    .line 11
    iget-object v1, p1, Lqg2;->c:Ljava/io/Serializable;

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lqg2;->h:Ljava/io/Serializable;

    .line 17
    .line 18
    move-object v7, p1

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Le64;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lvh1;->c()Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Lf64;

    .line 41
    .line 42
    iget-object v3, p0, Le64;->a:Lg64;

    .line 43
    .line 44
    iget v4, p0, Le64;->d:I

    .line 45
    .line 46
    iget-object v5, p0, Le64;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lf64;-><init>(Lg64;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lc24;

    .line 56
    .line 57
    const/16 v0, 0x13

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lc24;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
