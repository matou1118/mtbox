.class public final Lqg3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lrg3;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lx32;


# direct methods
.method public constructor <init>(Lrg3;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg3;->E:Lrg3;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lqg3;->C:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Lqg3;->D:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Lqg3;->a:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lqg3;->b:I

    .line 15
    .line 16
    iput p1, p0, Lqg3;->c:I

    .line 17
    .line 18
    iput p1, p0, Lqg3;->d:I

    .line 19
    .line 20
    iput p1, p0, Lqg3;->e:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lqg3;->f:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lqg3;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lqg3;->E:Lrg3;

    .line 2
    .line 3
    iget-object p0, p0, Lrg3;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Cannot instantiate class: "

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "SupportMenuInflater"

    .line 43
    .line 44
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqg3;->E:Lrg3;

    .line 2
    .line 3
    iget-object v1, v0, Lrg3;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, Lqg3;->s:Z

    .line 6
    .line 7
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lqg3;->t:Z

    .line 12
    .line 13
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, p0, Lqg3;->u:Z

    .line 18
    .line 19
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Lqg3;->r:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-lt v3, v5, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lqg3;->l:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v3, p0, Lqg3;->m:I

    .line 43
    .line 44
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lqg3;->v:I

    .line 48
    .line 49
    if-ltz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Lqg3;->y:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    new-instance v2, Lpg3;

    .line 65
    .line 66
    iget-object v3, v0, Lrg3;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, Lrg3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v0, Lrg3;->d:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lqg3;->y:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v2}, Lpg3;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v3, v2, Lpg3;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :try_start_0
    sget-object v6, Lpg3;->d:[Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iput-object v6, v2, Lpg3;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception p0

    .line 100
    new-instance p1, Landroid/view/InflateException;

    .line 101
    .line 102
    const-string v0, "Couldn\'t resolve menu item onClick handler "

    .line 103
    .line 104
    const-string v2, " in class "

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lpm;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    const-string p0, "The android:onClick attribute cannot be used within a restricted context"

    .line 129
    .line 130
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    :goto_1
    iget v1, p0, Lqg3;->r:I

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    if-lt v1, v2, :cond_7

    .line 138
    .line 139
    instance-of v1, p1, Lw32;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    move-object v1, p1

    .line 144
    check-cast v1, Lw32;

    .line 145
    .line 146
    iget v2, v1, Lw32;->D:I

    .line 147
    .line 148
    and-int/lit8 v2, v2, -0x5

    .line 149
    .line 150
    or-int/lit8 v2, v2, 0x4

    .line 151
    .line 152
    iput v2, v1, Lw32;->D:I

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    instance-of v1, p1, La42;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    move-object v1, p1

    .line 160
    check-cast v1, La42;

    .line 161
    .line 162
    iget-object v2, v1, La42;->i:Lsg3;

    .line 163
    .line 164
    :try_start_1
    iget-object v3, v1, La42;->j:Ljava/lang/reflect/Method;

    .line 165
    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v6, "setExclusiveCheckable"

    .line 173
    .line 174
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 175
    .line 176
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v3, v1, La42;->j:Ljava/lang/reflect/Method;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catch_1
    move-exception v1

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :goto_3
    const-string v2, "MenuItemWrapper"

    .line 200
    .line 201
    const-string v3, "Error while calling setExclusiveCheckable"

    .line 202
    .line 203
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_4
    iget-object v1, p0, Lqg3;->x:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    sget-object v2, Lrg3;->e:[Ljava/lang/Class;

    .line 211
    .line 212
    iget-object v0, v0, Lrg3;->a:[Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {p0, v1, v2, v0}, Lqg3;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/view/View;

    .line 219
    .line 220
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 221
    .line 222
    .line 223
    move v4, v5

    .line 224
    :cond_8
    iget v0, p0, Lqg3;->w:I

    .line 225
    .line 226
    if-lez v0, :cond_a

    .line 227
    .line 228
    if-nez v4, :cond_9

    .line 229
    .line 230
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    const-string v0, "SupportMenuInflater"

    .line 235
    .line 236
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 237
    .line 238
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    :cond_a
    :goto_5
    iget-object v0, p0, Lqg3;->z:Lx32;

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    instance-of v1, p1, Lsg3;

    .line 246
    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    move-object v1, p1

    .line 250
    check-cast v1, Lsg3;

    .line 251
    .line 252
    invoke-interface {v1, v0}, Lsg3;->M0(Lx32;)Lsg3;

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_b
    const-string v0, "MenuItemCompat"

    .line 257
    .line 258
    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 259
    .line 260
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    :cond_c
    :goto_6
    iget-object v0, p0, Lqg3;->A:Ljava/lang/CharSequence;

    .line 264
    .line 265
    instance-of v1, p1, Lsg3;

    .line 266
    .line 267
    const/16 v2, 0x1a

    .line 268
    .line 269
    if-eqz v1, :cond_d

    .line 270
    .line 271
    move-object v3, p1

    .line 272
    check-cast v3, Lsg3;

    .line 273
    .line 274
    invoke-interface {v3, v0}, Lsg3;->setContentDescription(Ljava/lang/CharSequence;)Lsg3;

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    .line 280
    if-lt v3, v2, :cond_e

    .line 281
    .line 282
    invoke-static {p1, v0}, Lkd;->u(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    :goto_7
    iget-object v0, p0, Lqg3;->B:Ljava/lang/CharSequence;

    .line 286
    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    move-object v3, p1

    .line 290
    check-cast v3, Lsg3;

    .line 291
    .line 292
    invoke-interface {v3, v0}, Lsg3;->setTooltipText(Ljava/lang/CharSequence;)Lsg3;

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 297
    .line 298
    if-lt v3, v2, :cond_10

    .line 299
    .line 300
    invoke-static {p1, v0}, Lkd;->I(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    :cond_10
    :goto_8
    iget-char v0, p0, Lqg3;->n:C

    .line 304
    .line 305
    iget v3, p0, Lqg3;->o:I

    .line 306
    .line 307
    if-eqz v1, :cond_11

    .line 308
    .line 309
    move-object v4, p1

    .line 310
    check-cast v4, Lsg3;

    .line 311
    .line 312
    invoke-interface {v4, v0, v3}, Lsg3;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 317
    .line 318
    if-lt v4, v2, :cond_12

    .line 319
    .line 320
    invoke-static {p1, v0, v3}, Lkd;->s(Landroid/view/MenuItem;CI)V

    .line 321
    .line 322
    .line 323
    :cond_12
    :goto_9
    iget-char v0, p0, Lqg3;->p:C

    .line 324
    .line 325
    iget v3, p0, Lqg3;->q:I

    .line 326
    .line 327
    if-eqz v1, :cond_13

    .line 328
    .line 329
    move-object v4, p1

    .line 330
    check-cast v4, Lsg3;

    .line 331
    .line 332
    invoke-interface {v4, v0, v3}, Lsg3;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 337
    .line 338
    if-lt v4, v2, :cond_14

    .line 339
    .line 340
    invoke-static {p1, v0, v3}, Lkd;->C(Landroid/view/MenuItem;CI)V

    .line 341
    .line 342
    .line 343
    :cond_14
    :goto_a
    iget-object v0, p0, Lqg3;->D:Landroid/graphics/PorterDuff$Mode;

    .line 344
    .line 345
    if-eqz v0, :cond_16

    .line 346
    .line 347
    if-eqz v1, :cond_15

    .line 348
    .line 349
    move-object v3, p1

    .line 350
    check-cast v3, Lsg3;

    .line 351
    .line 352
    invoke-interface {v3, v0}, Lsg3;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 353
    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 357
    .line 358
    if-lt v3, v2, :cond_16

    .line 359
    .line 360
    invoke-static {p1, v0}, Lkd;->A(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 361
    .line 362
    .line 363
    :cond_16
    :goto_b
    iget-object p0, p0, Lqg3;->C:Landroid/content/res/ColorStateList;

    .line 364
    .line 365
    if-eqz p0, :cond_18

    .line 366
    .line 367
    if-eqz v1, :cond_17

    .line 368
    .line 369
    check-cast p1, Lsg3;

    .line 370
    .line 371
    invoke-interface {p1, p0}, Lsg3;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 372
    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 376
    .line 377
    if-lt v0, v2, :cond_18

    .line 378
    .line 379
    invoke-static {p1, p0}, Lkd;->z(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 380
    .line 381
    .line 382
    :cond_18
    :goto_c
    return-void
.end method
