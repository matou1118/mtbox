.class public final synthetic Lrw1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ldm1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lyl2;

.field public final synthetic i:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lyl2;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrw1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lrw1;->h:Lyl2;

    .line 4
    .line 5
    iput-object p2, p0, Lrw1;->i:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lrw1;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lrw1;->i:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object p0, p0, Lrw1;->h:Lyl2;

    .line 6
    .line 7
    check-cast p1, Lqk2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyl2;->d:Lrk2;

    .line 13
    .line 14
    iget-object p0, p0, Lyl2;->e:Lrk2;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1, v0, p0, v1}, Lqk2;->p(Lrk2;Lrk2;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-boolean p0, p0, Lyl2;->v:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v0, p0}, Lqk2;->x(IZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p0, p0, Lyl2;->j:Lfl3;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1, p0, v0}, Lqk2;->U(Lfl3;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
