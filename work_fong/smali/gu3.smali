.class public final Lgu3;
.super Lt30;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final h:Lgu3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgu3;

    .line 2
    .line 3
    invoke-direct {v0}, Lt30;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgu3;->h:Lgu3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Ldf0;->i:Ldf0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Ldf0;->h:Lc40;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lc40;->i(Ljava/lang/Runnable;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(I)Lt30;
    .locals 1

    .line 1
    invoke-static {p1}, Llo;->c(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lxi3;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lt30;->t(I)Lt30;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
