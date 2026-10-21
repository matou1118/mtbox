.class public final synthetic Lgo2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lho2;


# direct methods
.method public synthetic constructor <init>(Lho2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgo2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lgo2;->h:Lho2;

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
    .locals 1

    .line 1
    iget p1, p0, Lgo2;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lgo2;->h:Lho2;

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
    check-cast p1, Lu43;

    .line 13
    .line 14
    iget p2, p0, Lho2;->u0:I

    .line 15
    .line 16
    iget p0, p0, Lho2;->v0:I

    .line 17
    .line 18
    invoke-virtual {p1, p2, p0}, Lu43;->t0(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Ln01;->f0()Ln01;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lu43;

    .line 27
    .line 28
    iget p2, p0, Lho2;->u0:I

    .line 29
    .line 30
    iget-object p0, p0, Lho2;->t0:Lip1;

    .line 31
    .line 32
    iget-object p0, p0, Lip1;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/google/android/material/slider/Slider;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, Laa0;->o0(Lcom/google/android/material/slider/Slider;F)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p1, p2, p0}, Lu43;->t0(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
