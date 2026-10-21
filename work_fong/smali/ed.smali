.class public final synthetic Led;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhu0;IZ)V
    .locals 0

    .line 1
    const/4 p3, 0x4

    .line 2
    iput p3, p0, Led;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Led;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Led;->h:I

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p3, p0, Led;->c:I

    iput-object p1, p0, Led;->i:Ljava/lang/Object;

    iput p2, p0, Led;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Led;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Led;->h:I

    .line 6
    .line 7
    iget-object p0, p0, Led;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_0
    check-cast p0, Llv3;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Llv3;->P(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p0, Lm82;

    .line 38
    .line 39
    iget-object p0, p0, Lm82;->f:[Lfn;

    .line 40
    .line 41
    array-length v0, p0

    .line 42
    :goto_0
    if-ge v2, v0, :cond_3

    .line 43
    .line 44
    aget-object v4, p0, v2

    .line 45
    .line 46
    iget v5, v4, Lfn;->h:I

    .line 47
    .line 48
    if-ne v5, v3, :cond_2

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object p0, v1, Lfn;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void

    .line 65
    :pswitch_2
    check-cast p0, Ln62;

    .line 66
    .line 67
    iget-object p0, p0, Ln62;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lv72;

    .line 70
    .line 71
    invoke-virtual {p0, v3, v2}, Lv72;->b(IZ)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    check-cast p0, Lzw1;

    .line 76
    .line 77
    iget-object v0, p0, Lzw1;->k:Lab;

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lab;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lzw1;->l:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->delete(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lzw1;->n:Lw33;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v1, v1, Lw33;->a:Lv33;

    .line 96
    .line 97
    invoke-interface {v1}, Lv33;->g()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v3, 0x5

    .line 102
    if-ge v1, v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Lab;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lzw1;->m:Landroid/os/Handler;

    .line 111
    .line 112
    new-instance v1, Lfw1;

    .line 113
    .line 114
    invoke-direct {v1, p0, v2}, Lfw1;-><init>(Lzw1;I)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v2, 0x1f4

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void

    .line 123
    :pswitch_4
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 124
    .line 125
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->T:[I

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    check-cast p0, Lhu0;

    .line 132
    .line 133
    iget-object v0, p0, Lhu0;->z:Lxb0;

    .line 134
    .line 135
    iget-object p0, p0, Lhu0;->c:[Lqu2;

    .line 136
    .line 137
    aget-object p0, p0, v3

    .line 138
    .line 139
    iget-object p0, p0, Lqu2;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lrj;

    .line 142
    .line 143
    invoke-virtual {p0}, Lrj;->getTrackType()I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lxb0;->O()Lu5;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v1, Lob0;

    .line 151
    .line 152
    const/4 v2, 0x7

    .line 153
    invoke-direct {v1, v2}, Lob0;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x409

    .line 157
    .line 158
    invoke-virtual {v0, p0, v2, v1}, Lxb0;->P(Lu5;ILdm1;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_6
    check-cast p0, Lfk0;

    .line 163
    .line 164
    iget-object p0, p0, Lfk0;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lek0;

    .line 167
    .line 168
    invoke-interface {p0, v3}, Lek0;->a(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_7
    check-cast p0, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 173
    .line 174
    sget v0, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;->Y0:I

    .line 175
    .line 176
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->I(IZ)Lpt2;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-eqz p0, :cond_6

    .line 181
    .line 182
    iget-object p0, p0, Lpt2;->c:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 185
    .line 186
    .line 187
    :cond_6
    return-void

    .line 188
    :pswitch_8
    check-cast p0, Lie;

    .line 189
    .line 190
    iget-object p0, p0, Lie;->b:Lje;

    .line 191
    .line 192
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {p0, v3}, Lje;->b(I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_9
    check-cast p0, Lfd;

    .line 199
    .line 200
    iget-object p0, p0, Lfd;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 201
    .line 202
    invoke-interface {p0, v3}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
