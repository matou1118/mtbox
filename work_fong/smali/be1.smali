.class public final Lbe1;
.super Le1;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Lbe1;

.field public static final i:Lbe1;


# instance fields
.field public final transient c:Lpd1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbe1;

    .line 2
    .line 3
    sget-object v1, Lpd1;->h:Lqy0;

    .line 4
    .line 5
    sget-object v1, Lzt2;->k:Lzt2;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbe1;-><init>(Lpd1;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbe1;->h:Lbe1;

    .line 11
    .line 12
    new-instance v0, Lbe1;

    .line 13
    .line 14
    sget-object v1, Lwr2;->i:Lwr2;

    .line 15
    .line 16
    invoke-static {v1}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lbe1;-><init>(Lpd1;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbe1;->i:Lbe1;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lpd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe1;->c:Lpd1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lde1;
    .locals 2

    .line 1
    iget-object p0, p0, Lbe1;->c:Lpd1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p0, Lde1;->i:I

    .line 10
    .line 11
    sget-object p0, Lgu2;->p:Lgu2;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lhu2;

    .line 15
    .line 16
    sget-object v1, Lwr2;->i:Lwr2;

    .line 17
    .line 18
    sget-object v1, Ldc2;->i:Ldc2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lhu2;-><init>(Lpd1;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
