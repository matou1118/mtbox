.class public final synthetic Lre;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Luu;
.implements Lye;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Laf;


# direct methods
.method public synthetic constructor <init>(Laf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lre;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lre;->h:Laf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(F)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lre;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lre;->h:Laf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Llh0;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Llh0;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const p1, 0x7f13002d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-gez p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Llh0;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v0, 0x7f13002e

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p0, p0, Llh0;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v0, 0x7f13002f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_0
    return-object p0

    .line 82
    :pswitch_0
    iget-object p0, p0, Laf;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Llh0;

    .line 85
    .line 86
    iget-object p0, p0, Llh0;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const v0, 0x7f030001

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/high16 v0, 0x41a00000    # 20.0f

    .line 100
    .line 101
    div-float/2addr p1, v0

    .line 102
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-long v0, p1

    .line 107
    array-length p1, p0

    .line 108
    add-int/lit8 p1, p1, -0x1

    .line 109
    .line 110
    if-ltz p1, :cond_2

    .line 111
    .line 112
    int-to-long v2, p1

    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    long-to-int p1, v0

    .line 124
    aget-object p0, p0, p1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const-string p0, "0 > "

    .line 128
    .line 129
    invoke-static {p1, p0}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    :goto_1
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/google/android/material/chip/ChipGroup;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget v0, p0, Lre;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lre;->h:Laf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Laf;->s(Lcom/google/android/material/chip/ChipGroup;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Laf;->g()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Laf;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Llh0;

    .line 36
    .line 37
    iget-object v1, v0, Llh0;->s:Lcom/google/android/material/chip/Chip;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne p2, v1, :cond_1

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, v0, Llh0;->p:Lcom/google/android/material/chip/Chip;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne p2, v1, :cond_2

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, v0, Llh0;->q:Lcom/google/android/material/chip/Chip;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne p2, v0, :cond_3

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move p2, p1

    .line 68
    :goto_0
    invoke-virtual {p0}, Laf;->n()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p2, v0}, Lu41;->M(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string v0, "audio_channel_mode"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lt41;->q(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Lu41;->g(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ne v1, p2, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {p0, p1}, Laf;->t(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lu41;->g(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v0}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Laf;->b()V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Laf;->s(Lcom/google/android/material/chip/ChipGroup;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
