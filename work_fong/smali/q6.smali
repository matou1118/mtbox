.class public final Lq6;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq6;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget p0, p0, Lq6;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La04;

    .line 10
    .line 11
    check-cast p2, La04;

    .line 12
    .line 13
    iget p0, p1, La04;->b:I

    .line 14
    .line 15
    iget p1, p2, La04;->b:I

    .line 16
    .line 17
    sub-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    check-cast p2, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-int/2addr p0, p1

    .line 32
    return p0

    .line 33
    :pswitch_1
    check-cast p1, Lli3;

    .line 34
    .line 35
    iget-object p0, p1, Lli3;->a:Ljava/lang/String;

    .line 36
    .line 37
    check-cast p2, Lli3;

    .line 38
    .line 39
    iget-object p1, p2, Lli3;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_2
    check-cast p1, Lji3;

    .line 47
    .line 48
    iget-object p0, p1, Lji3;->a:Ljava/lang/String;

    .line 49
    .line 50
    check-cast p2, Lji3;

    .line 51
    .line 52
    iget-object p1, p2, Lji3;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Integer;

    .line 66
    .line 67
    check-cast p2, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Integer;

    .line 87
    .line 88
    check-cast p2, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :pswitch_5
    check-cast p1, Lsc3;

    .line 102
    .line 103
    check-cast p2, Lsc3;

    .line 104
    .line 105
    iget p0, p1, Lsc3;->d:I

    .line 106
    .line 107
    iget p1, p2, Lsc3;->d:I

    .line 108
    .line 109
    sub-int/2addr p0, p1

    .line 110
    return p0

    .line 111
    :pswitch_6
    check-cast p1, Lc31;

    .line 112
    .line 113
    check-cast p2, Lc31;

    .line 114
    .line 115
    iget-object p0, p1, Lc31;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    if-nez p0, :cond_0

    .line 118
    .line 119
    move v3, v0

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move v3, v1

    .line 122
    :goto_0
    iget-object v4, p2, Lc31;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    if-nez v4, :cond_1

    .line 125
    .line 126
    move v4, v0

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move v4, v1

    .line 129
    :goto_1
    if-eq v3, v4, :cond_2

    .line 130
    .line 131
    if-nez p0, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget-boolean p0, p1, Lc31;->a:Z

    .line 135
    .line 136
    iget-boolean v3, p2, Lc31;->a:Z

    .line 137
    .line 138
    if-eq p0, v3, :cond_4

    .line 139
    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    :cond_3
    move v0, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget p0, p2, Lc31;->b:I

    .line 145
    .line 146
    iget v0, p1, Lc31;->b:I

    .line 147
    .line 148
    sub-int v0, p0, v0

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    iget p0, p1, Lc31;->c:I

    .line 154
    .line 155
    iget p1, p2, Lc31;->c:I

    .line 156
    .line 157
    sub-int v0, p0, p1

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move v0, v1

    .line 163
    :cond_7
    :goto_2
    return v0

    .line 164
    :pswitch_7
    check-cast p1, Lbi0;

    .line 165
    .line 166
    check-cast p2, Lbi0;

    .line 167
    .line 168
    iget p0, p1, Lbi0;->a:I

    .line 169
    .line 170
    iget p1, p2, Lbi0;->a:I

    .line 171
    .line 172
    sub-int/2addr p0, p1

    .line 173
    return p0

    .line 174
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 175
    .line 176
    check-cast p2, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    sub-int/2addr p0, v2

    .line 183
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    sub-int/2addr p1, v2

    .line 192
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    return p0

    .line 201
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 202
    .line 203
    check-cast p2, Landroid/view/View;

    .line 204
    .line 205
    sget-object p0, Lcz3;->a:Ljava/util/WeakHashMap;

    .line 206
    .line 207
    invoke-static {p1}, Lty3;->f(Landroid/view/View;)F

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-static {p2}, Lty3;->f(Landroid/view/View;)F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    cmpl-float p2, p0, p1

    .line 216
    .line 217
    if-lez p2, :cond_8

    .line 218
    .line 219
    move v0, v2

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    cmpg-float p0, p0, p1

    .line 222
    .line 223
    if-gez p0, :cond_9

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    move v0, v1

    .line 227
    :goto_3
    return v0

    .line 228
    :pswitch_a
    check-cast p1, Lvx;

    .line 229
    .line 230
    check-cast p2, Lvx;

    .line 231
    .line 232
    iget-short p0, p1, Lvx;->c:S

    .line 233
    .line 234
    iget-short p1, p2, Lvx;->c:S

    .line 235
    .line 236
    sub-int/2addr p0, p1

    .line 237
    return p0

    .line 238
    :pswitch_b
    check-cast p1, Lox;

    .line 239
    .line 240
    check-cast p2, Lox;

    .line 241
    .line 242
    invoke-virtual {p2}, Lox;->b()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-virtual {p1}, Lox;->b()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    sub-int/2addr p0, p1

    .line 251
    return p0

    .line 252
    :pswitch_c
    check-cast p1, [I

    .line 253
    .line 254
    check-cast p2, [I

    .line 255
    .line 256
    aget p0, p1, v1

    .line 257
    .line 258
    aget p1, p2, v1

    .line 259
    .line 260
    sub-int/2addr p0, p1

    .line 261
    return p0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
