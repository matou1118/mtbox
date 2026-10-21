.class public final synthetic Lra3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lv83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lta3;


# direct methods
.method public synthetic constructor <init>(Lta3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lra3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lra3;->b:Lta3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    .line 1
    iget p1, p0, Lra3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lra3;->b:Lta3;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lta3;->b(F)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :pswitch_0
    if-nez p3, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0, p2}, Lta3;->d(F)Z

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
