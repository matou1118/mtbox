.class public final synthetic Lfa2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lha2;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lha2;III)V
    .locals 0

    .line 1
    iput p4, p0, Lfa2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lfa2;->h:Lha2;

    .line 4
    .line 5
    iput p2, p0, Lfa2;->i:I

    .line 6
    .line 7
    iput p3, p0, Lfa2;->j:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lfa2;->c:I

    .line 2
    .line 3
    iget v1, p0, Lfa2;->j:I

    .line 4
    .line 5
    iget v2, p0, Lfa2;->i:I

    .line 6
    .line 7
    iget-object p0, p0, Lfa2;->h:Lha2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lha2;->c:Lga2;

    .line 13
    .line 14
    new-instance v0, Lr83;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lr83;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lga2;->k(Lr83;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Lha2;->c:Lga2;

    .line 24
    .line 25
    new-instance v0, Lr83;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lr83;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lga2;->k(Lr83;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
