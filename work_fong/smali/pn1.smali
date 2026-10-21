.class public final synthetic Lpn1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/matou/mtbox/bean/Live;


# direct methods
.method public synthetic constructor <init>(Lcom/matou/mtbox/bean/Live;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpn1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lpn1;->h:Lcom/matou/mtbox/bean/Live;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpn1;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lpn1;->h:Lcom/matou/mtbox/bean/Live;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lr41;->w0(Lcom/matou/mtbox/bean/Live;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0}, Lr41;->o0(Lcom/matou/mtbox/bean/Live;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
