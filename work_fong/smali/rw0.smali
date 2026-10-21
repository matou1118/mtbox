.class public final synthetic Lrw0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ln43;


# direct methods
.method public synthetic constructor <init>(Ln43;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrw0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lrw0;->h:Ln43;

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
    iget v0, p0, Lrw0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lrw0;->h:Ln43;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln43;->d0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {}, Lx41;->b()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lx41;->i(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lrw0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lrw0;-><init>(Ln43;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/matou/mtbox/App;->a(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
