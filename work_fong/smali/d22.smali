.class public final synthetic Ld22;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lm22;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lm22;


# direct methods
.method public synthetic constructor <init>(Lm22;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld22;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ld22;->h:Lm22;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lbz1;Luz1;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld22;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Ld22;->h:Lm22;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgw1;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lgw1;-><init>(Lbz1;Luz1;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3, p0, v0}, Lp22;->M0(Lbz1;Luz1;ILm22;Lb20;)Lcm1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, Let0;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p2, p3, v1}, Let0;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p3, p0, v0}, Lp22;->M0(Lbz1;Luz1;ILm22;Lb20;)Lcm1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
