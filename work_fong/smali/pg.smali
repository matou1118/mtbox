.class public final Lpg;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lpg;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lpg;->a:I

    .line 7
    .line 8
    iput p3, p0, Lpg;->b:I

    .line 9
    .line 10
    iput p4, p0, Lpg;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lgh0;
    .locals 2

    .line 1
    iget v0, p0, Lpg;->b:I

    .line 2
    .line 3
    iget v1, p0, Lpg;->c:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lr41;->n(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lgh0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lgh0;-><init>(Lpg;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
