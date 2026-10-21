.class public final Lxi0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Llw2;
.implements Lkn2;
.implements Laf1;
.implements Lx21;
.implements Lx13;


# instance fields
.field public final synthetic c:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    iput p2, p0, Lxi0;->c:I

    sparse-switch p2, :sswitch_data_0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lxi0;->j:Ljava/lang/Object;

    .line 290
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lxi0;->h:Ljava/lang/Object;

    return-void

    .line 291
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 292
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    new-instance p1, Lcb2;

    const/4 p2, 0x6

    .line 294
    invoke-direct {p1, p2}, Lcb2;-><init>(I)V

    .line 295
    iput-object p1, p0, Lxi0;->h:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lxi0;->c:I

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lxi0;->j:Ljava/lang/Object;

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lxi0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 372
    iput p1, p0, Lxi0;->c:I

    iput-object p2, p0, Lxi0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lxi0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lxi0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lyq1;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lxi0;->c:I

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lq41;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    iput-object p3, p0, Lxi0;->h:Ljava/lang/Object;

    .line 370
    iput-object p2, p0, Lxi0;->i:Ljava/lang/Object;

    .line 371
    new-instance p2, Lcom/bumptech/glide/load/data/a;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lxi0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbm;)V
    .locals 3

    const/16 v0, 0xa

    iput v0, p0, Lxi0;->c:I

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    new-instance v0, Lzx;

    const/4 v1, 0x1

    .line 301
    invoke-direct {v0, v1}, Lzx;-><init>(I)V

    const/4 v2, 0x0

    .line 302
    iput v2, v0, Lzx;->b:I

    .line 303
    iput v1, v0, Lzx;->c:I

    .line 304
    iput-object v0, p0, Lxi0;->i:Ljava/lang/Object;

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lxi0;->j:Ljava/lang/Object;

    .line 306
    iput-object p1, p0, Lxi0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfq;Lqi0;Lbd0;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x4

    iput v0, p0, Lxi0;->c:I

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iput-object p2, p0, Lxi0;->h:Ljava/lang/Object;

    .line 330
    iput-object p1, p0, Lxi0;->i:Ljava/lang/Object;

    .line 331
    iput-object p3, p0, Lxi0;->j:Ljava/lang/Object;

    .line 332
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 333
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 334
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 335
    new-instance v6, Lcp0;

    invoke-direct {v6, v1, p4}, Lcp0;-><init>(Ljava/lang/String;Z)V

    .line 336
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lxi0;->I(Ljava/lang/CharSequence;IIIZLbp0;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lfx1;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lxi0;->c:I

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput-object p1, p0, Lxi0;->j:Ljava/lang/Object;

    .line 378
    new-instance p1, Ltt1;

    invoke-direct {p1, p0}, Ltt1;-><init>(Lxi0;)V

    iput-object p1, p0, Lxi0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhs1;Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lxi0;->c:I

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 309
    new-instance v0, Lks1;

    .line 310
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 311
    new-instance v0, Lis1;

    .line 312
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 313
    :goto_0
    iput-object v0, p0, Lxi0;->h:Ljava/lang/Object;

    .line 314
    iput-object p1, p0, Lxi0;->i:Ljava/lang/Object;

    .line 315
    iput-object p2, p0, Lxi0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj12;Lk12;Lg12;Luz1;)V
    .locals 0

    const/16 p3, 0x15

    iput p3, p0, Lxi0;->c:I

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lxi0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lxi0;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 273
    iput p4, p0, Lxi0;->c:I

    iput-object p1, p0, Lxi0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lxi0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lxi0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lxi0;->c:I

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lxi0;->i:Ljava/lang/Object;

    .line 322
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxi0;->j:Ljava/lang/Object;

    .line 323
    iput-object p1, p0, Lxi0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lxi0;->c:I

    packed-switch p2, :pswitch_data_0

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    new-instance p2, Lxw0;

    const/16 v0, 0xe

    const/4 v1, 0x0

    .line 339
    invoke-direct {p2, v0, v1}, Lxw0;-><init>(IZ)V

    .line 340
    iput-object p2, p0, Lxi0;->i:Ljava/lang/Object;

    .line 341
    iput-object p2, p0, Lxi0;->j:Ljava/lang/Object;

    .line 342
    iput-object p1, p0, Lxi0;->h:Ljava/lang/Object;

    return-void

    .line 343
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    new-instance p2, Ltz0;

    invoke-direct {p2}, Ltz0;-><init>()V

    .line 345
    const-string v0, "video/mp2t"

    invoke-static {v0}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ltz0;->n:Ljava/lang/String;

    .line 346
    invoke-static {p1}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Ltz0;->o:Ljava/lang/String;

    .line 347
    new-instance p1, Luz0;

    .line 348
    invoke-direct {p1, p2}, Luz0;-><init>(Ltz0;)V

    .line 349
    iput-object p1, p0, Lxi0;->h:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lxi0;->c:I

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput-object p1, p0, Lxi0;->h:Ljava/lang/Object;

    .line 318
    iput-object p2, p0, Lxi0;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 319
    iput-object p1, p0, Lxi0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lxi0;->c:I

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object p1, p0, Lxi0;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 352
    iput-object p1, p0, Lxi0;->i:Ljava/lang/Object;

    .line 353
    iput-object p1, p0, Lxi0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lxi0;->c:I

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    iput-object p1, p0, Lxi0;->j:Ljava/lang/Object;

    .line 382
    iput-object p2, p0, Lxi0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/16 v0, 0x11

    iput v0, p0, Lxi0;->c:I

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p1, p0, Lxi0;->j:Ljava/lang/Object;

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lxi0;->h:Ljava/lang/Object;

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lxi0;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 278
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 279
    iget-object v1, p0, Lxi0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr1;

    .line 280
    iget-object v2, v2, Lyr1;->b:Lg6;

    .line 281
    new-instance v3, Lh53;

    .line 282
    iget-object v2, v2, Lii;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 283
    invoke-direct {v3, v2}, Lh53;-><init>(Ljava/util/List;)V

    .line 284
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    .line 286
    iget-object v1, v1, Lyr1;->c:Lg6;

    .line 287
    iget-object v2, p0, Lxi0;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lg6;->X0()Ldj;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lxi0;->c:I

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-object p1, p0, Lxi0;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 356
    iput-object p1, p0, Lxi0;->h:Ljava/lang/Object;

    .line 357
    iput-object p1, p0, Lxi0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lxi0;->c:I

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    iput-object p1, p0, Lxi0;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 360
    iput-object p1, p0, Lxi0;->i:Ljava/lang/Object;

    .line 361
    iput-object p1, p0, Lxi0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llc;Lgw3;Lr52;)V
    .locals 15

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    iput v0, p0, Lxi0;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v6, p0, Lxi0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxi0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object/from16 v9, p3

    .line 23
    .line 24
    move v0, v8

    .line 25
    move v2, v0

    .line 26
    :goto_0
    sget-object v10, Lk62;->n:Lk62;

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    if-eqz v9, :cond_7

    .line 30
    .line 31
    iget v4, v9, Lr52;->c:I

    .line 32
    .line 33
    iget v3, v9, Lr52;->d:I

    .line 34
    .line 35
    add-int v5, v0, v3

    .line 36
    .line 37
    iget-object v12, v9, Lr52;->e:Lr52;

    .line 38
    .line 39
    move v0, v2

    .line 40
    iget-object v2, v9, Lr52;->a:Lk62;

    .line 41
    .line 42
    sget-object v3, Lk62;->m:Lk62;

    .line 43
    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    if-nez v12, :cond_0

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    :cond_0
    if-eqz v12, :cond_2

    .line 51
    .line 52
    iget v3, v12, Lr52;->c:I

    .line 53
    .line 54
    if-eq v4, v3, :cond_2

    .line 55
    .line 56
    :cond_1
    move v13, v11

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v13, v8

    .line 59
    :goto_1
    if-eqz v13, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v11, v0

    .line 63
    :goto_2
    if-eqz v12, :cond_5

    .line 64
    .line 65
    iget-object v0, v12, Lr52;->a:Lk62;

    .line 66
    .line 67
    if-ne v0, v2, :cond_5

    .line 68
    .line 69
    if-eqz v13, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v14, v5

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    :goto_3
    iget-object v0, p0, Lxi0;->h:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v14, v0

    .line 77
    check-cast v14, Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v0, Lv52;

    .line 80
    .line 81
    iget v3, v9, Lr52;->b:I

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    invoke-direct/range {v0 .. v5}, Lv52;-><init>(Lxi0;Lk62;III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move v14, v8

    .line 91
    :goto_4
    if-eqz v13, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lxi0;->h:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v13, v0

    .line 96
    check-cast v13, Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v0, Lv52;

    .line 99
    .line 100
    iget v3, v9, Lr52;->b:I

    .line 101
    .line 102
    iget v4, v9, Lr52;->c:I

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v1, p0

    .line 106
    move-object v2, v10

    .line 107
    invoke-direct/range {v0 .. v5}, Lv52;-><init>(Lxi0;Lk62;III)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    move v2, v11

    .line 114
    move-object v9, v12

    .line 115
    move v0, v14

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    move v0, v2

    .line 118
    move-object v2, v10

    .line 119
    iget-boolean v3, v6, Llc;->c:Z

    .line 120
    .line 121
    iget-object v4, v6, Llc;->j:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v6, v4

    .line 124
    check-cast v6, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 125
    .line 126
    if-eqz v3, :cond_a

    .line 127
    .line 128
    iget-object v3, p0, Lxi0;->h:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lv52;

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    iget-object v3, v3, Lv52;->a:Lk62;

    .line 141
    .line 142
    if-eq v3, v2, :cond_8

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v0, p0, Lxi0;->h:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v9, v0

    .line 149
    check-cast v9, Ljava/util/ArrayList;

    .line 150
    .line 151
    new-instance v0, Lv52;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    move-object v1, p0

    .line 157
    invoke-direct/range {v0 .. v5}, Lv52;-><init>(Lxi0;Lk62;III)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object v0, p0, Lxi0;->h:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lv52;

    .line 172
    .line 173
    iget-object v3, p0, Lxi0;->h:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v9, v3

    .line 176
    check-cast v9, Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object v0, v0, Lv52;->a:Lk62;

    .line 179
    .line 180
    if-eq v0, v2, :cond_9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    move v8, v11

    .line 184
    :goto_5
    new-instance v0, Lv52;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    sget-object v2, Lk62;->p:Lk62;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    move-object v1, p0

    .line 192
    invoke-direct/range {v0 .. v5}, Lv52;-><init>(Lxi0;Lk62;III)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    iget v0, v7, Lgw3;->a:I

    .line 199
    .line 200
    const/16 v2, 0x1a

    .line 201
    .line 202
    const/16 v3, 0x9

    .line 203
    .line 204
    if-gt v0, v3, :cond_b

    .line 205
    .line 206
    move v4, v11

    .line 207
    goto :goto_6

    .line 208
    :cond_b
    if-gt v0, v2, :cond_c

    .line 209
    .line 210
    const/4 v4, 0x2

    .line 211
    goto :goto_6

    .line 212
    :cond_c
    const/4 v4, 0x3

    .line 213
    :goto_6
    invoke-static {v4}, Lpm;->x(I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_e

    .line 218
    .line 219
    if-eq v4, v11, :cond_d

    .line 220
    .line 221
    const/16 v11, 0x1b

    .line 222
    .line 223
    const/16 v2, 0x28

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_d
    const/16 v11, 0xa

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_e
    move v2, v3

    .line 230
    :goto_7
    invoke-virtual {p0, v7}, Lxi0;->w(Lgw3;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    :goto_8
    if-ge v0, v2, :cond_f

    .line 235
    .line 236
    invoke-static {v0}, Lgw3;->c(I)Lgw3;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v3, v4, v6}, Lpp0;->c(ILgw3;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_f

    .line 245
    .line 246
    add-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_f
    :goto_9
    if-le v0, v11, :cond_10

    .line 250
    .line 251
    add-int/lit8 v2, v0, -0x1

    .line 252
    .line 253
    invoke-static {v2}, Lgw3;->c(I)Lgw3;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v3, v2, v6}, Lpp0;->c(ILgw3;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_10

    .line 262
    .line 263
    add-int/lit8 v0, v0, -0x1

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_10
    invoke-static {v0}, Lgw3;->c(I)Lgw3;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lxi0;->i:Ljava/lang/Object;

    .line 271
    .line 272
    return-void
.end method

.method public constructor <init>(Lmg1;Lxn1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxi0;->c:I

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxi0;->j:Ljava/lang/Object;

    .line 326
    iput-object p1, p0, Lxi0;->i:Ljava/lang/Object;

    .line 327
    iput-object p2, p0, Lxi0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loy1;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lxi0;->c:I

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    iput-object p1, p0, Lxi0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw0;Ljava/util/ArrayList;Lyq1;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lxi0;->c:I

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lq41;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    iput-object p3, p0, Lxi0;->i:Ljava/lang/Object;

    .line 365
    iput-object p2, p0, Lxi0;->j:Ljava/lang/Object;

    .line 366
    new-instance p2, Lcd2;

    invoke-direct {p2, p1, p3}, Lcd2;-><init>(Ljava/io/InputStream;Lyq1;)V

    iput-object p2, p0, Lxi0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzp0;Ln73;Ldq0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lxi0;->c:I

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi0;->j:Ljava/lang/Object;

    .line 374
    iput-object p2, p0, Lxi0;->i:Ljava/lang/Object;

    .line 375
    iput-object p3, p0, Lxi0;->h:Ljava/lang/Object;

    return-void
.end method

.method public static D(I[B)Ljava/lang/String;
    .locals 7

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    aget-byte v0, p1, p0

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr p0, v1

    .line 13
    aget-byte p0, p1, p0

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/16 v2, 0x7a

    .line 19
    .line 20
    const/16 v3, 0x61

    .line 21
    .line 22
    const/16 v4, 0x5a

    .line 23
    .line 24
    const/16 v5, 0x41

    .line 25
    .line 26
    if-lt v0, v5, :cond_1

    .line 27
    .line 28
    if-le v0, v4, :cond_2

    .line 29
    .line 30
    :cond_1
    if-lt v0, v3, :cond_3

    .line 31
    .line 32
    if-gt v0, v2, :cond_3

    .line 33
    .line 34
    :cond_2
    move v6, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move v6, p1

    .line 37
    :goto_0
    if-lt p0, v5, :cond_4

    .line 38
    .line 39
    if-le p0, v4, :cond_5

    .line 40
    .line 41
    :cond_4
    if-lt p0, v3, :cond_6

    .line 42
    .line 43
    if-gt p0, v2, :cond_6

    .line 44
    .line 45
    :cond_5
    move v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_6
    move v2, p1

    .line 48
    :goto_1
    if-eqz v6, :cond_8

    .line 49
    .line 50
    if-nez v2, :cond_7

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_7
    new-instance v2, Ljava/lang/String;

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x20

    .line 56
    .line 57
    int-to-char v0, v0

    .line 58
    or-int/lit8 p0, p0, 0x20

    .line 59
    .line 60
    int-to-char p0, p0

    .line 61
    const/4 v3, 0x2

    .line 62
    new-array v3, v3, [C

    .line 63
    .line 64
    aput-char v0, v3, p1

    .line 65
    .line 66
    aput-char p0, v3, v1

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_8
    :goto_2
    const-string p0, ""

    .line 73
    .line 74
    return-object p0
.end method

.method public static F(I[B)[[J
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    new-array v0, v4, [J

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [[J

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const v6, 0xffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v5, v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-lt v0, v7, :cond_d

    .line 42
    .line 43
    if-le v0, v5, :cond_1

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    int-to-long v8, v5

    .line 48
    const-wide/16 v10, 0x4

    .line 49
    .line 50
    mul-long/2addr v8, v10

    .line 51
    const-wide/16 v12, 0x8

    .line 52
    .line 53
    add-long/2addr v8, v12

    .line 54
    array-length v12, v1

    .line 55
    int-to-long v12, v12

    .line 56
    cmp-long v12, v8, v12

    .line 57
    .line 58
    if-lez v12, :cond_2

    .line 59
    .line 60
    new-array v0, v4, [J

    .line 61
    .line 62
    fill-array-data v0, :array_1

    .line 63
    .line 64
    .line 65
    filled-new-array {v0}, [[J

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_2
    add-int/lit8 v12, v0, -0x1

    .line 71
    .line 72
    const/4 v13, 0x4

    .line 73
    mul-int/2addr v12, v13

    .line 74
    add-int/lit8 v14, v12, 0x8

    .line 75
    .line 76
    add-int/lit8 v12, v12, 0xc

    .line 77
    .line 78
    array-length v15, v1

    .line 79
    if-le v12, v15, :cond_3

    .line 80
    .line 81
    new-array v0, v4, [J

    .line 82
    .line 83
    fill-array-data v0, :array_2

    .line 84
    .line 85
    .line 86
    filled-new-array {v0}, [[J

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_3
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    move v15, v6

    .line 96
    move/from16 v16, v7

    .line 97
    .line 98
    int-to-long v6, v13

    .line 99
    const-wide v17, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long v6, v6, v17

    .line 105
    .line 106
    const-wide/16 v19, 0x1

    .line 107
    .line 108
    add-long v6, v6, v19

    .line 109
    .line 110
    cmp-long v13, v6, v8

    .line 111
    .line 112
    if-ltz v13, :cond_c

    .line 113
    .line 114
    array-length v1, v1

    .line 115
    move-wide/from16 v19, v10

    .line 116
    .line 117
    int-to-long v10, v1

    .line 118
    cmp-long v1, v6, v10

    .line 119
    .line 120
    if-lez v1, :cond_4

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-long v10, v1

    .line 129
    and-long v10, v10, v17

    .line 130
    .line 131
    if-ge v0, v5, :cond_5

    .line 132
    .line 133
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v0, v0

    .line 138
    and-long v0, v0, v17

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    move-wide v0, v6

    .line 142
    :goto_0
    cmp-long v5, v10, v8

    .line 143
    .line 144
    if-ltz v5, :cond_b

    .line 145
    .line 146
    add-long v8, v10, v19

    .line 147
    .line 148
    cmp-long v5, v0, v8

    .line 149
    .line 150
    if-ltz v5, :cond_b

    .line 151
    .line 152
    cmp-long v5, v0, v6

    .line 153
    .line 154
    if-gtz v5, :cond_b

    .line 155
    .line 156
    sub-long/2addr v0, v10

    .line 157
    rem-long v5, v0, v19

    .line 158
    .line 159
    const-wide/16 v7, 0x0

    .line 160
    .line 161
    cmp-long v5, v5, v7

    .line 162
    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    div-long v0, v0, v19

    .line 167
    .line 168
    long-to-int v0, v0

    .line 169
    new-array v1, v4, [I

    .line 170
    .line 171
    aput v4, v1, v16

    .line 172
    .line 173
    aput v0, v1, v3

    .line 174
    .line 175
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 176
    .line 177
    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, [[J

    .line 182
    .line 183
    move v5, v3

    .line 184
    move v6, v5

    .line 185
    :goto_1
    if-ge v5, v0, :cond_9

    .line 186
    .line 187
    long-to-int v7, v10

    .line 188
    mul-int/lit8 v8, v5, 0x4

    .line 189
    .line 190
    add-int/2addr v8, v7

    .line 191
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    and-int/2addr v7, v15

    .line 196
    add-int/2addr v8, v4

    .line 197
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    and-int/2addr v8, v15

    .line 202
    if-eqz v7, :cond_8

    .line 203
    .line 204
    if-nez v8, :cond_7

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    add-int/lit8 v9, v6, 0x1

    .line 208
    .line 209
    int-to-long v12, v7

    .line 210
    int-to-long v7, v8

    .line 211
    new-array v14, v4, [J

    .line 212
    .line 213
    aput-wide v12, v14, v3

    .line 214
    .line 215
    aput-wide v7, v14, v16

    .line 216
    .line 217
    aput-object v14, v1, v6

    .line 218
    .line 219
    move v6, v9

    .line 220
    :cond_8
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_9
    if-lez v6, :cond_a

    .line 224
    .line 225
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, [[J

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_a
    new-array v0, v4, [J

    .line 233
    .line 234
    fill-array-data v0, :array_3

    .line 235
    .line 236
    .line 237
    filled-new-array {v0}, [[J

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :cond_b
    :goto_3
    new-array v0, v4, [J

    .line 243
    .line 244
    fill-array-data v0, :array_4

    .line 245
    .line 246
    .line 247
    filled-new-array {v0}, [[J

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_c
    :goto_4
    new-array v0, v4, [J

    .line 253
    .line 254
    fill-array-data v0, :array_5

    .line 255
    .line 256
    .line 257
    filled-new-array {v0}, [[J

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_d
    :goto_5
    new-array v0, v4, [J

    .line 263
    .line 264
    fill-array-data v0, :array_6

    .line 265
    .line 266
    .line 267
    filled-new-array {v0}, [[J

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    nop

    .line 273
    :array_0
    .array-data 8
        0x1
        0x1
    .end array-data

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :array_1
    .array-data 8
        0x1
        0x1
    .end array-data

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :array_2
    .array-data 8
        0x1
        0x1
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :array_3
    .array-data 8
        0x1
        0x1
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :array_4
    .array-data 8
        0x1
        0x1
    .end array-data

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :array_5
    .array-data 8
        0x1
        0x1
    .end array-data

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :array_6
    .array-data 8
        0x1
        0x1
    .end array-data
.end method

.method private final M()V
    .locals 0

    .line 1
    return-void
.end method

.method private final N()V
    .locals 0

    .line 1
    return-void
.end method

.method public static m(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x5c

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/16 v3, 0x2c

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-void
.end method

.method public static n(B)I
    .locals 1

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0xa

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0xf

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static s(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lkt3;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lkt3;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static u(IILbm;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    .line 5
    add-int v2, p0, v0

    .line 6
    .line 7
    invoke-virtual {p2, v2}, Lbm;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sub-int v2, p1, v0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    shl-int v2, v3, v2

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public static x(Lxo0;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    if-ltz p2, :cond_19

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_19

    .line 20
    .line 21
    if-eq v2, v3, :cond_19

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_16

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    if-ge p4, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gez p2, :cond_4

    .line 44
    .line 45
    :cond_3
    :goto_0
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    move p4, v0

    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gez v1, :cond_7

    .line 54
    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_9

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_a

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_b
    move p4, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_d

    .line 103
    .line 104
    if-ge p3, v2, :cond_c

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-gez p2, :cond_e

    .line 108
    .line 109
    :cond_d
    :goto_4
    move p3, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_5
    move p4, v0

    .line 112
    :goto_6
    if-nez p2, :cond_f

    .line 113
    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    if-lt v2, p3, :cond_10

    .line 117
    .line 118
    if-eqz p4, :cond_15

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_12

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_11

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_13

    .line 144
    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_14

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move p4, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 162
    .line 163
    if-ne p3, v3, :cond_17

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :cond_17
    const-class p2, Lkt3;

    .line 181
    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Lkt3;

    .line 187
    .line 188
    if-eqz p2, :cond_19

    .line 189
    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_19

    .line 192
    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    .line 196
    .line 197
    aget-object v3, p2, v2

    .line 198
    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_19
    :goto_9
    return v0
.end method


# virtual methods
.method public A()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxi0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Lxi0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lxi0;->h:Ljava/lang/Object;

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v0, p0, Lxi0;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/io/BufferedReader;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lxi0;->h:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lxi0;->h:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :goto_0
    return v2

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public B(I)Z
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lxi0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbm;

    .line 6
    .line 7
    iget v1, p0, Lbm;->h:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x5

    .line 15
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    add-int v1, v0, p1

    .line 18
    .line 19
    iget v3, p0, Lbm;->h:I

    .line 20
    .line 21
    if-ge v1, v3, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, p1, 0x2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lbm;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Lbm;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :goto_1
    return v2

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public C(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lxi0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf11;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "android:switcher:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lf11;->C(Ljava/lang/String;)Ln01;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwi;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ln01;->I()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public E()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxi0;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxi0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lxi0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lme;->n()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public G(Lzv2;Lyf2;)Lzv2;
    .locals 2

    .line 1
    invoke-interface {p1}, Lzv2;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lxi0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcl;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lxi0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lkm;

    .line 24
    .line 25
    invoke-static {p0, v0}, Llm;->d(Lkm;Landroid/graphics/Bitmap;)Llm;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0, p2}, Lcl;->G(Lzv2;Lyf2;)Lzv2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    instance-of v0, v0, Ls31;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lxi0;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ly01;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ly01;->G(Lzv2;Lyf2;)Lzv2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public H(ILjava/lang/String;)Lym0;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1, v3, v4}, Lxi0;->K(ILjava/lang/String;J)[B

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/16 v7, 0xcc

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    int-to-long v7, v7

    .line 29
    const-wide v9, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v7, v9

    .line 35
    const/16 v11, 0xc8

    .line 36
    .line 37
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-long v11, v6

    .line 42
    and-long/2addr v11, v9

    .line 43
    const/16 v6, 0x2f

    .line 44
    .line 45
    const/4 v13, 0x6

    .line 46
    const/4 v14, 0x4

    .line 47
    const/4 v15, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ltz v6, :cond_0

    .line 53
    .line 54
    add-int/2addr v6, v2

    .line 55
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v6, v1

    .line 61
    :goto_0
    invoke-virtual {v6, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_1
    move-wide/from16 v16, v3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move v6, v15

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    move v4, v2

    .line 80
    move-wide/from16 v20, v9

    .line 81
    .line 82
    move-wide/from16 v18, v16

    .line 83
    .line 84
    :goto_3
    const/16 v9, 0x9

    .line 85
    .line 86
    const-wide/16 v22, 0x800

    .line 87
    .line 88
    move/from16 v24, v13

    .line 89
    .line 90
    const/4 v13, 0x3

    .line 91
    if-gt v4, v9, :cond_5

    .line 92
    .line 93
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    .line 95
    move/from16 v25, v14

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    move/from16 v26, v2

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    filled-new-array {v14, v2}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v14, "VIDEO_TS/VTS_%02d_%d.VOB"

    .line 112
    .line 113
    invoke-static {v9, v14, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :try_start_1
    iget-object v9, v0, Lxi0;->h:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Lxn1;

    .line 120
    .line 121
    invoke-virtual {v9, v2}, Lxn1;->b(Ljava/lang/String;)Lpg1;

    .line 122
    .line 123
    .line 124
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    move-wide/from16 v27, v11

    .line 128
    .line 129
    const/4 v9, 0x2

    .line 130
    :try_start_2
    iget-wide v10, v2, Lpg1;->b:J

    .line 131
    .line 132
    cmp-long v10, v10, v16

    .line 133
    .line 134
    if-nez v10, :cond_1

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_1
    move v10, v15

    .line 138
    :goto_4
    iget-object v11, v2, Lpg1;->c:[J

    .line 139
    .line 140
    array-length v12, v11

    .line 141
    if-ge v10, v12, :cond_3

    .line 142
    .line 143
    iget-object v12, v2, Lpg1;->d:[J

    .line 144
    .line 145
    aget-wide v29, v12, v10

    .line 146
    .line 147
    div-long v29, v29, v22

    .line 148
    .line 149
    cmp-long v12, v29, v16

    .line 150
    .line 151
    if-nez v12, :cond_2

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_2
    aget-wide v31, v11, v10

    .line 155
    .line 156
    new-array v11, v13, [J

    .line 157
    .line 158
    aput-wide v18, v11, v15

    .line 159
    .line 160
    aput-wide v31, v11, v26

    .line 161
    .line 162
    aput-wide v29, v11, v9

    .line 163
    .line 164
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 165
    .line 166
    .line 167
    add-long v18, v18, v29

    .line 168
    .line 169
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    move/from16 v13, v24

    .line 175
    .line 176
    move/from16 v14, v25

    .line 177
    .line 178
    move/from16 v2, v26

    .line 179
    .line 180
    move-wide/from16 v11, v27

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catch_1
    :cond_4
    move-wide/from16 v27, v11

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_5
    move/from16 v26, v2

    .line 187
    .line 188
    move-wide/from16 v27, v11

    .line 189
    .line 190
    move/from16 v25, v14

    .line 191
    .line 192
    :goto_6
    const/4 v9, 0x2

    .line 193
    :catch_2
    :goto_7
    new-array v2, v15, [[J

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, [[J

    .line 200
    .line 201
    :try_start_3
    const-string v3, "PTT_SRPT"

    .line 202
    .line 203
    move-wide/from16 v10, v27

    .line 204
    .line 205
    invoke-virtual {v0, v10, v11, v1, v3}, Lxi0;->J(JLjava/lang/String;Ljava/lang/String;)[B

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move/from16 v4, p1

    .line 210
    .line 211
    invoke-static {v4, v3}, Lxi0;->F(I[B)[[J

    .line 212
    .line 213
    .line 214
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 215
    goto :goto_8

    .line 216
    :catch_3
    new-array v3, v9, [J

    .line 217
    .line 218
    fill-array-data v3, :array_0

    .line 219
    .line 220
    .line 221
    filled-new-array {v3}, [[J

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :goto_8
    aget-object v4, v3, v15

    .line 226
    .line 227
    aget-wide v10, v4, v15

    .line 228
    .line 229
    move-wide/from16 v18, v10

    .line 230
    .line 231
    aget-wide v9, v4, v26

    .line 232
    .line 233
    long-to-int v4, v9

    .line 234
    const-string v6, "PGCIT"

    .line 235
    .line 236
    invoke-virtual {v0, v7, v8, v1, v6}, Lxi0;->J(JLjava/lang/String;Ljava/lang/String;)[B

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 245
    .line 246
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    const v10, 0xffff

    .line 255
    .line 256
    .line 257
    and-int/2addr v9, v10

    .line 258
    move v14, v10

    .line 259
    const-wide/16 v27, 0x1

    .line 260
    .line 261
    sub-long v10, v18, v27

    .line 262
    .line 263
    long-to-int v10, v10

    .line 264
    if-ltz v10, :cond_6

    .line 265
    .line 266
    if-lt v10, v9, :cond_7

    .line 267
    .line 268
    :cond_6
    move v10, v15

    .line 269
    :cond_7
    const/16 v11, 0x8

    .line 270
    .line 271
    mul-int/2addr v10, v11

    .line 272
    add-int/lit8 v9, v10, 0x10

    .line 273
    .line 274
    array-length v12, v6

    .line 275
    const/16 v29, 0x0

    .line 276
    .line 277
    if-gt v9, v12, :cond_40

    .line 278
    .line 279
    add-int/lit8 v10, v10, 0xc

    .line 280
    .line 281
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    int-to-long v9, v7

    .line 286
    and-long v9, v9, v20

    .line 287
    .line 288
    long-to-int v7, v9

    .line 289
    if-ltz v7, :cond_3f

    .line 290
    .line 291
    array-length v9, v6

    .line 292
    if-ge v7, v9, :cond_3f

    .line 293
    .line 294
    const/16 v10, 0x2000

    .line 295
    .line 296
    new-array v12, v10, [B

    .line 297
    .line 298
    array-length v9, v6

    .line 299
    sub-int/2addr v9, v7

    .line 300
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    invoke-static {v6, v7, v12, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    const/16 v8, 0xff

    .line 320
    .line 321
    and-int/2addr v7, v8

    .line 322
    move/from16 p1, v14

    .line 323
    .line 324
    const/4 v9, 0x2

    .line 325
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    and-int/2addr v14, v8

    .line 330
    move/from16 v9, v26

    .line 331
    .line 332
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    invoke-static {v4, v9, v11}, Liv3;->k(III)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    const/16 v11, 0xe6

    .line 341
    .line 342
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 343
    .line 344
    .line 345
    move-result v26

    .line 346
    and-int v26, v26, p1

    .line 347
    .line 348
    if-lez v26, :cond_8

    .line 349
    .line 350
    add-int v4, v26, v4

    .line 351
    .line 352
    if-gt v4, v10, :cond_8

    .line 353
    .line 354
    if-lez v14, :cond_8

    .line 355
    .line 356
    sub-int/2addr v4, v9

    .line 357
    aget-byte v4, v12, v4

    .line 358
    .line 359
    and-int/2addr v4, v8

    .line 360
    sub-int/2addr v4, v9

    .line 361
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    goto :goto_9

    .line 366
    :cond_8
    move v4, v15

    .line 367
    :goto_9
    const/16 v14, 0xe8

    .line 368
    .line 369
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    and-int v31, v9, p1

    .line 374
    .line 375
    new-instance v33, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v9, v7, 0x1

    .line 381
    .line 382
    new-array v11, v9, [J

    .line 383
    .line 384
    move v14, v15

    .line 385
    move-wide/from16 v35, v16

    .line 386
    .line 387
    :goto_a
    if-ge v14, v7, :cond_9

    .line 388
    .line 389
    aput-wide v35, v11, v14

    .line 390
    .line 391
    mul-int/lit8 v37, v14, 0x18

    .line 392
    .line 393
    add-int v8, v37, v31

    .line 394
    .line 395
    move/from16 v37, v15

    .line 396
    .line 397
    add-int/lit8 v15, v8, 0x18

    .line 398
    .line 399
    if-le v15, v10, :cond_a

    .line 400
    .line 401
    :cond_9
    move v13, v9

    .line 402
    move-object/from16 v4, v33

    .line 403
    .line 404
    const/16 v2, 0x8

    .line 405
    .line 406
    goto/16 :goto_18

    .line 407
    .line 408
    :cond_a
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    and-int v39, v15, p1

    .line 413
    .line 414
    shr-int/lit8 v40, v39, 0xe

    .line 415
    .line 416
    and-int/lit8 v10, v40, 0x3

    .line 417
    .line 418
    shr-int/lit8 v39, v39, 0xc

    .line 419
    .line 420
    move/from16 v40, v13

    .line 421
    .line 422
    and-int/lit8 v13, v39, 0x3

    .line 423
    .line 424
    move/from16 v39, v4

    .line 425
    .line 426
    if-lt v14, v4, :cond_b

    .line 427
    .line 428
    const/4 v4, 0x1

    .line 429
    if-ne v13, v4, :cond_c

    .line 430
    .line 431
    if-eq v10, v4, :cond_c

    .line 432
    .line 433
    :cond_b
    move/from16 v42, v7

    .line 434
    .line 435
    move v13, v9

    .line 436
    move-object/from16 v4, v33

    .line 437
    .line 438
    goto/16 :goto_16

    .line 439
    .line 440
    :cond_c
    add-int/lit8 v4, v8, 0x4

    .line 441
    .line 442
    aget-byte v4, v12, v4

    .line 443
    .line 444
    invoke-static {v4}, Lxi0;->n(B)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    add-int/lit8 v10, v8, 0x5

    .line 449
    .line 450
    aget-byte v10, v12, v10

    .line 451
    .line 452
    invoke-static {v10}, Lxi0;->n(B)I

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    add-int/lit8 v13, v8, 0x6

    .line 457
    .line 458
    aget-byte v13, v12, v13

    .line 459
    .line 460
    invoke-static {v13}, Lxi0;->n(B)I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    add-int/lit8 v41, v8, 0x7

    .line 465
    .line 466
    move/from16 v42, v7

    .line 467
    .line 468
    aget-byte v7, v12, v41

    .line 469
    .line 470
    move/from16 v41, v8

    .line 471
    .line 472
    and-int/lit16 v8, v7, 0xff

    .line 473
    .line 474
    shr-int/lit8 v8, v8, 0x6

    .line 475
    .line 476
    and-int/lit8 v8, v8, 0x3

    .line 477
    .line 478
    and-int/lit8 v7, v7, 0x3f

    .line 479
    .line 480
    int-to-byte v7, v7

    .line 481
    invoke-static {v7}, Lxi0;->n(B)I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    const-wide/16 v43, 0x0

    .line 486
    .line 487
    move/from16 v45, v9

    .line 488
    .line 489
    const/4 v9, 0x1

    .line 490
    if-ne v8, v9, :cond_d

    .line 491
    .line 492
    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    .line 493
    .line 494
    :goto_b
    move-wide/from16 v46, v8

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_d
    move/from16 v9, v40

    .line 498
    .line 499
    if-ne v8, v9, :cond_e

    .line 500
    .line 501
    const-wide v8, 0x403df853e2556b28L    # 29.97002997002997

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_e
    move-wide/from16 v46, v43

    .line 508
    .line 509
    :goto_c
    int-to-long v8, v4

    .line 510
    const-wide/16 v48, 0xe10

    .line 511
    .line 512
    mul-long v8, v8, v48

    .line 513
    .line 514
    move-wide/from16 v48, v8

    .line 515
    .line 516
    int-to-long v8, v10

    .line 517
    const-wide/16 v50, 0x3c

    .line 518
    .line 519
    mul-long v8, v8, v50

    .line 520
    .line 521
    add-long v8, v8, v48

    .line 522
    .line 523
    move-wide/from16 v48, v8

    .line 524
    .line 525
    int-to-long v8, v13

    .line 526
    add-long v8, v48, v8

    .line 527
    .line 528
    const-wide/32 v48, 0xf4240

    .line 529
    .line 530
    .line 531
    mul-long v8, v8, v48

    .line 532
    .line 533
    cmpl-double v4, v46, v43

    .line 534
    .line 535
    if-lez v4, :cond_f

    .line 536
    .line 537
    move-wide/from16 v43, v8

    .line 538
    .line 539
    int-to-double v7, v7

    .line 540
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    mul-double/2addr v7, v9

    .line 546
    div-double v7, v7, v46

    .line 547
    .line 548
    double-to-long v7, v7

    .line 549
    add-long v8, v43, v7

    .line 550
    .line 551
    move-wide/from16 v51, v8

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_f
    move-wide/from16 v43, v8

    .line 555
    .line 556
    move-wide/from16 v51, v43

    .line 557
    .line 558
    :goto_d
    add-int/lit8 v8, v41, 0x8

    .line 559
    .line 560
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    int-to-long v7, v4

    .line 565
    and-long v53, v7, v20

    .line 566
    .line 567
    add-int/lit8 v8, v41, 0x14

    .line 568
    .line 569
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    int-to-long v7, v4

    .line 574
    and-long v55, v7, v20

    .line 575
    .line 576
    cmp-long v4, v55, v53

    .line 577
    .line 578
    if-gez v4, :cond_10

    .line 579
    .line 580
    add-int/lit8 v4, v14, 0x1

    .line 581
    .line 582
    aput-wide v35, v11, v4

    .line 583
    .line 584
    move-object/from16 v4, v33

    .line 585
    .line 586
    move/from16 v13, v45

    .line 587
    .line 588
    goto/16 :goto_17

    .line 589
    .line 590
    :cond_10
    sub-long v7, v55, v53

    .line 591
    .line 592
    add-long v7, v7, v27

    .line 593
    .line 594
    mul-long v49, v7, v22

    .line 595
    .line 596
    new-instance v4, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 599
    .line 600
    .line 601
    array-length v7, v2

    .line 602
    move/from16 v8, v37

    .line 603
    .line 604
    move-wide/from16 v43, v53

    .line 605
    .line 606
    :goto_e
    if-ge v8, v7, :cond_14

    .line 607
    .line 608
    aget-object v9, v2, v8

    .line 609
    .line 610
    aget-wide v46, v9, v37

    .line 611
    .line 612
    const/16 v26, 0x1

    .line 613
    .line 614
    aget-wide v57, v9, v26

    .line 615
    .line 616
    const/16 v29, 0x2

    .line 617
    .line 618
    aget-wide v59, v9, v29

    .line 619
    .line 620
    move/from16 v13, v45

    .line 621
    .line 622
    add-long v9, v46, v59

    .line 623
    .line 624
    cmp-long v41, v43, v46

    .line 625
    .line 626
    if-ltz v41, :cond_12

    .line 627
    .line 628
    cmp-long v41, v43, v9

    .line 629
    .line 630
    if-gez v41, :cond_12

    .line 631
    .line 632
    move/from16 v41, v7

    .line 633
    .line 634
    move/from16 v45, v8

    .line 635
    .line 636
    add-long v7, v55, v27

    .line 637
    .line 638
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 639
    .line 640
    .line 641
    move-result-wide v7

    .line 642
    const-wide/16 v9, -0x1

    .line 643
    .line 644
    cmp-long v48, v57, v9

    .line 645
    .line 646
    if-nez v48, :cond_11

    .line 647
    .line 648
    :goto_f
    move-wide/from16 v46, v9

    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_11
    sub-long v9, v43, v46

    .line 652
    .line 653
    mul-long v9, v9, v22

    .line 654
    .line 655
    add-long v9, v9, v57

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :goto_10
    sub-long v9, v7, v43

    .line 659
    .line 660
    mul-long v43, v9, v22

    .line 661
    .line 662
    const/4 v9, 0x2

    .line 663
    new-array v10, v9, [J

    .line 664
    .line 665
    aput-wide v46, v10, v37

    .line 666
    .line 667
    const/16 v26, 0x1

    .line 668
    .line 669
    aput-wide v43, v10, v26

    .line 670
    .line 671
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    cmp-long v10, v7, v55

    .line 675
    .line 676
    move-wide/from16 v43, v7

    .line 677
    .line 678
    if-lez v10, :cond_13

    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_12
    move/from16 v41, v7

    .line 682
    .line 683
    move/from16 v45, v8

    .line 684
    .line 685
    :cond_13
    add-int/lit8 v8, v45, 0x1

    .line 686
    .line 687
    move/from16 v45, v13

    .line 688
    .line 689
    move/from16 v7, v41

    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_14
    move/from16 v13, v45

    .line 693
    .line 694
    :goto_11
    cmp-long v7, v43, v55

    .line 695
    .line 696
    if-gtz v7, :cond_15

    .line 697
    .line 698
    move/from16 v7, v37

    .line 699
    .line 700
    new-array v4, v7, [[J

    .line 701
    .line 702
    goto :goto_12

    .line 703
    :cond_15
    move/from16 v7, v37

    .line 704
    .line 705
    new-array v8, v7, [[J

    .line 706
    .line 707
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, [[J

    .line 712
    .line 713
    :goto_12
    array-length v7, v4

    .line 714
    if-nez v7, :cond_16

    .line 715
    .line 716
    add-int/lit8 v4, v14, 0x1

    .line 717
    .line 718
    aput-wide v35, v11, v4

    .line 719
    .line 720
    move-object/from16 v4, v33

    .line 721
    .line 722
    goto :goto_17

    .line 723
    :cond_16
    array-length v7, v4

    .line 724
    new-array v7, v7, [J

    .line 725
    .line 726
    array-length v8, v4

    .line 727
    new-array v8, v8, [J

    .line 728
    .line 729
    const/4 v10, 0x0

    .line 730
    :goto_13
    array-length v9, v4

    .line 731
    if-ge v10, v9, :cond_17

    .line 732
    .line 733
    aget-object v9, v4, v10

    .line 734
    .line 735
    const/16 v37, 0x0

    .line 736
    .line 737
    aget-wide v43, v9, v37

    .line 738
    .line 739
    aput-wide v43, v7, v10

    .line 740
    .line 741
    const/16 v26, 0x1

    .line 742
    .line 743
    aget-wide v43, v9, v26

    .line 744
    .line 745
    aput-wide v43, v8, v10

    .line 746
    .line 747
    add-int/lit8 v10, v10, 0x1

    .line 748
    .line 749
    goto :goto_13

    .line 750
    :cond_17
    new-instance v46, Lrm0;

    .line 751
    .line 752
    and-int/lit16 v4, v15, 0x200

    .line 753
    .line 754
    if-eqz v4, :cond_18

    .line 755
    .line 756
    const/16 v57, 0x1

    .line 757
    .line 758
    :goto_14
    move-object/from16 v47, v7

    .line 759
    .line 760
    move-object/from16 v48, v8

    .line 761
    .line 762
    goto :goto_15

    .line 763
    :cond_18
    const/16 v57, 0x0

    .line 764
    .line 765
    goto :goto_14

    .line 766
    :goto_15
    invoke-direct/range {v46 .. v57}, Lrm0;-><init>([J[JJJJJZ)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v4, v33

    .line 770
    .line 771
    move-object/from16 v7, v46

    .line 772
    .line 773
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    add-long v35, v35, v51

    .line 777
    .line 778
    add-int/lit8 v7, v14, 0x1

    .line 779
    .line 780
    aput-wide v35, v11, v7

    .line 781
    .line 782
    goto :goto_17

    .line 783
    :goto_16
    add-int/lit8 v7, v14, 0x1

    .line 784
    .line 785
    aput-wide v35, v11, v7

    .line 786
    .line 787
    :goto_17
    add-int/lit8 v14, v14, 0x1

    .line 788
    .line 789
    move-object/from16 v33, v4

    .line 790
    .line 791
    move v9, v13

    .line 792
    move/from16 v4, v39

    .line 793
    .line 794
    move/from16 v7, v42

    .line 795
    .line 796
    const/16 v8, 0xff

    .line 797
    .line 798
    const/16 v10, 0x2000

    .line 799
    .line 800
    const/4 v13, 0x3

    .line 801
    const/4 v15, 0x0

    .line 802
    goto/16 :goto_a

    .line 803
    .line 804
    :goto_18
    new-array v7, v2, [Ljava/lang/String;

    .line 805
    .line 806
    new-array v8, v2, [I

    .line 807
    .line 808
    new-array v9, v2, [I

    .line 809
    .line 810
    const/16 v2, 0x20

    .line 811
    .line 812
    new-array v10, v2, [Ljava/lang/String;

    .line 813
    .line 814
    array-length v14, v5

    .line 815
    const/16 v15, 0x203

    .line 816
    .line 817
    if-le v14, v15, :cond_19

    .line 818
    .line 819
    aget-byte v14, v5, v15

    .line 820
    .line 821
    const/16 v15, 0xff

    .line 822
    .line 823
    and-int/2addr v14, v15

    .line 824
    goto :goto_19

    .line 825
    :cond_19
    const/4 v14, 0x0

    .line 826
    :goto_19
    const/4 v15, 0x0

    .line 827
    :goto_1a
    const-string v22, ""

    .line 828
    .line 829
    const/16 v2, 0x8

    .line 830
    .line 831
    if-ge v15, v2, :cond_1c

    .line 832
    .line 833
    mul-int/lit8 v2, v15, 0x8

    .line 834
    .line 835
    move-object/from16 v33, v4

    .line 836
    .line 837
    add-int/lit16 v4, v2, 0x204

    .line 838
    .line 839
    if-ge v15, v14, :cond_1a

    .line 840
    .line 841
    move/from16 v24, v4

    .line 842
    .line 843
    add-int/lit16 v4, v2, 0x208

    .line 844
    .line 845
    move-object/from16 v31, v7

    .line 846
    .line 847
    array-length v7, v5

    .line 848
    if-gt v4, v7, :cond_1b

    .line 849
    .line 850
    add-int/lit16 v4, v2, 0x206

    .line 851
    .line 852
    invoke-static {v4, v5}, Lxi0;->D(I[B)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    aput-object v4, v31, v15

    .line 857
    .line 858
    aget-byte v4, v5, v24

    .line 859
    .line 860
    shr-int/lit8 v4, v4, 0x5

    .line 861
    .line 862
    and-int/lit8 v4, v4, 0x7

    .line 863
    .line 864
    aput v4, v8, v15

    .line 865
    .line 866
    add-int/lit16 v2, v2, 0x205

    .line 867
    .line 868
    aget-byte v2, v5, v2

    .line 869
    .line 870
    and-int/lit8 v2, v2, 0x7

    .line 871
    .line 872
    const/16 v26, 0x1

    .line 873
    .line 874
    add-int/lit8 v2, v2, 0x1

    .line 875
    .line 876
    aput v2, v9, v15

    .line 877
    .line 878
    goto :goto_1b

    .line 879
    :cond_1a
    move-object/from16 v31, v7

    .line 880
    .line 881
    :cond_1b
    aput-object v22, v31, v15

    .line 882
    .line 883
    :goto_1b
    add-int/lit8 v15, v15, 0x1

    .line 884
    .line 885
    move-object/from16 v7, v31

    .line 886
    .line 887
    move-object/from16 v4, v33

    .line 888
    .line 889
    const/16 v2, 0x20

    .line 890
    .line 891
    goto :goto_1a

    .line 892
    :cond_1c
    move-object/from16 v33, v4

    .line 893
    .line 894
    move-object/from16 v31, v7

    .line 895
    .line 896
    array-length v2, v5

    .line 897
    const/16 v4, 0x255

    .line 898
    .line 899
    if-le v2, v4, :cond_1d

    .line 900
    .line 901
    aget-byte v2, v5, v4

    .line 902
    .line 903
    const/16 v15, 0xff

    .line 904
    .line 905
    and-int/2addr v2, v15

    .line 906
    goto :goto_1c

    .line 907
    :cond_1d
    const/4 v2, 0x0

    .line 908
    :goto_1c
    const/4 v4, 0x0

    .line 909
    :goto_1d
    const/16 v7, 0x20

    .line 910
    .line 911
    if-ge v4, v7, :cond_1f

    .line 912
    .line 913
    mul-int/lit8 v7, v4, 0x6

    .line 914
    .line 915
    if-ge v4, v2, :cond_1e

    .line 916
    .line 917
    add-int/lit16 v8, v7, 0x25a

    .line 918
    .line 919
    array-length v9, v5

    .line 920
    if-gt v8, v9, :cond_1e

    .line 921
    .line 922
    add-int/lit16 v7, v7, 0x258

    .line 923
    .line 924
    invoke-static {v7, v5}, Lxi0;->D(I[B)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    aput-object v7, v10, v4

    .line 929
    .line 930
    goto :goto_1e

    .line 931
    :cond_1e
    aput-object v22, v10, v4

    .line 932
    .line 933
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 934
    .line 935
    goto :goto_1d

    .line 936
    :cond_1f
    array-length v2, v5

    .line 937
    const/16 v4, 0x200

    .line 938
    .line 939
    if-le v2, v4, :cond_20

    .line 940
    .line 941
    aget-byte v2, v5, v4

    .line 942
    .line 943
    const/16 v15, 0xff

    .line 944
    .line 945
    and-int/2addr v2, v15

    .line 946
    goto :goto_1f

    .line 947
    :cond_20
    const/16 v15, 0xff

    .line 948
    .line 949
    const/4 v2, 0x0

    .line 950
    :goto_1f
    array-length v4, v5

    .line 951
    const/16 v7, 0x201

    .line 952
    .line 953
    if-le v4, v7, :cond_21

    .line 954
    .line 955
    aget-byte v4, v5, v7

    .line 956
    .line 957
    and-int/2addr v4, v15

    .line 958
    goto :goto_20

    .line 959
    :cond_21
    const/4 v4, 0x0

    .line 960
    :goto_20
    shr-int/lit8 v7, v2, 0x4

    .line 961
    .line 962
    const/4 v8, 0x3

    .line 963
    and-int/2addr v7, v8

    .line 964
    const/4 v9, 0x2

    .line 965
    shr-int/2addr v2, v9

    .line 966
    and-int/2addr v2, v8

    .line 967
    if-ne v2, v8, :cond_22

    .line 968
    .line 969
    const/4 v2, 0x1

    .line 970
    goto :goto_21

    .line 971
    :cond_22
    const/4 v2, 0x0

    .line 972
    :goto_21
    shr-int/2addr v4, v9

    .line 973
    and-int/2addr v4, v8

    .line 974
    const/16 v8, 0x1e0

    .line 975
    .line 976
    const/16 v14, 0x240

    .line 977
    .line 978
    if-nez v4, :cond_24

    .line 979
    .line 980
    const/4 v15, 0x1

    .line 981
    if-ne v7, v15, :cond_23

    .line 982
    .line 983
    move v8, v14

    .line 984
    :cond_23
    const/16 v4, 0x2d0

    .line 985
    .line 986
    goto :goto_24

    .line 987
    :cond_24
    const/4 v15, 0x1

    .line 988
    if-ne v4, v15, :cond_26

    .line 989
    .line 990
    if-ne v7, v15, :cond_25

    .line 991
    .line 992
    move v8, v14

    .line 993
    :cond_25
    const/16 v4, 0x2c0

    .line 994
    .line 995
    goto :goto_24

    .line 996
    :cond_26
    const/16 v22, 0x160

    .line 997
    .line 998
    const/4 v9, 0x2

    .line 999
    if-ne v4, v9, :cond_28

    .line 1000
    .line 1001
    if-ne v7, v15, :cond_27

    .line 1002
    .line 1003
    move v8, v14

    .line 1004
    :cond_27
    :goto_22
    move/from16 v4, v22

    .line 1005
    .line 1006
    goto :goto_24

    .line 1007
    :cond_28
    if-ne v7, v15, :cond_29

    .line 1008
    .line 1009
    const/16 v4, 0x120

    .line 1010
    .line 1011
    :goto_23
    move v8, v4

    .line 1012
    goto :goto_22

    .line 1013
    :cond_29
    const/16 v4, 0xf0

    .line 1014
    .line 1015
    goto :goto_23

    .line 1016
    :goto_24
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    const-string v14, "size: "

    .line 1019
    .line 1020
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    const/16 v4, 0x78

    .line 1027
    .line 1028
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    const-string v4, "\npalette:"

    .line 1035
    .line 1036
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    const/4 v4, 0x0

    .line 1040
    :goto_25
    const/16 v8, 0x10

    .line 1041
    .line 1042
    if-ge v4, v8, :cond_2b

    .line 1043
    .line 1044
    mul-int/lit8 v14, v4, 0x4

    .line 1045
    .line 1046
    add-int/lit16 v14, v14, 0xa4

    .line 1047
    .line 1048
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v14

    .line 1052
    shr-int/lit8 v15, v14, 0x10

    .line 1053
    .line 1054
    move/from16 v22, v8

    .line 1055
    .line 1056
    const/16 v8, 0xff

    .line 1057
    .line 1058
    and-int/2addr v15, v8

    .line 1059
    shr-int/lit8 v9, v14, 0x8

    .line 1060
    .line 1061
    and-int/2addr v9, v8

    .line 1062
    and-int/2addr v14, v8

    .line 1063
    add-int/lit8 v9, v9, -0x80

    .line 1064
    .line 1065
    mul-int/lit16 v8, v9, 0x36fb

    .line 1066
    .line 1067
    div-int/lit16 v8, v8, 0x2710

    .line 1068
    .line 1069
    add-int/2addr v8, v15

    .line 1070
    add-int/lit8 v14, v14, -0x80

    .line 1071
    .line 1072
    move/from16 v24, v2

    .line 1073
    .line 1074
    mul-int/lit16 v2, v14, 0xd7f

    .line 1075
    .line 1076
    div-int/lit16 v2, v2, 0x2710

    .line 1077
    .line 1078
    sub-int v2, v15, v2

    .line 1079
    .line 1080
    mul-int/lit16 v9, v9, 0x1c01

    .line 1081
    .line 1082
    div-int/lit16 v9, v9, 0x2710

    .line 1083
    .line 1084
    sub-int/2addr v2, v9

    .line 1085
    mul-int/lit16 v14, v14, 0x457e

    .line 1086
    .line 1087
    div-int/lit16 v14, v14, 0x2710

    .line 1088
    .line 1089
    add-int/2addr v14, v15

    .line 1090
    const/4 v9, 0x0

    .line 1091
    const/16 v15, 0xff

    .line 1092
    .line 1093
    invoke-static {v8, v9, v15}, Liv3;->k(III)I

    .line 1094
    .line 1095
    .line 1096
    move-result v8

    .line 1097
    invoke-static {v2, v9, v15}, Liv3;->k(III)I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    invoke-static {v14, v9, v15}, Liv3;->k(III)I

    .line 1102
    .line 1103
    .line 1104
    move-result v14

    .line 1105
    shl-int/lit8 v8, v8, 0x10

    .line 1106
    .line 1107
    const/16 v30, 0x8

    .line 1108
    .line 1109
    shl-int/lit8 v2, v2, 0x8

    .line 1110
    .line 1111
    or-int/2addr v2, v8

    .line 1112
    or-int/2addr v2, v14

    .line 1113
    if-nez v4, :cond_2a

    .line 1114
    .line 1115
    const-string v8, " "

    .line 1116
    .line 1117
    goto :goto_26

    .line 1118
    :cond_2a
    const-string v8, ", "

    .line 1119
    .line 1120
    :goto_26
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    const-string v8, "%06x"

    .line 1132
    .line 1133
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    add-int/lit8 v4, v4, 0x1

    .line 1141
    .line 1142
    move/from16 v2, v24

    .line 1143
    .line 1144
    goto :goto_25

    .line 1145
    :cond_2b
    move/from16 v24, v2

    .line 1146
    .line 1147
    const/16 v2, 0xa

    .line 1148
    .line 1149
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v36

    .line 1156
    const/16 v2, 0x8

    .line 1157
    .line 1158
    new-array v4, v2, [I

    .line 1159
    .line 1160
    const/16 v7, 0x20

    .line 1161
    .line 1162
    new-array v8, v7, [I

    .line 1163
    .line 1164
    const/4 v7, -0x1

    .line 1165
    invoke-static {v4, v7}, Ljava/util/Arrays;->fill([II)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v8, v7}, Ljava/util/Arrays;->fill([II)V

    .line 1169
    .line 1170
    .line 1171
    const/4 v9, 0x0

    .line 1172
    :goto_27
    if-ge v9, v2, :cond_2d

    .line 1173
    .line 1174
    mul-int/lit8 v14, v9, 0x2

    .line 1175
    .line 1176
    add-int/lit8 v14, v14, 0xc

    .line 1177
    .line 1178
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 1179
    .line 1180
    .line 1181
    move-result v14

    .line 1182
    and-int v15, v14, p1

    .line 1183
    .line 1184
    const v22, 0x8000

    .line 1185
    .line 1186
    .line 1187
    and-int v14, v14, v22

    .line 1188
    .line 1189
    if-eqz v14, :cond_2c

    .line 1190
    .line 1191
    ushr-int/lit8 v14, v15, 0x8

    .line 1192
    .line 1193
    and-int/lit8 v14, v14, 0x7

    .line 1194
    .line 1195
    goto :goto_28

    .line 1196
    :cond_2c
    move v14, v7

    .line 1197
    :goto_28
    aput v14, v4, v9

    .line 1198
    .line 1199
    add-int/lit8 v9, v9, 0x1

    .line 1200
    .line 1201
    goto :goto_27

    .line 1202
    :cond_2d
    const/4 v2, 0x0

    .line 1203
    const/16 v9, 0x20

    .line 1204
    .line 1205
    :goto_29
    if-ge v2, v9, :cond_30

    .line 1206
    .line 1207
    mul-int/lit8 v14, v2, 0x4

    .line 1208
    .line 1209
    add-int/lit8 v14, v14, 0x1c

    .line 1210
    .line 1211
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1212
    .line 1213
    .line 1214
    move-result v14

    .line 1215
    const/high16 v15, -0x80000000

    .line 1216
    .line 1217
    and-int/2addr v15, v14

    .line 1218
    if-nez v15, :cond_2e

    .line 1219
    .line 1220
    move v14, v7

    .line 1221
    goto :goto_2b

    .line 1222
    :cond_2e
    if-eqz v24, :cond_2f

    .line 1223
    .line 1224
    ushr-int/lit8 v14, v14, 0x10

    .line 1225
    .line 1226
    :goto_2a
    and-int/lit8 v14, v14, 0x1f

    .line 1227
    .line 1228
    goto :goto_2b

    .line 1229
    :cond_2f
    ushr-int/lit8 v14, v14, 0x18

    .line 1230
    .line 1231
    goto :goto_2a

    .line 1232
    :goto_2b
    aput v14, v8, v2

    .line 1233
    .line 1234
    add-int/lit8 v2, v2, 0x1

    .line 1235
    .line 1236
    goto :goto_29

    .line 1237
    :cond_30
    array-length v2, v5

    .line 1238
    const/16 v7, 0xe8

    .line 1239
    .line 1240
    if-ge v2, v7, :cond_31

    .line 1241
    .line 1242
    const/4 v7, 0x0

    .line 1243
    new-array v0, v7, [J

    .line 1244
    .line 1245
    :goto_2c
    move-object/from16 v39, v0

    .line 1246
    .line 1247
    move-object v9, v8

    .line 1248
    :goto_2d
    const/4 v0, 0x2

    .line 1249
    goto/16 :goto_32

    .line 1250
    .line 1251
    :cond_31
    const/4 v7, 0x0

    .line 1252
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1257
    .line 1258
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    const/16 v9, 0xe4

    .line 1263
    .line 1264
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    int-to-long v14, v2

    .line 1269
    and-long v14, v14, v20

    .line 1270
    .line 1271
    cmp-long v2, v14, v16

    .line 1272
    .line 1273
    if-nez v2, :cond_32

    .line 1274
    .line 1275
    new-array v0, v7, [J

    .line 1276
    .line 1277
    goto :goto_2c

    .line 1278
    :cond_32
    const/4 v9, 0x1

    .line 1279
    :try_start_4
    invoke-virtual {v0, v9, v1, v14, v15}, Lxi0;->K(ILjava/lang/String;J)[B

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1295
    move-object v9, v8

    .line 1296
    int-to-long v7, v2

    .line 1297
    and-long v7, v7, v20

    .line 1298
    .line 1299
    add-long v22, v7, v27

    .line 1300
    .line 1301
    const-wide/16 v27, 0x4

    .line 1302
    .line 1303
    cmp-long v2, v22, v27

    .line 1304
    .line 1305
    if-ltz v2, :cond_33

    .line 1306
    .line 1307
    const-wide/32 v34, 0x800000

    .line 1308
    .line 1309
    .line 1310
    cmp-long v2, v22, v34

    .line 1311
    .line 1312
    if-gtz v2, :cond_33

    .line 1313
    .line 1314
    const-wide/16 v22, -0x3

    .line 1315
    .line 1316
    add-long v7, v7, v22

    .line 1317
    .line 1318
    :try_start_5
    rem-long v22, v7, v27

    .line 1319
    .line 1320
    cmp-long v2, v22, v16

    .line 1321
    .line 1322
    if-eqz v2, :cond_34

    .line 1323
    .line 1324
    :cond_33
    const/4 v7, 0x0

    .line 1325
    goto :goto_30

    .line 1326
    :cond_34
    div-long v7, v7, v27
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1327
    .line 1328
    long-to-int v2, v7

    .line 1329
    if-gtz v2, :cond_35

    .line 1330
    .line 1331
    const/4 v7, 0x0

    .line 1332
    :try_start_6
    new-array v0, v7, [J
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1333
    .line 1334
    :goto_2e
    move-object/from16 v39, v0

    .line 1335
    .line 1336
    goto :goto_2d

    .line 1337
    :cond_35
    mul-int/lit8 v7, v2, 0x4

    .line 1338
    .line 1339
    add-int/lit8 v7, v7, 0x4

    .line 1340
    .line 1341
    const/16 v8, 0x800

    .line 1342
    .line 1343
    :try_start_7
    invoke-static {v7, v8}, Liv3;->g(II)I

    .line 1344
    .line 1345
    .line 1346
    move-result v7

    .line 1347
    invoke-virtual {v0, v7, v1, v14, v15}, Lxi0;->K(ILjava/lang/String;J)[B

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    new-array v1, v2, [J

    .line 1360
    .line 1361
    const/4 v5, 0x0

    .line 1362
    :goto_2f
    if-ge v5, v2, :cond_36

    .line 1363
    .line 1364
    mul-int/lit8 v7, v5, 0x4

    .line 1365
    .line 1366
    add-int/lit8 v7, v7, 0x4

    .line 1367
    .line 1368
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1369
    .line 1370
    .line 1371
    move-result v7

    .line 1372
    int-to-long v7, v7

    .line 1373
    and-long v7, v7, v20

    .line 1374
    .line 1375
    aput-wide v7, v1, v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1376
    .line 1377
    add-int/lit8 v5, v5, 0x1

    .line 1378
    .line 1379
    goto :goto_2f

    .line 1380
    :catch_4
    const/4 v7, 0x0

    .line 1381
    goto :goto_31

    .line 1382
    :cond_36
    move-object/from16 v39, v1

    .line 1383
    .line 1384
    goto/16 :goto_2d

    .line 1385
    .line 1386
    :goto_30
    :try_start_8
    new-array v0, v7, [J
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1387
    .line 1388
    goto :goto_2e

    .line 1389
    :catch_5
    move-object v9, v8

    .line 1390
    :catch_6
    :goto_31
    new-array v0, v7, [J

    .line 1391
    .line 1392
    goto :goto_2e

    .line 1393
    :goto_32
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    const/16 v15, 0xff

    .line 1398
    .line 1399
    and-int/2addr v0, v15

    .line 1400
    const/16 v1, 0xe6

    .line 1401
    .line 1402
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    and-int v1, v1, p1

    .line 1407
    .line 1408
    if-eqz v0, :cond_37

    .line 1409
    .line 1410
    if-eqz v1, :cond_37

    .line 1411
    .line 1412
    add-int v2, v1, v0

    .line 1413
    .line 1414
    const/16 v5, 0x2000

    .line 1415
    .line 1416
    if-le v2, v5, :cond_38

    .line 1417
    .line 1418
    :cond_37
    const/4 v7, 0x0

    .line 1419
    goto :goto_37

    .line 1420
    :cond_38
    array-length v2, v3

    .line 1421
    new-array v2, v2, [J

    .line 1422
    .line 1423
    array-length v5, v3

    .line 1424
    const/4 v6, 0x0

    .line 1425
    const/4 v7, 0x0

    .line 1426
    :goto_33
    if-ge v7, v5, :cond_3e

    .line 1427
    .line 1428
    aget-object v8, v3, v7

    .line 1429
    .line 1430
    const/16 v37, 0x0

    .line 1431
    .line 1432
    aget-wide v14, v8, v37

    .line 1433
    .line 1434
    cmp-long v14, v14, v18

    .line 1435
    .line 1436
    if-eqz v14, :cond_39

    .line 1437
    .line 1438
    goto :goto_35

    .line 1439
    :cond_39
    const/16 v26, 0x1

    .line 1440
    .line 1441
    aget-wide v14, v8, v26

    .line 1442
    .line 1443
    long-to-int v8, v14

    .line 1444
    add-int/lit8 v8, v8, -0x1

    .line 1445
    .line 1446
    if-ltz v8, :cond_3a

    .line 1447
    .line 1448
    if-lt v8, v0, :cond_3b

    .line 1449
    .line 1450
    :cond_3a
    const/16 v15, 0xff

    .line 1451
    .line 1452
    goto :goto_34

    .line 1453
    :cond_3b
    add-int/2addr v8, v1

    .line 1454
    aget-byte v8, v12, v8

    .line 1455
    .line 1456
    const/16 v15, 0xff

    .line 1457
    .line 1458
    and-int/2addr v8, v15

    .line 1459
    add-int/lit8 v8, v8, -0x1

    .line 1460
    .line 1461
    if-ltz v8, :cond_3d

    .line 1462
    .line 1463
    if-ge v8, v13, :cond_3d

    .line 1464
    .line 1465
    aget-wide v16, v11, v8

    .line 1466
    .line 1467
    if-eqz v6, :cond_3c

    .line 1468
    .line 1469
    add-int/lit8 v8, v6, -0x1

    .line 1470
    .line 1471
    aget-wide v20, v2, v8

    .line 1472
    .line 1473
    cmp-long v8, v16, v20

    .line 1474
    .line 1475
    if-lez v8, :cond_3d

    .line 1476
    .line 1477
    :cond_3c
    add-int/lit8 v8, v6, 0x1

    .line 1478
    .line 1479
    aput-wide v16, v2, v6

    .line 1480
    .line 1481
    move v6, v8

    .line 1482
    :cond_3d
    :goto_34
    add-int/lit8 v7, v7, 0x1

    .line 1483
    .line 1484
    goto :goto_33

    .line 1485
    :cond_3e
    :goto_35
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    :goto_36
    move-object/from16 v40, v0

    .line 1490
    .line 1491
    goto :goto_38

    .line 1492
    :goto_37
    new-array v0, v7, [J

    .line 1493
    .line 1494
    goto :goto_36

    .line 1495
    :goto_38
    new-instance v32, Lym0;

    .line 1496
    .line 1497
    move-object/from16 v37, v4

    .line 1498
    .line 1499
    move-object/from16 v38, v9

    .line 1500
    .line 1501
    move-object/from16 v35, v10

    .line 1502
    .line 1503
    move-object/from16 v34, v31

    .line 1504
    .line 1505
    invoke-direct/range {v32 .. v40}, Lym0;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[I[I[J[J)V

    .line 1506
    .line 1507
    .line 1508
    return-object v32

    .line 1509
    :cond_3f
    const-string v0, "DVD: PGC offset out of range"

    .line 1510
    .line 1511
    invoke-static {v0}, Laf0;->l(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    return-object v29

    .line 1515
    :cond_40
    const-string v0, "DVD: PGCIT entry out of range"

    .line 1516
    .line 1517
    invoke-static {v0}, Laf0;->l(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    return-object v29

    .line 1521
    :array_0
    .array-data 8
        0x1
        0x1
    .end array-data
.end method

.method public I(Ljava/lang/CharSequence;IIIZLbp0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Ldp0;

    .line 12
    .line 13
    iget-object v6, v0, Lxi0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lfq;

    .line 16
    .line 17
    iget-object v6, v6, Lfq;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lm52;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ldp0;-><init>(Lm52;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_e

    .line 38
    .line 39
    if-ge v10, v3, :cond_e

    .line 40
    .line 41
    if-eqz v11, :cond_e

    .line 42
    .line 43
    iget-object v13, v5, Ldp0;->c:Lm52;

    .line 44
    .line 45
    iget-object v13, v13, Lm52;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, Lm52;

    .line 52
    .line 53
    iget v14, v5, Ldp0;->a:I

    .line 54
    .line 55
    const/4 v15, 0x3

    .line 56
    if-eq v14, v12, :cond_2

    .line 57
    .line 58
    if-nez v13, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Ldp0;->a()V

    .line 61
    .line 62
    .line 63
    :goto_2
    move v13, v8

    .line 64
    goto :goto_5

    .line 65
    :cond_1
    iput v12, v5, Ldp0;->a:I

    .line 66
    .line 67
    iput-object v13, v5, Ldp0;->c:Lm52;

    .line 68
    .line 69
    iput v8, v5, Ldp0;->f:I

    .line 70
    .line 71
    :goto_3
    move v13, v12

    .line 72
    goto :goto_5

    .line 73
    :cond_2
    if-eqz v13, :cond_3

    .line 74
    .line 75
    iput-object v13, v5, Ldp0;->c:Lm52;

    .line 76
    .line 77
    iget v13, v5, Ldp0;->f:I

    .line 78
    .line 79
    add-int/2addr v13, v8

    .line 80
    iput v13, v5, Ldp0;->f:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const v13, 0xfe0e

    .line 84
    .line 85
    .line 86
    if-ne v9, v13, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, Ldp0;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const v13, 0xfe0f

    .line 93
    .line 94
    .line 95
    if-ne v9, v13, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v13, v5, Ldp0;->c:Lm52;

    .line 99
    .line 100
    iget-object v14, v13, Lm52;->b:Ljt3;

    .line 101
    .line 102
    if-eqz v14, :cond_8

    .line 103
    .line 104
    iget v14, v5, Ldp0;->f:I

    .line 105
    .line 106
    if-ne v14, v8, :cond_7

    .line 107
    .line 108
    invoke-virtual {v5}, Ldp0;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_6

    .line 113
    .line 114
    iget-object v13, v5, Ldp0;->c:Lm52;

    .line 115
    .line 116
    iput-object v13, v5, Ldp0;->d:Lm52;

    .line 117
    .line 118
    invoke-virtual {v5}, Ldp0;->a()V

    .line 119
    .line 120
    .line 121
    :goto_4
    move v13, v15

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-virtual {v5}, Ldp0;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iput-object v13, v5, Ldp0;->d:Lm52;

    .line 128
    .line 129
    invoke-virtual {v5}, Ldp0;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {v5}, Ldp0;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_5
    iput v9, v5, Ldp0;->e:I

    .line 138
    .line 139
    if-eq v13, v8, :cond_d

    .line 140
    .line 141
    if-eq v13, v12, :cond_b

    .line 142
    .line 143
    if-eq v13, v15, :cond_9

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    if-nez p5, :cond_a

    .line 147
    .line 148
    iget-object v12, v5, Ldp0;->d:Lm52;

    .line 149
    .line 150
    iget-object v12, v12, Lm52;->b:Ljt3;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v7, v6, v12}, Lxi0;->y(Ljava/lang/CharSequence;IILjt3;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_0

    .line 157
    .line 158
    :cond_a
    iget-object v11, v5, Ldp0;->d:Lm52;

    .line 159
    .line 160
    iget-object v11, v11, Lm52;->b:Ljt3;

    .line 161
    .line 162
    invoke-interface {v4, v1, v7, v6, v11}, Lbp0;->c(Ljava/lang/CharSequence;IILjt3;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    add-int/2addr v12, v6

    .line 175
    if-ge v12, v2, :cond_c

    .line 176
    .line 177
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    move v9, v6

    .line 182
    :cond_c
    move v6, v12

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_d
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    add-int/2addr v6, v7

    .line 194
    if-ge v6, v2, :cond_0

    .line 195
    .line 196
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    move v9, v7

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_e
    iget v2, v5, Ldp0;->a:I

    .line 204
    .line 205
    if-ne v2, v12, :cond_11

    .line 206
    .line 207
    iget-object v2, v5, Ldp0;->c:Lm52;

    .line 208
    .line 209
    iget-object v2, v2, Lm52;->b:Ljt3;

    .line 210
    .line 211
    if-eqz v2, :cond_11

    .line 212
    .line 213
    iget v2, v5, Ldp0;->f:I

    .line 214
    .line 215
    if-gt v2, v8, :cond_f

    .line 216
    .line 217
    invoke-virtual {v5}, Ldp0;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_11

    .line 222
    .line 223
    :cond_f
    if-ge v10, v3, :cond_11

    .line 224
    .line 225
    if-eqz v11, :cond_11

    .line 226
    .line 227
    if-nez p5, :cond_10

    .line 228
    .line 229
    iget-object v2, v5, Ldp0;->c:Lm52;

    .line 230
    .line 231
    iget-object v2, v2, Lm52;->b:Ljt3;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v7, v6, v2}, Lxi0;->y(Ljava/lang/CharSequence;IILjt3;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_11

    .line 238
    .line 239
    :cond_10
    iget-object v0, v5, Ldp0;->c:Lm52;

    .line 240
    .line 241
    iget-object v0, v0, Lm52;->b:Ljt3;

    .line 242
    .line 243
    invoke-interface {v4, v1, v7, v6, v0}, Lbp0;->c(Ljava/lang/CharSequence;IILjt3;)Z

    .line 244
    .line 245
    .line 246
    :cond_11
    invoke-interface {v4}, Lbp0;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method

.method public J(JLjava/lang/String;Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p3, p1, p2}, Lxi0;->K(ILjava/lang/String;J)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v2

    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    const-wide/16 v2, 0x8

    .line 37
    .line 38
    cmp-long v2, v0, v2

    .line 39
    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    const-wide/32 v2, 0x800000

    .line 43
    .line 44
    .line 45
    cmp-long v2, v0, v2

    .line 46
    .line 47
    if-gtz v2, :cond_0

    .line 48
    .line 49
    long-to-int p4, v0

    .line 50
    const/16 v0, 0x800

    .line 51
    .line 52
    invoke-static {p4, v0}, Liv3;->g(II)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-virtual {p0, p4, p3, p1, p2}, Lxi0;->K(ILjava/lang/String;J)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p2, "DVD: invalid "

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, " length: "

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_1
    const-string p0, "DVD: short "

    .line 90
    .line 91
    const-string p1, " header"

    .line 92
    .line 93
    invoke-static {p0, p4, p1}, Lpm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Laf0;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public K(ILjava/lang/String;J)[B
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lxi0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lpg1;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lxi0;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lxn1;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lxn1;->b(Ljava/lang/String;)Lpg1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "DVD: IFO not found: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Laf0;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_1
    :goto_0
    iget-object v1, v3, Lpg1;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-wide/16 v5, 0x800

    .line 45
    .line 46
    mul-long v5, v5, p3

    .line 47
    .line 48
    move/from16 v2, p1

    .line 49
    .line 50
    mul-int/lit16 v2, v2, 0x800

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    cmp-long v9, v5, v7

    .line 55
    .line 56
    if-ltz v9, :cond_8

    .line 57
    .line 58
    int-to-long v9, v2

    .line 59
    add-long/2addr v9, v5

    .line 60
    iget-wide v11, v3, Lpg1;->b:J

    .line 61
    .line 62
    iget-object v13, v3, Lpg1;->c:[J

    .line 63
    .line 64
    cmp-long v9, v9, v11

    .line 65
    .line 66
    if-gtz v9, :cond_8

    .line 67
    .line 68
    new-array v9, v2, [B

    .line 69
    .line 70
    move-object/from16 v20, v4

    .line 71
    .line 72
    move-wide v14, v7

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    :goto_1
    array-length v4, v13

    .line 76
    const-string v10, "DVD: short IFO read: "

    .line 77
    .line 78
    if-ge v11, v4, :cond_6

    .line 79
    .line 80
    if-ge v12, v2, :cond_6

    .line 81
    .line 82
    iget-object v4, v3, Lpg1;->d:[J

    .line 83
    .line 84
    aget-wide v16, v4, v11

    .line 85
    .line 86
    add-long v21, v14, v16

    .line 87
    .line 88
    cmp-long v4, v5, v21

    .line 89
    .line 90
    if-gez v4, :cond_2

    .line 91
    .line 92
    sub-long v14, v5, v14

    .line 93
    .line 94
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v23

    .line 98
    sub-long v14, v16, v23

    .line 99
    .line 100
    sub-int v4, v2, v12

    .line 101
    .line 102
    int-to-long v7, v4

    .line 103
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    long-to-int v4, v7

    .line 108
    aget-wide v7, v13, v11

    .line 109
    .line 110
    const-wide/16 v14, -0x1

    .line 111
    .line 112
    cmp-long v7, v7, v14

    .line 113
    .line 114
    if-nez v7, :cond_3

    .line 115
    .line 116
    add-int v7, v12, v4

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-static {v9, v12, v7, v8}, Ljava/util/Arrays;->fill([BIIB)V

    .line 120
    .line 121
    .line 122
    int-to-long v14, v4

    .line 123
    add-long/2addr v5, v14

    .line 124
    move v12, v7

    .line 125
    :cond_2
    move-object/from16 v17, v9

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const/4 v8, 0x0

    .line 129
    move v7, v8

    .line 130
    move/from16 v18, v12

    .line 131
    .line 132
    :goto_2
    if-ge v7, v4, :cond_5

    .line 133
    .line 134
    iget-object v12, v0, Lxi0;->i:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v14, v12

    .line 137
    check-cast v14, Lmg1;

    .line 138
    .line 139
    aget-wide v15, v13, v11

    .line 140
    .line 141
    add-long v15, v15, v23

    .line 142
    .line 143
    move-object/from16 v17, v9

    .line 144
    .line 145
    int-to-long v8, v7

    .line 146
    add-long/2addr v15, v8

    .line 147
    sub-int v19, v4, v7

    .line 148
    .line 149
    invoke-virtual/range {v14 .. v19}, Lmg1;->t(J[BII)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-lez v8, :cond_4

    .line 154
    .line 155
    add-int/2addr v7, v8

    .line 156
    add-int v18, v18, v8

    .line 157
    .line 158
    move-object/from16 v9, v17

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-static {v10, v1}, Lau0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Laf0;->l(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v20

    .line 170
    :cond_5
    move-object/from16 v17, v9

    .line 171
    .line 172
    int-to-long v7, v4

    .line 173
    add-long/2addr v5, v7

    .line 174
    move/from16 v12, v18

    .line 175
    .line 176
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    move-object/from16 v9, v17

    .line 179
    .line 180
    move-wide/from16 v14, v21

    .line 181
    .line 182
    const-wide/16 v7, 0x0

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    move-object/from16 v17, v9

    .line 186
    .line 187
    if-ne v12, v2, :cond_7

    .line 188
    .line 189
    return-object v17

    .line 190
    :cond_7
    invoke-static {v10, v1}, Lau0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Laf0;->l(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v20

    .line 198
    :cond_8
    move-object/from16 v20, v4

    .line 199
    .line 200
    const-string v0, "DVD: IFO read out of range: "

    .line 201
    .line 202
    invoke-static {v0, v1}, Lau0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Laf0;->l(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v20
.end method

.method public L(Lk42;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxi0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxi0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lu32;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lu32;->a:Ltk1;

    .line 21
    .line 22
    iget-object v1, p1, Lu32;->b:Lt32;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ltk1;->f(Lpk1;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Lu32;->b:Lt32;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lxi0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public a()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public b(Lzg2;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lxi0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpl3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lxi0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lpl3;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Lpl3;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, Lpl3;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Lpl3;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Lxi0;->i:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lpl3;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-wide v0, v2, Lpl3;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    cmp-long v2, v7, v4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    cmp-long v2, v0, v4

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, Lxi0;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Luz0;

    .line 62
    .line 63
    iget-wide v3, v2, Luz0;->u:J

    .line 64
    .line 65
    cmp-long v3, v0, v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Luz0;->a()Ltz0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-wide v0, v2, Ltz0;->t:J

    .line 74
    .line 75
    new-instance v0, Luz0;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Luz0;-><init>(Ltz0;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lxi0;->h:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lxi0;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Liq3;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Liq3;->g(Luz0;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Lzg2;->a()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v0, p0, Lxi0;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Liq3;

    .line 96
    .line 97
    invoke-interface {v0, v10, p1}, Liq3;->e(ILzg2;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lxi0;->j:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, p0

    .line 103
    check-cast v6, Liq3;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v9, 0x1

    .line 108
    invoke-interface/range {v6 .. v12}, Liq3;->a(JIIILhq3;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    throw p0

    .line 116
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw p0
.end method

.method public c(Lpl3;Lkv0;Lns3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lns3;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lns3;->c()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lns3;->i:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lkv0;->S0(II)Liq3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxi0;->j:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lxi0;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Luz0;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Liq3;->g(Luz0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lpv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpv0;

    .line 7
    .line 8
    invoke-interface {v0}, Lpv0;->d()Lbd3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lbd3;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lxi0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lqi0;

    .line 18
    .line 19
    iget v0, v0, Lqi0;->c:I

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    :pswitch_0
    iget-object p0, p0, Lxi0;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lln2;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lln2;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxi0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lln2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lln2;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lxi0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lov0;

    .line 14
    .line 15
    invoke-interface {p0}, Lov0;->create()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 p0, 0x2

    .line 20
    const-string v1, "FactoryPools"

    .line 21
    .line 22
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Created new "

    .line 31
    .line 32
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of p0, v0, Lpv0;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    move-object p0, v0

    .line 54
    check-cast p0, Lpv0;

    .line 55
    .line 56
    invoke-interface {p0}, Lpv0;->d()Lbd3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Lbd3;->a:Z

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object p0
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lxi0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Lxi0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v1, p0, Lxi0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const v3, 0x7f0a015a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lxi0;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lgl2;

    .line 48
    .line 49
    iget-object p0, p0, Lgl2;->c:Lll2;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, p1, v0}, Lll2;->h(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p0, "The media route button placeholder missing layout params."

    .line 57
    .line 58
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_0
    check-cast p1, Lsz1;

    .line 63
    .line 64
    iget-object v0, p0, Lxi0;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lj12;

    .line 67
    .line 68
    iget-object v0, v0, Lj12;->h:Lza;

    .line 69
    .line 70
    iget-object v1, p0, Lxi0;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lk12;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Li63;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/concurrent/Future;

    .line 79
    .line 80
    iget-object v0, p0, Lxi0;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lj12;

    .line 83
    .line 84
    iget-object v0, v0, Lj12;->i:Lza;

    .line 85
    .line 86
    iget-object v1, p0, Lxi0;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lk12;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Li63;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    iget-object v1, p0, Lxi0;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lj12;

    .line 99
    .line 100
    iget-object v1, v1, Lj12;->j:Lbz1;

    .line 101
    .line 102
    invoke-virtual {v1}, Lbz1;->m()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-boolean v1, p1, Lsz1;->a:Z

    .line 111
    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_1
    iget-object v1, p0, Lxi0;->j:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lj12;

    .line 119
    .line 120
    iget-object v1, v1, Lj12;->g:Lna;

    .line 121
    .line 122
    iget-object v2, p0, Lxi0;->i:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Luz1;

    .line 125
    .line 126
    iget-object v3, v2, Luz1;->a:Lk12;

    .line 127
    .line 128
    iget-object v4, p1, Lsz1;->b:Lp33;

    .line 129
    .line 130
    iget-object p1, p1, Lsz1;->c:Lok2;

    .line 131
    .line 132
    invoke-virtual {v1, v3, v2, v4, p1}, Lna;->j(Ljava/lang/Object;Luz1;Lp33;Lok2;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lxi0;->j:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lj12;

    .line 138
    .line 139
    iget-object p1, p1, Lj12;->j:Lbz1;

    .line 140
    .line 141
    iget-object v1, p0, Lxi0;->i:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Luz1;

    .line 144
    .line 145
    iget-boolean v2, p1, Lbz1;->A:Z

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    invoke-static {v1}, Lbz1;->n(Luz1;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    iget-object p1, p1, Lbz1;->e:Lny1;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object p1, p0, Lxi0;->j:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lj12;

    .line 164
    .line 165
    iget-object v1, p1, Lj12;->m:Lxb;

    .line 166
    .line 167
    iget-object v2, p0, Lxi0;->i:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Luz1;

    .line 170
    .line 171
    iget-wide v3, p1, Lj12;->u:J

    .line 172
    .line 173
    const/16 p1, 0x3e9

    .line 174
    .line 175
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Li12;

    .line 202
    .line 203
    :try_start_0
    iget-object v1, p0, Lxi0;->i:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Luz1;

    .line 206
    .line 207
    invoke-interface {v0, v1}, Li12;->a(Luz1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catch_0
    move-exception v0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v2, "Exception in "

    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lxi0;->i:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Luz1;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "MediaSessionLegacyStub"

    .line 231
    .line 232
    invoke-static {v2, v1, v0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    :goto_3
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public j(C)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxi0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    int-to-char p1, p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxi0;->t()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcu;->b(I)Lcu;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxi0;->j:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, Lxi0;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxi0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/view/View;

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lxi0;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lj12;

    .line 19
    .line 20
    iget-object v0, p1, Lj12;->h:Lza;

    .line 21
    .line 22
    iget-object p0, p0, Lxi0;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lk12;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Li63;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/concurrent/Future;

    .line 31
    .line 32
    iget-object p1, p1, Lj12;->i:Lza;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Li63;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)V
    .locals 5

    .line 1
    const-string v0, "android:switcher:"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxi0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lf11;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lf11;->C(Ljava/lang/String;)Ln01;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lxi0;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ly70;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ly70;->apply(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Ln01;

    .line 27
    .line 28
    :cond_0
    new-instance p1, Lch;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lch;-><init>(Lf11;)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x1001

    .line 34
    .line 35
    iput v3, p1, Lch;->f:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lf11;->C(Ljava/lang/String;)Ln01;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lxi0;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1, p0, v2, v0, v4}, Lch;->f(ILn01;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, v1, Lf11;->x:Ln01;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    if-eq p0, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lch;->h(Ln01;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p0, v2, Ln01;->y:Lf11;

    .line 65
    .line 66
    iget-object v0, p1, Lch;->q:Lf11;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    if-ne p0, v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string p0, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    .line 74
    .line 75
    invoke-static {v2, p0}, Lme;->h(Ln01;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    :goto_0
    new-instance p0, Lw11;

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    invoke-direct {p0, v1, v2}, Lw11;-><init>(ILn01;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lch;->b(Lw11;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v2, Ln01;->y:Lf11;

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    if-ne p0, v0, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const-string p0, "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "

    .line 96
    .line 97
    invoke-static {v2, p0}, Lme;->h(Ln01;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    :goto_1
    new-instance p0, Lw11;

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    invoke-direct {p0, v1, v2}, Lw11;-><init>(ILn01;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lch;->b(Lw11;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v4, p1, Lch;->p:Z

    .line 112
    .line 113
    iget-boolean p0, p1, Lch;->g:Z

    .line 114
    .line 115
    if-nez p0, :cond_7

    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    iput-boolean p0, p1, Lch;->h:Z

    .line 119
    .line 120
    invoke-virtual {v0, p1, v4}, Lf11;->z(Lch;Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    const-string p0, "This transaction is already being added to the back stack"

    .line 125
    .line 126
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public p(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p2, v1}, Lxi0;->r(ILjava/lang/String;)Lqa0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lqa0;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Lfw0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v2, v1, Lqa0;->e:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v2, v1, Lqa0;->d:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :goto_1
    iget v1, v1, Lvr;->b:I

    .line 31
    .line 32
    if-ne p2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    move p2, v1

    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0
.end method

.method public q(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p0, Lxi0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxi0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1, p0}, Lef3;->e(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;Lxi0;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lxi0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcd2;

    .line 26
    .line 27
    iget-object v0, v0, Lcd2;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lps2;

    .line 30
    .line 31
    invoke-virtual {v0}, Lps2;->reset()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1, p0}, Lef3;->f(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lxi0;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    iget-object v0, p0, Lxi0;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-static {v0}, Lep;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ldp;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ldp;-><init>(Ljava/nio/ByteBuffer;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1, p0}, Lef3;->f(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lxi0;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(ILjava/lang/String;)Lqa0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lxi0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lbm;

    .line 8
    .line 9
    iget-object v3, v0, Lxi0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lzx;

    .line 12
    .line 13
    iget-object v4, v0, Lxi0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    move/from16 v1, p1

    .line 27
    .line 28
    iput v1, v3, Lzx;->b:I

    .line 29
    .line 30
    :goto_0
    iget v1, v3, Lzx;->b:I

    .line 31
    .line 32
    iget v6, v3, Lzx;->c:I

    .line 33
    .line 34
    const/16 v7, 0x24

    .line 35
    .line 36
    const/16 v15, 0x3a

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    const/16 v10, 0xf

    .line 41
    .line 42
    const/16 v11, 0x3f

    .line 43
    .line 44
    const/16 v12, 0x10

    .line 45
    .line 46
    const/4 v13, 0x5

    .line 47
    const/4 v14, 0x2

    .line 48
    if-ne v6, v14, :cond_e

    .line 49
    .line 50
    :goto_1
    iget v6, v3, Lzx;->b:I

    .line 51
    .line 52
    add-int/lit8 v14, v6, 0x5

    .line 53
    .line 54
    iget v8, v2, Lbm;->h:I

    .line 55
    .line 56
    if-le v14, v8, :cond_1

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    invoke-static {v6, v13, v2}, Lxi0;->u(IILbm;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v14, 0x6

    .line 65
    if-lt v8, v13, :cond_2

    .line 66
    .line 67
    if-ge v8, v12, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v8, v6, 0x6

    .line 71
    .line 72
    iget v9, v2, Lbm;->h:I

    .line 73
    .line 74
    if-le v8, v9, :cond_3

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_3
    invoke-static {v6, v14, v2}, Lxi0;->u(IILbm;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-lt v6, v12, :cond_8

    .line 83
    .line 84
    if-ge v6, v11, :cond_8

    .line 85
    .line 86
    :goto_2
    iget v6, v3, Lzx;->b:I

    .line 87
    .line 88
    invoke-static {v6, v13, v2}, Lxi0;->u(IILbm;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-ne v8, v10, :cond_4

    .line 93
    .line 94
    new-instance v8, Lpa0;

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x5

    .line 97
    .line 98
    invoke-direct {v8, v7, v6}, Lpa0;-><init>(CI)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    if-lt v8, v13, :cond_5

    .line 103
    .line 104
    if-ge v8, v10, :cond_5

    .line 105
    .line 106
    new-instance v9, Lpa0;

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x5

    .line 109
    .line 110
    add-int/lit8 v8, v8, 0x2b

    .line 111
    .line 112
    int-to-char v8, v8

    .line 113
    invoke-direct {v9, v8, v6}, Lpa0;-><init>(CI)V

    .line 114
    .line 115
    .line 116
    :goto_3
    move-object v8, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-static {v6, v14, v2}, Lxi0;->u(IILbm;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-lt v8, v5, :cond_6

    .line 123
    .line 124
    if-ge v8, v15, :cond_6

    .line 125
    .line 126
    new-instance v9, Lpa0;

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x6

    .line 129
    .line 130
    add-int/lit8 v8, v8, 0x21

    .line 131
    .line 132
    int-to-char v8, v8

    .line 133
    invoke-direct {v9, v8, v6}, Lpa0;-><init>(CI)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    packed-switch v8, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    const-string v0, "Decoding invalid alphanumeric value: "

    .line 141
    .line 142
    invoke-static {v8, v0}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lk13;->h(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    return-object v0

    .line 151
    :pswitch_0
    const/16 v8, 0x2f

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :pswitch_1
    const/16 v8, 0x2e

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :pswitch_2
    const/16 v8, 0x2d

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :pswitch_3
    const/16 v8, 0x2c

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :pswitch_4
    const/16 v8, 0x2a

    .line 164
    .line 165
    :goto_4
    new-instance v9, Lpa0;

    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x6

    .line 168
    .line 169
    invoke-direct {v9, v8, v6}, Lpa0;-><init>(CI)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_5
    iget v6, v8, Lvr;->b:I

    .line 174
    .line 175
    iput v6, v3, Lzx;->b:I

    .line 176
    .line 177
    iget-char v8, v8, Lpa0;->c:C

    .line 178
    .line 179
    if-ne v8, v7, :cond_7

    .line 180
    .line 181
    new-instance v5, Lqa0;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-direct {v5, v6, v7}, Lqa0;-><init>(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v6, Lpk;

    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    invoke-direct {v6, v5, v7}, Lpk;-><init>(Ljava/lang/Object;Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_7
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_8
    :goto_6
    iget v5, v3, Lzx;->b:I

    .line 203
    .line 204
    add-int/lit8 v6, v5, 0x3

    .line 205
    .line 206
    iget v7, v2, Lbm;->h:I

    .line 207
    .line 208
    if-le v6, v7, :cond_9

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_9
    :goto_7
    if-ge v5, v6, :cond_d

    .line 212
    .line 213
    invoke-virtual {v2, v5}, Lbm;->d(I)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_c

    .line 218
    .line 219
    :goto_8
    iget v5, v3, Lzx;->b:I

    .line 220
    .line 221
    invoke-virtual {v0, v5}, Lxi0;->B(I)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    iget v5, v3, Lzx;->b:I

    .line 228
    .line 229
    add-int/lit8 v6, v5, 0x5

    .line 230
    .line 231
    iget v7, v2, Lbm;->h:I

    .line 232
    .line 233
    if-ge v6, v7, :cond_a

    .line 234
    .line 235
    add-int/lit8 v5, v5, 0x5

    .line 236
    .line 237
    iput v5, v3, Lzx;->b:I

    .line 238
    .line 239
    :goto_9
    const/4 v8, 0x3

    .line 240
    goto :goto_a

    .line 241
    :cond_a
    iput v7, v3, Lzx;->b:I

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :goto_a
    iput v8, v3, Lzx;->c:I

    .line 245
    .line 246
    :cond_b
    const/4 v7, 0x1

    .line 247
    goto :goto_b

    .line 248
    :cond_c
    const/4 v8, 0x3

    .line 249
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_d
    const/4 v8, 0x3

    .line 253
    iget v5, v3, Lzx;->b:I

    .line 254
    .line 255
    add-int/2addr v5, v8

    .line 256
    iput v5, v3, Lzx;->b:I

    .line 257
    .line 258
    const/4 v7, 0x1

    .line 259
    iput v7, v3, Lzx;->c:I

    .line 260
    .line 261
    :goto_b
    new-instance v6, Lpk;

    .line 262
    .line 263
    invoke-direct {v6, v7}, Lpk;-><init>(I)V

    .line 264
    .line 265
    .line 266
    :goto_c
    iget-boolean v5, v6, Lpk;->c:Z

    .line 267
    .line 268
    goto/16 :goto_22

    .line 269
    .line 270
    :cond_e
    const/4 v8, 0x3

    .line 271
    const/16 v9, 0x8

    .line 272
    .line 273
    const/4 v5, 0x7

    .line 274
    if-ne v6, v8, :cond_1f

    .line 275
    .line 276
    :goto_d
    iget v6, v3, Lzx;->b:I

    .line 277
    .line 278
    add-int/lit8 v8, v6, 0x5

    .line 279
    .line 280
    iget v11, v2, Lbm;->h:I

    .line 281
    .line 282
    if-le v8, v11, :cond_f

    .line 283
    .line 284
    goto/16 :goto_12

    .line 285
    .line 286
    :cond_f
    invoke-static {v6, v13, v2}, Lxi0;->u(IILbm;)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    const/16 v11, 0x74

    .line 291
    .line 292
    const/16 v15, 0x40

    .line 293
    .line 294
    if-lt v8, v13, :cond_10

    .line 295
    .line 296
    if-ge v8, v12, :cond_10

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_10
    add-int/lit8 v8, v6, 0x7

    .line 300
    .line 301
    iget v12, v2, Lbm;->h:I

    .line 302
    .line 303
    if-le v8, v12, :cond_11

    .line 304
    .line 305
    goto/16 :goto_12

    .line 306
    .line 307
    :cond_11
    invoke-static {v6, v5, v2}, Lxi0;->u(IILbm;)I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-lt v8, v15, :cond_12

    .line 312
    .line 313
    if-ge v8, v11, :cond_12

    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_12
    add-int/lit8 v8, v6, 0x8

    .line 317
    .line 318
    iget v12, v2, Lbm;->h:I

    .line 319
    .line 320
    if-le v8, v12, :cond_13

    .line 321
    .line 322
    goto/16 :goto_12

    .line 323
    .line 324
    :cond_13
    invoke-static {v6, v9, v2}, Lxi0;->u(IILbm;)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    const/16 v8, 0xe8

    .line 329
    .line 330
    if-lt v6, v8, :cond_19

    .line 331
    .line 332
    const/16 v8, 0xfd

    .line 333
    .line 334
    if-ge v6, v8, :cond_19

    .line 335
    .line 336
    :goto_e
    iget v6, v3, Lzx;->b:I

    .line 337
    .line 338
    invoke-static {v6, v13, v2}, Lxi0;->u(IILbm;)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-ne v8, v10, :cond_14

    .line 343
    .line 344
    new-instance v8, Lpa0;

    .line 345
    .line 346
    add-int/lit8 v6, v6, 0x5

    .line 347
    .line 348
    invoke-direct {v8, v7, v6}, Lpa0;-><init>(CI)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_11

    .line 352
    .line 353
    :cond_14
    if-lt v8, v13, :cond_15

    .line 354
    .line 355
    if-ge v8, v10, :cond_15

    .line 356
    .line 357
    new-instance v11, Lpa0;

    .line 358
    .line 359
    add-int/lit8 v6, v6, 0x5

    .line 360
    .line 361
    add-int/lit8 v8, v8, 0x2b

    .line 362
    .line 363
    int-to-char v8, v8

    .line 364
    invoke-direct {v11, v8, v6}, Lpa0;-><init>(CI)V

    .line 365
    .line 366
    .line 367
    :goto_f
    move-object v8, v11

    .line 368
    goto/16 :goto_11

    .line 369
    .line 370
    :cond_15
    invoke-static {v6, v5, v2}, Lxi0;->u(IILbm;)I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    const/16 v12, 0x5a

    .line 375
    .line 376
    if-lt v8, v15, :cond_16

    .line 377
    .line 378
    if-ge v8, v12, :cond_16

    .line 379
    .line 380
    new-instance v11, Lpa0;

    .line 381
    .line 382
    add-int/lit8 v6, v6, 0x7

    .line 383
    .line 384
    add-int/lit8 v8, v8, 0x1

    .line 385
    .line 386
    int-to-char v8, v8

    .line 387
    invoke-direct {v11, v8, v6}, Lpa0;-><init>(CI)V

    .line 388
    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_16
    if-lt v8, v12, :cond_17

    .line 392
    .line 393
    if-ge v8, v11, :cond_17

    .line 394
    .line 395
    new-instance v11, Lpa0;

    .line 396
    .line 397
    add-int/lit8 v6, v6, 0x7

    .line 398
    .line 399
    add-int/lit8 v8, v8, 0x7

    .line 400
    .line 401
    int-to-char v8, v8

    .line 402
    invoke-direct {v11, v8, v6}, Lpa0;-><init>(CI)V

    .line 403
    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_17
    invoke-static {v6, v9, v2}, Lxi0;->u(IILbm;)I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    packed-switch v8, :pswitch_data_1

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :pswitch_5
    const/16 v8, 0x20

    .line 419
    .line 420
    goto :goto_10

    .line 421
    :pswitch_6
    const/16 v8, 0x5f

    .line 422
    .line 423
    goto :goto_10

    .line 424
    :pswitch_7
    const/16 v8, 0x3f

    .line 425
    .line 426
    goto :goto_10

    .line 427
    :pswitch_8
    const/16 v8, 0x3e

    .line 428
    .line 429
    goto :goto_10

    .line 430
    :pswitch_9
    const/16 v8, 0x3d

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :pswitch_a
    const/16 v8, 0x3c

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :pswitch_b
    const/16 v8, 0x3b

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :pswitch_c
    const/16 v8, 0x3a

    .line 440
    .line 441
    goto :goto_10

    .line 442
    :pswitch_d
    const/16 v8, 0x2f

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :pswitch_e
    const/16 v8, 0x2e

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :pswitch_f
    const/16 v8, 0x2d

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :pswitch_10
    const/16 v8, 0x2c

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :pswitch_11
    const/16 v8, 0x2b

    .line 455
    .line 456
    goto :goto_10

    .line 457
    :pswitch_12
    const/16 v8, 0x2a

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :pswitch_13
    const/16 v8, 0x29

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :pswitch_14
    const/16 v8, 0x28

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :pswitch_15
    const/16 v8, 0x27

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :pswitch_16
    const/16 v8, 0x26

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :pswitch_17
    const/16 v8, 0x25

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :pswitch_18
    const/16 v8, 0x22

    .line 476
    .line 477
    goto :goto_10

    .line 478
    :pswitch_19
    const/16 v8, 0x21

    .line 479
    .line 480
    :goto_10
    new-instance v11, Lpa0;

    .line 481
    .line 482
    add-int/lit8 v6, v6, 0x8

    .line 483
    .line 484
    invoke-direct {v11, v8, v6}, Lpa0;-><init>(CI)V

    .line 485
    .line 486
    .line 487
    goto :goto_f

    .line 488
    :goto_11
    iget v6, v8, Lvr;->b:I

    .line 489
    .line 490
    iput v6, v3, Lzx;->b:I

    .line 491
    .line 492
    iget-char v8, v8, Lpa0;->c:C

    .line 493
    .line 494
    if-ne v8, v7, :cond_18

    .line 495
    .line 496
    new-instance v5, Lqa0;

    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-direct {v5, v6, v7}, Lqa0;-><init>(ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v6, Lpk;

    .line 506
    .line 507
    const/4 v7, 0x1

    .line 508
    invoke-direct {v6, v5, v7}, Lpk;-><init>(Ljava/lang/Object;Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_17

    .line 512
    :cond_18
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const/16 v11, 0x3f

    .line 516
    .line 517
    const/16 v12, 0x10

    .line 518
    .line 519
    const/16 v15, 0x3a

    .line 520
    .line 521
    goto/16 :goto_d

    .line 522
    .line 523
    :cond_19
    :goto_12
    iget v5, v3, Lzx;->b:I

    .line 524
    .line 525
    add-int/lit8 v6, v5, 0x3

    .line 526
    .line 527
    iget v7, v2, Lbm;->h:I

    .line 528
    .line 529
    if-le v6, v7, :cond_1a

    .line 530
    .line 531
    goto :goto_14

    .line 532
    :cond_1a
    :goto_13
    if-ge v5, v6, :cond_1e

    .line 533
    .line 534
    invoke-virtual {v2, v5}, Lbm;->d(I)Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_1d

    .line 539
    .line 540
    :goto_14
    iget v5, v3, Lzx;->b:I

    .line 541
    .line 542
    invoke-virtual {v0, v5}, Lxi0;->B(I)Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-eqz v5, :cond_1c

    .line 547
    .line 548
    iget v5, v3, Lzx;->b:I

    .line 549
    .line 550
    add-int/lit8 v6, v5, 0x5

    .line 551
    .line 552
    iget v7, v2, Lbm;->h:I

    .line 553
    .line 554
    if-ge v6, v7, :cond_1b

    .line 555
    .line 556
    add-int/lit8 v5, v5, 0x5

    .line 557
    .line 558
    iput v5, v3, Lzx;->b:I

    .line 559
    .line 560
    goto :goto_15

    .line 561
    :cond_1b
    iput v7, v3, Lzx;->b:I

    .line 562
    .line 563
    :goto_15
    iput v14, v3, Lzx;->c:I

    .line 564
    .line 565
    :cond_1c
    const/4 v7, 0x1

    .line 566
    goto :goto_16

    .line 567
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 568
    .line 569
    goto :goto_13

    .line 570
    :cond_1e
    iget v5, v3, Lzx;->b:I

    .line 571
    .line 572
    const/16 v16, 0x3

    .line 573
    .line 574
    add-int/lit8 v5, v5, 0x3

    .line 575
    .line 576
    iput v5, v3, Lzx;->b:I

    .line 577
    .line 578
    const/4 v7, 0x1

    .line 579
    iput v7, v3, Lzx;->c:I

    .line 580
    .line 581
    :goto_16
    new-instance v5, Lpk;

    .line 582
    .line 583
    invoke-direct {v5, v7}, Lpk;-><init>(I)V

    .line 584
    .line 585
    .line 586
    move-object v6, v5

    .line 587
    :goto_17
    iget-boolean v5, v6, Lpk;->c:Z

    .line 588
    .line 589
    goto/16 :goto_22

    .line 590
    .line 591
    :cond_1f
    :goto_18
    iget v6, v3, Lzx;->b:I

    .line 592
    .line 593
    add-int/lit8 v7, v6, 0x7

    .line 594
    .line 595
    iget v8, v2, Lbm;->h:I

    .line 596
    .line 597
    if-le v7, v8, :cond_21

    .line 598
    .line 599
    add-int/lit8 v6, v6, 0x4

    .line 600
    .line 601
    if-gt v6, v8, :cond_20

    .line 602
    .line 603
    :goto_19
    const/4 v6, 0x1

    .line 604
    goto :goto_1b

    .line 605
    :cond_20
    const/4 v6, 0x0

    .line 606
    goto :goto_1b

    .line 607
    :cond_21
    move v7, v6

    .line 608
    :goto_1a
    add-int/lit8 v8, v6, 0x3

    .line 609
    .line 610
    if-ge v7, v8, :cond_23

    .line 611
    .line 612
    invoke-virtual {v2, v7}, Lbm;->d(I)Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-eqz v8, :cond_22

    .line 617
    .line 618
    goto :goto_19

    .line 619
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 620
    .line 621
    goto :goto_1a

    .line 622
    :cond_23
    invoke-virtual {v2, v8}, Lbm;->d(I)Z

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    :goto_1b
    iget v7, v3, Lzx;->b:I

    .line 627
    .line 628
    iget v8, v2, Lbm;->h:I

    .line 629
    .line 630
    const/4 v10, 0x4

    .line 631
    if-eqz v6, :cond_2a

    .line 632
    .line 633
    add-int/lit8 v6, v7, 0x7

    .line 634
    .line 635
    const/16 v11, 0xa

    .line 636
    .line 637
    if-le v6, v8, :cond_25

    .line 638
    .line 639
    invoke-static {v7, v10, v2}, Lxi0;->u(IILbm;)I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    iget v7, v2, Lbm;->h:I

    .line 644
    .line 645
    if-nez v6, :cond_24

    .line 646
    .line 647
    new-instance v6, Lra0;

    .line 648
    .line 649
    invoke-direct {v6, v7, v11, v11}, Lra0;-><init>(III)V

    .line 650
    .line 651
    .line 652
    goto :goto_1c

    .line 653
    :cond_24
    new-instance v8, Lra0;

    .line 654
    .line 655
    add-int/lit8 v6, v6, -0x1

    .line 656
    .line 657
    invoke-direct {v8, v7, v6, v11}, Lra0;-><init>(III)V

    .line 658
    .line 659
    .line 660
    move-object v6, v8

    .line 661
    goto :goto_1c

    .line 662
    :cond_25
    invoke-static {v7, v5, v2}, Lxi0;->u(IILbm;)I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    sub-int/2addr v7, v9

    .line 667
    div-int/lit8 v8, v7, 0xb

    .line 668
    .line 669
    rem-int/lit8 v7, v7, 0xb

    .line 670
    .line 671
    new-instance v10, Lra0;

    .line 672
    .line 673
    invoke-direct {v10, v6, v8, v7}, Lra0;-><init>(III)V

    .line 674
    .line 675
    .line 676
    move-object v6, v10

    .line 677
    :goto_1c
    iget v7, v6, Lvr;->b:I

    .line 678
    .line 679
    iput v7, v3, Lzx;->b:I

    .line 680
    .line 681
    iget v8, v6, Lra0;->d:I

    .line 682
    .line 683
    iget v6, v6, Lra0;->c:I

    .line 684
    .line 685
    if-ne v6, v11, :cond_28

    .line 686
    .line 687
    if-ne v8, v11, :cond_26

    .line 688
    .line 689
    const/4 v5, 0x1

    .line 690
    goto :goto_1d

    .line 691
    :cond_26
    const/4 v5, 0x0

    .line 692
    :goto_1d
    if-eqz v5, :cond_27

    .line 693
    .line 694
    new-instance v5, Lqa0;

    .line 695
    .line 696
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-direct {v5, v7, v6}, Lqa0;-><init>(ILjava/lang/String;)V

    .line 701
    .line 702
    .line 703
    goto :goto_1e

    .line 704
    :cond_27
    new-instance v5, Lqa0;

    .line 705
    .line 706
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-direct {v5, v7, v6, v8}, Lqa0;-><init>(ILjava/lang/String;I)V

    .line 711
    .line 712
    .line 713
    :goto_1e
    new-instance v6, Lpk;

    .line 714
    .line 715
    const/4 v7, 0x1

    .line 716
    invoke-direct {v6, v5, v7}, Lpk;-><init>(Ljava/lang/Object;Z)V

    .line 717
    .line 718
    .line 719
    goto :goto_21

    .line 720
    :cond_28
    const/4 v7, 0x1

    .line 721
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    if-ne v8, v11, :cond_29

    .line 725
    .line 726
    new-instance v5, Lqa0;

    .line 727
    .line 728
    iget v6, v3, Lzx;->b:I

    .line 729
    .line 730
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    invoke-direct {v5, v6, v8}, Lqa0;-><init>(ILjava/lang/String;)V

    .line 735
    .line 736
    .line 737
    new-instance v6, Lpk;

    .line 738
    .line 739
    invoke-direct {v6, v5, v7}, Lpk;-><init>(Ljava/lang/Object;Z)V

    .line 740
    .line 741
    .line 742
    goto :goto_21

    .line 743
    :cond_29
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    goto/16 :goto_18

    .line 747
    .line 748
    :cond_2a
    add-int/lit8 v5, v7, 0x1

    .line 749
    .line 750
    if-le v5, v8, :cond_2b

    .line 751
    .line 752
    goto :goto_20

    .line 753
    :cond_2b
    const/4 v5, 0x0

    .line 754
    :goto_1f
    if-ge v5, v10, :cond_2d

    .line 755
    .line 756
    add-int v6, v5, v7

    .line 757
    .line 758
    iget v8, v2, Lbm;->h:I

    .line 759
    .line 760
    if-ge v6, v8, :cond_2d

    .line 761
    .line 762
    invoke-virtual {v2, v6}, Lbm;->d(I)Z

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-eqz v6, :cond_2c

    .line 767
    .line 768
    goto :goto_20

    .line 769
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 770
    .line 771
    goto :goto_1f

    .line 772
    :cond_2d
    iput v14, v3, Lzx;->c:I

    .line 773
    .line 774
    iget v5, v3, Lzx;->b:I

    .line 775
    .line 776
    add-int/2addr v5, v10

    .line 777
    iput v5, v3, Lzx;->b:I

    .line 778
    .line 779
    :goto_20
    new-instance v5, Lpk;

    .line 780
    .line 781
    const/4 v7, 0x1

    .line 782
    invoke-direct {v5, v7}, Lpk;-><init>(I)V

    .line 783
    .line 784
    .line 785
    move-object v6, v5

    .line 786
    :goto_21
    iget-boolean v5, v6, Lpk;->c:Z

    .line 787
    .line 788
    :goto_22
    iget v7, v3, Lzx;->b:I

    .line 789
    .line 790
    if-eq v1, v7, :cond_2e

    .line 791
    .line 792
    goto :goto_23

    .line 793
    :cond_2e
    if-nez v5, :cond_2f

    .line 794
    .line 795
    goto :goto_24

    .line 796
    :cond_2f
    :goto_23
    if-eqz v5, :cond_31

    .line 797
    .line 798
    :goto_24
    iget-object v0, v6, Lpk;->h:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lqa0;

    .line 801
    .line 802
    if-eqz v0, :cond_30

    .line 803
    .line 804
    iget-boolean v1, v0, Lqa0;->e:Z

    .line 805
    .line 806
    if-eqz v1, :cond_30

    .line 807
    .line 808
    new-instance v1, Lqa0;

    .line 809
    .line 810
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    iget v0, v0, Lqa0;->d:I

    .line 815
    .line 816
    invoke-direct {v1, v7, v2, v0}, Lqa0;-><init>(ILjava/lang/String;I)V

    .line 817
    .line 818
    .line 819
    return-object v1

    .line 820
    :cond_30
    new-instance v0, Lqa0;

    .line 821
    .line 822
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-direct {v0, v7, v1}, Lqa0;-><init>(ILjava/lang/String;)V

    .line 827
    .line 828
    .line 829
    return-object v0

    .line 830
    :cond_31
    const/4 v5, 0x0

    .line 831
    goto/16 :goto_0

    .line 832
    .line 833
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxi0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/charset/Charset;

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lxi0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lxi0;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lxi0;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iput-object v1, p0, Lxi0;->i:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lxi0;->h:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lxi0;->h:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lxi0;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lxi0;->h:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, Lxi0;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v2, p0, Lxi0;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/nio/charset/Charset;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    new-instance v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lxi0;->i:Ljava/lang/Object;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lxi0;->c:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lxi0;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x7b

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lxi0;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lxw0;

    .line 35
    .line 36
    iget-object p0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lxw0;

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lxw0;->h:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x1

    .line 72
    sub-int/2addr v2, v3

    .line 73
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object p0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lxw0;

    .line 83
    .line 84
    const-string v1, ", "

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 p0, 0x7d

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lxi0;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lv52;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    const-string v1, ","

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v2}, Lv52;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-object v1, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :sswitch_2
    invoke-virtual {p0}, Lxi0;->t()V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lxi0;->i:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    if-nez p0, :cond_4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_3
    return-object v1

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public v()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 9

    .line 1
    iget v0, p0, Lxi0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxi0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lxi0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/bumptech/glide/load/data/a;

    .line 13
    .line 14
    iget-object p0, p0, Lxi0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lyq1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Luc1;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :try_start_0
    new-instance v6, Lps2;

    .line 33
    .line 34
    new-instance v7, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v7, p0}, Lps2;-><init>(Ljava/io/InputStream;Lyq1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {v4, v6}, Luc1;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    .line 53
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v6}, Lps2;->i()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 58
    .line 59
    .line 60
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 61
    .line 62
    if-eq v4, v5, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    move-object v5, v6

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    :goto_1
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v5}, Lps2;->i()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 82
    .line 83
    :goto_2
    return-object v4

    .line 84
    :pswitch_0
    iget-object v0, p0, Lxi0;->j:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v1, p0, Lxi0;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcd2;

    .line 91
    .line 92
    iget-object v1, v1, Lcd2;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lps2;

    .line 95
    .line 96
    invoke-virtual {v1}, Lps2;->reset()V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lxi0;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lyq1;

    .line 102
    .line 103
    invoke-static {v0, v1, p0}, Lw41;->H(Ljava/util/ArrayList;Ljava/io/InputStream;Lyq1;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_1
    iget-object v0, p0, Lxi0;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object p0, p0, Lxi0;->h:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    invoke-static {p0}, Lep;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v0, p0}, Lw41;->I(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lgw3;)I
    .locals 11

    .line 1
    iget-object p0, p0, Lxi0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_8

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lv52;

    .line 22
    .line 23
    iget v3, v2, Lv52;->d:I

    .line 24
    .line 25
    iget-object v4, v2, Lv52;->a:Lk62;

    .line 26
    .line 27
    invoke-virtual {v4, p1}, Lk62;->a(Lgw3;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v6, v5, 0x4

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x4

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eq v4, v9, :cond_5

    .line 41
    .line 42
    const/4 v10, 0x6

    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v8, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    if-eq v4, v2, :cond_1

    .line 49
    .line 50
    if-eq v4, v10, :cond_0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_0
    mul-int/lit8 v3, v3, 0xd

    .line 54
    .line 55
    add-int/2addr v6, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    add-int/lit8 v6, v5, 0xc

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {v2}, Lv52;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    mul-int/lit8 v2, v2, 0x8

    .line 65
    .line 66
    add-int/2addr v6, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    div-int/lit8 v2, v3, 0x2

    .line 69
    .line 70
    mul-int/lit8 v2, v2, 0xb

    .line 71
    .line 72
    add-int/2addr v2, v6

    .line 73
    rem-int/lit8 v3, v3, 0x2

    .line 74
    .line 75
    if-ne v3, v9, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v10, v0

    .line 79
    :goto_1
    add-int v6, v2, v10

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    div-int/lit8 v2, v3, 0x3

    .line 83
    .line 84
    mul-int/lit8 v2, v2, 0xa

    .line 85
    .line 86
    add-int/2addr v2, v6

    .line 87
    rem-int/lit8 v3, v3, 0x3

    .line 88
    .line 89
    if-ne v3, v9, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    if-ne v3, v7, :cond_7

    .line 93
    .line 94
    const/4 v8, 0x7

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    move v8, v0

    .line 97
    :goto_2
    add-int v6, v2, v8

    .line 98
    .line 99
    :goto_3
    add-int/2addr v1, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_8
    return v1
.end method

.method public y(Ljava/lang/CharSequence;IILjt3;)Z
    .locals 6

    .line 1
    iget v0, p4, Ljt3;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Lxi0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbd0;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljt3;->b()Li52;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lii3;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, Lii3;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v0, v0, Lii3;->a:I

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lbd0;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Lbd0;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p2, Log2;->a:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iget p1, p4, Ljt3;->c:I

    .line 89
    .line 90
    and-int/lit8 p1, p1, 0x4

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    or-int/lit8 p0, p1, 0x2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 98
    .line 99
    :goto_1
    iput p0, p4, Ljt3;->c:I

    .line 100
    .line 101
    :cond_4
    iget p0, p4, Ljt3;->c:I

    .line 102
    .line 103
    and-int/lit8 p0, p0, 0x3

    .line 104
    .line 105
    if-ne p0, v1, :cond_5

    .line 106
    .line 107
    return v3

    .line 108
    :cond_5
    return v2
.end method

.method public z()Z
    .locals 11

    .line 1
    iget v0, p0, Lxi0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxi0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lxi0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/bumptech/glide/load/data/a;

    .line 15
    .line 16
    iget-object p0, p0, Lxi0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lyq1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move v5, v1

    .line 25
    :goto_0
    if-ge v5, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Luc1;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :try_start_0
    new-instance v8, Lps2;

    .line 35
    .line 36
    new-instance v9, Ljava/io/FileInputStream;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v9, p0}, Lps2;-><init>(Ljava/io/InputStream;Lyq1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-interface {v6, v8, p0}, Luc1;->f(Ljava/io/InputStream;Lyq1;)Z

    .line 53
    .line 54
    .line 55
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-virtual {v8}, Lps2;->i()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 60
    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    move-object v7, v8

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    :goto_1
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {v7}, Lps2;->i()V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    :goto_2
    return v1

    .line 83
    :pswitch_0
    iget-object v0, p0, Lxi0;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v3, p0, Lxi0;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lcd2;

    .line 90
    .line 91
    iget-object v3, v3, Lcd2;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lps2;

    .line 94
    .line 95
    invoke-virtual {v3}, Lps2;->reset()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lxi0;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lyq1;

    .line 101
    .line 102
    const/high16 v4, 0x500000

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lps2;->mark(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    move v5, v1

    .line 112
    :goto_3
    if-ge v5, v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Luc1;

    .line 119
    .line 120
    :try_start_2
    invoke-interface {v6, v3, p0}, Luc1;->f(Ljava/io/InputStream;Lyq1;)Z

    .line 121
    .line 122
    .line 123
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    invoke-virtual {v3}, Lps2;->reset()V

    .line 125
    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    move v1, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_2
    move-exception p0

    .line 135
    invoke-virtual {v3}, Lps2;->reset()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_4
    :goto_4
    return v1

    .line 140
    :pswitch_1
    iget-object v0, p0, Lxi0;->i:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-object v3, p0, Lxi0;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    invoke-static {v3}, Lep;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object p0, p0, Lxi0;->j:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lyq1;

    .line 155
    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    move v5, v1

    .line 164
    :goto_5
    if-ge v5, v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Luc1;

    .line 171
    .line 172
    :try_start_3
    invoke-interface {v6, v3, p0}, Luc1;->b(Ljava/nio/ByteBuffer;Lyq1;)Z

    .line 173
    .line 174
    .line 175
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 176
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    move v1, v2

    .line 185
    goto :goto_6

    .line 186
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catchall_3
    move-exception p0

    .line 190
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    throw p0

    .line 197
    :cond_7
    :goto_6
    return v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
