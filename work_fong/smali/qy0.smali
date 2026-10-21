.class public final Lqy0;
.super Lf0;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(I[Ljava/lang/Iterable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqy0;->i:I

    .line 14
    iput-object p2, p0, Lqy0;->j:Ljava/io/Serializable;

    .line 15
    invoke-direct {p0, p1, v0}, Lf0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lpd1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqy0;->i:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0, p2}, Lf0;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqy0;->j:Ljava/io/Serializable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqy0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lqy0;->j:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lpd1;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, [Ljava/lang/Iterable;

    .line 16
    .line 17
    aget-object p0, p0, p1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
