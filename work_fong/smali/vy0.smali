.class public final synthetic Lvy0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lch;


# direct methods
.method public synthetic constructor <init>(Lch;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvy0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvy0;->b:Lch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lvy0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvy0;->b:Lch;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ln01;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lch;->h(Ln01;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lct3;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
