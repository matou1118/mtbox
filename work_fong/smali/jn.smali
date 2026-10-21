.class public final Ljn;
.super Lb2;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljn;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ljn;->e:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Lb2;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Ljn;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ljn;->e:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lb2;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast v1, Ln04;

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lb2;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    const-class p0, Ln04;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Ln04;->k:Lmg2;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lmg2;->b()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 p1, 0x1

    .line 35
    if-le p0, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/16 p1, 0x1000

    .line 47
    .line 48
    if-ne p0, p1, :cond_1

    .line 49
    .line 50
    iget-object p0, v1, Ln04;->k:Lmg2;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lmg2;->b()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 59
    .line 60
    .line 61
    iget p0, v1, Ln04;->l:I

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 64
    .line 65
    .line 66
    iget p0, v1, Ln04;->l:I

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :sswitch_1
    invoke-super {p0, p1, p2}, Lb2;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 76
    .line 77
    iget-boolean p0, v1, Lcom/google/android/material/internal/CheckableImageButton;->j:Z

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/view/View;Lg2;)V
    .locals 7

    .line 1
    iget v0, p0, Ljn;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Ljn;->e:Landroid/view/KeyEvent$Callback;

    .line 9
    .line 10
    iget-object p0, p0, Lb2;->a:Landroid/view/View$AccessibilityDelegate;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lg2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    const-class p0, Ln04;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2, p0}, Lg2;->j(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    check-cast v5, Ln04;

    .line 30
    .line 31
    iget-object p0, v5, Ln04;->k:Lmg2;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lmg2;->b()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-le p0, v4, :cond_0

    .line 40
    .line 41
    move v3, v4

    .line 42
    :cond_0
    invoke-virtual {p2, v3}, Lg2;->p(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ln04;->canScrollHorizontally(I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/16 p0, 0x1000

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lg2;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v5, v2}, Ln04;->canScrollHorizontally(I)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    const/16 p0, 0x2000

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lg2;->a(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p2, Lg2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 71
    .line 72
    .line 73
    check-cast v5, Lg63;

    .line 74
    .line 75
    iget-boolean p0, v5, Lg63;->p:Z

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lg2;->a(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :pswitch_1
    iget-object v0, p2, Lg2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 93
    .line 94
    .line 95
    check-cast v5, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 96
    .line 97
    sget p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->y:I

    .line 98
    .line 99
    instance-of p0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 100
    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move p0, v3

    .line 105
    move v0, p0

    .line 106
    :goto_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ge p0, v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v5, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, p1, :cond_5

    .line 117
    .line 118
    move v2, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v5, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v1, v1, Lcom/google/android/material/button/MaterialButton;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v5, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v6, 0x8

    .line 137
    .line 138
    if-eq v1, v6, :cond_6

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    :goto_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 146
    .line 147
    iget-boolean p0, p1, Lcom/google/android/material/button/MaterialButton;->A:Z

    .line 148
    .line 149
    invoke-static {p0, v3, v4, v2, v4}, Lf2;->a(ZIIII)Lf2;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p2, p0}, Lg2;->k(Lf2;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_2
    iget-object p2, p2, Lg2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 160
    .line 161
    .line 162
    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    .line 163
    .line 164
    iget-boolean p0, v5, Lcom/google/android/material/internal/CheckableImageButton;->k:Z

    .line 165
    .line 166
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 167
    .line 168
    .line 169
    iget-boolean p0, v5, Lcom/google/android/material/internal/CheckableImageButton;->j:Z

    .line 170
    .line 171
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_3
    iget-object v0, p2, Lg2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 176
    .line 177
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 178
    .line 179
    .line 180
    check-cast v5, Lnn;

    .line 181
    .line 182
    iget-boolean p0, v5, Lnn;->p:Z

    .line 183
    .line 184
    if-eqz p0, :cond_8

    .line 185
    .line 186
    invoke-virtual {p2, v1}, Lg2;->a(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 194
    .line 195
    .line 196
    :goto_3
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget v0, p0, Ljn;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ljn;->e:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lb2;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_1
    check-cast v3, Ln04;

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Lb2;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/16 p0, 0x1000

    .line 26
    .line 27
    if-eq p2, p0, :cond_2

    .line 28
    .line 29
    const/16 p0, 0x2000

    .line 30
    .line 31
    if-eq p2, p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    invoke-virtual {v3, p0}, Ln04;->canScrollHorizontally(I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    iget p0, v3, Ln04;->l:I

    .line 42
    .line 43
    sub-int/2addr p0, v2

    .line 44
    invoke-virtual {v3, p0}, Ln04;->setCurrentItem(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v3, v2}, Ln04;->canScrollHorizontally(I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    iget p0, v3, Ln04;->l:I

    .line 55
    .line 56
    add-int/2addr p0, v2

    .line 57
    invoke-virtual {v3, p0}, Ln04;->setCurrentItem(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 62
    :goto_1
    return v2

    .line 63
    :pswitch_2
    if-ne p2, v1, :cond_4

    .line 64
    .line 65
    check-cast v3, Lg63;

    .line 66
    .line 67
    iget-boolean v0, v3, Lg63;->p:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Lg63;->cancel()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lb2;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_2
    return v2

    .line 80
    :pswitch_3
    if-ne p2, v1, :cond_5

    .line 81
    .line 82
    check-cast v3, Lnn;

    .line 83
    .line 84
    iget-boolean v0, v3, Lnn;->p:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3}, Lnn;->cancel()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lb2;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_3
    return v2

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
