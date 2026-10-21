.class public final Ldf0;
.super Lhs0;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final i:Ldf0;


# instance fields
.field public h:Lc40;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldf0;

    .line 2
    .line 3
    sget v2, Lxi3;->c:I

    .line 4
    .line 5
    sget v3, Lxi3;->d:I

    .line 6
    .line 7
    sget-wide v4, Lxi3;->e:J

    .line 8
    .line 9
    sget-object v6, Lxi3;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lt30;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lc40;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lc40;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Ldf0;->h:Lc40;

    .line 20
    .line 21
    sput-object v0, Ldf0;->i:Ldf0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final n(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldf0;->h:Lc40;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lc40;->i(Ljava/lang/Runnable;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method
