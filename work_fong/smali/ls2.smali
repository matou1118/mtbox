.class public final Lls2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lmk1;


# instance fields
.field public final synthetic c:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lls2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lls2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Lqk1;Lhk1;)V
    .locals 6

    .line 1
    iget v0, p0, Lls2;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lls2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lhk1;->ON_CREATE:Lhk1;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lqk1;->l0()Ltk1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Ltk1;->f(Lpk1;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, Ln03;

    .line 22
    .line 23
    invoke-virtual {v3}, Ln03;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Next event must be ON_CREATE, it was "

    .line 28
    .line 29
    invoke-static {p2, p0}, Lcc2;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    check-cast v3, Lfk0;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lfk0;->d(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    sget-object p0, Lhk1;->ON_STOP:Lhk1;

    .line 40
    .line 41
    if-ne p2, p0, :cond_1

    .line 42
    .line 43
    check-cast v3, Ln01;

    .line 44
    .line 45
    iget-object p0, v3, Ln01;->L:Landroid/view/View;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_2
    new-instance p0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    check-cast v3, [Lg31;

    .line 59
    .line 60
    array-length p0, v3

    .line 61
    if-gtz p0, :cond_3

    .line 62
    .line 63
    array-length p0, v3

    .line 64
    if-gtz p0, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    aget-object p0, v3, v1

    .line 68
    .line 69
    throw v2

    .line 70
    :cond_3
    aget-object p0, v3, v1

    .line 71
    .line 72
    throw v2

    .line 73
    :pswitch_3
    sget-object p0, Lhk1;->ON_CREATE:Lhk1;

    .line 74
    .line 75
    if-ne p2, p0, :cond_4

    .line 76
    .line 77
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 p2, 0x21

    .line 80
    .line 81
    if-lt p0, p2, :cond_4

    .line 82
    .line 83
    check-cast v3, Lmz;

    .line 84
    .line 85
    iget-object p0, v3, Lmz;->n:Lpf2;

    .line 86
    .line 87
    check-cast p1, Lmz;

    .line 88
    .line 89
    invoke-static {p1}, Liz;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lpf2;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 100
    .line 101
    iget-boolean p1, p0, Lpf2;->g:Z

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lpf2;->c(Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :pswitch_4
    check-cast v3, Ls03;

    .line 108
    .line 109
    sget-object v0, Lhk1;->ON_CREATE:Lhk1;

    .line 110
    .line 111
    if-ne p2, v0, :cond_c

    .line 112
    .line 113
    invoke-interface {p1}, Lqk1;->l0()Ltk1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p0}, Ltk1;->f(Lpk1;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Ls03;->O()Lxw0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "androidx.savedstate.Restarter"

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lxw0;->g(Ljava/lang/String;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-nez p0, :cond_5

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_5
    const-string p1, "classes_to_restore"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    const-string p2, "Class "

    .line 159
    .line 160
    :try_start_0
    const-class v0, Lls2;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-class v4, Lp03;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 177
    .line 178
    .line 179
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 180
    .line 181
    .line 182
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 185
    .line 186
    .line 187
    :try_start_2
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast p2, Lp03;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    .line 196
    instance-of p1, v3, Lvz3;

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    move-object p1, v3

    .line 201
    check-cast p1, Lvz3;

    .line 202
    .line 203
    invoke-interface {p1}, Lvz3;->E()Luz3;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {v3}, Ls03;->O()Lxw0;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iget-object v0, p1, Luz3;->a:Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    iget-object p1, p1, Luz3;->a:Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_8

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lpz3;

    .line 242
    .line 243
    if-nez v4, :cond_7

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    invoke-interface {v3}, Lqk1;->l0()Ltk1;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v4, p2, v5}, Llv3;->a(Lpz3;Lxw0;Ltk1;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_6

    .line 267
    .line 268
    invoke-virtual {p2}, Lxw0;->Y()V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_9
    const-string p0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 273
    .line 274
    invoke-static {v3, p0}, Lcc2;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :catch_0
    move-exception p0

    .line 279
    const-string p2, "Failed to instantiate "

    .line 280
    .line 281
    invoke-static {p2, p1}, Lau0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1, p0}, Liu3;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :catch_1
    move-exception p0

    .line 290
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 305
    .line 306
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :catch_2
    move-exception p0

    .line 318
    const-string v0, " wasn\'t found"

    .line 319
    .line 320
    invoke-static {p2, p1, v0}, Lpm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1, p0}, Liu3;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_a
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 329
    .line 330
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    :goto_3
    return-void

    .line 334
    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    .line 335
    .line 336
    const-string p1, "Next event must be ON_CREATE"

    .line 337
    .line 338
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    throw p0

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
