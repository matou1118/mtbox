.class public final synthetic Lsf3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luf3;


# direct methods
.method public synthetic constructor <init>(Luf3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsf3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsf3;->b:Luf3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lsf3;->a:I

    .line 2
    .line 3
    const v1, 0x7f1300d7

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lsf3;->b:Luf3;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Luf3;->v0:Lmt;

    .line 22
    .line 23
    iget-object p1, p1, Lmt;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    :goto_0
    invoke-virtual {p0, v2}, Luf3;->F0(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lxw0;->c0(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/matou/mtbox/bean/SubtitleSearchItem;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Luf3;->x0(Lcom/matou/mtbox/bean/SubtitleSearchItem;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0, p1}, Luf3;->D0(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Luf3;->z0(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Luf3;->D0(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    .line 75
    .line 76
    iget-object v0, p0, Luf3;->w0:Lj50;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lj50;->d(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Luf3;->z0(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    iget-object v0, p0, Luf3;->w0:Lj50;

    .line 86
    .line 87
    check-cast p1, Lcom/matou/mtbox/bean/SubtitleSearchPage;

    .line 88
    .line 89
    iget-object v4, p0, Luf3;->v0:Lmt;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/SubtitleSearchPage;->getResultCount()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/16 v6, 0xf

    .line 96
    .line 97
    if-lt v5, v6, :cond_3

    .line 98
    .line 99
    move v5, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v5, v3

    .line 102
    :goto_2
    iget v6, p0, Luf3;->A0:I

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/SubtitleSearchPage;->getResultCount()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    add-int/2addr v7, v6

    .line 109
    iput v7, p0, Luf3;->A0:I

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lj50;->d(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/SubtitleSearchPage;->getItems()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v6, v4, Lmt;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Ljava/util/ArrayList;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object v6, v4, Lts2;->a:Lus2;

    .line 143
    .line 144
    invoke-virtual {v6, v7, p1}, Lus2;->e(II)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_3
    iget-object p1, v4, Lmt;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_8

    .line 156
    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    iget-boolean p1, v0, Lj50;->c:Z

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Luf3;->A0()V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    iget-object p1, v4, Lmt;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move v2, v3

    .line 179
    :goto_4
    invoke-virtual {p0, v2}, Luf3;->F0(Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lxw0;->c0(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-virtual {p0, v3}, Luf3;->F0(Z)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Luf3;->x0:Loh0;

    .line 190
    .line 191
    iget-object p1, p1, Loh0;->k:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 192
    .line 193
    new-instance v0, Lqf3;

    .line 194
    .line 195
    invoke-direct {v0, p0, p1, v3}, Lqf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_5
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
