.class public final synthetic Lag3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Luu;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lfd2;

.field public final synthetic i:Lbg3;


# direct methods
.method public synthetic constructor <init>(Lfd2;Lbg3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lag3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lag3;->h:Lfd2;

    .line 4
    .line 5
    iput-object p2, p0, Lag3;->i:Lbg3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/material/chip/ChipGroup;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget p1, p0, Lag3;->c:I

    .line 2
    .line 3
    const-string v0, "subtitle_secondary_track"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lag3;->i:Lbg3;

    .line 8
    .line 9
    iget-object p0, p0, Lag3;->h:Lfd2;

    .line 10
    .line 11
    const/4 v4, -0x2

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p1, v3, Lbg3;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lfd2;->g(Lbg3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v5, p0, Lfd2;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lph0;

    .line 40
    .line 41
    iget-object v5, v5, Lph0;->p:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lm11;

    .line 44
    .line 45
    iget-object v6, v5, Lm11;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lcom/google/android/material/chip/Chip;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne p2, v6, :cond_1

    .line 54
    .line 55
    move v1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v5, v5, Lm11;->o:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lcom/google/android/material/chip/Chip;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ne p2, v5, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcg3;

    .line 85
    .line 86
    iget v1, p2, Lcg3;->c:I

    .line 87
    .line 88
    :cond_3
    :goto_0
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2, v0}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lbg3;

    .line 100
    .line 101
    iget-boolean v0, v3, Lbg3;->c:Z

    .line 102
    .line 103
    invoke-direct {p2, v0, v1, p1}, Lbg3;-><init>(ZILjava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lfd2;->h(Lbg3;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lfd2;->v(Lbg3;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lfd2;->a()V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void

    .line 116
    :pswitch_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lfd2;->h(Lbg3;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget-object p2, p0, Lfd2;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Lph0;

    .line 139
    .line 140
    iget-object p2, p2, Lph0;->p:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Lm11;

    .line 143
    .line 144
    iget-object p2, p2, Lm11;->p:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, Lcom/google/android/material/chip/ChipGroup;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_2
    instance-of p2, p1, Lcg3;

    .line 161
    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    check-cast p1, Lcg3;

    .line 165
    .line 166
    iget v1, p1, Lcg3;->c:I

    .line 167
    .line 168
    :cond_6
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1, v0}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lbg3;

    .line 180
    .line 181
    iget-boolean p2, v3, Lbg3;->c:Z

    .line 182
    .line 183
    iget-object v0, v3, Lbg3;->i:Ljava/util/List;

    .line 184
    .line 185
    invoke-direct {p1, p2, v1, v0}, Lbg3;-><init>(ZILjava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lfd2;->v(Lbg3;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lfd2;->a()V

    .line 192
    .line 193
    .line 194
    :goto_3
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
