.class public final synthetic Lm60;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lo60;

.field public final synthetic i:Lcom/matou/mtbox/bean/Device;


# direct methods
.method public synthetic constructor <init>(Lo60;Lcom/matou/mtbox/bean/Device;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm60;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lm60;->h:Lo60;

    .line 4
    .line 5
    iput-object p2, p0, Lm60;->i:Lcom/matou/mtbox/bean/Device;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lm60;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lm60;->i:Lcom/matou/mtbox/bean/Device;

    .line 4
    .line 5
    iget-object p0, p0, Lm60;->h:Lo60;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lo60;->h:Les;

    .line 11
    .line 12
    iget-object p0, p0, Les;->x0:Lhx;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, Lpi;->p(Lgi0;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lo60;->h:Les;

    .line 20
    .line 21
    iget-object v0, p0, Les;->w0:Lpx;

    .line 22
    .line 23
    iget-object v0, v0, Lpx;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Les;->x0:Lhx;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lpi;->r(Lgi0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
