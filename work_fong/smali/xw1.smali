.class public final synthetic Lxw1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lvw1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lyw1;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lyw1;III)V
    .locals 0

    .line 1
    iput p4, p0, Lxw1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lxw1;->h:Lyw1;

    .line 4
    .line 5
    iput p2, p0, Lxw1;->i:I

    .line 6
    .line 7
    iput p3, p0, Lxw1;->j:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lqb1;I)V
    .locals 3

    .line 1
    iget v0, p0, Lxw1;->c:I

    .line 2
    .line 3
    iget v1, p0, Lxw1;->j:I

    .line 4
    .line 5
    iget v2, p0, Lxw1;->i:I

    .line 6
    .line 7
    iget-object p0, p0, Lxw1;->h:Lyw1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lyw1;->c:Lzw1;

    .line 13
    .line 14
    iget-object p0, p0, Lzw1;->c:Lkx1;

    .line 15
    .line 16
    invoke-interface {p1, p0, p2, v2, v1}, Lqb1;->Q(Lkb1;III)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lyw1;->c:Lzw1;

    .line 21
    .line 22
    iget-object p0, p0, Lzw1;->c:Lkx1;

    .line 23
    .line 24
    invoke-interface {p1, p0, p2, v2, v1}, Lqb1;->Q(Lkb1;III)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
