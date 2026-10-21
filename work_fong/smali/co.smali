.class public final synthetic Lco;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Leo;


# direct methods
.method public synthetic constructor <init>(Leo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lco;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lco;->h:Leo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, Lco;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lco;->h:Leo;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln01;->f0()Ln01;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ls43;

    .line 13
    .line 14
    iget p0, p0, Leo;->u0:I

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ls43;->s0(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Ln01;->f0()Ln01;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ls43;

    .line 25
    .line 26
    iget-object p0, p0, Leo;->t0:Lg02;

    .line 27
    .line 28
    iget-object p0, p0, Lg02;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/google/android/material/slider/Slider;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p0, p2}, Laa0;->o0(Lcom/google/android/material/slider/Slider;F)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1, p0}, Ls43;->s0(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
