.class public final synthetic Lve;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lv83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lve;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lve;->b:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget v0, p0, Lve;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lve;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lg30;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lg30;->y0:Ldm2;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ldm2;->r(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Lx41;->e(F)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "speed_playback"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    check-cast p0, Laf;

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p0, p3}, Laf;->t(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Laa0;->o0(Lcom/google/android/material/slider/Slider;F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p2, p0, Laf;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Llh0;

    .line 48
    .line 49
    iget-object p2, p2, Llh0;->x:Lt04;

    .line 50
    .line 51
    iget-object p2, p2, Lt04;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 52
    .line 53
    invoke-static {p1}, Laf;->l(F)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Laf;->v(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
