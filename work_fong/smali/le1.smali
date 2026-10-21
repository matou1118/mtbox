.class public final Lle1;
.super Lpd1;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic i:Lyd1;


# direct methods
.method public constructor <init>(Lyd1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle1;->i:Lyd1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lle1;->i:Lyd1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkd1;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lle1;->i:Lyd1;

    .line 2
    .line 3
    iget v0, p0, Lyd1;->j:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyd1;->k:Lzd1;

    .line 9
    .line 10
    check-cast p0, Lfu2;

    .line 11
    .line 12
    iget-object p0, p0, Lfu2;->k:Lde2;

    .line 13
    .line 14
    iget v0, p0, Lde2;->c:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lr41;->q(II)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lde2;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p0, p0, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lyd1;->k:Lzd1;

    .line 25
    .line 26
    check-cast p0, Lfu2;

    .line 27
    .line 28
    iget-object p0, p0, Lfu2;->k:Lde2;

    .line 29
    .line 30
    iget v0, p0, Lde2;->c:I

    .line 31
    .line 32
    invoke-static {p1, v0}, Lr41;->q(II)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lce2;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lce2;-><init>(Lde2;I)V

    .line 38
    .line 39
    .line 40
    move-object p0, v0

    .line 41
    :goto_0
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lle1;->i:Lyd1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
