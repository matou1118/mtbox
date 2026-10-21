.class public final synthetic Luj;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, Luj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Luj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 9
    .line 10
    sget v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->y1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->i0:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->Y:Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 44
    .line 45
    iget-object p1, p1, Ll4;->D:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->Y:Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    :pswitch_0
    check-cast p0, Liq1;

    .line 54
    .line 55
    iget-object p1, p0, Liq1;->R:Ltb;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object p1, Ltb;->c:Ltb;

    .line 61
    .line 62
    :goto_1
    sget-object v0, Ltb;->h:Ltb;

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Liq1;->invalidateSelf()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object p1, p0, Liq1;->u:Lvz;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Liq1;->h:Lsq1;

    .line 75
    .line 76
    invoke-virtual {p0}, Lsq1;->d()F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {p1, p0}, Lvz;->q(F)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    return-void

    .line 84
    :pswitch_1
    check-cast p0, Lam0;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object p0, p0, Lyp0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    check-cast p0, Lbh0;

    .line 103
    .line 104
    iget-object p1, p0, Lbh0;->v:Lal0;

    .line 105
    .line 106
    iget-object v0, p0, Lbh0;->A:Landroid/animation/TimeInterpolator;

    .line 107
    .line 108
    iget-object p0, p0, Lbh0;->z:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    iput p0, p1, Lal0;->e:F

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    check-cast p0, Landroidx/media3/ui/DefaultTimeBar;

    .line 122
    .line 123
    sget v0, Landroidx/media3/ui/DefaultTimeBar;->c0:I

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Landroidx/media3/ui/DefaultTimeBar;->N:F

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    check-cast p0, Lak;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object v0, p0, Lak;->r:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lrp3;

    .line 172
    .line 173
    iput p1, v1, Lrp3;->a0:F

    .line 174
    .line 175
    iput p1, v1, Lrp3;->b0:F

    .line 176
    .line 177
    const/high16 v2, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const v3, 0x3e428f5c    # 0.19f

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-static {v4, v2, v3, v2, p1}, Ld7;->b(FFFFF)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iput v2, v1, Lrp3;->e0:F

    .line 188
    .line 189
    invoke-virtual {v1}, Lgt1;->invalidateSelf()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
