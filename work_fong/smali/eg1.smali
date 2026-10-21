.class public final Leg1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Z

.field public final synthetic i:Ljg1;


# direct methods
.method public synthetic constructor <init>(ZLjg1;I)V
    .locals 0

    .line 1
    iput p3, p0, Leg1;->c:I

    .line 2
    .line 3
    iput-boolean p1, p0, Leg1;->h:Z

    .line 4
    .line 5
    iput-object p2, p0, Leg1;->i:Ljg1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Leg1;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Leg1;->i:Ljg1;

    .line 4
    .line 5
    iget-boolean p0, p0, Leg1;->h:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "pb"

    .line 9
    .line 10
    const-string v4, "task"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 16
    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget-object p0, v1, Ljg1;->e0:Lsi2;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v2

    .line 27
    :cond_0
    iget-object p0, p0, Lsi2;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, v1, Ljg1;->e0:Lsi2;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p0, v2

    .line 42
    :cond_1
    iget-object p0, p0, Lsi2;->h:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p0, v1, Ljg1;->e0:Lsi2;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p0, v2

    .line 57
    :cond_2
    iget-object p0, p0, Lsi2;->i:Ljava/io/Serializable;

    .line 58
    .line 59
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p0, v1, Ljg1;->f0:Lus;

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object v2, p0

    .line 73
    :goto_0
    invoke-interface {v2}, Lus;->b()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v1, v0}, Ln01;->m0(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    iget-object p0, v1, Ljg1;->e0:Lsi2;

    .line 81
    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p0, v2

    .line 88
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p0, v1, Ljg1;->e0:Lsi2;

    .line 92
    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p0, v2

    .line 99
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p0, v1, Ljg1;->e0:Lsi2;

    .line 103
    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p0, v2

    .line 110
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p0, v1, Ljg1;->f0:Lus;

    .line 114
    .line 115
    if-nez p0, :cond_8

    .line 116
    .line 117
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    move-object v2, p0

    .line 122
    :goto_1
    invoke-interface {v2}, Lus;->b()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_0
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 129
    .line 130
    if-eqz p0, :cond_d

    .line 131
    .line 132
    iget-object p0, v1, Ljg1;->e0:Lsi2;

    .line 133
    .line 134
    if-nez p0, :cond_9

    .line 135
    .line 136
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object p0, v2

    .line 140
    :cond_9
    iget-object p0, p0, Lsi2;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object p0, v1, Ljg1;->e0:Lsi2;

    .line 148
    .line 149
    if-nez p0, :cond_a

    .line 150
    .line 151
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object p0, v2

    .line 155
    :cond_a
    iget-object p0, p0, Lsi2;->h:Ljava/io/Serializable;

    .line 156
    .line 157
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 158
    .line 159
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object p0, v1, Ljg1;->e0:Lsi2;

    .line 163
    .line 164
    if-nez p0, :cond_b

    .line 165
    .line 166
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object p0, v2

    .line 170
    :cond_b
    iget-object p0, p0, Lsi2;->i:Ljava/io/Serializable;

    .line 171
    .line 172
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 173
    .line 174
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object p0, v1, Ljg1;->f0:Lus;

    .line 178
    .line 179
    if-nez p0, :cond_c

    .line 180
    .line 181
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_c
    move-object v2, p0

    .line 186
    :goto_3
    invoke-interface {v2}, Lus;->b()V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_d
    invoke-virtual {v1, v0}, Ln01;->m0(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    iget-object p0, v1, Ljg1;->e0:Lsi2;

    .line 194
    .line 195
    if-nez p0, :cond_e

    .line 196
    .line 197
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object p0, v2

    .line 201
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object p0, v1, Ljg1;->e0:Lsi2;

    .line 205
    .line 206
    if-nez p0, :cond_f

    .line 207
    .line 208
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object p0, v2

    .line 212
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object p0, v1, Ljg1;->e0:Lsi2;

    .line 216
    .line 217
    if-nez p0, :cond_10

    .line 218
    .line 219
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object p0, v2

    .line 223
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object p0, v1, Ljg1;->f0:Lus;

    .line 227
    .line 228
    if-nez p0, :cond_11

    .line 229
    .line 230
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_11
    move-object v2, p0

    .line 235
    :goto_4
    invoke-interface {v2}, Lus;->b()V

    .line 236
    .line 237
    .line 238
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
