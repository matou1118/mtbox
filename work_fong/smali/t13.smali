.class public final synthetic Lt13;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lv13;


# direct methods
.method public synthetic constructor <init>(Lv13;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt13;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lt13;->h:Lv13;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lt13;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lt13;->h:Lv13;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lh83;

    .line 9
    .line 10
    invoke-direct {v0}, Lh83;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lh83;->w0:Z

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lh83;->x0(Ln01;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lv13;->f0:Lsp3;

    .line 21
    .line 22
    iget-object p0, p0, Lsp3;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
