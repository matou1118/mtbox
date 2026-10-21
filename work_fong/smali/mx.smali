.class public final synthetic Lmx;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lnx;


# direct methods
.method public synthetic constructor <init>(Lnx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmx;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lmx;->h:Lnx;

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
    .locals 4

    .line 1
    iget v0, p0, Lmx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lmx;->h:Lnx;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lnx;->f0:Lfq;

    .line 10
    .line 11
    iget-object p0, p0, Lfq;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lnx;->j0:Lp83;

    .line 20
    .line 21
    iget-object v2, p0, Lnx;->k0:Ljava/util/List;

    .line 22
    .line 23
    iget-object p0, p0, Ln01;->m:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v3, "keyword"

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0, v2, v1}, Lp83;->d(Ljava/lang/String;Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
