.class public final synthetic Lpe;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lv83;


# instance fields
.field public final synthetic a:Laf;

.field public final synthetic b:Lt04;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laf;Lt04;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe;->a:Laf;

    .line 5
    .line 6
    iput-object p2, p0, Lpe;->b:Lt04;

    .line 7
    .line 8
    iput p3, p0, Lpe;->c:I

    .line 9
    .line 10
    iput p4, p0, Lpe;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Lpe;->a:Laf;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p3, v0}, Laf;->t(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Laa0;->o0(Lcom/google/android/material/slider/Slider;F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, Lpe;->b:Lt04;

    .line 15
    .line 16
    iget-object p2, p2, Lt04;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    .line 18
    invoke-static {p1}, Laf;->k(F)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p3, Laf;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-array v1, v1, [S

    .line 34
    .line 35
    iget-object v2, p3, Laf;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lsc;

    .line 38
    .line 39
    iget-short v3, v2, Lsc;->b:S

    .line 40
    .line 41
    iget-short v2, v2, Lsc;->a:S

    .line 42
    .line 43
    sub-int/2addr v3, v2

    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x14

    .line 47
    .line 48
    rem-int/2addr v3, v2

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v2, v0

    .line 53
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p3, Laf;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lsc;

    .line 60
    .line 61
    if-ge v0, v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lt04;

    .line 68
    .line 69
    iget-object v3, v3, Lt04;->h:Lcom/google/android/material/slider/Slider;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v4, v3, v2}, Lsc;->c(II)S

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    aput-short v3, v1, v0

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget p2, p0, Lpe;->d:I

    .line 93
    .line 94
    invoke-virtual {v4, p1, p2}, Lsc;->c(II)S

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget p0, p0, Lpe;->c:I

    .line 99
    .line 100
    aput-short p1, v1, p0

    .line 101
    .line 102
    iget-object p0, p3, Laf;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lsc;

    .line 105
    .line 106
    invoke-static {p0, v1}, Lw41;->X(Lsc;[S)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lw41;->N()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    const/16 p1, 0xd

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    const-string p0, "audio_preset"

    .line 118
    .line 119
    const/4 p2, 0x1

    .line 120
    invoke-static {p2, p0}, Lt41;->q(ILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    int-to-long v0, p0

    .line 125
    const-wide/16 v2, 0x0

    .line 126
    .line 127
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    const-wide/16 v2, 0xd

    .line 132
    .line 133
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    long-to-int p0, v0

    .line 138
    if-ne p0, p1, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-static {p1}, Lw41;->Y(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Laf;->I()V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {p3}, Laf;->b()V

    .line 148
    .line 149
    .line 150
    return-void
.end method
