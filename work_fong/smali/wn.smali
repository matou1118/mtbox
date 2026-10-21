.class public abstract Lwn;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lwn;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lzg2;)V
    .locals 3

    .line 1
    iget v0, p0, Lzg2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lzg2;->O(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzg2;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lzg2;->N(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Lzg2;IIIILjava/lang/String;ZLel0;Lun;I)V
    .locals 49

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 1
    sget-object v7, Lv41;->h:[I

    sget-object v8, Lv41;->c:[I

    sget-object v9, Lfh;->e:[I

    sget-object v10, Lfh;->c:[I

    add-int/lit8 v11, v2, 0x10

    invoke-virtual {v0, v11}, Lzg2;->N(I)V

    const/4 v11, 0x6

    const/16 v12, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lzg2;->H()I

    move-result v14

    .line 3
    invoke-virtual {v0, v11}, Lzg2;->O(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v12}, Lzg2;->O(I)V

    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x4

    const/4 v13, 0x2

    const/4 v11, 0x1

    const/16 v12, 0x10

    if-eqz v14, :cond_1

    if-ne v14, v11, :cond_2

    :cond_1
    move/from16 v21, v13

    move/from16 v19, v15

    goto :goto_7

    :cond_2
    if-ne v14, v13, :cond_b4

    .line 5
    invoke-virtual {v0, v12}, Lzg2;->O(I)V

    .line 6
    invoke-virtual {v0}, Lzg2;->u()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    move/from16 v21, v13

    .line 7
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v13, v13

    .line 8
    invoke-virtual {v0}, Lzg2;->E()I

    move-result v14

    .line 9
    invoke-virtual {v0, v15}, Lzg2;->O(I)V

    move/from16 v19, v15

    .line 10
    invoke-virtual {v0}, Lzg2;->E()I

    move-result v15

    .line 11
    invoke-virtual {v0}, Lzg2;->E()I

    move-result v20

    and-int/lit8 v22, v20, 0x1

    if-eqz v22, :cond_3

    move/from16 v22, v11

    goto :goto_1

    :cond_3
    const/16 v22, 0x0

    :goto_1
    and-int/lit8 v20, v20, 0x2

    if-eqz v20, :cond_4

    move/from16 v20, v11

    goto :goto_2

    :cond_4
    const/16 v20, 0x0

    :goto_2
    if-eqz v22, :cond_6

    if-eqz v20, :cond_5

    .line 12
    sget-object v20, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    move-object/from16 v12, v20

    goto :goto_4

    :cond_5
    sget-object v20, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    :goto_4
    invoke-static {v15, v12}, Liv3;->H(ILjava/nio/ByteOrder;)I

    move-result v12

    goto :goto_6

    :cond_6
    if-eqz v20, :cond_7

    .line 13
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_5

    :cond_7
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_5
    invoke-static {v15, v12}, Liv3;->L(ILjava/nio/ByteOrder;)I

    move-result v12

    :goto_6
    if-nez v12, :cond_8

    const/4 v12, -0x1

    :cond_8
    const/16 v15, 0x8

    .line 14
    invoke-virtual {v0, v15}, Lzg2;->O(I)V

    const/4 v15, 0x0

    goto :goto_8

    .line 15
    :goto_7
    invoke-virtual {v0}, Lzg2;->H()I

    move-result v12

    const/4 v13, 0x6

    .line 16
    invoke-virtual {v0, v13}, Lzg2;->O(I)V

    .line 17
    invoke-virtual {v0}, Lzg2;->B()I

    move-result v13

    .line 18
    iget v15, v0, Lzg2;->b:I

    add-int/lit8 v15, v15, -0x4

    .line 19
    invoke-virtual {v0, v15}, Lzg2;->N(I)V

    .line 20
    invoke-virtual {v0}, Lzg2;->m()I

    move-result v15

    if-ne v14, v11, :cond_9

    const/16 v14, 0x10

    .line 21
    invoke-virtual {v0, v14}, Lzg2;->O(I)V

    :cond_9
    move v14, v12

    const/4 v12, -0x1

    :goto_8
    const v11, 0x69616d66

    if-ne v1, v11, :cond_a

    const/4 v11, -0x1

    const/4 v14, -0x1

    goto :goto_a

    :cond_a
    const v11, 0x73616d72

    if-ne v1, v11, :cond_b

    const/16 v11, 0x1f40

    :goto_9
    const/4 v14, 0x1

    goto :goto_a

    :cond_b
    const v11, 0x73617762

    if-ne v1, v11, :cond_c

    const/16 v11, 0x3e80

    goto :goto_9

    :cond_c
    move v11, v13

    .line 22
    :goto_a
    iget v13, v0, Lzg2;->b:I

    move-object/from16 v26, v7

    const v7, 0x656e6361

    move-object/from16 v27, v8

    if-ne v1, v7, :cond_f

    .line 23
    invoke-static {v0, v2, v3}, Lwn;->h(Lzg2;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 24
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v5, :cond_d

    const/4 v8, 0x0

    goto :goto_b

    .line 25
    :cond_d
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ldq3;

    iget-object v8, v8, Ldq3;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lel0;->a(Ljava/lang/String;)Lel0;

    move-result-object v5

    move-object v8, v5

    .line 26
    :goto_b
    iget-object v5, v6, Lun;->c:Ljava/lang/Object;

    check-cast v5, [Ldq3;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ldq3;

    aput-object v7, v5, p9

    goto :goto_c

    :cond_e
    move-object v8, v5

    .line 27
    :goto_c
    invoke-virtual {v0, v13}, Lzg2;->N(I)V

    goto :goto_d

    :cond_f
    move-object v8, v5

    :goto_d
    const v5, 0x61632d33

    .line 28
    const-string v7, "audio/mhm1"

    const-string v28, "audio/ac4"

    const-string v29, "audio/eac3"

    const-string v30, "audio/ac3"

    const-string v31, "audio/raw"

    if-ne v1, v5, :cond_10

    move-object/from16 v5, v30

    goto/16 :goto_11

    :cond_10
    const v5, 0x65632d33

    if-ne v1, v5, :cond_11

    move-object/from16 v5, v29

    goto/16 :goto_11

    :cond_11
    const v5, 0x61632d34

    if-ne v1, v5, :cond_12

    move-object/from16 v5, v28

    goto/16 :goto_11

    :cond_12
    const v5, 0x64747363

    if-ne v1, v5, :cond_13

    .line 29
    const-string v5, "audio/vnd.dts"

    goto/16 :goto_11

    :cond_13
    const v5, 0x64747368

    if-ne v1, v5, :cond_14

    .line 30
    const-string v5, "audio/vnd.dts.hd"

    goto/16 :goto_11

    :cond_14
    const v5, 0x6474736c

    if-ne v1, v5, :cond_15

    .line 31
    const-string v5, "audio/x-exoplayer-dtsma-coreless"

    goto/16 :goto_11

    :cond_15
    const v5, 0x64747365

    if-ne v1, v5, :cond_16

    .line 32
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_11

    :cond_16
    const v5, 0x64747378

    if-ne v1, v5, :cond_17

    .line 33
    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_11

    :cond_17
    const v5, 0x73616d72

    if-ne v1, v5, :cond_18

    .line 34
    const-string v5, "audio/3gpp"

    goto/16 :goto_11

    :cond_18
    const v5, 0x73617762

    if-ne v1, v5, :cond_19

    .line 35
    const-string v5, "audio/amr-wb"

    goto/16 :goto_11

    :cond_19
    const v5, 0x736f7774

    if-ne v1, v5, :cond_1b

    :goto_e
    move/from16 v12, v21

    :cond_1a
    :goto_f
    move-object/from16 v5, v31

    goto/16 :goto_11

    :cond_1b
    const v5, 0x74776f73

    if-ne v1, v5, :cond_1c

    const/high16 v5, 0x10000000

    move v12, v5

    goto :goto_f

    :cond_1c
    const v5, 0x6c70636d

    if-ne v1, v5, :cond_1d

    const/4 v5, -0x1

    if-ne v12, v5, :cond_1a

    goto :goto_e

    :cond_1d
    const v5, 0x2e6d7032

    if-eq v1, v5, :cond_29

    const v5, 0x2e6d7033

    if-ne v1, v5, :cond_1e

    goto :goto_10

    :cond_1e
    const v5, 0x61763361

    if-ne v1, v5, :cond_1f

    .line 36
    const-string v5, "audio/av3a"

    goto :goto_11

    :cond_1f
    const v5, 0x6d686131

    if-ne v1, v5, :cond_20

    .line 37
    const-string v5, "audio/mha1"

    goto :goto_11

    :cond_20
    const v5, 0x6d686d31

    if-ne v1, v5, :cond_21

    move-object v5, v7

    goto :goto_11

    :cond_21
    const v5, 0x616c6163

    if-ne v1, v5, :cond_22

    .line 38
    const-string v5, "audio/alac"

    goto :goto_11

    :cond_22
    const v5, 0x616c6177

    if-ne v1, v5, :cond_23

    .line 39
    const-string v5, "audio/g711-alaw"

    goto :goto_11

    :cond_23
    const v5, 0x756c6177

    if-ne v1, v5, :cond_24

    .line 40
    const-string v5, "audio/g711-mlaw"

    goto :goto_11

    :cond_24
    const v5, 0x4f707573

    if-ne v1, v5, :cond_25

    .line 41
    const-string v5, "audio/opus"

    goto :goto_11

    :cond_25
    const v5, 0x664c6143

    if-ne v1, v5, :cond_26

    .line 42
    const-string v5, "audio/flac"

    goto :goto_11

    :cond_26
    const v5, 0x6d6c7061

    if-ne v1, v5, :cond_27

    .line 43
    const-string v5, "audio/true-hd"

    goto :goto_11

    :cond_27
    const v5, 0x69616d66

    if-ne v1, v5, :cond_28

    .line 44
    const-string v5, "audio/iamf"

    goto :goto_11

    :cond_28
    const/4 v5, 0x0

    goto :goto_11

    .line 45
    :cond_29
    :goto_10
    const-string v5, "audio/mpeg"

    :goto_11
    move-object/from16 v23, v9

    move-object/from16 v24, v10

    const/16 p7, 0x0

    const/16 p9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_12
    sub-int v10, v13, p2

    if-ge v10, v3, :cond_b1

    .line 46
    invoke-virtual {v0, v13}, Lzg2;->N(I)V

    .line 47
    invoke-virtual {v0}, Lzg2;->m()I

    move-result v10

    if-lez v10, :cond_2a

    const/4 v3, 0x1

    :goto_13
    move/from16 v25, v12

    goto :goto_14

    :cond_2a
    const/4 v3, 0x0

    goto :goto_13

    .line 48
    :goto_14
    const-string v12, "childAtomSize must be positive"

    invoke-static {v12, v3}, Lvg2;->f(Ljava/lang/String;Z)V

    .line 49
    invoke-virtual {v0}, Lzg2;->m()I

    move-result v3

    move-object/from16 v32, v2

    const v2, 0x6d686143

    if-ne v3, v2, :cond_2e

    add-int/lit8 v2, v13, 0x8

    .line 50
    invoke-virtual {v0, v2}, Lzg2;->N(I)V

    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v2}, Lzg2;->O(I)V

    .line 52
    invoke-virtual {v0}, Lzg2;->A()I

    move-result v3

    .line 53
    invoke-virtual {v0, v2}, Lzg2;->O(I)V

    .line 54
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    .line 56
    :cond_2b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 57
    :goto_15
    invoke-virtual {v0}, Lzg2;->H()I

    move-result v3

    .line 58
    new-array v12, v3, [B

    move-object/from16 v32, v2

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2, v3, v12}, Lzg2;->k(II[B)V

    if-nez v9, :cond_2c

    .line 60
    invoke-static {v12}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    move-result-object v3

    move-object v9, v3

    goto :goto_16

    .line 61
    :cond_2c
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v12, v3}, Lpd1;->q(Ljava/lang/Object;Ljava/lang/Object;)Lzt2;

    move-result-object v2

    move-object v9, v2

    :cond_2d
    :goto_16
    move-object/from16 v0, p7

    move-object/from16 v36, v5

    move-object/from16 v37, v7

    move v3, v13

    move/from16 v46, v14

    move/from16 v12, v25

    move-object/from16 v2, v32

    const/4 v14, 0x0

    const/16 v17, 0x6

    move-object/from16 v7, p9

    :goto_17
    move v5, v1

    goto/16 :goto_74

    :cond_2e
    const v2, 0x6d686150

    if-ne v3, v2, :cond_30

    add-int/lit8 v2, v13, 0x8

    .line 62
    invoke-virtual {v0, v2}, Lzg2;->N(I)V

    .line 63
    invoke-virtual {v0}, Lzg2;->A()I

    move-result v2

    if-lez v2, :cond_2d

    .line 64
    new-array v3, v2, [B

    const/4 v12, 0x0

    .line 65
    invoke-virtual {v0, v12, v2, v3}, Lzg2;->k(II[B)V

    if-nez v9, :cond_2f

    .line 66
    invoke-static {v3}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    move-result-object v9

    goto :goto_16

    .line 67
    :cond_2f
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Lpd1;->q(Ljava/lang/Object;Ljava/lang/Object;)Lzt2;

    move-result-object v9

    goto :goto_16

    :cond_30
    const v2, 0x65736473

    if-eq v3, v2, :cond_31

    if-eqz p6, :cond_32

    const v2, 0x77617665

    if-ne v3, v2, :cond_32

    :cond_31
    move-object/from16 v36, v5

    move-object/from16 v37, v7

    move-object/from16 v39, v9

    move/from16 v43, v10

    move v7, v11

    move/from16 v45, v13

    move v2, v14

    move/from16 v11, v19

    move/from16 v13, v21

    const/16 v14, 0x10

    const/16 v17, 0x6

    move v5, v1

    const v1, 0x65736473

    goto/16 :goto_66

    :cond_32
    const v2, 0x62747274

    if-ne v3, v2, :cond_33

    add-int/lit8 v2, v13, 0x8

    .line 68
    invoke-virtual {v0, v2}, Lzg2;->N(I)V

    move/from16 v2, v19

    .line 69
    invoke-virtual {v0, v2}, Lzg2;->O(I)V

    .line 70
    invoke-virtual {v0}, Lzg2;->C()J

    move-result-wide v2

    move/from16 v35, v11

    .line 71
    invoke-virtual {v0}, Lzg2;->C()J

    move-result-wide v11

    move-object/from16 v36, v5

    .line 72
    new-instance v5, Lqn;

    invoke-direct {v5, v11, v12, v2, v3}, Lqn;-><init>(JJ)V

    move-object/from16 v0, p7

    move-object/from16 v37, v7

    move v3, v13

    move/from16 v46, v14

    move/from16 v12, v25

    move-object/from16 v2, v32

    move/from16 v11, v35

    const/4 v14, 0x0

    const/16 v17, 0x6

    move-object v7, v5

    goto/16 :goto_17

    :cond_33
    move-object/from16 v36, v5

    move/from16 v35, v11

    const v2, 0x64616333

    const/4 v11, 0x3

    if-ne v3, v2, :cond_35

    add-int/lit8 v2, v13, 0x8

    .line 73
    invoke-virtual {v0, v2}, Lzg2;->N(I)V

    .line 74
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 75
    new-instance v3, Lls;

    invoke-direct {v3}, Lls;-><init>()V

    .line 76
    invoke-virtual {v3, v0}, Lls;->m(Lzg2;)V

    move/from16 v12, v21

    .line 77
    invoke-virtual {v3, v12}, Lls;->h(I)I

    move-result v33

    .line 78
    aget v12, v24, v33

    const/16 v5, 0x8

    .line 79
    invoke-virtual {v3, v5}, Lls;->p(I)V

    .line 80
    invoke-virtual {v3, v11}, Lls;->h(I)I

    move-result v5

    aget v5, v23, v5

    const/4 v11, 0x1

    .line 81
    invoke-virtual {v3, v11}, Lls;->h(I)I

    move-result v33

    if-eqz v33, :cond_34

    add-int/lit8 v5, v5, 0x1

    :cond_34
    const/4 v11, 0x5

    .line 82
    invoke-virtual {v3, v11}, Lls;->h(I)I

    move-result v11

    .line 83
    sget-object v33, Lfh;->h:[I

    aget v11, v33, v11

    mul-int/lit16 v11, v11, 0x3e8

    .line 84
    invoke-virtual {v3}, Lls;->c()V

    .line 85
    invoke-virtual {v3}, Lls;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Lzg2;->N(I)V

    .line 86
    new-instance v3, Ltz0;

    invoke-direct {v3}, Ltz0;-><init>()V

    .line 87
    iput-object v2, v3, Ltz0;->a:Ljava/lang/String;

    .line 88
    invoke-static/range {v30 .. v30}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Ltz0;->o:Ljava/lang/String;

    .line 89
    iput v5, v3, Ltz0;->I:I

    .line 90
    iput v12, v3, Ltz0;->K:I

    .line 91
    iput-object v8, v3, Ltz0;->s:Lel0;

    .line 92
    iput-object v4, v3, Ltz0;->d:Ljava/lang/String;

    .line 93
    iput v11, v3, Ltz0;->i:I

    .line 94
    iput v11, v3, Ltz0;->j:I

    .line 95
    new-instance v2, Luz0;

    .line 96
    invoke-direct {v2, v3}, Luz0;-><init>(Ltz0;)V

    .line 97
    iput-object v2, v6, Lun;->d:Ljava/lang/Object;

    move v5, v1

    move-object/from16 v37, v7

    move-object/from16 v39, v9

    :goto_18
    move/from16 v43, v10

    move/from16 v45, v13

    move v2, v14

    move/from16 v7, v35

    const/4 v11, 0x4

    const/4 v13, 0x2

    const/16 v14, 0x10

    :goto_19
    const/16 v17, 0x6

    goto/16 :goto_65

    :cond_35
    const v2, 0x64656333

    const/16 v12, 0xd

    if-ne v3, v2, :cond_3a

    add-int/lit8 v2, v13, 0x8

    .line 98
    invoke-virtual {v0, v2}, Lzg2;->N(I)V

    .line 99
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 100
    new-instance v3, Lls;

    invoke-direct {v3}, Lls;-><init>()V

    .line 101
    invoke-virtual {v3, v0}, Lls;->m(Lzg2;)V

    .line 102
    invoke-virtual {v3, v12}, Lls;->h(I)I

    move-result v12

    mul-int/lit16 v12, v12, 0x3e8

    .line 103
    invoke-virtual {v3, v11}, Lls;->p(I)V

    const/4 v5, 0x2

    .line 104
    invoke-virtual {v3, v5}, Lls;->h(I)I

    move-result v33

    .line 105
    aget v5, v24, v33

    move-object/from16 v37, v7

    const/16 v7, 0xa

    .line 106
    invoke-virtual {v3, v7}, Lls;->p(I)V

    .line 107
    invoke-virtual {v3, v11}, Lls;->h(I)I

    move-result v7

    aget v7, v23, v7

    const/4 v11, 0x1

    .line 108
    invoke-virtual {v3, v11}, Lls;->h(I)I

    move-result v20

    if-eqz v20, :cond_36

    add-int/lit8 v7, v7, 0x1

    :cond_36
    const/4 v11, 0x3

    .line 109
    invoke-virtual {v3, v11}, Lls;->p(I)V

    const/4 v11, 0x4

    .line 110
    invoke-virtual {v3, v11}, Lls;->h(I)I

    move-result v33

    const/4 v11, 0x1

    .line 111
    invoke-virtual {v3, v11}, Lls;->p(I)V

    move/from16 v20, v7

    if-lez v33, :cond_38

    const/4 v7, 0x6

    .line 112
    invoke-virtual {v3, v7}, Lls;->p(I)V

    .line 113
    invoke-virtual {v3, v11}, Lls;->h(I)I

    move-result v7

    if-eqz v7, :cond_37

    add-int/lit8 v7, v20, 0x2

    goto :goto_1a

    :cond_37
    move/from16 v7, v20

    .line 114
    :goto_1a
    invoke-virtual {v3, v11}, Lls;->p(I)V

    .line 115
    :cond_38
    invoke-virtual {v3}, Lls;->b()I

    move-result v11

    move-object/from16 v39, v9

    const/4 v9, 0x7

    if-le v11, v9, :cond_39

    .line 116
    invoke-virtual {v3, v9}, Lls;->p(I)V

    const/4 v11, 0x1

    .line 117
    invoke-virtual {v3, v11}, Lls;->h(I)I

    move-result v9

    if-eqz v9, :cond_39

    .line 118
    const-string v9, "audio/eac3-joc"

    goto :goto_1b

    :cond_39
    move-object/from16 v9, v29

    .line 119
    :goto_1b
    invoke-virtual {v3}, Lls;->c()V

    .line 120
    invoke-virtual {v3}, Lls;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Lzg2;->N(I)V

    .line 121
    new-instance v3, Ltz0;

    invoke-direct {v3}, Ltz0;-><init>()V

    .line 122
    iput-object v2, v3, Ltz0;->a:Ljava/lang/String;

    .line 123
    invoke-static {v9}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Ltz0;->o:Ljava/lang/String;

    .line 124
    iput v7, v3, Ltz0;->I:I

    .line 125
    iput v5, v3, Ltz0;->K:I

    .line 126
    iput-object v8, v3, Ltz0;->s:Lel0;

    .line 127
    iput-object v4, v3, Ltz0;->d:Ljava/lang/String;

    .line 128
    iput v12, v3, Ltz0;->j:I

    .line 129
    new-instance v2, Luz0;

    .line 130
    invoke-direct {v2, v3}, Luz0;-><init>(Ltz0;)V

    .line 131
    iput-object v2, v6, Lun;->d:Ljava/lang/Object;

    move v5, v1

    goto/16 :goto_18

    :cond_3a
    move-object/from16 v37, v7

    move-object/from16 v39, v9

    const v2, 0x64636133

    const/16 v5, 0xf

    const/16 v7, 0xe

    const/16 v9, 0x9

    if-ne v3, v2, :cond_4a

    int-to-long v2, v13

    int-to-long v11, v10

    add-long/2addr v2, v11

    .line 132
    iget v11, v0, Lzg2;->c:I

    int-to-long v11, v11

    cmp-long v2, v2, v11

    if-gtz v2, :cond_3b

    const/4 v2, 0x1

    goto :goto_1c

    :cond_3b
    const/4 v2, 0x0

    .line 133
    :goto_1c
    const-string v3, "Invalid dca3 box"

    invoke-static {v3, v2}, Lvg2;->f(Ljava/lang/String;Z)V

    const/16 v2, 0x8

    if-le v10, v2, :cond_3c

    const/4 v3, 0x1

    goto :goto_1d

    :cond_3c
    const/4 v3, 0x0

    .line 134
    :goto_1d
    const-string v11, "dca3 box must have payload"

    invoke-static {v11, v3}, Lvg2;->f(Ljava/lang/String;Z)V

    .line 135
    new-instance v3, Lls;

    .line 136
    iget-object v11, v0, Lzg2;->a:[B

    add-int v12, v13, v10

    .line 137
    invoke-direct {v3, v11, v12}, Lls;-><init>([BI)V

    add-int/lit8 v11, v13, 0x8

    mul-int/2addr v11, v2

    .line 138
    invoke-virtual {v3, v11}, Lls;->n(I)V

    const/4 v11, 0x4

    .line 139
    invoke-static {v3, v11}, Lv41;->J(Lls;I)I

    move-result v2

    const/4 v12, 0x2

    if-ne v2, v12, :cond_45

    .line 140
    invoke-static {v3, v11}, Lv41;->J(Lls;I)I

    move-result v5

    if-ltz v5, :cond_3d

    if-ge v5, v9, :cond_3d

    .line 141
    aget v5, v27, v5

    :goto_1e
    const/4 v9, 0x3

    goto :goto_1f

    :cond_3d
    const/4 v5, -0x1

    goto :goto_1e

    .line 142
    :goto_1f
    invoke-static {v3, v9}, Lv41;->R(Lls;I)V

    const/4 v9, 0x1

    .line 143
    invoke-static {v3, v9}, Lv41;->R(Lls;I)V

    .line 144
    invoke-static {v3, v11}, Lv41;->J(Lls;I)I

    move-result v9

    if-nez v9, :cond_3f

    const/4 v11, 0x7

    .line 145
    invoke-static {v3, v11}, Lv41;->J(Lls;I)I

    move-result v9

    if-ltz v9, :cond_3e

    if-ge v9, v7, :cond_3e

    .line 146
    aget v7, v26, v9

    if-lez v7, :cond_3e

    :goto_20
    const/4 v11, 0x1

    goto :goto_21

    :cond_3e
    const/4 v7, -0x1

    goto :goto_20

    .line 147
    :goto_21
    invoke-static {v3, v11}, Lv41;->R(Lls;I)V

    :goto_22
    const/16 v14, 0x10

    goto :goto_25

    :cond_3f
    const/4 v11, 0x1

    if-ne v9, v11, :cond_40

    const/4 v12, 0x7

    .line 148
    invoke-static {v3, v12}, Lv41;->J(Lls;I)I

    move-result v7

    .line 149
    invoke-static {v3, v11}, Lv41;->R(Lls;I)V

    goto :goto_22

    :cond_40
    const/4 v11, 0x2

    const/4 v12, 0x7

    if-ne v9, v11, :cond_43

    .line 150
    invoke-static {v3, v12}, Lv41;->J(Lls;I)I

    move-result v9

    if-ltz v9, :cond_41

    if-ge v9, v7, :cond_41

    .line 151
    aget v7, v26, v9

    if-lez v7, :cond_41

    :goto_23
    const/4 v11, 0x1

    goto :goto_24

    :cond_41
    const/4 v7, -0x1

    goto :goto_23

    .line 152
    :goto_24
    invoke-static {v3, v11}, Lv41;->R(Lls;I)V

    .line 153
    invoke-static {v3, v12}, Lv41;->J(Lls;I)I

    move-result v9

    .line 154
    invoke-static {v3, v11}, Lv41;->R(Lls;I)V

    const/4 v12, -0x1

    if-eq v7, v12, :cond_42

    add-int/2addr v7, v9

    goto :goto_22

    :cond_42
    const/4 v7, -0x1

    goto :goto_22

    :cond_43
    const/4 v7, 0x3

    const/4 v11, 0x1

    if-ne v9, v7, :cond_44

    const/4 v7, 0x4

    .line 155
    invoke-static {v3, v7}, Lv41;->J(Lls;I)I

    move-result v9

    add-int/2addr v9, v11

    mul-int v7, v9, v9

    goto :goto_22

    .line 156
    :goto_25
    invoke-static {v3, v14}, Lv41;->J(Lls;I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    .line 157
    new-instance v9, Lpg;

    invoke-static {v2}, Lv41;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-direct {v9, v2, v5, v7, v3}, Lpg;-><init>(Ljava/lang/String;III)V

    const/4 v12, -0x1

    goto :goto_28

    .line 159
    :cond_44
    new-instance v9, Lpg;

    invoke-static {v2}, Lv41;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, -0x1

    .line 160
    invoke-direct {v9, v2, v5, v12, v12}, Lpg;-><init>(Ljava/lang/String;III)V

    goto :goto_28

    :cond_45
    const/4 v11, 0x1

    if-ne v2, v11, :cond_48

    const/4 v11, 0x4

    .line 161
    invoke-static {v3, v11}, Lv41;->J(Lls;I)I

    move-result v7

    if-ne v7, v5, :cond_46

    const/16 v5, 0x18

    .line 162
    invoke-static {v3, v5}, Lv41;->J(Lls;I)I

    move-result v5

    :goto_26
    const/4 v11, 0x1

    goto :goto_27

    :cond_46
    if-ltz v7, :cond_47

    if-ge v7, v9, :cond_47

    .line 163
    aget v5, v27, v7

    goto :goto_26

    :cond_47
    const/4 v5, -0x1

    goto :goto_26

    .line 164
    :goto_27
    invoke-static {v3, v11}, Lv41;->R(Lls;I)V

    const/4 v7, 0x3

    .line 165
    invoke-static {v3, v7}, Lv41;->R(Lls;I)V

    const/16 v7, 0x8

    .line 166
    invoke-static {v3, v7}, Lv41;->J(Lls;I)I

    move-result v3

    .line 167
    new-instance v9, Lpg;

    .line 168
    invoke-static {v2}, Lv41;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, -0x1

    .line 169
    invoke-direct {v9, v2, v5, v3, v12}, Lpg;-><init>(Ljava/lang/String;III)V

    goto :goto_28

    :cond_48
    const/4 v12, -0x1

    .line 170
    new-instance v9, Lpg;

    invoke-static {v2}, Lv41;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-direct {v9, v2, v12, v12, v12}, Lpg;-><init>(Ljava/lang/String;III)V

    .line 172
    :goto_28
    iget v2, v9, Lpg;->b:I

    .line 173
    iget-object v3, v9, Lpg;->d:Ljava/lang/String;

    .line 174
    iget v5, v9, Lpg;->c:I

    if-eq v5, v12, :cond_49

    if-nez p9, :cond_49

    .line 175
    new-instance v7, Lqn;

    int-to-long v11, v5

    invoke-direct {v7, v11, v12, v11, v12}, Lqn;-><init>(JJ)V

    goto :goto_29

    :cond_49
    move-object/from16 v7, p9

    .line 176
    :goto_29
    iget v5, v9, Lpg;->a:I

    move-object/from16 v0, p7

    move/from16 v46, v2

    move-object v2, v3

    move v11, v5

    move v3, v13

    move/from16 v12, v25

    move-object/from16 v9, v39

    const/4 v14, 0x0

    const/16 v17, 0x6

    goto/16 :goto_17

    :cond_4a
    const v2, 0x64616334

    if-ne v3, v2, :cond_87

    add-int/lit8 v2, v13, 0x8

    .line 177
    invoke-virtual {v0, v2}, Lzg2;->N(I)V

    .line 178
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 179
    new-instance v3, Lls;

    invoke-direct {v3}, Lls;-><init>()V

    .line 180
    invoke-virtual {v3, v0}, Lls;->m(Lzg2;)V

    .line 181
    invoke-virtual {v3}, Lls;->b()I

    move-result v40

    const/4 v7, 0x3

    .line 182
    invoke-virtual {v3, v7}, Lls;->h(I)I

    move-result v5

    const/4 v7, 0x1

    if-gt v5, v7, :cond_86

    const/4 v11, 0x7

    .line 183
    invoke-virtual {v3, v11}, Lls;->h(I)I

    move-result v12

    .line 184
    invoke-virtual {v3}, Lls;->g()Z

    move-result v11

    if-eqz v11, :cond_4b

    const v11, 0xbb80

    :goto_2a
    const/4 v7, 0x4

    goto :goto_2b

    :cond_4b
    const v11, 0xac44

    goto :goto_2a

    .line 185
    :goto_2b
    invoke-virtual {v3, v7}, Lls;->p(I)V

    .line 186
    invoke-virtual {v3, v9}, Lls;->h(I)I

    move-result v7

    const/4 v9, 0x1

    if-le v12, v9, :cond_4d

    if-eqz v5, :cond_4c

    .line 187
    invoke-virtual {v3}, Lls;->g()Z

    move-result v9

    if-eqz v9, :cond_4d

    const/16 v9, 0x10

    .line 188
    invoke-virtual {v3, v9}, Lls;->p(I)V

    .line 189
    invoke-virtual {v3}, Lls;->g()Z

    move-result v9

    if-eqz v9, :cond_4d

    const/16 v9, 0x80

    .line 190
    invoke-virtual {v3, v9}, Lls;->p(I)V

    goto :goto_2c

    .line 191
    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loh2;->d(Ljava/lang/String;)Loh2;

    move-result-object v0

    throw v0

    :cond_4d
    :goto_2c
    const/4 v9, 0x1

    if-ne v5, v9, :cond_4f

    .line 192
    invoke-virtual {v3}, Lls;->b()I

    move-result v9

    move/from16 v42, v12

    const/16 v12, 0x42

    if-lt v9, v12, :cond_4e

    .line 193
    invoke-virtual {v3, v12}, Lls;->p(I)V

    .line 194
    invoke-virtual {v3}, Lls;->c()V

    goto :goto_2d

    .line 195
    :cond_4e
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Loh2;->d(Ljava/lang/String;)Loh2;

    move-result-object v0

    throw v0

    :cond_4f
    move/from16 v42, v12

    .line 196
    :goto_2d
    new-instance v9, Lx1;

    .line 197
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x1

    .line 198
    iput-boolean v12, v9, Lx1;->a:Z

    const/4 v12, -0x1

    .line 199
    iput v12, v9, Lx1;->b:I

    .line 200
    iput v12, v9, Lx1;->c:I

    const/4 v12, 0x1

    .line 201
    iput-boolean v12, v9, Lx1;->d:Z

    move/from16 v43, v10

    const/4 v10, 0x2

    .line 202
    iput v10, v9, Lx1;->e:I

    .line 203
    iput v12, v9, Lx1;->f:I

    const/4 v12, 0x0

    .line 204
    iput v12, v9, Lx1;->g:I

    const/4 v10, 0x0

    :goto_2e
    if-ge v10, v7, :cond_76

    if-nez v5, :cond_50

    .line 205
    invoke-virtual {v3}, Lls;->g()Z

    move-result v7

    const/4 v12, 0x5

    .line 206
    invoke-virtual {v3, v12}, Lls;->h(I)I

    move-result v33

    .line 207
    invoke-virtual {v3, v12}, Lls;->h(I)I

    move-result v41

    move/from16 v45, v13

    move/from16 v13, v41

    const/4 v12, 0x0

    const/16 v44, 0x0

    move/from16 v41, v7

    move/from16 v7, v33

    const/16 v33, 0x0

    goto :goto_32

    :cond_50
    move/from16 v44, v7

    const/16 v12, 0x8

    .line 208
    invoke-virtual {v3, v12}, Lls;->h(I)I

    move-result v7

    move/from16 v45, v13

    .line 209
    invoke-virtual {v3, v12}, Lls;->h(I)I

    move-result v13

    const/16 v12, 0xff

    if-ne v13, v12, :cond_51

    const/16 v12, 0x10

    .line 210
    invoke-virtual {v3, v12}, Lls;->h(I)I

    move-result v46

    add-int v46, v46, v13

    :goto_2f
    const/4 v12, 0x2

    goto :goto_30

    :cond_51
    move/from16 v46, v13

    goto :goto_2f

    :goto_30
    if-le v7, v12, :cond_52

    mul-int/lit8 v7, v46, 0x8

    .line 211
    invoke-virtual {v3, v7}, Lls;->p(I)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v44

    move/from16 v13, v45

    goto :goto_2e

    .line 212
    :cond_52
    invoke-virtual {v3}, Lls;->b()I

    move-result v12

    sub-int v12, v40, v12

    const/16 v18, 0x8

    div-int/lit8 v12, v12, 0x8

    move/from16 v44, v7

    const/4 v13, 0x5

    .line 213
    invoke-virtual {v3, v13}, Lls;->h(I)I

    move-result v7

    const/16 v13, 0x1f

    if-ne v7, v13, :cond_53

    const/4 v13, 0x1

    goto :goto_31

    :cond_53
    const/4 v13, 0x0

    :goto_31
    move/from16 v33, v44

    move/from16 v44, v13

    move/from16 v13, v33

    move/from16 v33, v12

    move/from16 v12, v46

    const/16 v41, 0x0

    .line 214
    :goto_32
    iput v13, v9, Lx1;->f:I

    if-nez v41, :cond_55

    if-nez v44, :cond_55

    move/from16 v46, v14

    const/4 v14, 0x6

    move/from16 v47, v1

    if-ne v7, v14, :cond_54

    move/from16 v48, v13

    const/4 v1, 0x1

    goto/16 :goto_47

    :cond_54
    :goto_33
    const/4 v14, 0x3

    goto :goto_34

    :cond_55
    move/from16 v46, v14

    move/from16 v47, v1

    goto :goto_33

    .line 215
    :goto_34
    invoke-virtual {v3, v14}, Lls;->h(I)I

    move-result v1

    iput v1, v9, Lx1;->g:I

    .line 216
    invoke-virtual {v3}, Lls;->g()Z

    move-result v1

    if-eqz v1, :cond_56

    const/4 v1, 0x5

    .line 217
    invoke-virtual {v3, v1}, Lls;->p(I)V

    :cond_56
    const/4 v1, 0x2

    .line 218
    invoke-virtual {v3, v1}, Lls;->p(I)V

    const/4 v14, 0x1

    if-ne v5, v14, :cond_57

    if-eq v13, v14, :cond_58

    if-ne v13, v1, :cond_57

    goto :goto_36

    :cond_57
    :goto_35
    const/4 v1, 0x5

    goto :goto_37

    .line 219
    :cond_58
    :goto_36
    invoke-virtual {v3, v1}, Lls;->p(I)V

    goto :goto_35

    .line 220
    :goto_37
    invoke-virtual {v3, v1}, Lls;->p(I)V

    const/16 v1, 0xa

    .line 221
    invoke-virtual {v3, v1}, Lls;->p(I)V

    if-ne v5, v14, :cond_5f

    if-lez v13, :cond_59

    .line 222
    invoke-virtual {v3}, Lls;->g()Z

    move-result v1

    iput-boolean v1, v9, Lx1;->a:Z

    .line 223
    :cond_59
    iget-boolean v1, v9, Lx1;->a:Z

    if-eqz v1, :cond_5e

    if-eq v13, v14, :cond_5a

    const/4 v1, 0x2

    if-ne v13, v1, :cond_5b

    :cond_5a
    const/4 v1, 0x5

    goto :goto_39

    :cond_5b
    :goto_38
    const/16 v14, 0x18

    goto :goto_3a

    .line 224
    :goto_39
    invoke-virtual {v3, v1}, Lls;->h(I)I

    move-result v14

    if-ltz v14, :cond_5c

    const/16 v1, 0xf

    if-gt v14, v1, :cond_5c

    .line 225
    iput v14, v9, Lx1;->b:I

    :cond_5c
    const/16 v1, 0xb

    if-lt v14, v1, :cond_5d

    const/16 v1, 0xe

    if-gt v14, v1, :cond_5d

    .line 226
    invoke-virtual {v3}, Lls;->g()Z

    move-result v1

    iput-boolean v1, v9, Lx1;->d:Z

    const/4 v1, 0x2

    .line 227
    invoke-virtual {v3, v1}, Lls;->h(I)I

    move-result v14

    iput v14, v9, Lx1;->e:I

    goto :goto_38

    :cond_5d
    const/4 v1, 0x2

    goto :goto_38

    .line 228
    :goto_3a
    invoke-virtual {v3, v14}, Lls;->p(I)V

    const/4 v14, 0x1

    goto :goto_3b

    :cond_5e
    const/4 v1, 0x2

    :goto_3b
    if-eq v13, v14, :cond_60

    if-ne v13, v1, :cond_5f

    goto :goto_3c

    :cond_5f
    move/from16 v48, v13

    goto :goto_3e

    .line 229
    :cond_60
    :goto_3c
    invoke-virtual {v3}, Lls;->g()Z

    move-result v14

    if-eqz v14, :cond_61

    .line 230
    invoke-virtual {v3}, Lls;->g()Z

    move-result v14

    if-eqz v14, :cond_61

    .line 231
    invoke-virtual {v3, v1}, Lls;->p(I)V

    .line 232
    :cond_61
    invoke-virtual {v3}, Lls;->g()Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 233
    invoke-virtual {v3}, Lls;->o()V

    const/16 v1, 0x8

    .line 234
    invoke-virtual {v3, v1}, Lls;->h(I)I

    move-result v14

    move/from16 v48, v13

    const/4 v13, 0x0

    :goto_3d
    if-ge v13, v14, :cond_62

    .line 235
    invoke-virtual {v3, v1}, Lls;->p(I)V

    add-int/lit8 v13, v13, 0x1

    const/16 v1, 0x8

    goto :goto_3d

    :cond_62
    :goto_3e
    if-nez v41, :cond_6a

    if-eqz v44, :cond_63

    goto/16 :goto_45

    .line 236
    :cond_63
    invoke-virtual {v3}, Lls;->o()V

    if-eqz v7, :cond_68

    const/4 v14, 0x1

    if-eq v7, v14, :cond_68

    const/4 v1, 0x2

    if-eq v7, v1, :cond_68

    const/4 v14, 0x3

    if-eq v7, v14, :cond_66

    const/4 v1, 0x4

    if-eq v7, v1, :cond_66

    const/4 v1, 0x5

    if-eq v7, v1, :cond_64

    const/4 v1, 0x7

    .line 237
    invoke-virtual {v3, v1}, Lls;->h(I)I

    move-result v7

    const/4 v1, 0x0

    :goto_3f
    if-ge v1, v7, :cond_6c

    const/16 v13, 0x8

    .line 238
    invoke-virtual {v3, v13}, Lls;->p(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_64
    if-nez v48, :cond_65

    .line 239
    invoke-static {v3, v9}, Llo;->N(Lls;Lx1;)V

    goto :goto_46

    :cond_65
    const/4 v7, 0x3

    .line 240
    invoke-virtual {v3, v7}, Lls;->h(I)I

    move-result v1

    const/4 v7, 0x0

    :goto_40
    const/16 v21, 0x2

    add-int/lit8 v13, v1, 0x2

    if-ge v7, v13, :cond_6c

    .line 241
    invoke-static {v3, v9}, Llo;->O(Lls;Lx1;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_40

    :cond_66
    if-nez v48, :cond_67

    const/4 v1, 0x0

    const/4 v7, 0x3

    :goto_41
    if-ge v1, v7, :cond_6c

    .line 242
    invoke-static {v3, v9}, Llo;->N(Lls;Lx1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    :cond_67
    const/4 v1, 0x0

    :goto_42
    const/4 v7, 0x3

    if-ge v1, v7, :cond_6c

    .line 243
    invoke-static {v3, v9}, Llo;->O(Lls;Lx1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_42

    :cond_68
    if-nez v48, :cond_69

    const/4 v1, 0x0

    const/4 v7, 0x2

    :goto_43
    if-ge v1, v7, :cond_6c

    .line 244
    invoke-static {v3, v9}, Llo;->N(Lls;Lx1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    :cond_69
    const/4 v1, 0x0

    :goto_44
    const/4 v7, 0x2

    if-ge v1, v7, :cond_6c

    .line 245
    invoke-static {v3, v9}, Llo;->O(Lls;Lx1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    :cond_6a
    :goto_45
    if-nez v48, :cond_6b

    .line 246
    invoke-static {v3, v9}, Llo;->N(Lls;Lx1;)V

    goto :goto_46

    .line 247
    :cond_6b
    invoke-static {v3, v9}, Llo;->O(Lls;Lx1;)V

    .line 248
    :cond_6c
    :goto_46
    invoke-virtual {v3}, Lls;->o()V

    .line 249
    invoke-virtual {v3}, Lls;->g()Z

    move-result v1

    :goto_47
    if-eqz v1, :cond_6d

    const/4 v1, 0x7

    .line 250
    invoke-virtual {v3, v1}, Lls;->h(I)I

    move-result v7

    const/4 v13, 0x0

    :goto_48
    if-ge v13, v7, :cond_6e

    const/16 v14, 0xf

    .line 251
    invoke-virtual {v3, v14}, Lls;->p(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_48

    :cond_6d
    const/4 v1, 0x7

    :cond_6e
    if-lez v48, :cond_72

    .line 252
    invoke-virtual {v3}, Lls;->g()Z

    move-result v7

    if-eqz v7, :cond_70

    .line 253
    invoke-virtual {v3}, Lls;->b()I

    move-result v7

    const/16 v13, 0x42

    if-lt v7, v13, :cond_6f

    .line 254
    invoke-virtual {v3, v13}, Lls;->p(I)V

    goto :goto_49

    .line 255
    :cond_6f
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Loh2;->d(Ljava/lang/String;)Loh2;

    move-result-object v0

    throw v0

    .line 256
    :cond_70
    :goto_49
    invoke-virtual {v3}, Lls;->g()Z

    move-result v7

    if-eqz v7, :cond_72

    .line 257
    invoke-virtual {v3}, Lls;->c()V

    const/16 v14, 0x10

    .line 258
    invoke-virtual {v3, v14}, Lls;->h(I)I

    move-result v7

    .line 259
    invoke-virtual {v3, v7}, Lls;->q(I)V

    const/4 v13, 0x5

    .line 260
    invoke-virtual {v3, v13}, Lls;->h(I)I

    move-result v7

    const/4 v13, 0x0

    :goto_4a
    if-ge v13, v7, :cond_71

    const/4 v1, 0x3

    .line 261
    invoke-virtual {v3, v1}, Lls;->p(I)V

    const/16 v1, 0x8

    .line 262
    invoke-virtual {v3, v1}, Lls;->p(I)V

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x7

    goto :goto_4a

    :cond_71
    const/16 v1, 0x8

    goto :goto_4b

    :cond_72
    const/16 v1, 0x8

    const/16 v14, 0x10

    .line 263
    :goto_4b
    invoke-virtual {v3}, Lls;->c()V

    const/4 v7, 0x1

    if-ne v5, v7, :cond_74

    .line 264
    invoke-virtual {v3}, Lls;->b()I

    move-result v5

    sub-int v40, v40, v5

    div-int/lit8 v40, v40, 0x8

    sub-int v5, v40, v33

    if-lt v12, v5, :cond_73

    sub-int/2addr v12, v5

    .line 265
    invoke-virtual {v3, v12}, Lls;->q(I)V

    goto :goto_4c

    .line 266
    :cond_73
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Loh2;->d(Ljava/lang/String;)Loh2;

    move-result-object v0

    throw v0

    .line 267
    :cond_74
    :goto_4c
    iget-boolean v3, v9, Lx1;->a:Z

    if-eqz v3, :cond_77

    iget v3, v9, Lx1;->b:I

    const/4 v12, -0x1

    if-eq v3, v12, :cond_75

    goto :goto_4d

    .line 268
    :cond_75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loh2;->d(Ljava/lang/String;)Loh2;

    move-result-object v0

    throw v0

    :cond_76
    move/from16 v47, v1

    move/from16 v45, v13

    move/from16 v46, v14

    const/16 v1, 0x8

    const/16 v14, 0x10

    .line 269
    :cond_77
    :goto_4d
    iget-boolean v3, v9, Lx1;->a:Z

    const/16 v5, 0xc

    if-eqz v3, :cond_7d

    .line 270
    iget v3, v9, Lx1;->b:I

    iget-boolean v7, v9, Lx1;->d:Z

    iget v10, v9, Lx1;->e:I

    packed-switch v3, :pswitch_data_0

    const/16 v12, 0xb

    const/16 v34, -0x1

    goto :goto_4f

    :pswitch_0
    const/16 v12, 0xb

    const/16 v34, 0x18

    goto :goto_4f

    :pswitch_1
    const/16 v12, 0xb

    const/16 v34, 0xe

    goto :goto_4f

    :pswitch_2
    const/16 v12, 0xb

    const/16 v34, 0xd

    goto :goto_4f

    :pswitch_3
    move/from16 v34, v5

    :goto_4e
    const/16 v12, 0xb

    goto :goto_4f

    :pswitch_4
    const/16 v12, 0xb

    const/16 v34, 0xb

    goto :goto_4f

    :pswitch_5
    move/from16 v34, v1

    goto :goto_4e

    :pswitch_6
    const/16 v12, 0xb

    const/16 v34, 0x7

    goto :goto_4f

    :pswitch_7
    const/16 v12, 0xb

    const/16 v34, 0x6

    goto :goto_4f

    :pswitch_8
    const/16 v12, 0xb

    const/16 v34, 0x5

    goto :goto_4f

    :pswitch_9
    const/16 v12, 0xb

    const/16 v34, 0x3

    goto :goto_4f

    :pswitch_a
    const/16 v12, 0xb

    const/16 v34, 0x2

    goto :goto_4f

    :pswitch_b
    const/16 v12, 0xb

    const/16 v34, 0x1

    :goto_4f
    if-eq v3, v12, :cond_78

    if-eq v3, v5, :cond_78

    const/16 v5, 0xd

    if-eq v3, v5, :cond_78

    const/16 v5, 0xe

    if-ne v3, v5, :cond_7c

    :cond_78
    if-nez v7, :cond_79

    add-int/lit8 v34, v34, -0x2

    :cond_79
    if-eqz v10, :cond_7b

    const/4 v7, 0x1

    if-eq v10, v7, :cond_7a

    goto :goto_50

    :cond_7a
    add-int/lit8 v34, v34, -0x2

    goto :goto_50

    :cond_7b
    add-int/lit8 v34, v34, -0x4

    :cond_7c
    :goto_50
    move/from16 v3, v34

    goto :goto_51

    .line 271
    :cond_7d
    iget v3, v9, Lx1;->c:I

    .line 272
    iget v7, v9, Lx1;->g:I

    if-lez v3, :cond_7e

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x4

    if-ne v7, v5, :cond_84

    const/16 v5, 0x11

    if-ne v3, v5, :cond_84

    const/16 v3, 0x15

    goto :goto_51

    :cond_7e
    if-eqz v7, :cond_7f

    const/4 v12, 0x1

    if-eq v7, v12, :cond_83

    const/4 v12, 0x2

    if-eq v7, v12, :cond_82

    const/4 v3, 0x3

    if-eq v7, v3, :cond_81

    const/4 v3, 0x4

    if-eq v7, v3, :cond_80

    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "AC-4 level "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v9, Lx1;->g:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " has not been defined."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Ac4Util"

    invoke-static {v5, v3}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7f
    const/4 v3, 0x2

    goto :goto_51

    :cond_80
    move v3, v5

    goto :goto_51

    :cond_81
    const/16 v3, 0xa

    goto :goto_51

    :cond_82
    move v3, v1

    goto :goto_51

    :cond_83
    const/4 v3, 0x6

    :cond_84
    :goto_51
    if-lez v3, :cond_85

    .line 274
    iget v5, v9, Lx1;->f:I

    iget v7, v9, Lx1;->g:I

    .line 275
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v9, v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    .line 276
    sget-object v7, Liv3;->a:Ljava/lang/String;

    .line 277
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "ac-4.%02d.%02d.%02d"

    invoke-static {v7, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 278
    new-instance v7, Ltz0;

    invoke-direct {v7}, Ltz0;-><init>()V

    .line 279
    iput-object v2, v7, Ltz0;->a:Ljava/lang/String;

    .line 280
    invoke-static/range {v28 .. v28}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Ltz0;->o:Ljava/lang/String;

    .line 281
    iput v3, v7, Ltz0;->I:I

    .line 282
    iput v11, v7, Ltz0;->K:I

    .line 283
    iput-object v8, v7, Ltz0;->s:Lel0;

    .line 284
    iput-object v4, v7, Ltz0;->d:Ljava/lang/String;

    .line 285
    iput-object v5, v7, Ltz0;->k:Ljava/lang/String;

    .line 286
    new-instance v2, Luz0;

    .line 287
    invoke-direct {v2, v7}, Luz0;-><init>(Ltz0;)V

    .line 288
    iput-object v2, v6, Lun;->d:Ljava/lang/Object;

    move/from16 v7, v35

    move/from16 v2, v46

    move/from16 v5, v47

    const/4 v11, 0x4

    const/4 v13, 0x2

    goto/16 :goto_19

    .line 289
    :cond_85
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Loh2;->d(Ljava/lang/String;)Loh2;

    move-result-object v0

    throw v0

    .line 290
    :cond_86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loh2;->d(Ljava/lang/String;)Loh2;

    move-result-object v0

    throw v0

    :cond_87
    move/from16 v47, v1

    move/from16 v43, v10

    move/from16 v45, v13

    move/from16 v46, v14

    const/16 v1, 0x8

    const/16 v14, 0x10

    const v2, 0x646d6c70

    if-ne v3, v2, :cond_89

    if-lez v15, :cond_88

    move-object/from16 v0, p7

    move-object/from16 v7, p9

    move v11, v15

    move/from16 v12, v25

    move-object/from16 v2, v32

    move-object/from16 v9, v39

    move/from16 v10, v43

    move/from16 v3, v45

    move/from16 v5, v47

    const/4 v14, 0x0

    const/16 v17, 0x6

    const/16 v46, 0x2

    goto/16 :goto_74

    .line 291
    :cond_88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    move-result-object v0

    throw v0

    :cond_89
    const v2, 0x64647473

    if-eq v3, v2, :cond_8a

    const v2, 0x75647473

    if-ne v3, v2, :cond_8b

    :cond_8a
    move/from16 v5, v47

    const/4 v11, 0x4

    const/4 v13, 0x2

    const/16 v17, 0x6

    goto/16 :goto_64

    :cond_8b
    const v2, 0x644f7073

    if-ne v3, v2, :cond_8c

    add-int/lit8 v10, v43, -0x8

    .line 292
    sget-object v2, Lwn;->a:[B

    array-length v3, v2

    add-int/2addr v3, v10

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    add-int/lit8 v13, v45, 0x8

    .line 293
    invoke-virtual {v0, v13}, Lzg2;->N(I)V

    .line 294
    array-length v2, v2

    invoke-virtual {v0, v2, v10, v3}, Lzg2;->k(II[B)V

    .line 295
    invoke-static {v3}, Lt41;->a([B)Ljava/util/ArrayList;

    move-result-object v9

    :goto_52
    move-object/from16 v0, p7

    move-object/from16 v7, p9

    move/from16 v12, v25

    move-object/from16 v2, v32

    move/from16 v11, v35

    move/from16 v10, v43

    move/from16 v3, v45

    move/from16 v5, v47

    const/4 v14, 0x0

    const/16 v17, 0x6

    goto/16 :goto_74

    :cond_8c
    const v2, 0x64664c61

    if-ne v3, v2, :cond_8d

    add-int/lit8 v10, v43, -0xc

    add-int/lit8 v2, v43, -0x8

    .line 296
    new-array v2, v2, [B

    const/16 v3, 0x66

    const/16 v16, 0x0

    .line 297
    aput-byte v3, v2, v16

    const/16 v3, 0x4c

    const/16 v20, 0x1

    .line 298
    aput-byte v3, v2, v20

    const/16 v3, 0x61

    const/16 v21, 0x2

    .line 299
    aput-byte v3, v2, v21

    const/16 v3, 0x43

    const/16 v38, 0x3

    .line 300
    aput-byte v3, v2, v38

    add-int/lit8 v13, v45, 0xc

    .line 301
    invoke-virtual {v0, v13}, Lzg2;->N(I)V

    const/4 v11, 0x4

    .line 302
    invoke-virtual {v0, v11, v10, v2}, Lzg2;->k(II[B)V

    .line 303
    invoke-static {v2}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    move-result-object v9

    goto :goto_52

    :cond_8d
    const v5, 0x616c6163

    if-ne v3, v5, :cond_8f

    add-int/lit8 v10, v43, -0xc

    .line 304
    new-array v2, v10, [B

    add-int/lit8 v13, v45, 0xc

    .line 305
    invoke-virtual {v0, v13}, Lzg2;->N(I)V

    const/4 v12, 0x0

    .line 306
    invoke-virtual {v0, v12, v10, v2}, Lzg2;->k(II[B)V

    .line 307
    sget-object v3, Lww;->a:[B

    .line 308
    new-instance v3, Lzg2;

    invoke-direct {v3, v2}, Lzg2;-><init>([B)V

    const/4 v13, 0x5

    .line 309
    invoke-virtual {v3, v13}, Lzg2;->N(I)V

    .line 310
    invoke-virtual {v3}, Lzg2;->A()I

    move-result v7

    .line 311
    invoke-virtual {v3, v9}, Lzg2;->N(I)V

    .line 312
    invoke-virtual {v3}, Lzg2;->A()I

    move-result v9

    const/16 v10, 0x14

    .line 313
    invoke-virtual {v3, v10}, Lzg2;->N(I)V

    .line 314
    invoke-virtual {v3}, Lzg2;->E()I

    move-result v3

    .line 315
    filled-new-array {v3, v9, v7}, [I

    move-result-object v3

    const/16 v16, 0x0

    .line 316
    aget v7, v3, v16

    const/16 v20, 0x1

    .line 317
    aget v9, v3, v20

    const/16 v21, 0x2

    .line 318
    aget v3, v3, v21

    .line 319
    sget-object v10, Liv3;->a:Ljava/lang/String;

    .line 320
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v10}, Liv3;->L(ILjava/nio/ByteOrder;)I

    move-result v3

    if-nez v3, :cond_8e

    const/4 v3, -0x1

    .line 321
    :cond_8e
    invoke-static {v2}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    move-result-object v2

    move-object/from16 v0, p7

    move v12, v3

    move v11, v7

    move/from16 v46, v9

    move/from16 v10, v43

    move/from16 v3, v45

    move/from16 v5, v47

    const/4 v14, 0x0

    const/16 v17, 0x6

    move-object/from16 v7, p9

    move-object v9, v2

    move-object/from16 v2, v32

    goto/16 :goto_74

    :cond_8f
    const v2, 0x69616362

    if-ne v3, v2, :cond_9e

    add-int/lit8 v13, v45, 0x9

    .line 322
    invoke-virtual {v0, v13}, Lzg2;->N(I)V

    .line 323
    invoke-virtual {v0}, Lzg2;->F()I

    move-result v2

    .line 324
    new-array v3, v2, [B

    const/4 v12, 0x0

    .line 325
    invoke-virtual {v0, v12, v2, v3}, Lzg2;->k(II[B)V

    .line 326
    sget-object v2, Lww;->a:[B

    .line 327
    new-instance v2, Lzg2;

    invoke-direct {v2, v3}, Lzg2;-><init>([B)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 328
    :goto_53
    invoke-virtual {v2}, Lzg2;->a()I

    move-result v10

    if-lez v10, :cond_90

    if-eqz v7, :cond_91

    if-nez v9, :cond_90

    goto :goto_54

    :cond_90
    const/4 v11, 0x4

    const/4 v13, 0x2

    const/16 v17, 0x6

    goto/16 :goto_5e

    .line 329
    :cond_91
    :goto_54
    invoke-virtual {v2}, Lzg2;->A()I

    move-result v10

    shr-int/lit8 v11, v10, 0x3

    and-int/lit8 v12, v10, 0x2

    if-eqz v12, :cond_92

    const/4 v12, 0x1

    goto :goto_55

    :cond_92
    const/4 v12, 0x0

    :goto_55
    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_93

    const/4 v10, 0x1

    goto :goto_56

    :cond_93
    const/4 v10, 0x0

    .line 330
    :goto_56
    invoke-virtual {v2}, Lzg2;->F()I

    move-result v13

    const/4 v1, 0x4

    if-le v11, v1, :cond_95

    const/16 v1, 0x18

    if-ge v11, v1, :cond_95

    if-eqz v12, :cond_95

    .line 331
    :goto_57
    invoke-virtual {v2}, Lzg2;->A()I

    move-result v12

    const/16 v1, 0x80

    and-int/2addr v12, v1

    if-eqz v12, :cond_94

    const/16 v1, 0x18

    goto :goto_57

    .line 332
    :cond_94
    :goto_58
    invoke-virtual {v2}, Lzg2;->A()I

    move-result v12

    and-int/2addr v12, v1

    if-eqz v12, :cond_95

    const/16 v1, 0x80

    goto :goto_58

    :cond_95
    if-eqz v10, :cond_96

    .line 333
    invoke-virtual {v2}, Lzg2;->F()I

    move-result v1

    .line 334
    invoke-virtual {v2, v1}, Lzg2;->O(I)V

    .line 335
    :cond_96
    iget v1, v2, Lzg2;->b:I

    add-int/2addr v1, v13

    const/16 v13, 0x1f

    if-ne v11, v13, :cond_98

    const/4 v10, 0x4

    .line 336
    invoke-virtual {v2, v10}, Lzg2;->O(I)V

    .line 337
    invoke-virtual {v2}, Lzg2;->A()I

    move-result v7

    .line 338
    invoke-virtual {v2}, Lzg2;->A()I

    move-result v10

    .line 339
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v7, v10}, [Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Liv3;->a:Ljava/lang/String;

    .line 340
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "iamf.%03X.%03X"

    invoke-static {v10, v11, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_97
    const/16 v5, 0x1f

    const/4 v11, 0x4

    :goto_59
    const/4 v13, 0x2

    const/16 v17, 0x6

    goto :goto_5d

    :cond_98
    if-nez v11, :cond_97

    .line 341
    :goto_5a
    invoke-virtual {v2}, Lzg2;->A()I

    move-result v9

    const/16 v10, 0x80

    and-int/2addr v9, v10

    if-eqz v9, :cond_99

    goto :goto_5a

    .line 342
    :cond_99
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v11, 0x4

    invoke-virtual {v2, v9, v11}, Lzg2;->y(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v9

    .line 343
    const-string v12, "mp4a"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9c

    .line 344
    :goto_5b
    invoke-virtual {v2}, Lzg2;->A()I

    move-result v12

    and-int/2addr v12, v10

    if-eqz v12, :cond_9a

    goto :goto_5b

    :cond_9a
    const/4 v13, 0x2

    .line 345
    invoke-virtual {v2, v13}, Lzg2;->O(I)V

    .line 346
    new-instance v12, Lls;

    invoke-direct {v12}, Lls;-><init>()V

    .line 347
    invoke-virtual {v12, v2}, Lls;->m(Lzg2;)V

    const/4 v5, 0x5

    .line 348
    invoke-virtual {v12, v5}, Lls;->h(I)I

    move-result v10

    const/16 v5, 0x1f

    if-ne v10, v5, :cond_9b

    const/4 v10, 0x6

    .line 349
    invoke-virtual {v12, v10}, Lls;->h(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x20

    move/from16 v17, v10

    move v10, v12

    goto :goto_5c

    :cond_9b
    const/16 v17, 0x6

    .line 350
    :goto_5c
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, ".40."

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_5d

    :cond_9c
    const/16 v5, 0x1f

    goto :goto_59

    .line 351
    :goto_5d
    invoke-virtual {v2, v1}, Lzg2;->N(I)V

    const/16 v1, 0x8

    const v5, 0x616c6163

    goto/16 :goto_53

    :goto_5e
    if-eqz v7, :cond_9d

    if-eqz v9, :cond_9d

    .line 352
    const-string v1, "."

    .line 353
    invoke-static {v7, v1, v9}, Lpm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_5f

    :cond_9d
    const/4 v2, 0x0

    .line 354
    :goto_5f
    invoke-static {v3}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    move-result-object v9

    move-object/from16 v0, p7

    move-object/from16 v7, p9

    move/from16 v12, v25

    move/from16 v11, v35

    move/from16 v10, v43

    move/from16 v3, v45

    move/from16 v5, v47

    :goto_60
    const/4 v14, 0x0

    goto/16 :goto_74

    :cond_9e
    const/4 v11, 0x4

    const/4 v13, 0x2

    const/16 v17, 0x6

    const v1, 0x70636d43

    if-ne v3, v1, :cond_a4

    add-int/lit8 v1, v45, 0xc

    .line 355
    invoke-virtual {v0, v1}, Lzg2;->N(I)V

    .line 356
    invoke-virtual {v0}, Lzg2;->A()I

    move-result v1

    const/16 v20, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9f

    .line 357
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_61

    :cond_9f
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 358
    :goto_61
    invoke-virtual {v0}, Lzg2;->A()I

    move-result v2

    const v3, 0x6970636d

    move/from16 v5, v47

    if-ne v5, v3, :cond_a0

    .line 359
    invoke-static {v2, v1}, Liv3;->L(ILjava/nio/ByteOrder;)I

    move-result v1

    goto :goto_62

    :cond_a0
    const v3, 0x6670636d

    if-ne v5, v3, :cond_a1

    .line 360
    invoke-static {v2, v1}, Liv3;->H(ILjava/nio/ByteOrder;)I

    move-result v1

    goto :goto_62

    :cond_a1
    move/from16 v1, v25

    :goto_62
    if-nez v1, :cond_a2

    const/4 v1, -0x1

    :cond_a2
    const/4 v12, -0x1

    move-object/from16 v0, p7

    move-object/from16 v7, p9

    if-eq v1, v12, :cond_a3

    move v12, v1

    move-object/from16 v36, v31

    :goto_63
    move-object/from16 v2, v32

    move/from16 v11, v35

    move-object/from16 v9, v39

    move/from16 v10, v43

    move/from16 v3, v45

    goto :goto_60

    :cond_a3
    move v12, v1

    goto :goto_63

    :cond_a4
    move/from16 v5, v47

    move/from16 v7, v35

    move/from16 v2, v46

    goto :goto_65

    .line 361
    :goto_64
    new-instance v1, Ltz0;

    invoke-direct {v1}, Ltz0;-><init>()V

    .line 362
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltz0;->a:Ljava/lang/String;

    .line 363
    invoke-static/range {v36 .. v36}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltz0;->o:Ljava/lang/String;

    move/from16 v2, v46

    .line 364
    iput v2, v1, Ltz0;->I:I

    move/from16 v7, v35

    .line 365
    iput v7, v1, Ltz0;->K:I

    .line 366
    iput-object v8, v1, Ltz0;->s:Lel0;

    .line 367
    iput-object v4, v1, Ltz0;->d:Ljava/lang/String;

    .line 368
    new-instance v3, Luz0;

    .line 369
    invoke-direct {v3, v1}, Luz0;-><init>(Ltz0;)V

    .line 370
    iput-object v3, v6, Lun;->d:Ljava/lang/Object;

    :goto_65
    move-object/from16 v0, p7

    move/from16 v46, v2

    move v11, v7

    move/from16 v12, v25

    move-object/from16 v2, v32

    move-object/from16 v9, v39

    move/from16 v10, v43

    move/from16 v3, v45

    const/4 v14, 0x0

    move-object/from16 v7, p9

    goto/16 :goto_74

    :goto_66
    if-ne v3, v1, :cond_a5

    move/from16 v10, v43

    move/from16 v1, v45

    move v3, v1

    :goto_67
    const/4 v12, -0x1

    goto :goto_6c

    .line 371
    :cond_a5
    iget v1, v0, Lzg2;->b:I

    move/from16 v3, v45

    if-lt v1, v3, :cond_a6

    const/4 v9, 0x1

    :goto_68
    const/4 v10, 0x0

    goto :goto_69

    :cond_a6
    const/4 v9, 0x0

    goto :goto_68

    .line 372
    :goto_69
    invoke-static {v10, v9}, Lvg2;->f(Ljava/lang/String;Z)V

    :goto_6a
    sub-int v9, v1, v3

    move/from16 v10, v43

    if-ge v9, v10, :cond_a9

    .line 373
    invoke-virtual {v0, v1}, Lzg2;->N(I)V

    .line 374
    invoke-virtual {v0}, Lzg2;->m()I

    move-result v9

    if-lez v9, :cond_a7

    const/4 v11, 0x1

    goto :goto_6b

    :cond_a7
    const/4 v11, 0x0

    .line 375
    :goto_6b
    invoke-static {v12, v11}, Lvg2;->f(Ljava/lang/String;Z)V

    .line 376
    invoke-virtual {v0}, Lzg2;->m()I

    move-result v11

    const v13, 0x65736473

    if-ne v11, v13, :cond_a8

    goto :goto_67

    :cond_a8
    add-int/2addr v1, v9

    move/from16 v43, v10

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v13, 0x2

    goto :goto_6a

    :cond_a9
    const/4 v1, -0x1

    goto :goto_67

    :goto_6c
    if-eq v1, v12, :cond_b0

    .line 377
    invoke-static {v1, v0}, Lwn;->c(ILzg2;)Lsn;

    move-result-object v1

    .line 378
    iget-object v9, v1, Lsn;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .line 379
    iget-object v11, v1, Lsn;->j:Ljava/lang/Object;

    check-cast v11, [B

    if-eqz v11, :cond_af

    .line 380
    const-string v13, "audio/vorbis"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_ad

    .line 381
    sget-object v13, Lp24;->a:Lld1;

    .line 382
    new-instance v13, Lzg2;

    invoke-direct {v13, v11}, Lzg2;-><init>([B)V

    const/4 v12, 0x1

    .line 383
    invoke-virtual {v13, v12}, Lzg2;->O(I)V

    const/4 v14, 0x0

    .line 384
    :goto_6d
    invoke-virtual {v13}, Lzg2;->a()I

    move-result v20

    if-lez v20, :cond_aa

    invoke-virtual {v13}, Lzg2;->j()I

    move-result v12

    const/16 v0, 0xff

    if-ne v12, v0, :cond_aa

    add-int/lit16 v14, v14, 0xff

    const/4 v12, 0x1

    .line 385
    invoke-virtual {v13, v12}, Lzg2;->O(I)V

    move-object/from16 v0, p0

    goto :goto_6d

    .line 386
    :cond_aa
    invoke-virtual {v13}, Lzg2;->A()I

    move-result v0

    add-int/2addr v0, v14

    const/4 v12, 0x0

    .line 387
    :goto_6e
    invoke-virtual {v13}, Lzg2;->a()I

    move-result v14

    if-lez v14, :cond_ac

    invoke-virtual {v13}, Lzg2;->j()I

    move-result v14

    move-object/from16 p7, v1

    const/16 v1, 0xff

    if-ne v14, v1, :cond_ab

    add-int/lit16 v12, v12, 0xff

    const/4 v14, 0x1

    .line 388
    invoke-virtual {v13, v14}, Lzg2;->O(I)V

    move-object/from16 v1, p7

    goto :goto_6e

    :cond_ab
    :goto_6f
    const/4 v14, 0x1

    goto :goto_70

    :cond_ac
    move-object/from16 p7, v1

    goto :goto_6f

    .line 389
    :goto_70
    invoke-virtual {v13}, Lzg2;->A()I

    move-result v1

    add-int/2addr v1, v12

    .line 390
    new-array v12, v0, [B

    .line 391
    iget v13, v13, Lzg2;->b:I

    const/4 v14, 0x0

    .line 392
    invoke-static {v11, v13, v12, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v13, v0

    add-int/2addr v13, v1

    .line 393
    array-length v0, v11

    sub-int/2addr v0, v13

    .line 394
    new-array v1, v0, [B

    .line 395
    invoke-static {v11, v13, v1, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    invoke-static {v12, v1}, Lpd1;->q(Ljava/lang/Object;Ljava/lang/Object;)Lzt2;

    move-result-object v0

    move-object/from16 v39, v0

    move v1, v2

    move v11, v7

    move-object/from16 v2, v32

    :goto_71
    move-object/from16 v0, p7

    goto :goto_73

    :cond_ad
    move-object/from16 p7, v1

    const/4 v14, 0x0

    .line 397
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 398
    invoke-static {v11}, Lfv3;->m0([B)Li;

    move-result-object v0

    .line 399
    iget v1, v0, Li;->a:I

    .line 400
    iget v2, v0, Li;->b:I

    .line 401
    iget-object v0, v0, Li;->c:Ljava/lang/String;

    move v7, v2

    move-object v2, v0

    move v0, v7

    move v7, v1

    goto :goto_72

    :cond_ae
    move v0, v2

    move-object/from16 v2, v32

    .line 402
    :goto_72
    invoke-static {v11}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    move-result-object v1

    move-object/from16 v39, v1

    move v11, v7

    move v1, v0

    goto :goto_71

    :cond_af
    move-object/from16 p7, v1

    const/4 v14, 0x0

    move-object/from16 v0, p7

    move v1, v2

    move v11, v7

    move-object/from16 v2, v32

    goto :goto_73

    :cond_b0
    const/4 v14, 0x0

    move-object/from16 v0, p7

    move v1, v2

    move v11, v7

    move-object/from16 v2, v32

    move-object/from16 v9, v36

    :goto_73
    move-object/from16 v7, p9

    move/from16 v46, v1

    move-object/from16 v36, v9

    move/from16 v12, v25

    move-object/from16 v9, v39

    :goto_74
    add-int v13, v3, v10

    const/16 v19, 0x4

    const/16 v21, 0x2

    move/from16 v3, p3

    move-object/from16 p7, v0

    move v1, v5

    move-object/from16 p9, v7

    move-object/from16 v5, v36

    move-object/from16 v7, v37

    move/from16 v14, v46

    move-object/from16 v0, p0

    goto/16 :goto_12

    :cond_b1
    move-object/from16 v32, v2

    move-object/from16 v36, v5

    move-object/from16 v39, v9

    move v7, v11

    move/from16 v25, v12

    move v2, v14

    .line 403
    iget-object v0, v6, Lun;->d:Ljava/lang/Object;

    check-cast v0, Luz0;

    if-nez v0, :cond_b4

    if-eqz v36, :cond_b4

    .line 404
    new-instance v0, Ltz0;

    invoke-direct {v0}, Ltz0;-><init>()V

    .line 405
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltz0;->a:Ljava/lang/String;

    .line 406
    invoke-static/range {v36 .. v36}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltz0;->o:Ljava/lang/String;

    move-object/from16 v1, v32

    .line 407
    iput-object v1, v0, Ltz0;->k:Ljava/lang/String;

    .line 408
    iput v2, v0, Ltz0;->I:I

    .line 409
    iput v7, v0, Ltz0;->K:I

    move/from16 v12, v25

    .line 410
    iput v12, v0, Ltz0;->L:I

    move-object/from16 v9, v39

    .line 411
    iput-object v9, v0, Ltz0;->r:Ljava/util/List;

    .line 412
    iput-object v8, v0, Ltz0;->s:Lel0;

    .line 413
    iput-object v4, v0, Ltz0;->d:Ljava/lang/String;

    if-eqz p7, :cond_b2

    move-object/from16 v1, p7

    .line 414
    iget-wide v2, v1, Lsn;->c:J

    .line 415
    invoke-static {v2, v3}, Lvg2;->m0(J)I

    move-result v2

    .line 416
    iput v2, v0, Ltz0;->i:I

    .line 417
    iget-wide v1, v1, Lsn;->h:J

    .line 418
    invoke-static {v1, v2}, Lvg2;->m0(J)I

    move-result v1

    .line 419
    iput v1, v0, Ltz0;->j:I

    goto :goto_75

    :cond_b2
    if-eqz p9, :cond_b3

    move-object/from16 v7, p9

    .line 420
    iget-wide v1, v7, Lqn;->a:J

    .line 421
    invoke-static {v1, v2}, Lvg2;->m0(J)I

    move-result v1

    .line 422
    iput v1, v0, Ltz0;->i:I

    .line 423
    iget-wide v1, v7, Lqn;->b:J

    .line 424
    invoke-static {v1, v2}, Lvg2;->m0(J)I

    move-result v1

    .line 425
    iput v1, v0, Ltz0;->j:I

    .line 426
    :cond_b3
    :goto_75
    new-instance v1, Luz0;

    .line 427
    invoke-direct {v1, v0}, Luz0;-><init>(Ltz0;)V

    .line 428
    iput-object v1, v6, Lun;->d:Ljava/lang/Object;

    :cond_b4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILzg2;)Lsn;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lzg2;->N(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lzg2;->O(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lwn;->d(Lzg2;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lzg2;->O(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lzg2;->A()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lzg2;->O(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lzg2;->A()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lzg2;->O(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lzg2;->O(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lzg2;->O(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lwn;->d(Lzg2;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lzg2;->A()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lo52;->f(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lzg2;->O(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lzg2;->C()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lzg2;->C()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lzg2;->O(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lwn;->d(Lzg2;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v6, p0, v3}, Lzg2;->k(II[B)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Lsn;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Lsn;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Lsn;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Lsn;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static d(Lzg2;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzg2;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lzg2;->A()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static e(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static f(Lh72;)Lg52;
    .locals 14

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lh72;->h(I)Li72;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lh72;->h(I)Li72;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lh72;->h(I)Li72;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, Li72;->c:Lzg2;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lzg2;->N(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lzg2;->m()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Li72;->c:Lzg2;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lzg2;->N(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lzg2;->m()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 63
    .line 64
    if-ge v5, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lzg2;->m()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-virtual {v0, v8}, Lzg2;->O(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v7, v6

    .line 75
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0, v6, v7}, Lzg2;->y(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v3, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, Li72;->c:Lzg2;

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lzg2;->N(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Lzg2;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-le v5, v6, :cond_6

    .line 101
    .line 102
    iget v5, p0, Lzg2;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lzg2;->m()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0}, Lzg2;->m()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/lit8 v8, v8, -0x1

    .line 113
    .line 114
    if-ltz v8, :cond_4

    .line 115
    .line 116
    if-ge v8, v1, :cond_4

    .line 117
    .line 118
    aget-object v8, v3, v8

    .line 119
    .line 120
    add-int v9, v5, v7

    .line 121
    .line 122
    :goto_2
    iget v10, p0, Lzg2;->b:I

    .line 123
    .line 124
    if-ge v10, v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lzg2;->m()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {p0}, Lzg2;->m()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const v13, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v12, v13, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Lzg2;->m()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p0}, Lzg2;->m()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v11, v11, -0x10

    .line 148
    .line 149
    new-array v12, v11, [B

    .line 150
    .line 151
    invoke-virtual {p0, v4, v11, v12}, Lzg2;->k(II[B)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    new-instance v11, Lpt1;

    .line 155
    .line 156
    invoke-direct {v11, v8, v12, v10, v9}, Lpt1;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catch_0
    const-string v9, "MetadataUtil"

    .line 161
    .line 162
    const-string v10, "Failed to parse metadata entry with key: "

    .line 163
    .line 164
    invoke-static {v10, v8, v9}, Lpm;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    add-int/2addr v10, v11

    .line 169
    invoke-virtual {p0, v10}, Lzg2;->N(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    :goto_3
    move-object v11, v2

    .line 174
    :goto_4
    if-eqz v11, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    const-string v9, "BoxParsers"

    .line 181
    .line 182
    const-string v10, "Skipped metadata with unknown key index: "

    .line 183
    .line 184
    invoke-static {v8, v10, v9}, Lpm;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_5
    add-int/2addr v5, v7

    .line 188
    invoke-virtual {p0, v5}, Lzg2;->N(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_7

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    new-instance v2, Lg52;

    .line 200
    .line 201
    invoke-direct {v2, v0}, Lg52;-><init>(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_6
    return-object v2
.end method

.method public static g(Lzg2;)Ln72;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzg2;->N(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzg2;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lwn;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lzg2;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lzg2;->C()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lzg2;->u()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lzg2;->u()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lzg2;->C()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Ln72;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Ln72;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static h(Lzg2;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzg2;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lzg2;->N(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lzg2;->m()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lvg2;->f(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lzg2;->m()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lzg2;->N(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lzg2;->m()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lzg2;->m()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lzg2;->m()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lzg2;->O(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v14}, Lzg2;->y(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Lvg2;->f(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Lvg2;->f(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lzg2;->N(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lzg2;->m()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lzg2;->m()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lzg2;->m()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lwn;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Lzg2;->O(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lzg2;->O(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lzg2;->A()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lzg2;->A()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Lzg2;->A()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v5, v7, v13}, Lzg2;->k(II[B)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lzg2;->A()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v5, v7, v8}, Lzg2;->k(II[B)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Ldq3;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Ldq3;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, Lvg2;->f(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Liv3;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static i(Lzg2;Lvn;Ljava/lang/String;Lel0;Z)Lun;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget v11, v10, Lvn;->a:I

    .line 8
    .line 9
    const/16 v12, 0xc

    .line 10
    .line 11
    invoke-virtual {v0, v12}, Lzg2;->N(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lzg2;->m()I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    new-instance v8, Lun;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-array v1, v13, [Ldq3;

    .line 24
    .line 25
    iput-object v1, v8, Lun;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    iput v14, v8, Lun;->b:I

    .line 29
    .line 30
    move v9, v14

    .line 31
    :goto_0
    if-ge v9, v13, :cond_82

    .line 32
    .line 33
    iget v2, v0, Lzg2;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lzg2;->m()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v4, v14

    .line 44
    :goto_1
    const-string v6, "childAtomSize must be positive"

    .line 45
    .line 46
    invoke-static {v6, v4}, Lvg2;->f(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lzg2;->m()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const v7, 0x61766331

    .line 54
    .line 55
    .line 56
    const/16 v17, 0x3

    .line 57
    .line 58
    const/16 v18, 0x8

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const v15, 0x48323633

    .line 63
    .line 64
    .line 65
    const v1, 0x6d317620

    .line 66
    .line 67
    .line 68
    const v14, 0x656e6376

    .line 69
    .line 70
    .line 71
    if-eq v4, v7, :cond_1

    .line 72
    .line 73
    const v7, 0x61766333

    .line 74
    .line 75
    .line 76
    if-eq v4, v7, :cond_1

    .line 77
    .line 78
    if-eq v4, v14, :cond_1

    .line 79
    .line 80
    if-eq v4, v1, :cond_1

    .line 81
    .line 82
    const v7, 0x6d703476

    .line 83
    .line 84
    .line 85
    if-eq v4, v7, :cond_1

    .line 86
    .line 87
    const v7, 0x68766331

    .line 88
    .line 89
    .line 90
    if-eq v4, v7, :cond_1

    .line 91
    .line 92
    const v7, 0x68657631

    .line 93
    .line 94
    .line 95
    if-eq v4, v7, :cond_1

    .line 96
    .line 97
    const v7, 0x76766331

    .line 98
    .line 99
    .line 100
    if-eq v4, v7, :cond_1

    .line 101
    .line 102
    const v7, 0x76766931

    .line 103
    .line 104
    .line 105
    if-eq v4, v7, :cond_1

    .line 106
    .line 107
    const v7, 0x73323633

    .line 108
    .line 109
    .line 110
    if-eq v4, v7, :cond_1

    .line 111
    .line 112
    if-eq v4, v15, :cond_1

    .line 113
    .line 114
    const v7, 0x68323633

    .line 115
    .line 116
    .line 117
    if-eq v4, v7, :cond_1

    .line 118
    .line 119
    const v7, 0x76703038

    .line 120
    .line 121
    .line 122
    if-eq v4, v7, :cond_1

    .line 123
    .line 124
    const v7, 0x76703039

    .line 125
    .line 126
    .line 127
    if-eq v4, v7, :cond_1

    .line 128
    .line 129
    const v7, 0x61763031

    .line 130
    .line 131
    .line 132
    if-eq v4, v7, :cond_1

    .line 133
    .line 134
    const v7, 0x64766176

    .line 135
    .line 136
    .line 137
    if-eq v4, v7, :cond_1

    .line 138
    .line 139
    const v7, 0x64766131

    .line 140
    .line 141
    .line 142
    if-eq v4, v7, :cond_1

    .line 143
    .line 144
    const v7, 0x64766865

    .line 145
    .line 146
    .line 147
    if-eq v4, v7, :cond_1

    .line 148
    .line 149
    const v7, 0x64766831

    .line 150
    .line 151
    .line 152
    if-eq v4, v7, :cond_1

    .line 153
    .line 154
    const v7, 0x61707631

    .line 155
    .line 156
    .line 157
    if-eq v4, v7, :cond_1

    .line 158
    .line 159
    const v7, 0x64617631

    .line 160
    .line 161
    .line 162
    if-ne v4, v7, :cond_2

    .line 163
    .line 164
    :cond_1
    move-object/from16 v7, p3

    .line 165
    .line 166
    goto/16 :goto_10

    .line 167
    .line 168
    :cond_2
    const v1, 0x6d703461

    .line 169
    .line 170
    .line 171
    if-eq v4, v1, :cond_3

    .line 172
    .line 173
    const v1, 0x61763361

    .line 174
    .line 175
    .line 176
    if-eq v4, v1, :cond_3

    .line 177
    .line 178
    const v1, 0x656e6361

    .line 179
    .line 180
    .line 181
    if-eq v4, v1, :cond_3

    .line 182
    .line 183
    const v1, 0x61632d33

    .line 184
    .line 185
    .line 186
    if-eq v4, v1, :cond_3

    .line 187
    .line 188
    const v1, 0x65632d33

    .line 189
    .line 190
    .line 191
    if-eq v4, v1, :cond_3

    .line 192
    .line 193
    const v1, 0x61632d34

    .line 194
    .line 195
    .line 196
    if-eq v4, v1, :cond_3

    .line 197
    .line 198
    const v1, 0x6d6c7061

    .line 199
    .line 200
    .line 201
    if-eq v4, v1, :cond_3

    .line 202
    .line 203
    const v1, 0x64747363

    .line 204
    .line 205
    .line 206
    if-eq v4, v1, :cond_3

    .line 207
    .line 208
    const v1, 0x64747365

    .line 209
    .line 210
    .line 211
    if-eq v4, v1, :cond_3

    .line 212
    .line 213
    const v1, 0x64747368

    .line 214
    .line 215
    .line 216
    if-eq v4, v1, :cond_3

    .line 217
    .line 218
    const v1, 0x6474736c

    .line 219
    .line 220
    .line 221
    if-eq v4, v1, :cond_3

    .line 222
    .line 223
    const v1, 0x64747378

    .line 224
    .line 225
    .line 226
    if-eq v4, v1, :cond_3

    .line 227
    .line 228
    const v1, 0x73616d72

    .line 229
    .line 230
    .line 231
    if-eq v4, v1, :cond_3

    .line 232
    .line 233
    const v1, 0x73617762

    .line 234
    .line 235
    .line 236
    if-eq v4, v1, :cond_3

    .line 237
    .line 238
    const v1, 0x6c70636d

    .line 239
    .line 240
    .line 241
    if-eq v4, v1, :cond_3

    .line 242
    .line 243
    const v1, 0x736f7774

    .line 244
    .line 245
    .line 246
    if-eq v4, v1, :cond_3

    .line 247
    .line 248
    const v1, 0x74776f73

    .line 249
    .line 250
    .line 251
    if-eq v4, v1, :cond_3

    .line 252
    .line 253
    const v1, 0x2e6d7032

    .line 254
    .line 255
    .line 256
    if-eq v4, v1, :cond_3

    .line 257
    .line 258
    const v1, 0x2e6d7033

    .line 259
    .line 260
    .line 261
    if-eq v4, v1, :cond_3

    .line 262
    .line 263
    const v1, 0x6d686131

    .line 264
    .line 265
    .line 266
    if-eq v4, v1, :cond_3

    .line 267
    .line 268
    const v1, 0x6d686d31

    .line 269
    .line 270
    .line 271
    if-eq v4, v1, :cond_3

    .line 272
    .line 273
    const v1, 0x616c6163

    .line 274
    .line 275
    .line 276
    if-eq v4, v1, :cond_3

    .line 277
    .line 278
    const v1, 0x616c6177

    .line 279
    .line 280
    .line 281
    if-eq v4, v1, :cond_3

    .line 282
    .line 283
    const v1, 0x756c6177

    .line 284
    .line 285
    .line 286
    if-eq v4, v1, :cond_3

    .line 287
    .line 288
    const v1, 0x4f707573

    .line 289
    .line 290
    .line 291
    if-eq v4, v1, :cond_3

    .line 292
    .line 293
    const v1, 0x664c6143

    .line 294
    .line 295
    .line 296
    if-eq v4, v1, :cond_3

    .line 297
    .line 298
    const v1, 0x69616d66

    .line 299
    .line 300
    .line 301
    if-eq v4, v1, :cond_3

    .line 302
    .line 303
    const v1, 0x6970636d

    .line 304
    .line 305
    .line 306
    if-eq v4, v1, :cond_3

    .line 307
    .line 308
    const v1, 0x6670636d

    .line 309
    .line 310
    .line 311
    if-ne v4, v1, :cond_4

    .line 312
    .line 313
    :cond_3
    move/from16 v22, v2

    .line 314
    .line 315
    move v1, v4

    .line 316
    goto/16 :goto_e

    .line 317
    .line 318
    :cond_4
    const v6, 0x6d703473

    .line 319
    .line 320
    .line 321
    const v7, 0x63363038

    .line 322
    .line 323
    .line 324
    const v14, 0x73747070

    .line 325
    .line 326
    .line 327
    const v15, 0x77767474

    .line 328
    .line 329
    .line 330
    const v12, 0x74783367

    .line 331
    .line 332
    .line 333
    const v1, 0x54544d4c

    .line 334
    .line 335
    .line 336
    if-eq v4, v1, :cond_a

    .line 337
    .line 338
    if-eq v4, v12, :cond_a

    .line 339
    .line 340
    if-eq v4, v15, :cond_a

    .line 341
    .line 342
    if-eq v4, v14, :cond_a

    .line 343
    .line 344
    if-eq v4, v7, :cond_a

    .line 345
    .line 346
    if-eq v4, v6, :cond_a

    .line 347
    .line 348
    const v6, 0x74657874

    .line 349
    .line 350
    .line 351
    if-ne v4, v6, :cond_5

    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_5
    const v1, 0x69743335

    .line 356
    .line 357
    .line 358
    const v6, 0x6d657474

    .line 359
    .line 360
    .line 361
    if-eq v4, v6, :cond_8

    .line 362
    .line 363
    if-ne v4, v1, :cond_6

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_6
    const v1, 0x63616d6d

    .line 367
    .line 368
    .line 369
    if-ne v4, v1, :cond_7

    .line 370
    .line 371
    new-instance v1, Ltz0;

    .line 372
    .line 373
    invoke-direct {v1}, Ltz0;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iput-object v4, v1, Ltz0;->a:Ljava/lang/String;

    .line 381
    .line 382
    const-string v4, "application/x-camera-motion"

    .line 383
    .line 384
    invoke-static {v4}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iput-object v4, v1, Ltz0;->o:Ljava/lang/String;

    .line 389
    .line 390
    new-instance v4, Luz0;

    .line 391
    .line 392
    invoke-direct {v4, v1}, Luz0;-><init>(Ltz0;)V

    .line 393
    .line 394
    .line 395
    iput-object v4, v8, Lun;->d:Ljava/lang/Object;

    .line 396
    .line 397
    :cond_7
    :goto_2
    move/from16 v28, v2

    .line 398
    .line 399
    move/from16 v49, v3

    .line 400
    .line 401
    move-object v2, v5

    .line 402
    move/from16 v27, v9

    .line 403
    .line 404
    move-object v1, v10

    .line 405
    move/from16 v29, v11

    .line 406
    .line 407
    move/from16 v30, v13

    .line 408
    .line 409
    :goto_3
    const/16 v16, 0xc

    .line 410
    .line 411
    goto/16 :goto_62

    .line 412
    .line 413
    :cond_8
    :goto_4
    add-int/lit8 v7, v2, 0x10

    .line 414
    .line 415
    invoke-virtual {v0, v7}, Lzg2;->N(I)V

    .line 416
    .line 417
    .line 418
    if-ne v4, v6, :cond_9

    .line 419
    .line 420
    invoke-virtual {v0}, Lzg2;->v()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lzg2;->v()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_7

    .line 428
    .line 429
    new-instance v4, Ltz0;

    .line 430
    .line 431
    invoke-direct {v4}, Ltz0;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    iput-object v6, v4, Ltz0;->a:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v1}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iput-object v1, v4, Ltz0;->o:Ljava/lang/String;

    .line 445
    .line 446
    new-instance v1, Luz0;

    .line 447
    .line 448
    invoke-direct {v1, v4}, Luz0;-><init>(Ltz0;)V

    .line 449
    .line 450
    .line 451
    iput-object v1, v8, Lun;->d:Ljava/lang/Object;

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_9
    if-ne v4, v1, :cond_7

    .line 455
    .line 456
    invoke-virtual {v0}, Lzg2;->A()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    new-array v4, v1, [B

    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    invoke-virtual {v0, v6, v1, v4}, Lzg2;->k(II[B)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Ltz0;

    .line 467
    .line 468
    invoke-direct {v1}, Ltz0;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    iput-object v6, v1, Ltz0;->a:Ljava/lang/String;

    .line 476
    .line 477
    const-string v6, "application/x-itut-t35"

    .line 478
    .line 479
    invoke-static {v6}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    iput-object v6, v1, Ltz0;->o:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v4}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    iput-object v4, v1, Ltz0;->r:Ljava/util/List;

    .line 490
    .line 491
    new-instance v4, Luz0;

    .line 492
    .line 493
    invoke-direct {v4, v1}, Luz0;-><init>(Ltz0;)V

    .line 494
    .line 495
    .line 496
    iput-object v4, v8, Lun;->d:Ljava/lang/Object;

    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_a
    :goto_5
    add-int/lit8 v6, v2, 0x10

    .line 500
    .line 501
    invoke-virtual {v0, v6}, Lzg2;->N(I)V

    .line 502
    .line 503
    .line 504
    const-string v6, "application/ttml+xml"

    .line 505
    .line 506
    const-wide v27, 0x7fffffffffffffffL

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    if-ne v4, v1, :cond_b

    .line 512
    .line 513
    :goto_6
    move/from16 v22, v2

    .line 514
    .line 515
    :goto_7
    move-object/from16 v15, v20

    .line 516
    .line 517
    :goto_8
    move-wide/from16 v0, v27

    .line 518
    .line 519
    goto/16 :goto_c

    .line 520
    .line 521
    :cond_b
    if-ne v4, v12, :cond_c

    .line 522
    .line 523
    add-int/lit8 v1, v3, -0x10

    .line 524
    .line 525
    new-array v4, v1, [B

    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    invoke-virtual {v0, v6, v1, v4}, Lzg2;->k(II[B)V

    .line 529
    .line 530
    .line 531
    invoke-static {v4}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    const-string v6, "application/x-quicktime-tx3g"

    .line 536
    .line 537
    move/from16 v22, v2

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_c
    if-ne v4, v15, :cond_d

    .line 541
    .line 542
    const-string v6, "application/x-mp4-vtt"

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_d
    if-ne v4, v14, :cond_e

    .line 546
    .line 547
    const-wide/16 v27, 0x0

    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_e
    if-ne v4, v7, :cond_f

    .line 551
    .line 552
    const/4 v1, 0x1

    .line 553
    iput v1, v8, Lun;->b:I

    .line 554
    .line 555
    const-string v6, "application/x-mp4-cea-608"

    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_f
    const v1, 0x6d703473

    .line 559
    .line 560
    .line 561
    if-ne v4, v1, :cond_15

    .line 562
    .line 563
    iget v1, v0, Lzg2;->b:I

    .line 564
    .line 565
    const/4 v4, 0x4

    .line 566
    invoke-virtual {v0, v4}, Lzg2;->O(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lzg2;->m()I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    const v6, 0x65736473

    .line 574
    .line 575
    .line 576
    if-ne v4, v6, :cond_14

    .line 577
    .line 578
    invoke-static {v1, v0}, Lwn;->c(ILzg2;)Lsn;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget-object v1, v1, Lsn;->j:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, [B

    .line 585
    .line 586
    if-eqz v1, :cond_10

    .line 587
    .line 588
    array-length v4, v1

    .line 589
    const/16 v6, 0x40

    .line 590
    .line 591
    if-eq v4, v6, :cond_11

    .line 592
    .line 593
    :cond_10
    move/from16 v22, v2

    .line 594
    .line 595
    goto/16 :goto_d

    .line 596
    .line 597
    :cond_11
    iget v4, v10, Lvn;->e:I

    .line 598
    .line 599
    iget v7, v10, Lvn;->f:I

    .line 600
    .line 601
    array-length v12, v1

    .line 602
    if-ne v12, v6, :cond_12

    .line 603
    .line 604
    const/16 v23, 0x1

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_12
    const/16 v23, 0x0

    .line 608
    .line 609
    :goto_9
    invoke-static/range {v23 .. v23}, Lr41;->v(Z)V

    .line 610
    .line 611
    .line 612
    new-instance v6, Ljava/util/ArrayList;

    .line 613
    .line 614
    const/16 v12, 0x10

    .line 615
    .line 616
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 617
    .line 618
    .line 619
    const/4 v12, 0x0

    .line 620
    :goto_a
    array-length v14, v1

    .line 621
    add-int/lit8 v14, v14, -0x3

    .line 622
    .line 623
    if-ge v12, v14, :cond_13

    .line 624
    .line 625
    aget-byte v14, v1, v12

    .line 626
    .line 627
    add-int/lit8 v15, v12, 0x1

    .line 628
    .line 629
    aget-byte v15, v1, v15

    .line 630
    .line 631
    add-int/lit8 v20, v12, 0x2

    .line 632
    .line 633
    aget-byte v0, v1, v20

    .line 634
    .line 635
    add-int/lit8 v20, v12, 0x3

    .line 636
    .line 637
    move-object/from16 v21, v1

    .line 638
    .line 639
    aget-byte v1, v21, v20

    .line 640
    .line 641
    invoke-static {v14, v15, v0, v1}, Lvg2;->v(BBBB)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    shr-int/lit8 v1, v0, 0x10

    .line 646
    .line 647
    const/16 v14, 0xff

    .line 648
    .line 649
    and-int/2addr v1, v14

    .line 650
    shr-int/lit8 v15, v0, 0x8

    .line 651
    .line 652
    and-int/2addr v15, v14

    .line 653
    and-int/2addr v0, v14

    .line 654
    add-int/lit8 v15, v15, -0x80

    .line 655
    .line 656
    mul-int/lit16 v14, v15, 0x36fb

    .line 657
    .line 658
    div-int/lit16 v14, v14, 0x2710

    .line 659
    .line 660
    add-int/2addr v14, v1

    .line 661
    add-int/lit8 v0, v0, -0x80

    .line 662
    .line 663
    move/from16 v20, v1

    .line 664
    .line 665
    mul-int/lit16 v1, v0, 0xd7f

    .line 666
    .line 667
    div-int/lit16 v1, v1, 0x2710

    .line 668
    .line 669
    sub-int v1, v20, v1

    .line 670
    .line 671
    mul-int/lit16 v15, v15, 0x1c01

    .line 672
    .line 673
    div-int/lit16 v15, v15, 0x2710

    .line 674
    .line 675
    sub-int/2addr v1, v15

    .line 676
    mul-int/lit16 v0, v0, 0x457e

    .line 677
    .line 678
    div-int/lit16 v0, v0, 0x2710

    .line 679
    .line 680
    add-int v0, v0, v20

    .line 681
    .line 682
    move/from16 v22, v2

    .line 683
    .line 684
    const/4 v2, 0x0

    .line 685
    const/16 v15, 0xff

    .line 686
    .line 687
    invoke-static {v14, v2, v15}, Liv3;->k(III)I

    .line 688
    .line 689
    .line 690
    move-result v14

    .line 691
    const/16 v25, 0x10

    .line 692
    .line 693
    shl-int/lit8 v14, v14, 0x10

    .line 694
    .line 695
    invoke-static {v1, v2, v15}, Liv3;->k(III)I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    shl-int/lit8 v1, v1, 0x8

    .line 700
    .line 701
    or-int/2addr v1, v14

    .line 702
    invoke-static {v0, v2, v15}, Liv3;->k(III)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    or-int/2addr v0, v1

    .line 707
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const-string v1, "%06x"

    .line 716
    .line 717
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    add-int/lit8 v12, v12, 0x4

    .line 725
    .line 726
    move-object/from16 v0, p0

    .line 727
    .line 728
    move-object/from16 v1, v21

    .line 729
    .line 730
    move/from16 v2, v22

    .line 731
    .line 732
    goto :goto_a

    .line 733
    :cond_13
    move/from16 v22, v2

    .line 734
    .line 735
    const-string v0, "x"

    .line 736
    .line 737
    const-string v1, "\npalette: "

    .line 738
    .line 739
    const-string v2, "size: "

    .line 740
    .line 741
    invoke-static {v2, v4, v7, v0, v1}, Lpm;->p(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    new-instance v1, Lcp0;

    .line 746
    .line 747
    const-string v2, ", "

    .line 748
    .line 749
    invoke-direct {v1, v2}, Lcp0;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v6}, Lcp0;->d(Ljava/util/List;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string v1, "\n"

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    sget-object v1, Liv3;->a:Ljava/lang/String;

    .line 769
    .line 770
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 777
    .line 778
    .line 779
    move-result-object v15

    .line 780
    const-string v0, "application/vobsub"

    .line 781
    .line 782
    goto :goto_b

    .line 783
    :cond_14
    move/from16 v22, v2

    .line 784
    .line 785
    move-object/from16 v0, v20

    .line 786
    .line 787
    move-object v15, v0

    .line 788
    :goto_b
    move-object v6, v0

    .line 789
    goto/16 :goto_8

    .line 790
    .line 791
    :cond_15
    move/from16 v22, v2

    .line 792
    .line 793
    const v6, 0x74657874

    .line 794
    .line 795
    .line 796
    if-ne v4, v6, :cond_17

    .line 797
    .line 798
    const-string v6, "text/x-unknown"

    .line 799
    .line 800
    goto/16 :goto_7

    .line 801
    .line 802
    :goto_c
    if-eqz v6, :cond_16

    .line 803
    .line 804
    new-instance v2, Ltz0;

    .line 805
    .line 806
    invoke-direct {v2}, Ltz0;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    iput-object v4, v2, Ltz0;->a:Ljava/lang/String;

    .line 814
    .line 815
    invoke-static {v6}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    iput-object v4, v2, Ltz0;->o:Ljava/lang/String;

    .line 820
    .line 821
    iput-object v5, v2, Ltz0;->d:Ljava/lang/String;

    .line 822
    .line 823
    iput-wide v0, v2, Ltz0;->t:J

    .line 824
    .line 825
    iput-object v15, v2, Ltz0;->r:Ljava/util/List;

    .line 826
    .line 827
    new-instance v0, Luz0;

    .line 828
    .line 829
    invoke-direct {v0, v2}, Luz0;-><init>(Ltz0;)V

    .line 830
    .line 831
    .line 832
    iput-object v0, v8, Lun;->d:Ljava/lang/Object;

    .line 833
    .line 834
    :cond_16
    :goto_d
    move-object/from16 v0, p0

    .line 835
    .line 836
    move/from16 v49, v3

    .line 837
    .line 838
    move-object v2, v5

    .line 839
    move/from16 v27, v9

    .line 840
    .line 841
    move-object v1, v10

    .line 842
    move/from16 v29, v11

    .line 843
    .line 844
    move/from16 v30, v13

    .line 845
    .line 846
    move/from16 v28, v22

    .line 847
    .line 848
    goto/16 :goto_3

    .line 849
    .line 850
    :cond_17
    invoke-static {}, Lku;->b()V

    .line 851
    .line 852
    .line 853
    return-object v20

    .line 854
    :goto_e
    iget v4, v10, Lvn;->a:I

    .line 855
    .line 856
    move-object/from16 v0, p0

    .line 857
    .line 858
    move-object/from16 v7, p3

    .line 859
    .line 860
    move/from16 v6, p4

    .line 861
    .line 862
    move/from16 v2, v22

    .line 863
    .line 864
    invoke-static/range {v0 .. v9}, Lwn;->b(Lzg2;IIIILjava/lang/String;ZLel0;Lun;I)V

    .line 865
    .line 866
    .line 867
    move/from16 v28, v2

    .line 868
    .line 869
    move/from16 v49, v3

    .line 870
    .line 871
    move/from16 v27, v9

    .line 872
    .line 873
    move-object v1, v10

    .line 874
    move/from16 v29, v11

    .line 875
    .line 876
    move/from16 v30, v13

    .line 877
    .line 878
    const/16 v16, 0xc

    .line 879
    .line 880
    :goto_f
    move-object/from16 v2, p2

    .line 881
    .line 882
    goto/16 :goto_62

    .line 883
    .line 884
    :goto_10
    add-int/lit8 v12, v2, 0x10

    .line 885
    .line 886
    invoke-virtual {v0, v12}, Lzg2;->N(I)V

    .line 887
    .line 888
    .line 889
    const/16 v12, 0x10

    .line 890
    .line 891
    invoke-virtual {v0, v12}, Lzg2;->O(I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, Lzg2;->H()I

    .line 895
    .line 896
    .line 897
    move-result v12

    .line 898
    invoke-virtual {v0}, Lzg2;->H()I

    .line 899
    .line 900
    .line 901
    move-result v15

    .line 902
    const/16 v1, 0x32

    .line 903
    .line 904
    invoke-virtual {v0, v1}, Lzg2;->O(I)V

    .line 905
    .line 906
    .line 907
    iget v1, v0, Lzg2;->b:I

    .line 908
    .line 909
    if-ne v4, v14, :cond_1a

    .line 910
    .line 911
    invoke-static {v0, v2, v3}, Lwn;->h(Lzg2;II)Landroid/util/Pair;

    .line 912
    .line 913
    .line 914
    move-result-object v14

    .line 915
    if-eqz v14, :cond_19

    .line 916
    .line 917
    iget-object v4, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v4, Ljava/lang/Integer;

    .line 920
    .line 921
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-nez v7, :cond_18

    .line 926
    .line 927
    move/from16 v28, v2

    .line 928
    .line 929
    move-object/from16 v29, v20

    .line 930
    .line 931
    goto :goto_11

    .line 932
    :cond_18
    move/from16 v28, v2

    .line 933
    .line 934
    iget-object v2, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v2, Ldq3;

    .line 937
    .line 938
    iget-object v2, v2, Ldq3;->b:Ljava/lang/String;

    .line 939
    .line 940
    invoke-virtual {v7, v2}, Lel0;->a(Ljava/lang/String;)Lel0;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    move-object/from16 v29, v2

    .line 945
    .line 946
    :goto_11
    iget-object v2, v8, Lun;->c:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, [Ldq3;

    .line 949
    .line 950
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v14, Ldq3;

    .line 953
    .line 954
    aput-object v14, v2, v9

    .line 955
    .line 956
    goto :goto_12

    .line 957
    :cond_19
    move/from16 v28, v2

    .line 958
    .line 959
    move-object/from16 v29, v7

    .line 960
    .line 961
    :goto_12
    invoke-virtual {v0, v1}, Lzg2;->N(I)V

    .line 962
    .line 963
    .line 964
    move-object/from16 v2, v29

    .line 965
    .line 966
    goto :goto_13

    .line 967
    :cond_1a
    move/from16 v28, v2

    .line 968
    .line 969
    move-object v2, v7

    .line 970
    :goto_13
    const-string v14, "video/3gpp"

    .line 971
    .line 972
    move/from16 v29, v1

    .line 973
    .line 974
    const v1, 0x6d317620

    .line 975
    .line 976
    .line 977
    if-ne v4, v1, :cond_1b

    .line 978
    .line 979
    const-string v1, "video/mpeg"

    .line 980
    .line 981
    move-object/from16 v26, v1

    .line 982
    .line 983
    goto :goto_14

    .line 984
    :cond_1b
    const v1, 0x48323633

    .line 985
    .line 986
    .line 987
    if-ne v4, v1, :cond_1c

    .line 988
    .line 989
    move-object/from16 v26, v14

    .line 990
    .line 991
    goto :goto_14

    .line 992
    :cond_1c
    move-object/from16 v26, v20

    .line 993
    .line 994
    :goto_14
    const/high16 v27, 0x3f800000    # 1.0f

    .line 995
    .line 996
    move-object/from16 v34, v2

    .line 997
    .line 998
    move/from16 v43, v12

    .line 999
    .line 1000
    move/from16 v30, v13

    .line 1001
    .line 1002
    move-object/from16 v32, v14

    .line 1003
    .line 1004
    move/from16 v42, v15

    .line 1005
    .line 1006
    move/from16 v15, v18

    .line 1007
    .line 1008
    move-object/from16 v12, v20

    .line 1009
    .line 1010
    move-object v14, v12

    .line 1011
    move-object/from16 v31, v14

    .line 1012
    .line 1013
    move-object/from16 v33, v31

    .line 1014
    .line 1015
    move-object/from16 v37, v33

    .line 1016
    .line 1017
    move-object/from16 v40, v37

    .line 1018
    .line 1019
    move-object/from16 v44, v40

    .line 1020
    .line 1021
    move-object/from16 v45, v44

    .line 1022
    .line 1023
    move-object/from16 v46, v45

    .line 1024
    .line 1025
    move-object/from16 v7, v26

    .line 1026
    .line 1027
    move/from16 v38, v27

    .line 1028
    .line 1029
    move/from16 v1, v29

    .line 1030
    .line 1031
    const/4 v2, -0x1

    .line 1032
    const/4 v5, -0x1

    .line 1033
    const/4 v10, -0x1

    .line 1034
    const/16 v26, 0x0

    .line 1035
    .line 1036
    const/16 v35, -0x1

    .line 1037
    .line 1038
    const/16 v36, -0x1

    .line 1039
    .line 1040
    const/16 v39, -0x1

    .line 1041
    .line 1042
    const/16 v41, -0x1

    .line 1043
    .line 1044
    move/from16 v27, v9

    .line 1045
    .line 1046
    move/from16 v29, v11

    .line 1047
    .line 1048
    move v9, v15

    .line 1049
    const/4 v11, -0x1

    .line 1050
    :goto_15
    sub-int v13, v1, v28

    .line 1051
    .line 1052
    if-ge v13, v3, :cond_1d

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, Lzg2;->N(I)V

    .line 1055
    .line 1056
    .line 1057
    iget v13, v0, Lzg2;->b:I

    .line 1058
    .line 1059
    move/from16 v47, v1

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lzg2;->m()I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    move/from16 v48, v13

    .line 1066
    .line 1067
    if-nez v1, :cond_1e

    .line 1068
    .line 1069
    iget v13, v0, Lzg2;->b:I

    .line 1070
    .line 1071
    sub-int v13, v13, v28

    .line 1072
    .line 1073
    if-ne v13, v3, :cond_1e

    .line 1074
    .line 1075
    :cond_1d
    move/from16 v49, v3

    .line 1076
    .line 1077
    move-object/from16 v51, v7

    .line 1078
    .line 1079
    move/from16 v57, v9

    .line 1080
    .line 1081
    move/from16 v55, v11

    .line 1082
    .line 1083
    move/from16 v63, v15

    .line 1084
    .line 1085
    const/16 v16, 0xc

    .line 1086
    .line 1087
    goto/16 :goto_5e

    .line 1088
    .line 1089
    :cond_1e
    if-lez v1, :cond_1f

    .line 1090
    .line 1091
    const/4 v13, 0x1

    .line 1092
    goto :goto_16

    .line 1093
    :cond_1f
    const/4 v13, 0x0

    .line 1094
    :goto_16
    invoke-static {v6, v13}, Lvg2;->f(Ljava/lang/String;Z)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0}, Lzg2;->m()I

    .line 1098
    .line 1099
    .line 1100
    move-result v13

    .line 1101
    move/from16 v49, v3

    .line 1102
    .line 1103
    const v3, 0x61766343

    .line 1104
    .line 1105
    .line 1106
    if-ne v13, v3, :cond_22

    .line 1107
    .line 1108
    if-nez v7, :cond_20

    .line 1109
    .line 1110
    const/4 v3, 0x1

    .line 1111
    :goto_17
    move-object/from16 v5, v20

    .line 1112
    .line 1113
    goto :goto_18

    .line 1114
    :cond_20
    const/4 v3, 0x0

    .line 1115
    goto :goto_17

    .line 1116
    :goto_18
    invoke-static {v5, v3}, Lvg2;->f(Ljava/lang/String;Z)V

    .line 1117
    .line 1118
    .line 1119
    add-int/lit8 v13, v48, 0x8

    .line 1120
    .line 1121
    invoke-virtual {v0, v13}, Lzg2;->N(I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v0}, Lrg;->a(Lzg2;)Lrg;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    iget-object v14, v3, Lrg;->a:Ljava/util/ArrayList;

    .line 1129
    .line 1130
    iget v5, v3, Lrg;->b:I

    .line 1131
    .line 1132
    iput v5, v8, Lun;->a:I

    .line 1133
    .line 1134
    if-nez v26, :cond_21

    .line 1135
    .line 1136
    iget v11, v3, Lrg;->k:F

    .line 1137
    .line 1138
    goto :goto_19

    .line 1139
    :cond_21
    move/from16 v11, v38

    .line 1140
    .line 1141
    :goto_19
    iget-object v5, v3, Lrg;->l:Ljava/lang/String;

    .line 1142
    .line 1143
    iget v7, v3, Lrg;->j:I

    .line 1144
    .line 1145
    iget v10, v3, Lrg;->g:I

    .line 1146
    .line 1147
    iget v9, v3, Lrg;->h:I

    .line 1148
    .line 1149
    iget v13, v3, Lrg;->i:I

    .line 1150
    .line 1151
    iget v15, v3, Lrg;->e:I

    .line 1152
    .line 1153
    iget v3, v3, Lrg;->f:I

    .line 1154
    .line 1155
    const-string v33, "video/avc"

    .line 1156
    .line 1157
    move/from16 v63, v3

    .line 1158
    .line 1159
    move/from16 v50, v4

    .line 1160
    .line 1161
    move-object/from16 v60, v6

    .line 1162
    .line 1163
    move/from16 v36, v7

    .line 1164
    .line 1165
    move/from16 v55, v9

    .line 1166
    .line 1167
    move/from16 v38, v11

    .line 1168
    .line 1169
    move/from16 v57, v15

    .line 1170
    .line 1171
    move/from16 v9, v18

    .line 1172
    .line 1173
    move-object/from16 v7, v33

    .line 1174
    .line 1175
    const/4 v3, 0x1

    .line 1176
    const/4 v4, -0x1

    .line 1177
    const/4 v11, 0x4

    .line 1178
    const/16 v15, 0xff

    .line 1179
    .line 1180
    const/16 v16, 0xc

    .line 1181
    .line 1182
    move-object/from16 v33, v5

    .line 1183
    .line 1184
    move v5, v13

    .line 1185
    goto/16 :goto_5d

    .line 1186
    .line 1187
    :cond_22
    const v3, 0x68766343

    .line 1188
    .line 1189
    .line 1190
    move/from16 v50, v4

    .line 1191
    .line 1192
    const-string v4, "video/hevc"

    .line 1193
    .line 1194
    if-ne v13, v3, :cond_26

    .line 1195
    .line 1196
    if-nez v7, :cond_23

    .line 1197
    .line 1198
    const/4 v3, 0x1

    .line 1199
    :goto_1a
    const/4 v5, 0x0

    .line 1200
    goto :goto_1b

    .line 1201
    :cond_23
    const/4 v3, 0x0

    .line 1202
    goto :goto_1a

    .line 1203
    :goto_1b
    invoke-static {v5, v3}, Lvg2;->f(Ljava/lang/String;Z)V

    .line 1204
    .line 1205
    .line 1206
    add-int/lit8 v13, v48, 0x8

    .line 1207
    .line 1208
    invoke-virtual {v0, v13}, Lzg2;->N(I)V

    .line 1209
    .line 1210
    .line 1211
    const/4 v3, 0x0

    .line 1212
    invoke-static {v0, v3, v5}, Ll71;->a(Lzg2;ZLfq;)Ll71;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    iget-object v14, v7, Ll71;->a:Ljava/util/List;

    .line 1217
    .line 1218
    iget v3, v7, Ll71;->b:I

    .line 1219
    .line 1220
    iput v3, v8, Lun;->a:I

    .line 1221
    .line 1222
    if-nez v26, :cond_24

    .line 1223
    .line 1224
    iget v11, v7, Ll71;->n:F

    .line 1225
    .line 1226
    goto :goto_1c

    .line 1227
    :cond_24
    move/from16 v11, v38

    .line 1228
    .line 1229
    :goto_1c
    iget v12, v7, Ll71;->o:I

    .line 1230
    .line 1231
    iget v3, v7, Ll71;->c:I

    .line 1232
    .line 1233
    iget-object v5, v7, Ll71;->p:Ljava/lang/String;

    .line 1234
    .line 1235
    iget v9, v7, Ll71;->m:I

    .line 1236
    .line 1237
    const/4 v10, -0x1

    .line 1238
    if-eq v9, v10, :cond_25

    .line 1239
    .line 1240
    move v2, v9

    .line 1241
    :cond_25
    iget v9, v7, Ll71;->f:I

    .line 1242
    .line 1243
    iget v10, v7, Ll71;->g:I

    .line 1244
    .line 1245
    iget v13, v7, Ll71;->j:I

    .line 1246
    .line 1247
    iget v15, v7, Ll71;->k:I

    .line 1248
    .line 1249
    move/from16 v33, v2

    .line 1250
    .line 1251
    iget v2, v7, Ll71;->l:I

    .line 1252
    .line 1253
    move/from16 v35, v2

    .line 1254
    .line 1255
    iget v2, v7, Ll71;->h:I

    .line 1256
    .line 1257
    move/from16 v36, v2

    .line 1258
    .line 1259
    iget v2, v7, Ll71;->i:I

    .line 1260
    .line 1261
    iget-object v7, v7, Ll71;->q:Lfq;

    .line 1262
    .line 1263
    move/from16 v63, v2

    .line 1264
    .line 1265
    move-object/from16 v60, v6

    .line 1266
    .line 1267
    move/from16 v41, v9

    .line 1268
    .line 1269
    move/from16 v39, v10

    .line 1270
    .line 1271
    move/from16 v38, v11

    .line 1272
    .line 1273
    move v10, v13

    .line 1274
    move/from16 v55, v15

    .line 1275
    .line 1276
    move/from16 v9, v18

    .line 1277
    .line 1278
    move/from16 v2, v33

    .line 1279
    .line 1280
    move/from16 v57, v36

    .line 1281
    .line 1282
    const/4 v11, 0x4

    .line 1283
    const/16 v15, 0xff

    .line 1284
    .line 1285
    const/16 v16, 0xc

    .line 1286
    .line 1287
    move-object/from16 v33, v5

    .line 1288
    .line 1289
    move/from16 v36, v12

    .line 1290
    .line 1291
    move/from16 v5, v35

    .line 1292
    .line 1293
    move/from16 v35, v3

    .line 1294
    .line 1295
    move-object v12, v7

    .line 1296
    const/4 v3, 0x1

    .line 1297
    move-object v7, v4

    .line 1298
    :goto_1d
    const/4 v4, -0x1

    .line 1299
    goto/16 :goto_5d

    .line 1300
    .line 1301
    :cond_26
    const v3, 0x6c687643

    .line 1302
    .line 1303
    .line 1304
    move/from16 v51, v2

    .line 1305
    .line 1306
    const/4 v2, 0x2

    .line 1307
    if-ne v13, v3, :cond_32

    .line 1308
    .line 1309
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    const-string v4, "lhvC must follow hvcC atom"

    .line 1314
    .line 1315
    invoke-static {v4, v3}, Lvg2;->f(Ljava/lang/String;Z)V

    .line 1316
    .line 1317
    .line 1318
    if-eqz v12, :cond_27

    .line 1319
    .line 1320
    iget-object v3, v12, Lfq;->h:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v3, Lpd1;

    .line 1323
    .line 1324
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    if-lt v3, v2, :cond_27

    .line 1329
    .line 1330
    const/4 v2, 0x1

    .line 1331
    goto :goto_1e

    .line 1332
    :cond_27
    const/4 v2, 0x0

    .line 1333
    :goto_1e
    const-string v3, "must have at least two layers"

    .line 1334
    .line 1335
    invoke-static {v3, v2}, Lvg2;->f(Ljava/lang/String;Z)V

    .line 1336
    .line 1337
    .line 1338
    add-int/lit8 v13, v48, 0x8

    .line 1339
    .line 1340
    invoke-virtual {v0, v13}, Lzg2;->N(I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    const/4 v2, 0x1

    .line 1347
    invoke-static {v0, v2, v12}, Ll71;->a(Lzg2;ZLfq;)Ll71;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    iget v2, v8, Lun;->a:I

    .line 1352
    .line 1353
    iget v4, v3, Ll71;->b:I

    .line 1354
    .line 1355
    if-ne v2, v4, :cond_28

    .line 1356
    .line 1357
    const/4 v2, 0x1

    .line 1358
    goto :goto_1f

    .line 1359
    :cond_28
    const/4 v2, 0x0

    .line 1360
    :goto_1f
    const-string v4, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 1361
    .line 1362
    invoke-static {v4, v2}, Lvg2;->f(Ljava/lang/String;Z)V

    .line 1363
    .line 1364
    .line 1365
    iget v2, v3, Ll71;->j:I

    .line 1366
    .line 1367
    const/4 v4, -0x1

    .line 1368
    if-eq v2, v4, :cond_2a

    .line 1369
    .line 1370
    if-ne v10, v2, :cond_29

    .line 1371
    .line 1372
    const/4 v2, 0x1

    .line 1373
    goto :goto_20

    .line 1374
    :cond_29
    const/4 v2, 0x0

    .line 1375
    :goto_20
    const-string v7, "colorSpace must be the same for both views"

    .line 1376
    .line 1377
    invoke-static {v7, v2}, Lvg2;->f(Ljava/lang/String;Z)V

    .line 1378
    .line 1379
    .line 1380
    :cond_2a
    iget v2, v3, Ll71;->k:I

    .line 1381
    .line 1382
    if-eq v2, v4, :cond_2c

    .line 1383
    .line 1384
    if-ne v11, v2, :cond_2b

    .line 1385
    .line 1386
    const/4 v2, 0x1

    .line 1387
    goto :goto_21

    .line 1388
    :cond_2b
    const/4 v2, 0x0

    .line 1389
    :goto_21
    const-string v7, "colorRange must be the same for both views"

    .line 1390
    .line 1391
    invoke-static {v7, v2}, Lvg2;->f(Ljava/lang/String;Z)V

    .line 1392
    .line 1393
    .line 1394
    :cond_2c
    iget v2, v3, Ll71;->l:I

    .line 1395
    .line 1396
    if-eq v2, v4, :cond_2e

    .line 1397
    .line 1398
    if-ne v5, v2, :cond_2d

    .line 1399
    .line 1400
    const/4 v2, 0x1

    .line 1401
    goto :goto_22

    .line 1402
    :cond_2d
    const/4 v2, 0x0

    .line 1403
    :goto_22
    const-string v4, "colorTransfer must be the same for both views"

    .line 1404
    .line 1405
    invoke-static {v4, v2}, Lvg2;->f(Ljava/lang/String;Z)V

    .line 1406
    .line 1407
    .line 1408
    :cond_2e
    iget v2, v3, Ll71;->h:I

    .line 1409
    .line 1410
    if-ne v9, v2, :cond_2f

    .line 1411
    .line 1412
    const/4 v2, 0x1

    .line 1413
    goto :goto_23

    .line 1414
    :cond_2f
    const/4 v2, 0x0

    .line 1415
    :goto_23
    const-string v4, "bitdepthLuma must be the same for both views"

    .line 1416
    .line 1417
    invoke-static {v4, v2}, Lvg2;->f(Ljava/lang/String;Z)V

    .line 1418
    .line 1419
    .line 1420
    iget v2, v3, Ll71;->i:I

    .line 1421
    .line 1422
    if-ne v15, v2, :cond_30

    .line 1423
    .line 1424
    const/4 v2, 0x1

    .line 1425
    goto :goto_24

    .line 1426
    :cond_30
    const/4 v2, 0x0

    .line 1427
    :goto_24
    const-string v4, "bitdepthChroma must be the same for both views"

    .line 1428
    .line 1429
    invoke-static {v4, v2}, Lvg2;->f(Ljava/lang/String;Z)V

    .line 1430
    .line 1431
    .line 1432
    if-eqz v14, :cond_31

    .line 1433
    .line 1434
    invoke-static {}, Lpd1;->j()Lmd1;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    invoke-virtual {v2, v14}, Lid1;->e(Ljava/lang/Iterable;)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v4, v3, Ll71;->a:Ljava/util/List;

    .line 1442
    .line 1443
    invoke-virtual {v2, v4}, Lid1;->e(Ljava/lang/Iterable;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v2}, Lmd1;->g()Lzt2;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v14

    .line 1450
    goto :goto_25

    .line 1451
    :cond_31
    const-string v2, "initializationData must be already set from hvcC atom"

    .line 1452
    .line 1453
    const/4 v4, 0x0

    .line 1454
    invoke-static {v2, v4}, Lvg2;->f(Ljava/lang/String;Z)V

    .line 1455
    .line 1456
    .line 1457
    :goto_25
    iget-object v2, v3, Ll71;->p:Ljava/lang/String;

    .line 1458
    .line 1459
    const-string v3, "video/mv-hevc"

    .line 1460
    .line 1461
    move-object/from16 v33, v2

    .line 1462
    .line 1463
    move-object v7, v3

    .line 1464
    move-object/from16 v60, v6

    .line 1465
    .line 1466
    move/from16 v57, v9

    .line 1467
    .line 1468
    move/from16 v55, v11

    .line 1469
    .line 1470
    move/from16 v63, v15

    .line 1471
    .line 1472
    move/from16 v9, v18

    .line 1473
    .line 1474
    move/from16 v2, v51

    .line 1475
    .line 1476
    const/4 v3, 0x1

    .line 1477
    const/4 v4, -0x1

    .line 1478
    :goto_26
    const/4 v11, 0x4

    .line 1479
    const/16 v15, 0xff

    .line 1480
    .line 1481
    const/16 v16, 0xc

    .line 1482
    .line 1483
    goto/16 :goto_5d

    .line 1484
    .line 1485
    :cond_32
    const v3, 0x76766343

    .line 1486
    .line 1487
    .line 1488
    const/16 v52, 0x5

    .line 1489
    .line 1490
    const/16 v53, 0x7

    .line 1491
    .line 1492
    if-ne v13, v3, :cond_40

    .line 1493
    .line 1494
    if-nez v7, :cond_33

    .line 1495
    .line 1496
    const/4 v2, 0x1

    .line 1497
    :goto_27
    const/4 v3, 0x0

    .line 1498
    goto :goto_28

    .line 1499
    :cond_33
    const/4 v2, 0x0

    .line 1500
    goto :goto_27

    .line 1501
    :goto_28
    invoke-static {v3, v2}, Lvg2;->f(Ljava/lang/String;Z)V

    .line 1502
    .line 1503
    .line 1504
    add-int/lit8 v13, v48, 0x8

    .line 1505
    .line 1506
    invoke-virtual {v0, v13}, Lzg2;->N(I)V

    .line 1507
    .line 1508
    .line 1509
    :try_start_0
    invoke-virtual {v0}, Lzg2;->m()I

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    if-nez v2, :cond_3f

    .line 1514
    .line 1515
    invoke-virtual {v0}, Lzg2;->A()I

    .line 1516
    .line 1517
    .line 1518
    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1519
    shr-int/lit8 v3, v2, 0x1

    .line 1520
    .line 1521
    and-int/lit8 v3, v3, 0x3

    .line 1522
    .line 1523
    const/4 v7, 0x1

    .line 1524
    and-int/2addr v2, v7

    .line 1525
    if-eqz v2, :cond_34

    .line 1526
    .line 1527
    move/from16 v23, v7

    .line 1528
    .line 1529
    goto :goto_29

    .line 1530
    :cond_34
    const/16 v23, 0x0

    .line 1531
    .line 1532
    :goto_29
    add-int/2addr v3, v7

    .line 1533
    const-string v2, "L"

    .line 1534
    .line 1535
    if-eqz v23, :cond_38

    .line 1536
    .line 1537
    :try_start_1
    invoke-virtual {v0, v7}, Lzg2;->O(I)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v0}, Lzg2;->A()I

    .line 1541
    .line 1542
    .line 1543
    move-result v7

    .line 1544
    const/16 v22, 0x4

    .line 1545
    .line 1546
    shr-int/lit8 v7, v7, 0x4

    .line 1547
    .line 1548
    and-int/lit8 v7, v7, 0x7

    .line 1549
    .line 1550
    invoke-virtual {v0}, Lzg2;->A()I

    .line 1551
    .line 1552
    .line 1553
    move-result v9

    .line 1554
    shr-int/lit8 v9, v9, 0x5

    .line 1555
    .line 1556
    and-int/lit8 v9, v9, 0x7

    .line 1557
    .line 1558
    invoke-virtual {v0}, Lzg2;->A()I

    .line 1559
    .line 1560
    .line 1561
    move-result v13

    .line 1562
    and-int/lit8 v13, v13, 0x3f

    .line 1563
    .line 1564
    invoke-virtual {v0}, Lzg2;->A()I

    .line 1565
    .line 1566
    .line 1567
    move-result v14

    .line 1568
    shr-int/lit8 v15, v14, 0x1

    .line 1569
    .line 1570
    and-int/lit8 v15, v15, 0x7f

    .line 1571
    .line 1572
    const/16 v23, 0x1

    .line 1573
    .line 1574
    and-int/lit8 v14, v14, 0x1

    .line 1575
    .line 1576
    if-eqz v14, :cond_35

    .line 1577
    .line 1578
    const-string v2, "H"

    .line 1579
    .line 1580
    :cond_35
    invoke-virtual {v0}, Lzg2;->A()I

    .line 1581
    .line 1582
    .line 1583
    move-result v14

    .line 1584
    invoke-virtual {v0, v13}, Lzg2;->O(I)V

    .line 1585
    .line 1586
    .line 1587
    const/4 v13, 0x1

    .line 1588
    if-le v7, v13, :cond_37

    .line 1589
    .line 1590
    invoke-virtual {v0}, Lzg2;->A()I

    .line 1591
    .line 1592
    .line 1593
    move-result v33

    .line 1594
    const/4 v4, 0x0

    .line 1595
    :goto_2a
    move/from16 v23, v13

    .line 1596
    .line 1597
    add-int/lit8 v13, v7, -0x1

    .line 1598
    .line 1599
    if-ge v4, v13, :cond_37

    .line 1600
    .line 1601
    rsub-int/lit8 v13, v4, 0x7

    .line 1602
    .line 1603
    shr-int v13, v33, v13

    .line 1604
    .line 1605
    and-int/lit8 v13, v13, 0x1

    .line 1606
    .line 1607
    if-eqz v13, :cond_36

    .line 1608
    .line 1609
    move/from16 v13, v23

    .line 1610
    .line 1611
    invoke-virtual {v0, v13}, Lzg2;->O(I)V

    .line 1612
    .line 1613
    .line 1614
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 1615
    .line 1616
    const/4 v13, 0x1

    .line 1617
    goto :goto_2a

    .line 1618
    :cond_37
    invoke-virtual {v0}, Lzg2;->A()I

    .line 1619
    .line 1620
    .line 1621
    move-result v4

    .line 1622
    const/16 v22, 0x4

    .line 1623
    .line 1624
    mul-int/lit8 v4, v4, 0x4

    .line 1625
    .line 1626
    invoke-virtual {v0, v4}, Lzg2;->O(I)V

    .line 1627
    .line 1628
    .line 1629
    const/4 v4, 0x6

    .line 1630
    invoke-virtual {v0, v4}, Lzg2;->O(I)V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_2b

    .line 1634
    :cond_38
    const/4 v9, 0x0

    .line 1635
    const/4 v14, 0x0

    .line 1636
    const/4 v15, 0x0

    .line 1637
    :goto_2b
    invoke-virtual {v0}, Lzg2;->A()I

    .line 1638
    .line 1639
    .line 1640
    move-result v4

    .line 1641
    iget v7, v0, Lzg2;->b:I

    .line 1642
    .line 1643
    move/from16 v33, v9

    .line 1644
    .line 1645
    move/from16 v55, v11

    .line 1646
    .line 1647
    const/4 v9, 0x0

    .line 1648
    const/4 v13, 0x0

    .line 1649
    :goto_2c
    const/16 v11, 0xd

    .line 1650
    .line 1651
    if-ge v13, v4, :cond_3b

    .line 1652
    .line 1653
    invoke-virtual {v0}, Lzg2;->A()I

    .line 1654
    .line 1655
    .line 1656
    move-result v36

    .line 1657
    move/from16 v48, v13

    .line 1658
    .line 1659
    and-int/lit8 v13, v36, 0x1f

    .line 1660
    .line 1661
    if-eq v13, v11, :cond_39

    .line 1662
    .line 1663
    const/16 v11, 0xc

    .line 1664
    .line 1665
    if-eq v13, v11, :cond_39

    .line 1666
    .line 1667
    invoke-virtual {v0}, Lzg2;->H()I

    .line 1668
    .line 1669
    .line 1670
    move-result v11

    .line 1671
    goto :goto_2d

    .line 1672
    :cond_39
    const/4 v11, 0x1

    .line 1673
    :goto_2d
    const/4 v13, 0x0

    .line 1674
    :goto_2e
    if-ge v13, v11, :cond_3a

    .line 1675
    .line 1676
    move/from16 v36, v9

    .line 1677
    .line 1678
    invoke-virtual {v0}, Lzg2;->H()I

    .line 1679
    .line 1680
    .line 1681
    move-result v9

    .line 1682
    add-int/lit8 v52, v9, 0x4

    .line 1683
    .line 1684
    add-int v36, v52, v36

    .line 1685
    .line 1686
    invoke-virtual {v0, v9}, Lzg2;->O(I)V

    .line 1687
    .line 1688
    .line 1689
    add-int/lit8 v13, v13, 0x1

    .line 1690
    .line 1691
    move/from16 v9, v36

    .line 1692
    .line 1693
    goto :goto_2e

    .line 1694
    :cond_3a
    move/from16 v36, v9

    .line 1695
    .line 1696
    add-int/lit8 v13, v48, 0x1

    .line 1697
    .line 1698
    goto :goto_2c

    .line 1699
    :cond_3b
    invoke-virtual {v0, v7}, Lzg2;->N(I)V

    .line 1700
    .line 1701
    .line 1702
    new-array v7, v9, [B

    .line 1703
    .line 1704
    const/4 v9, 0x0

    .line 1705
    const/4 v13, 0x0

    .line 1706
    :goto_2f
    if-ge v9, v4, :cond_3e

    .line 1707
    .line 1708
    invoke-virtual {v0}, Lzg2;->A()I

    .line 1709
    .line 1710
    .line 1711
    move-result v36

    .line 1712
    move/from16 v48, v4

    .line 1713
    .line 1714
    and-int/lit8 v4, v36, 0x1f

    .line 1715
    .line 1716
    if-eq v4, v11, :cond_3c

    .line 1717
    .line 1718
    const/16 v11, 0xc

    .line 1719
    .line 1720
    if-eq v4, v11, :cond_3c

    .line 1721
    .line 1722
    invoke-virtual {v0}, Lzg2;->H()I

    .line 1723
    .line 1724
    .line 1725
    move-result v4

    .line 1726
    goto :goto_30

    .line 1727
    :cond_3c
    const/4 v4, 0x1

    .line 1728
    :goto_30
    const/4 v11, 0x0

    .line 1729
    :goto_31
    if-ge v11, v4, :cond_3d

    .line 1730
    .line 1731
    move/from16 v52, v4

    .line 1732
    .line 1733
    invoke-virtual {v0}, Lzg2;->H()I

    .line 1734
    .line 1735
    .line 1736
    move-result v4

    .line 1737
    move/from16 v53, v9

    .line 1738
    .line 1739
    sget-object v9, Lr41;->s:[B

    .line 1740
    .line 1741
    move/from16 v56, v5

    .line 1742
    .line 1743
    move/from16 v54, v11

    .line 1744
    .line 1745
    const/4 v5, 0x0

    .line 1746
    const/4 v11, 0x4

    .line 1747
    invoke-static {v9, v5, v7, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1748
    .line 1749
    .line 1750
    add-int/lit8 v13, v13, 0x4

    .line 1751
    .line 1752
    invoke-virtual {v0, v13, v4, v7}, Lzg2;->k(II[B)V

    .line 1753
    .line 1754
    .line 1755
    add-int/2addr v13, v4

    .line 1756
    add-int/lit8 v11, v54, 0x1

    .line 1757
    .line 1758
    move/from16 v4, v52

    .line 1759
    .line 1760
    move/from16 v9, v53

    .line 1761
    .line 1762
    move/from16 v5, v56

    .line 1763
    .line 1764
    goto :goto_31

    .line 1765
    :cond_3d
    move/from16 v56, v5

    .line 1766
    .line 1767
    move/from16 v53, v9

    .line 1768
    .line 1769
    add-int/lit8 v9, v53, 0x1

    .line 1770
    .line 1771
    move/from16 v4, v48

    .line 1772
    .line 1773
    const/16 v11, 0xd

    .line 1774
    .line 1775
    goto :goto_2f

    .line 1776
    :cond_3e
    move/from16 v56, v5

    .line 1777
    .line 1778
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1779
    .line 1780
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1781
    .line 1782
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1783
    .line 1784
    .line 1785
    const-string v5, "vvc1."

    .line 1786
    .line 1787
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    .line 1793
    const-string v5, "."

    .line 1794
    .line 1795
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    invoke-static {v7}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1812
    add-int/lit8 v9, v33, 0x8

    .line 1813
    .line 1814
    iput v3, v8, Lun;->a:I

    .line 1815
    .line 1816
    const-string v3, "video/vvc"

    .line 1817
    .line 1818
    move-object/from16 v33, v2

    .line 1819
    .line 1820
    move-object v7, v3

    .line 1821
    move-object/from16 v60, v6

    .line 1822
    .line 1823
    move/from16 v57, v9

    .line 1824
    .line 1825
    move/from16 v63, v57

    .line 1826
    .line 1827
    move/from16 v9, v18

    .line 1828
    .line 1829
    move/from16 v2, v51

    .line 1830
    .line 1831
    move/from16 v5, v56

    .line 1832
    .line 1833
    const/4 v3, 0x1

    .line 1834
    const/4 v4, -0x1

    .line 1835
    const/4 v11, 0x4

    .line 1836
    const/16 v15, 0xff

    .line 1837
    .line 1838
    const/16 v16, 0xc

    .line 1839
    .line 1840
    const/16 v36, 0x10

    .line 1841
    .line 1842
    goto/16 :goto_5d

    .line 1843
    .line 1844
    :cond_3f
    :try_start_2
    const-string v0, "Unsupported VVC version"

    .line 1845
    .line 1846
    const/4 v5, 0x0

    .line 1847
    invoke-static {v0, v5}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1852
    :catch_0
    move-exception v0

    .line 1853
    const-string v1, "Error parsing VVC configuration"

    .line 1854
    .line 1855
    invoke-static {v1, v0}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    throw v0

    .line 1860
    :cond_40
    move/from16 v56, v5

    .line 1861
    .line 1862
    move/from16 v55, v11

    .line 1863
    .line 1864
    const v3, 0x76657875

    .line 1865
    .line 1866
    .line 1867
    if-ne v13, v3, :cond_50

    .line 1868
    .line 1869
    add-int/lit8 v13, v48, 0x8

    .line 1870
    .line 1871
    invoke-virtual {v0, v13}, Lzg2;->N(I)V

    .line 1872
    .line 1873
    .line 1874
    iget v3, v0, Lzg2;->b:I

    .line 1875
    .line 1876
    const/4 v11, 0x0

    .line 1877
    :goto_32
    sub-int v13, v3, v48

    .line 1878
    .line 1879
    if-ge v13, v1, :cond_49

    .line 1880
    .line 1881
    invoke-virtual {v0, v3}, Lzg2;->N(I)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v0}, Lzg2;->m()I

    .line 1885
    .line 1886
    .line 1887
    move-result v13

    .line 1888
    if-lez v13, :cond_41

    .line 1889
    .line 1890
    const/4 v4, 0x1

    .line 1891
    goto :goto_33

    .line 1892
    :cond_41
    const/4 v4, 0x0

    .line 1893
    :goto_33
    invoke-static {v6, v4}, Lvg2;->f(Ljava/lang/String;Z)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v0}, Lzg2;->m()I

    .line 1897
    .line 1898
    .line 1899
    move-result v4

    .line 1900
    const v5, 0x65796573

    .line 1901
    .line 1902
    .line 1903
    if-ne v4, v5, :cond_48

    .line 1904
    .line 1905
    add-int/lit8 v4, v3, 0x8

    .line 1906
    .line 1907
    invoke-virtual {v0, v4}, Lzg2;->N(I)V

    .line 1908
    .line 1909
    .line 1910
    iget v4, v0, Lzg2;->b:I

    .line 1911
    .line 1912
    :goto_34
    sub-int v5, v4, v3

    .line 1913
    .line 1914
    if-ge v5, v13, :cond_47

    .line 1915
    .line 1916
    invoke-virtual {v0, v4}, Lzg2;->N(I)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v0}, Lzg2;->m()I

    .line 1920
    .line 1921
    .line 1922
    move-result v5

    .line 1923
    if-lez v5, :cond_42

    .line 1924
    .line 1925
    const/4 v11, 0x1

    .line 1926
    goto :goto_35

    .line 1927
    :cond_42
    const/4 v11, 0x0

    .line 1928
    :goto_35
    invoke-static {v6, v11}, Lvg2;->f(Ljava/lang/String;Z)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v0}, Lzg2;->m()I

    .line 1932
    .line 1933
    .line 1934
    move-result v11

    .line 1935
    const v2, 0x73747269

    .line 1936
    .line 1937
    .line 1938
    if-ne v11, v2, :cond_46

    .line 1939
    .line 1940
    const/4 v11, 0x4

    .line 1941
    invoke-virtual {v0, v11}, Lzg2;->O(I)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v0}, Lzg2;->A()I

    .line 1945
    .line 1946
    .line 1947
    move-result v2

    .line 1948
    new-instance v4, Lbd2;

    .line 1949
    .line 1950
    new-instance v5, Lld;

    .line 1951
    .line 1952
    and-int/lit8 v11, v2, 0x1

    .line 1953
    .line 1954
    move/from16 v53, v2

    .line 1955
    .line 1956
    const/4 v2, 0x1

    .line 1957
    if-ne v11, v2, :cond_43

    .line 1958
    .line 1959
    const/4 v2, 0x1

    .line 1960
    goto :goto_36

    .line 1961
    :cond_43
    const/4 v2, 0x0

    .line 1962
    :goto_36
    and-int/lit8 v11, v53, 0x2

    .line 1963
    .line 1964
    move/from16 v54, v3

    .line 1965
    .line 1966
    const/4 v3, 0x2

    .line 1967
    if-ne v11, v3, :cond_44

    .line 1968
    .line 1969
    const/4 v3, 0x1

    .line 1970
    goto :goto_37

    .line 1971
    :cond_44
    const/4 v3, 0x0

    .line 1972
    :goto_37
    and-int/lit8 v11, v53, 0x8

    .line 1973
    .line 1974
    move-object/from16 v60, v6

    .line 1975
    .line 1976
    move/from16 v6, v18

    .line 1977
    .line 1978
    if-ne v11, v6, :cond_45

    .line 1979
    .line 1980
    const/4 v6, 0x1

    .line 1981
    goto :goto_38

    .line 1982
    :cond_45
    const/4 v6, 0x0

    .line 1983
    :goto_38
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1984
    .line 1985
    .line 1986
    iput-boolean v2, v5, Lld;->a:Z

    .line 1987
    .line 1988
    iput-boolean v3, v5, Lld;->b:Z

    .line 1989
    .line 1990
    iput-boolean v6, v5, Lld;->c:Z

    .line 1991
    .line 1992
    const/16 v2, 0xa

    .line 1993
    .line 1994
    invoke-direct {v4, v5, v2}, Lbd2;-><init>(Ljava/lang/Object;I)V

    .line 1995
    .line 1996
    .line 1997
    goto :goto_39

    .line 1998
    :cond_46
    move/from16 v54, v3

    .line 1999
    .line 2000
    move-object/from16 v60, v6

    .line 2001
    .line 2002
    add-int/2addr v4, v5

    .line 2003
    const/4 v2, 0x2

    .line 2004
    const/16 v18, 0x8

    .line 2005
    .line 2006
    goto :goto_34

    .line 2007
    :cond_47
    move/from16 v54, v3

    .line 2008
    .line 2009
    move-object/from16 v60, v6

    .line 2010
    .line 2011
    const/4 v4, 0x0

    .line 2012
    :goto_39
    move-object v11, v4

    .line 2013
    goto :goto_3a

    .line 2014
    :cond_48
    move/from16 v54, v3

    .line 2015
    .line 2016
    move-object/from16 v60, v6

    .line 2017
    .line 2018
    :goto_3a
    add-int v3, v54, v13

    .line 2019
    .line 2020
    move-object/from16 v6, v60

    .line 2021
    .line 2022
    const/4 v2, 0x2

    .line 2023
    const/16 v18, 0x8

    .line 2024
    .line 2025
    goto/16 :goto_32

    .line 2026
    .line 2027
    :cond_49
    move-object/from16 v60, v6

    .line 2028
    .line 2029
    if-nez v11, :cond_4a

    .line 2030
    .line 2031
    const/4 v2, 0x0

    .line 2032
    goto :goto_3b

    .line 2033
    :cond_4a
    new-instance v2, Lcd2;

    .line 2034
    .line 2035
    const/16 v3, 0x9

    .line 2036
    .line 2037
    invoke-direct {v2, v11, v3}, Lcd2;-><init>(Ljava/lang/Object;I)V

    .line 2038
    .line 2039
    .line 2040
    :goto_3b
    if-eqz v2, :cond_4c

    .line 2041
    .line 2042
    iget-object v2, v2, Lcd2;->h:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v2, Lbd2;

    .line 2045
    .line 2046
    iget-object v2, v2, Lbd2;->h:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v2, Lld;

    .line 2049
    .line 2050
    iget-boolean v3, v2, Lld;->c:Z

    .line 2051
    .line 2052
    if-eqz v12, :cond_4d

    .line 2053
    .line 2054
    iget-object v4, v12, Lfq;->h:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v4, Lpd1;

    .line 2057
    .line 2058
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2059
    .line 2060
    .line 2061
    move-result v4

    .line 2062
    const/4 v5, 0x2

    .line 2063
    if-lt v4, v5, :cond_4d

    .line 2064
    .line 2065
    iget-boolean v4, v2, Lld;->a:Z

    .line 2066
    .line 2067
    if-eqz v4, :cond_4b

    .line 2068
    .line 2069
    iget-boolean v2, v2, Lld;->b:Z

    .line 2070
    .line 2071
    if-eqz v2, :cond_4b

    .line 2072
    .line 2073
    const/4 v2, 0x1

    .line 2074
    goto :goto_3c

    .line 2075
    :cond_4b
    const/4 v2, 0x0

    .line 2076
    :goto_3c
    const-string v4, "both eye views must be marked as available"

    .line 2077
    .line 2078
    invoke-static {v4, v2}, Lvg2;->f(Ljava/lang/String;Z)V

    .line 2079
    .line 2080
    .line 2081
    xor-int/lit8 v2, v3, 0x1

    .line 2082
    .line 2083
    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 2084
    .line 2085
    invoke-static {v3, v2}, Lvg2;->f(Ljava/lang/String;Z)V

    .line 2086
    .line 2087
    .line 2088
    :cond_4c
    move/from16 v2, v51

    .line 2089
    .line 2090
    goto :goto_3e

    .line 2091
    :cond_4d
    move/from16 v2, v51

    .line 2092
    .line 2093
    const/4 v4, -0x1

    .line 2094
    if-ne v2, v4, :cond_4f

    .line 2095
    .line 2096
    if-eqz v3, :cond_4e

    .line 2097
    .line 2098
    goto :goto_3d

    .line 2099
    :cond_4e
    const/16 v52, 0x4

    .line 2100
    .line 2101
    :goto_3d
    move/from16 v2, v52

    .line 2102
    .line 2103
    :cond_4f
    :goto_3e
    move/from16 v57, v9

    .line 2104
    .line 2105
    move/from16 v63, v15

    .line 2106
    .line 2107
    move/from16 v5, v56

    .line 2108
    .line 2109
    const/4 v3, 0x1

    .line 2110
    const/4 v4, -0x1

    .line 2111
    const/16 v9, 0x8

    .line 2112
    .line 2113
    goto/16 :goto_26

    .line 2114
    .line 2115
    :cond_50
    move-object/from16 v60, v6

    .line 2116
    .line 2117
    move/from16 v2, v51

    .line 2118
    .line 2119
    const v3, 0x64766343

    .line 2120
    .line 2121
    .line 2122
    if-eq v13, v3, :cond_51

    .line 2123
    .line 2124
    const v3, 0x64767643

    .line 2125
    .line 2126
    .line 2127
    if-eq v13, v3, :cond_51

    .line 2128
    .line 2129
    const v3, 0x64767743

    .line 2130
    .line 2131
    .line 2132
    if-ne v13, v3, :cond_52

    .line 2133
    .line 2134
    :cond_51
    move-object/from16 v51, v7

    .line 2135
    .line 2136
    move/from16 v57, v9

    .line 2137
    .line 2138
    move-object/from16 v58, v12

    .line 2139
    .line 2140
    move/from16 v63, v15

    .line 2141
    .line 2142
    move/from16 v5, v56

    .line 2143
    .line 2144
    const/4 v3, 0x1

    .line 2145
    const/4 v4, -0x1

    .line 2146
    const/16 v9, 0x8

    .line 2147
    .line 2148
    const/16 v15, 0xff

    .line 2149
    .line 2150
    const/16 v16, 0xc

    .line 2151
    .line 2152
    goto/16 :goto_5b

    .line 2153
    .line 2154
    :cond_52
    const v3, 0x76706343

    .line 2155
    .line 2156
    .line 2157
    const/16 v4, 0xb

    .line 2158
    .line 2159
    if-ne v13, v3, :cond_58

    .line 2160
    .line 2161
    if-nez v7, :cond_53

    .line 2162
    .line 2163
    const/4 v3, 0x1

    .line 2164
    :goto_3f
    const/4 v5, 0x0

    .line 2165
    goto :goto_40

    .line 2166
    :cond_53
    const/4 v3, 0x0

    .line 2167
    goto :goto_3f

    .line 2168
    :goto_40
    invoke-static {v5, v3}, Lvg2;->f(Ljava/lang/String;Z)V

    .line 2169
    .line 2170
    .line 2171
    const-string v3, "video/x-vnd.on2.vp9"

    .line 2172
    .line 2173
    move/from16 v5, v50

    .line 2174
    .line 2175
    const v6, 0x76703038

    .line 2176
    .line 2177
    .line 2178
    if-ne v5, v6, :cond_54

    .line 2179
    .line 2180
    const-string v7, "video/x-vnd.on2.vp8"

    .line 2181
    .line 2182
    goto :goto_41

    .line 2183
    :cond_54
    move-object v7, v3

    .line 2184
    :goto_41
    add-int/lit8 v13, v48, 0xc

    .line 2185
    .line 2186
    invoke-virtual {v0, v13}, Lzg2;->N(I)V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v0}, Lzg2;->A()I

    .line 2190
    .line 2191
    .line 2192
    move-result v9

    .line 2193
    int-to-byte v9, v9

    .line 2194
    invoke-virtual {v0}, Lzg2;->A()I

    .line 2195
    .line 2196
    .line 2197
    move-result v10

    .line 2198
    int-to-byte v10, v10

    .line 2199
    invoke-virtual {v0}, Lzg2;->A()I

    .line 2200
    .line 2201
    .line 2202
    move-result v11

    .line 2203
    shr-int/lit8 v13, v11, 0x4

    .line 2204
    .line 2205
    shr-int/lit8 v15, v11, 0x1

    .line 2206
    .line 2207
    and-int/lit8 v15, v15, 0x7

    .line 2208
    .line 2209
    int-to-byte v15, v15

    .line 2210
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2211
    .line 2212
    .line 2213
    move-result v3

    .line 2214
    if-eqz v3, :cond_55

    .line 2215
    .line 2216
    int-to-byte v3, v13

    .line 2217
    sget-object v14, Lww;->a:[B

    .line 2218
    .line 2219
    const/16 v14, 0xc

    .line 2220
    .line 2221
    new-array v6, v14, [B

    .line 2222
    .line 2223
    const/16 v23, 0x1

    .line 2224
    .line 2225
    const/16 v24, 0x0

    .line 2226
    .line 2227
    aput-byte v23, v6, v24

    .line 2228
    .line 2229
    aput-byte v23, v6, v23

    .line 2230
    .line 2231
    const/16 v59, 0x2

    .line 2232
    .line 2233
    aput-byte v9, v6, v59

    .line 2234
    .line 2235
    aput-byte v59, v6, v17

    .line 2236
    .line 2237
    const/16 v22, 0x4

    .line 2238
    .line 2239
    aput-byte v23, v6, v22

    .line 2240
    .line 2241
    aput-byte v10, v6, v52

    .line 2242
    .line 2243
    const/16 v54, 0x6

    .line 2244
    .line 2245
    aput-byte v17, v6, v54

    .line 2246
    .line 2247
    aput-byte v23, v6, v53

    .line 2248
    .line 2249
    const/16 v18, 0x8

    .line 2250
    .line 2251
    aput-byte v3, v6, v18

    .line 2252
    .line 2253
    const/16 v57, 0x9

    .line 2254
    .line 2255
    aput-byte v22, v6, v57

    .line 2256
    .line 2257
    const/16 v58, 0xa

    .line 2258
    .line 2259
    aput-byte v23, v6, v58

    .line 2260
    .line 2261
    aput-byte v15, v6, v4

    .line 2262
    .line 2263
    invoke-static {v6}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v3

    .line 2267
    move/from16 v16, v14

    .line 2268
    .line 2269
    move-object v14, v3

    .line 2270
    goto :goto_42

    .line 2271
    :cond_55
    const/16 v16, 0xc

    .line 2272
    .line 2273
    :goto_42
    and-int/lit8 v3, v11, 0x1

    .line 2274
    .line 2275
    if-eqz v3, :cond_56

    .line 2276
    .line 2277
    const/4 v3, 0x1

    .line 2278
    goto :goto_43

    .line 2279
    :cond_56
    const/4 v3, 0x0

    .line 2280
    :goto_43
    invoke-virtual {v0}, Lzg2;->A()I

    .line 2281
    .line 2282
    .line 2283
    move-result v4

    .line 2284
    invoke-virtual {v0}, Lzg2;->A()I

    .line 2285
    .line 2286
    .line 2287
    move-result v6

    .line 2288
    invoke-static {v4}, Lsx;->h(I)I

    .line 2289
    .line 2290
    .line 2291
    move-result v10

    .line 2292
    if-eqz v3, :cond_57

    .line 2293
    .line 2294
    const/16 v59, 0x1

    .line 2295
    .line 2296
    goto :goto_44

    .line 2297
    :cond_57
    const/16 v59, 0x2

    .line 2298
    .line 2299
    :goto_44
    invoke-static {v6}, Lsx;->i(I)I

    .line 2300
    .line 2301
    .line 2302
    move-result v3

    .line 2303
    move/from16 v50, v5

    .line 2304
    .line 2305
    move/from16 v57, v13

    .line 2306
    .line 2307
    move/from16 v63, v57

    .line 2308
    .line 2309
    move/from16 v55, v59

    .line 2310
    .line 2311
    const/4 v4, -0x1

    .line 2312
    const/16 v9, 0x8

    .line 2313
    .line 2314
    const/4 v11, 0x4

    .line 2315
    const/16 v15, 0xff

    .line 2316
    .line 2317
    move v5, v3

    .line 2318
    const/4 v3, 0x1

    .line 2319
    goto/16 :goto_5d

    .line 2320
    .line 2321
    :cond_58
    move/from16 v5, v50

    .line 2322
    .line 2323
    const/16 v16, 0xc

    .line 2324
    .line 2325
    const v3, 0x61763143

    .line 2326
    .line 2327
    .line 2328
    if-ne v13, v3, :cond_5a

    .line 2329
    .line 2330
    add-int/lit8 v3, v1, -0x8

    .line 2331
    .line 2332
    new-array v4, v3, [B

    .line 2333
    .line 2334
    const/4 v6, 0x0

    .line 2335
    invoke-virtual {v0, v6, v3, v4}, Lzg2;->k(II[B)V

    .line 2336
    .line 2337
    .line 2338
    invoke-static {v4}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v14

    .line 2342
    invoke-static {v4}, Lng;->h([B)Lng;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v3

    .line 2346
    if-eqz v3, :cond_59

    .line 2347
    .line 2348
    iget v9, v3, Lng;->a:I

    .line 2349
    .line 2350
    iget v10, v3, Lng;->b:I

    .line 2351
    .line 2352
    iget v11, v3, Lng;->c:I

    .line 2353
    .line 2354
    iget v4, v3, Lng;->d:I

    .line 2355
    .line 2356
    iget-object v3, v3, Lng;->e:Ljava/lang/Object;

    .line 2357
    .line 2358
    move-object/from16 v33, v3

    .line 2359
    .line 2360
    check-cast v33, Ljava/lang/String;

    .line 2361
    .line 2362
    move v15, v9

    .line 2363
    goto :goto_45

    .line 2364
    :cond_59
    move/from16 v11, v55

    .line 2365
    .line 2366
    move/from16 v4, v56

    .line 2367
    .line 2368
    :goto_45
    const-string v3, "video/av01"

    .line 2369
    .line 2370
    move-object v7, v3

    .line 2371
    move/from16 v50, v5

    .line 2372
    .line 2373
    move/from16 v57, v9

    .line 2374
    .line 2375
    move/from16 v55, v11

    .line 2376
    .line 2377
    move/from16 v63, v15

    .line 2378
    .line 2379
    const/4 v3, 0x1

    .line 2380
    const/16 v9, 0x8

    .line 2381
    .line 2382
    const/4 v11, 0x4

    .line 2383
    const/16 v15, 0xff

    .line 2384
    .line 2385
    move v5, v4

    .line 2386
    goto/16 :goto_1d

    .line 2387
    .line 2388
    :cond_5a
    const v3, 0x636c6c69

    .line 2389
    .line 2390
    .line 2391
    const/16 v6, 0x19

    .line 2392
    .line 2393
    if-ne v13, v3, :cond_5c

    .line 2394
    .line 2395
    if-nez v40, :cond_5b

    .line 2396
    .line 2397
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v3

    .line 2401
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2402
    .line 2403
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v3

    .line 2407
    goto :goto_46

    .line 2408
    :cond_5b
    move-object/from16 v3, v40

    .line 2409
    .line 2410
    :goto_46
    const/16 v4, 0x15

    .line 2411
    .line 2412
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v0}, Lzg2;->x()S

    .line 2416
    .line 2417
    .line 2418
    move-result v4

    .line 2419
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v0}, Lzg2;->x()S

    .line 2423
    .line 2424
    .line 2425
    move-result v4

    .line 2426
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2427
    .line 2428
    .line 2429
    move-object/from16 v40, v3

    .line 2430
    .line 2431
    move/from16 v50, v5

    .line 2432
    .line 2433
    move/from16 v57, v9

    .line 2434
    .line 2435
    move/from16 v63, v15

    .line 2436
    .line 2437
    move/from16 v5, v56

    .line 2438
    .line 2439
    :goto_47
    const/4 v3, 0x1

    .line 2440
    const/4 v4, -0x1

    .line 2441
    const/16 v9, 0x8

    .line 2442
    .line 2443
    const/4 v11, 0x4

    .line 2444
    const/16 v15, 0xff

    .line 2445
    .line 2446
    goto/16 :goto_5d

    .line 2447
    .line 2448
    :cond_5c
    const v3, 0x6d646376

    .line 2449
    .line 2450
    .line 2451
    if-ne v13, v3, :cond_5e

    .line 2452
    .line 2453
    if-nez v40, :cond_5d

    .line 2454
    .line 2455
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v3

    .line 2459
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2460
    .line 2461
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v3

    .line 2465
    goto :goto_48

    .line 2466
    :cond_5d
    move-object/from16 v3, v40

    .line 2467
    .line 2468
    :goto_48
    invoke-virtual {v0}, Lzg2;->x()S

    .line 2469
    .line 2470
    .line 2471
    move-result v4

    .line 2472
    invoke-virtual {v0}, Lzg2;->x()S

    .line 2473
    .line 2474
    .line 2475
    move-result v6

    .line 2476
    invoke-virtual {v0}, Lzg2;->x()S

    .line 2477
    .line 2478
    .line 2479
    move-result v11

    .line 2480
    invoke-virtual {v0}, Lzg2;->x()S

    .line 2481
    .line 2482
    .line 2483
    move-result v13

    .line 2484
    move/from16 v50, v5

    .line 2485
    .line 2486
    invoke-virtual {v0}, Lzg2;->x()S

    .line 2487
    .line 2488
    .line 2489
    move-result v5

    .line 2490
    move-object/from16 v51, v7

    .line 2491
    .line 2492
    invoke-virtual {v0}, Lzg2;->x()S

    .line 2493
    .line 2494
    .line 2495
    move-result v7

    .line 2496
    move/from16 v57, v9

    .line 2497
    .line 2498
    invoke-virtual {v0}, Lzg2;->x()S

    .line 2499
    .line 2500
    .line 2501
    move-result v9

    .line 2502
    move-object/from16 v58, v12

    .line 2503
    .line 2504
    invoke-virtual {v0}, Lzg2;->x()S

    .line 2505
    .line 2506
    .line 2507
    move-result v12

    .line 2508
    invoke-virtual {v0}, Lzg2;->C()J

    .line 2509
    .line 2510
    .line 2511
    move-result-wide v52

    .line 2512
    invoke-virtual {v0}, Lzg2;->C()J

    .line 2513
    .line 2514
    .line 2515
    move-result-wide v61

    .line 2516
    move/from16 v63, v15

    .line 2517
    .line 2518
    const/4 v15, 0x1

    .line 2519
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2529
    .line 2530
    .line 2531
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2535
    .line 2536
    .line 2537
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2538
    .line 2539
    .line 2540
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2541
    .line 2542
    .line 2543
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2544
    .line 2545
    .line 2546
    const-wide/16 v4, 0x2710

    .line 2547
    .line 2548
    div-long v6, v52, v4

    .line 2549
    .line 2550
    long-to-int v6, v6

    .line 2551
    int-to-short v6, v6

    .line 2552
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2553
    .line 2554
    .line 2555
    div-long v4, v61, v4

    .line 2556
    .line 2557
    long-to-int v4, v4

    .line 2558
    int-to-short v4, v4

    .line 2559
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2560
    .line 2561
    .line 2562
    move-object/from16 v40, v3

    .line 2563
    .line 2564
    :goto_49
    move-object/from16 v7, v51

    .line 2565
    .line 2566
    :goto_4a
    move/from16 v5, v56

    .line 2567
    .line 2568
    move-object/from16 v12, v58

    .line 2569
    .line 2570
    goto/16 :goto_47

    .line 2571
    .line 2572
    :cond_5e
    move/from16 v50, v5

    .line 2573
    .line 2574
    move-object/from16 v51, v7

    .line 2575
    .line 2576
    move/from16 v57, v9

    .line 2577
    .line 2578
    move-object/from16 v58, v12

    .line 2579
    .line 2580
    move/from16 v63, v15

    .line 2581
    .line 2582
    const v3, 0x64323633

    .line 2583
    .line 2584
    .line 2585
    if-ne v13, v3, :cond_60

    .line 2586
    .line 2587
    if-nez v51, :cond_5f

    .line 2588
    .line 2589
    const/4 v3, 0x1

    .line 2590
    :goto_4b
    const/4 v5, 0x0

    .line 2591
    goto :goto_4c

    .line 2592
    :cond_5f
    const/4 v3, 0x0

    .line 2593
    goto :goto_4b

    .line 2594
    :goto_4c
    invoke-static {v5, v3}, Lvg2;->f(Ljava/lang/String;Z)V

    .line 2595
    .line 2596
    .line 2597
    move-object/from16 v7, v32

    .line 2598
    .line 2599
    goto :goto_4a

    .line 2600
    :cond_60
    const/4 v5, 0x0

    .line 2601
    const v6, 0x65736473

    .line 2602
    .line 2603
    .line 2604
    if-ne v13, v6, :cond_63

    .line 2605
    .line 2606
    if-nez v51, :cond_61

    .line 2607
    .line 2608
    const/4 v3, 0x1

    .line 2609
    goto :goto_4d

    .line 2610
    :cond_61
    const/4 v3, 0x0

    .line 2611
    :goto_4d
    invoke-static {v5, v3}, Lvg2;->f(Ljava/lang/String;Z)V

    .line 2612
    .line 2613
    .line 2614
    move/from16 v3, v48

    .line 2615
    .line 2616
    invoke-static {v3, v0}, Lwn;->c(ILzg2;)Lsn;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v3

    .line 2620
    iget-object v4, v3, Lsn;->i:Ljava/lang/Object;

    .line 2621
    .line 2622
    check-cast v4, Ljava/lang/String;

    .line 2623
    .line 2624
    iget-object v7, v3, Lsn;->j:Ljava/lang/Object;

    .line 2625
    .line 2626
    check-cast v7, [B

    .line 2627
    .line 2628
    if-eqz v7, :cond_62

    .line 2629
    .line 2630
    invoke-static {v7}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v14

    .line 2634
    :cond_62
    move-object/from16 v46, v3

    .line 2635
    .line 2636
    move-object v7, v4

    .line 2637
    goto :goto_4a

    .line 2638
    :cond_63
    move/from16 v3, v48

    .line 2639
    .line 2640
    const v7, 0x62747274

    .line 2641
    .line 2642
    .line 2643
    if-ne v13, v7, :cond_64

    .line 2644
    .line 2645
    add-int/lit8 v13, v3, 0x8

    .line 2646
    .line 2647
    invoke-virtual {v0, v13}, Lzg2;->N(I)V

    .line 2648
    .line 2649
    .line 2650
    const/4 v11, 0x4

    .line 2651
    invoke-virtual {v0, v11}, Lzg2;->O(I)V

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v0}, Lzg2;->C()J

    .line 2655
    .line 2656
    .line 2657
    move-result-wide v3

    .line 2658
    invoke-virtual {v0}, Lzg2;->C()J

    .line 2659
    .line 2660
    .line 2661
    move-result-wide v11

    .line 2662
    new-instance v7, Lqn;

    .line 2663
    .line 2664
    invoke-direct {v7, v11, v12, v3, v4}, Lqn;-><init>(JJ)V

    .line 2665
    .line 2666
    .line 2667
    move-object/from16 v45, v7

    .line 2668
    .line 2669
    goto :goto_49

    .line 2670
    :cond_64
    const v7, 0x70617370

    .line 2671
    .line 2672
    .line 2673
    if-ne v13, v7, :cond_65

    .line 2674
    .line 2675
    add-int/lit8 v13, v3, 0x8

    .line 2676
    .line 2677
    invoke-virtual {v0, v13}, Lzg2;->N(I)V

    .line 2678
    .line 2679
    .line 2680
    invoke-virtual {v0}, Lzg2;->E()I

    .line 2681
    .line 2682
    .line 2683
    move-result v3

    .line 2684
    invoke-virtual {v0}, Lzg2;->E()I

    .line 2685
    .line 2686
    .line 2687
    move-result v4

    .line 2688
    int-to-float v3, v3

    .line 2689
    int-to-float v4, v4

    .line 2690
    div-float/2addr v3, v4

    .line 2691
    move/from16 v38, v3

    .line 2692
    .line 2693
    move-object/from16 v7, v51

    .line 2694
    .line 2695
    move/from16 v5, v56

    .line 2696
    .line 2697
    move-object/from16 v12, v58

    .line 2698
    .line 2699
    const/4 v3, 0x1

    .line 2700
    const/4 v4, -0x1

    .line 2701
    const/16 v9, 0x8

    .line 2702
    .line 2703
    const/4 v11, 0x4

    .line 2704
    const/16 v15, 0xff

    .line 2705
    .line 2706
    const/16 v26, 0x1

    .line 2707
    .line 2708
    goto/16 :goto_5d

    .line 2709
    .line 2710
    :cond_65
    const v7, 0x73763364

    .line 2711
    .line 2712
    .line 2713
    if-ne v13, v7, :cond_68

    .line 2714
    .line 2715
    add-int/lit8 v13, v3, 0x8

    .line 2716
    .line 2717
    :goto_4e
    sub-int v4, v13, v3

    .line 2718
    .line 2719
    if-ge v4, v1, :cond_67

    .line 2720
    .line 2721
    invoke-virtual {v0, v13}, Lzg2;->N(I)V

    .line 2722
    .line 2723
    .line 2724
    invoke-virtual {v0}, Lzg2;->m()I

    .line 2725
    .line 2726
    .line 2727
    move-result v4

    .line 2728
    invoke-virtual {v0}, Lzg2;->m()I

    .line 2729
    .line 2730
    .line 2731
    move-result v7

    .line 2732
    const v9, 0x70726f6a

    .line 2733
    .line 2734
    .line 2735
    if-ne v7, v9, :cond_66

    .line 2736
    .line 2737
    iget-object v3, v0, Lzg2;->a:[B

    .line 2738
    .line 2739
    add-int/2addr v4, v13

    .line 2740
    invoke-static {v3, v13, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2741
    .line 2742
    .line 2743
    move-result-object v3

    .line 2744
    goto :goto_4f

    .line 2745
    :cond_66
    add-int/2addr v13, v4

    .line 2746
    goto :goto_4e

    .line 2747
    :cond_67
    move-object v3, v5

    .line 2748
    :goto_4f
    move-object/from16 v37, v3

    .line 2749
    .line 2750
    goto/16 :goto_49

    .line 2751
    .line 2752
    :cond_68
    const v7, 0x73743364

    .line 2753
    .line 2754
    .line 2755
    if-ne v13, v7, :cond_6e

    .line 2756
    .line 2757
    invoke-virtual {v0}, Lzg2;->A()I

    .line 2758
    .line 2759
    .line 2760
    move-result v3

    .line 2761
    move/from16 v7, v17

    .line 2762
    .line 2763
    invoke-virtual {v0, v7}, Lzg2;->O(I)V

    .line 2764
    .line 2765
    .line 2766
    if-nez v3, :cond_6d

    .line 2767
    .line 2768
    invoke-virtual {v0}, Lzg2;->A()I

    .line 2769
    .line 2770
    .line 2771
    move-result v3

    .line 2772
    if-eqz v3, :cond_6c

    .line 2773
    .line 2774
    const/4 v13, 0x1

    .line 2775
    if-eq v3, v13, :cond_6b

    .line 2776
    .line 2777
    const/4 v4, 0x2

    .line 2778
    if-eq v3, v4, :cond_6a

    .line 2779
    .line 2780
    if-eq v3, v7, :cond_69

    .line 2781
    .line 2782
    goto :goto_50

    .line 2783
    :cond_69
    move/from16 v59, v7

    .line 2784
    .line 2785
    goto :goto_51

    .line 2786
    :cond_6a
    const/16 v59, 0x2

    .line 2787
    .line 2788
    goto :goto_51

    .line 2789
    :cond_6b
    const/16 v59, 0x1

    .line 2790
    .line 2791
    goto :goto_51

    .line 2792
    :cond_6c
    const/16 v59, 0x0

    .line 2793
    .line 2794
    goto :goto_51

    .line 2795
    :cond_6d
    :goto_50
    move/from16 v59, v2

    .line 2796
    .line 2797
    :goto_51
    move-object/from16 v7, v51

    .line 2798
    .line 2799
    move/from16 v5, v56

    .line 2800
    .line 2801
    move-object/from16 v12, v58

    .line 2802
    .line 2803
    move/from16 v2, v59

    .line 2804
    .line 2805
    goto/16 :goto_47

    .line 2806
    .line 2807
    :cond_6e
    move/from16 v7, v17

    .line 2808
    .line 2809
    const v9, 0x61707643

    .line 2810
    .line 2811
    .line 2812
    if-ne v13, v9, :cond_75

    .line 2813
    .line 2814
    add-int/lit8 v9, v1, -0xc

    .line 2815
    .line 2816
    new-array v10, v9, [B

    .line 2817
    .line 2818
    add-int/lit8 v13, v3, 0xc

    .line 2819
    .line 2820
    invoke-virtual {v0, v13}, Lzg2;->N(I)V

    .line 2821
    .line 2822
    .line 2823
    const/4 v3, 0x0

    .line 2824
    invoke-virtual {v0, v3, v9, v10}, Lzg2;->k(II[B)V

    .line 2825
    .line 2826
    .line 2827
    sget-object v11, Lww;->a:[B

    .line 2828
    .line 2829
    const/16 v11, 0x11

    .line 2830
    .line 2831
    if-lt v9, v11, :cond_6f

    .line 2832
    .line 2833
    const/4 v11, 0x1

    .line 2834
    goto :goto_52

    .line 2835
    :cond_6f
    move v11, v3

    .line 2836
    :goto_52
    const-string v12, "Invalid APV CSD length: %s"

    .line 2837
    .line 2838
    invoke-static {v9, v12, v11}, Lr41;->i(ILjava/lang/String;Z)V

    .line 2839
    .line 2840
    .line 2841
    aget-byte v11, v10, v3

    .line 2842
    .line 2843
    const/4 v13, 0x1

    .line 2844
    if-ne v11, v13, :cond_70

    .line 2845
    .line 2846
    const/4 v12, 0x1

    .line 2847
    goto :goto_53

    .line 2848
    :cond_70
    move v12, v3

    .line 2849
    :goto_53
    const-string v13, "Invalid APV CSD version: %s"

    .line 2850
    .line 2851
    invoke-static {v11, v13, v12}, Lr41;->i(ILjava/lang/String;Z)V

    .line 2852
    .line 2853
    .line 2854
    aget-byte v11, v10, v52

    .line 2855
    .line 2856
    const/16 v15, 0xff

    .line 2857
    .line 2858
    and-int/2addr v11, v15

    .line 2859
    const/16 v54, 0x6

    .line 2860
    .line 2861
    aget-byte v12, v10, v54

    .line 2862
    .line 2863
    and-int/2addr v12, v15

    .line 2864
    aget-byte v13, v10, v53

    .line 2865
    .line 2866
    and-int/2addr v13, v15

    .line 2867
    sget-object v14, Liv3;->a:Ljava/lang/String;

    .line 2868
    .line 2869
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2870
    .line 2871
    const-string v14, ".apvl"

    .line 2872
    .line 2873
    const-string v3, ".apvb"

    .line 2874
    .line 2875
    const-string v5, "apv1.apvf"

    .line 2876
    .line 2877
    invoke-static {v5, v11, v12, v14, v3}, Lpm;->p(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v3

    .line 2881
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2882
    .line 2883
    .line 2884
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v33

    .line 2888
    invoke-static {v10}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v14

    .line 2892
    new-instance v3, Lzg2;

    .line 2893
    .line 2894
    invoke-direct {v3, v10}, Lzg2;-><init>([B)V

    .line 2895
    .line 2896
    .line 2897
    new-instance v5, Lls;

    .line 2898
    .line 2899
    invoke-direct {v5, v10, v9}, Lls;-><init>([BI)V

    .line 2900
    .line 2901
    .line 2902
    iget v3, v3, Lzg2;->b:I

    .line 2903
    .line 2904
    const/16 v9, 0x8

    .line 2905
    .line 2906
    mul-int/2addr v3, v9

    .line 2907
    invoke-virtual {v5, v3}, Lls;->n(I)V

    .line 2908
    .line 2909
    .line 2910
    const/4 v3, 0x1

    .line 2911
    invoke-virtual {v5, v3}, Lls;->q(I)V

    .line 2912
    .line 2913
    .line 2914
    invoke-virtual {v5, v9}, Lls;->h(I)I

    .line 2915
    .line 2916
    .line 2917
    move-result v10

    .line 2918
    const/4 v11, -0x1

    .line 2919
    const/4 v12, 0x0

    .line 2920
    const/4 v13, -0x1

    .line 2921
    const/16 v17, -0x1

    .line 2922
    .line 2923
    const/16 v18, -0x1

    .line 2924
    .line 2925
    const/16 v19, -0x1

    .line 2926
    .line 2927
    :goto_54
    if-ge v12, v10, :cond_74

    .line 2928
    .line 2929
    invoke-virtual {v5, v3}, Lls;->q(I)V

    .line 2930
    .line 2931
    .line 2932
    invoke-virtual {v5, v9}, Lls;->h(I)I

    .line 2933
    .line 2934
    .line 2935
    move-result v6

    .line 2936
    move/from16 v23, v19

    .line 2937
    .line 2938
    move/from16 v19, v18

    .line 2939
    .line 2940
    move/from16 v18, v17

    .line 2941
    .line 2942
    move/from16 v17, v13

    .line 2943
    .line 2944
    move v13, v11

    .line 2945
    const/4 v11, 0x0

    .line 2946
    :goto_55
    if-ge v11, v6, :cond_73

    .line 2947
    .line 2948
    const/4 v7, 0x6

    .line 2949
    invoke-virtual {v5, v7}, Lls;->p(I)V

    .line 2950
    .line 2951
    .line 2952
    invoke-virtual {v5}, Lls;->g()Z

    .line 2953
    .line 2954
    .line 2955
    move-result v17

    .line 2956
    invoke-virtual {v5}, Lls;->o()V

    .line 2957
    .line 2958
    .line 2959
    invoke-virtual {v5, v4}, Lls;->q(I)V

    .line 2960
    .line 2961
    .line 2962
    const/4 v4, 0x4

    .line 2963
    invoke-virtual {v5, v4}, Lls;->p(I)V

    .line 2964
    .line 2965
    .line 2966
    invoke-virtual {v5, v4}, Lls;->h(I)I

    .line 2967
    .line 2968
    .line 2969
    move-result v23

    .line 2970
    add-int/lit8 v23, v23, 0x8

    .line 2971
    .line 2972
    invoke-virtual {v5, v3}, Lls;->q(I)V

    .line 2973
    .line 2974
    .line 2975
    if-eqz v17, :cond_72

    .line 2976
    .line 2977
    invoke-virtual {v5, v9}, Lls;->h(I)I

    .line 2978
    .line 2979
    .line 2980
    move-result v4

    .line 2981
    invoke-virtual {v5, v9}, Lls;->h(I)I

    .line 2982
    .line 2983
    .line 2984
    move-result v13

    .line 2985
    invoke-virtual {v5, v3}, Lls;->q(I)V

    .line 2986
    .line 2987
    .line 2988
    invoke-virtual {v5}, Lls;->g()Z

    .line 2989
    .line 2990
    .line 2991
    move-result v17

    .line 2992
    invoke-static {v4}, Lsx;->h(I)I

    .line 2993
    .line 2994
    .line 2995
    move-result v4

    .line 2996
    if-eqz v17, :cond_71

    .line 2997
    .line 2998
    move/from16 v17, v3

    .line 2999
    .line 3000
    goto :goto_56

    .line 3001
    :cond_71
    const/16 v17, 0x2

    .line 3002
    .line 3003
    :goto_56
    invoke-static {v13}, Lsx;->i(I)I

    .line 3004
    .line 3005
    .line 3006
    move-result v13

    .line 3007
    move/from16 v18, v4

    .line 3008
    .line 3009
    move/from16 v19, v17

    .line 3010
    .line 3011
    :cond_72
    add-int/lit8 v11, v11, 0x1

    .line 3012
    .line 3013
    move/from16 v17, v23

    .line 3014
    .line 3015
    const/16 v4, 0xb

    .line 3016
    .line 3017
    const/4 v7, 0x3

    .line 3018
    goto :goto_55

    .line 3019
    :cond_73
    const/4 v7, 0x6

    .line 3020
    add-int/lit8 v12, v12, 0x1

    .line 3021
    .line 3022
    move v11, v13

    .line 3023
    move/from16 v13, v17

    .line 3024
    .line 3025
    move/from16 v17, v18

    .line 3026
    .line 3027
    move/from16 v18, v19

    .line 3028
    .line 3029
    move/from16 v19, v23

    .line 3030
    .line 3031
    const/16 v4, 0xb

    .line 3032
    .line 3033
    const v6, 0x65736473

    .line 3034
    .line 3035
    .line 3036
    const/4 v7, 0x3

    .line 3037
    goto :goto_54

    .line 3038
    :cond_74
    new-instance v4, Lsx;

    .line 3039
    .line 3040
    const-string v4, "video/apv"

    .line 3041
    .line 3042
    move-object v7, v4

    .line 3043
    move v5, v11

    .line 3044
    move/from16 v57, v13

    .line 3045
    .line 3046
    move/from16 v10, v17

    .line 3047
    .line 3048
    move/from16 v55, v18

    .line 3049
    .line 3050
    move/from16 v63, v19

    .line 3051
    .line 3052
    move-object/from16 v12, v58

    .line 3053
    .line 3054
    const/4 v4, -0x1

    .line 3055
    :goto_57
    const/4 v11, 0x4

    .line 3056
    goto/16 :goto_5d

    .line 3057
    .line 3058
    :cond_75
    const/4 v3, 0x1

    .line 3059
    const/16 v9, 0x8

    .line 3060
    .line 3061
    const/16 v15, 0xff

    .line 3062
    .line 3063
    const v4, 0x636f6c72

    .line 3064
    .line 3065
    .line 3066
    if-ne v13, v4, :cond_7b

    .line 3067
    .line 3068
    const/4 v4, -0x1

    .line 3069
    move/from16 v5, v56

    .line 3070
    .line 3071
    if-ne v10, v4, :cond_7a

    .line 3072
    .line 3073
    if-ne v5, v4, :cond_7a

    .line 3074
    .line 3075
    invoke-virtual {v0}, Lzg2;->m()I

    .line 3076
    .line 3077
    .line 3078
    move-result v6

    .line 3079
    const v7, 0x6e636c78

    .line 3080
    .line 3081
    .line 3082
    if-eq v6, v7, :cond_77

    .line 3083
    .line 3084
    const v7, 0x6e636c63

    .line 3085
    .line 3086
    .line 3087
    if-ne v6, v7, :cond_76

    .line 3088
    .line 3089
    goto :goto_58

    .line 3090
    :cond_76
    invoke-static {v6}, Lvr;->a(I)Ljava/lang/String;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v6

    .line 3094
    const-string v7, "Unsupported color type: "

    .line 3095
    .line 3096
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v6

    .line 3100
    const-string v7, "BoxParsers"

    .line 3101
    .line 3102
    invoke-static {v7, v6}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3103
    .line 3104
    .line 3105
    goto :goto_5a

    .line 3106
    :cond_77
    :goto_58
    invoke-virtual {v0}, Lzg2;->H()I

    .line 3107
    .line 3108
    .line 3109
    move-result v5

    .line 3110
    invoke-virtual {v0}, Lzg2;->H()I

    .line 3111
    .line 3112
    .line 3113
    move-result v6

    .line 3114
    const/4 v7, 0x2

    .line 3115
    invoke-virtual {v0, v7}, Lzg2;->O(I)V

    .line 3116
    .line 3117
    .line 3118
    const/16 v10, 0x13

    .line 3119
    .line 3120
    if-ne v1, v10, :cond_78

    .line 3121
    .line 3122
    invoke-virtual {v0}, Lzg2;->A()I

    .line 3123
    .line 3124
    .line 3125
    move-result v10

    .line 3126
    and-int/lit16 v10, v10, 0x80

    .line 3127
    .line 3128
    if-eqz v10, :cond_78

    .line 3129
    .line 3130
    move v10, v3

    .line 3131
    goto :goto_59

    .line 3132
    :cond_78
    const/4 v10, 0x0

    .line 3133
    :goto_59
    invoke-static {v5}, Lsx;->h(I)I

    .line 3134
    .line 3135
    .line 3136
    move-result v5

    .line 3137
    if-eqz v10, :cond_79

    .line 3138
    .line 3139
    move v7, v3

    .line 3140
    :cond_79
    invoke-static {v6}, Lsx;->i(I)I

    .line 3141
    .line 3142
    .line 3143
    move-result v6

    .line 3144
    move v10, v5

    .line 3145
    move v5, v6

    .line 3146
    move/from16 v55, v7

    .line 3147
    .line 3148
    :cond_7a
    :goto_5a
    move-object/from16 v7, v51

    .line 3149
    .line 3150
    move-object/from16 v12, v58

    .line 3151
    .line 3152
    goto :goto_57

    .line 3153
    :cond_7b
    move/from16 v5, v56

    .line 3154
    .line 3155
    const/4 v4, -0x1

    .line 3156
    goto :goto_5a

    .line 3157
    :goto_5b
    add-int/lit8 v6, v1, -0x8

    .line 3158
    .line 3159
    const/4 v11, 0x4

    .line 3160
    if-lt v6, v11, :cond_7c

    .line 3161
    .line 3162
    invoke-virtual {v0}, Lzg2;->a()I

    .line 3163
    .line 3164
    .line 3165
    move-result v7

    .line 3166
    if-gt v6, v7, :cond_7c

    .line 3167
    .line 3168
    move v7, v3

    .line 3169
    goto :goto_5c

    .line 3170
    :cond_7c
    const/4 v7, 0x0

    .line 3171
    :goto_5c
    const-string v12, "Invalid Dolby Vision configuration"

    .line 3172
    .line 3173
    invoke-static {v12, v7}, Lvg2;->f(Ljava/lang/String;Z)V

    .line 3174
    .line 3175
    .line 3176
    iget-object v7, v0, Lzg2;->a:[B

    .line 3177
    .line 3178
    iget v12, v0, Lzg2;->b:I

    .line 3179
    .line 3180
    add-int/2addr v6, v12

    .line 3181
    invoke-static {v7, v12, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3182
    .line 3183
    .line 3184
    move-result-object v6

    .line 3185
    new-instance v7, Lzg2;

    .line 3186
    .line 3187
    invoke-direct {v7, v6}, Lzg2;-><init>([B)V

    .line 3188
    .line 3189
    .line 3190
    invoke-static {v7}, Li;->a(Lzg2;)Li;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v13

    .line 3194
    move-object/from16 v31, v6

    .line 3195
    .line 3196
    move-object/from16 v44, v13

    .line 3197
    .line 3198
    move-object/from16 v7, v51

    .line 3199
    .line 3200
    move-object/from16 v12, v58

    .line 3201
    .line 3202
    :goto_5d
    add-int v1, v47, v1

    .line 3203
    .line 3204
    move/from16 v18, v9

    .line 3205
    .line 3206
    move/from16 v3, v49

    .line 3207
    .line 3208
    move/from16 v4, v50

    .line 3209
    .line 3210
    move/from16 v11, v55

    .line 3211
    .line 3212
    move/from16 v9, v57

    .line 3213
    .line 3214
    move-object/from16 v6, v60

    .line 3215
    .line 3216
    move/from16 v15, v63

    .line 3217
    .line 3218
    const/16 v17, 0x3

    .line 3219
    .line 3220
    const/16 v20, 0x0

    .line 3221
    .line 3222
    goto/16 :goto_15

    .line 3223
    .line 3224
    :goto_5e
    if-eqz v44, :cond_7d

    .line 3225
    .line 3226
    move-object/from16 v1, v44

    .line 3227
    .line 3228
    iget-object v1, v1, Li;->c:Ljava/lang/String;

    .line 3229
    .line 3230
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3231
    .line 3232
    .line 3233
    move-object/from16 v3, v31

    .line 3234
    .line 3235
    invoke-static {v14, v3}, Lww;->l(Ljava/util/List;[B)Ljava/util/ArrayList;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v14

    .line 3239
    const-string v7, "video/dolby-vision"

    .line 3240
    .line 3241
    goto :goto_5f

    .line 3242
    :cond_7d
    move-object/from16 v1, v33

    .line 3243
    .line 3244
    move-object/from16 v7, v51

    .line 3245
    .line 3246
    :goto_5f
    if-nez v7, :cond_7e

    .line 3247
    .line 3248
    move-object/from16 v1, p1

    .line 3249
    .line 3250
    goto/16 :goto_f

    .line 3251
    .line 3252
    :cond_7e
    new-instance v3, Ltz0;

    .line 3253
    .line 3254
    invoke-direct {v3}, Ltz0;-><init>()V

    .line 3255
    .line 3256
    .line 3257
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v4

    .line 3261
    iput-object v4, v3, Ltz0;->a:Ljava/lang/String;

    .line 3262
    .line 3263
    invoke-static {v7}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v4

    .line 3267
    iput-object v4, v3, Ltz0;->o:Ljava/lang/String;

    .line 3268
    .line 3269
    iput-object v1, v3, Ltz0;->k:Ljava/lang/String;

    .line 3270
    .line 3271
    move/from16 v1, v43

    .line 3272
    .line 3273
    iput v1, v3, Ltz0;->v:I

    .line 3274
    .line 3275
    move/from16 v1, v42

    .line 3276
    .line 3277
    iput v1, v3, Ltz0;->w:I

    .line 3278
    .line 3279
    move/from16 v1, v41

    .line 3280
    .line 3281
    iput v1, v3, Ltz0;->y:I

    .line 3282
    .line 3283
    move/from16 v1, v39

    .line 3284
    .line 3285
    iput v1, v3, Ltz0;->z:I

    .line 3286
    .line 3287
    move/from16 v1, v38

    .line 3288
    .line 3289
    iput v1, v3, Ltz0;->D:F

    .line 3290
    .line 3291
    move-object/from16 v1, p1

    .line 3292
    .line 3293
    iget v4, v1, Lvn;->c:I

    .line 3294
    .line 3295
    iput v4, v3, Ltz0;->B:I

    .line 3296
    .line 3297
    iget-boolean v4, v1, Lvn;->d:Z

    .line 3298
    .line 3299
    iput-boolean v4, v3, Ltz0;->C:Z

    .line 3300
    .line 3301
    move-object/from16 v4, v37

    .line 3302
    .line 3303
    iput-object v4, v3, Ltz0;->E:[B

    .line 3304
    .line 3305
    iput v2, v3, Ltz0;->F:I

    .line 3306
    .line 3307
    iput-object v14, v3, Ltz0;->r:Ljava/util/List;

    .line 3308
    .line 3309
    move/from16 v2, v36

    .line 3310
    .line 3311
    iput v2, v3, Ltz0;->q:I

    .line 3312
    .line 3313
    move/from16 v2, v35

    .line 3314
    .line 3315
    iput v2, v3, Ltz0;->H:I

    .line 3316
    .line 3317
    move-object/from16 v7, v34

    .line 3318
    .line 3319
    iput-object v7, v3, Ltz0;->s:Lel0;

    .line 3320
    .line 3321
    move-object/from16 v2, p2

    .line 3322
    .line 3323
    iput-object v2, v3, Ltz0;->d:Ljava/lang/String;

    .line 3324
    .line 3325
    if-eqz v40, :cond_7f

    .line 3326
    .line 3327
    invoke-virtual/range {v40 .. v40}, Ljava/nio/ByteBuffer;->array()[B

    .line 3328
    .line 3329
    .line 3330
    move-result-object v15

    .line 3331
    move-object/from16 v42, v15

    .line 3332
    .line 3333
    goto :goto_60

    .line 3334
    :cond_7f
    const/16 v42, 0x0

    .line 3335
    .line 3336
    :goto_60
    new-instance v38, Lsx;

    .line 3337
    .line 3338
    move/from16 v41, v5

    .line 3339
    .line 3340
    move/from16 v39, v10

    .line 3341
    .line 3342
    move/from16 v40, v55

    .line 3343
    .line 3344
    move/from16 v43, v57

    .line 3345
    .line 3346
    move/from16 v44, v63

    .line 3347
    .line 3348
    invoke-direct/range {v38 .. v44}, Lsx;-><init>(III[BII)V

    .line 3349
    .line 3350
    .line 3351
    move-object/from16 v4, v38

    .line 3352
    .line 3353
    iput-object v4, v3, Ltz0;->G:Lsx;

    .line 3354
    .line 3355
    move-object/from16 v4, v45

    .line 3356
    .line 3357
    if-eqz v4, :cond_80

    .line 3358
    .line 3359
    iget-wide v5, v4, Lqn;->a:J

    .line 3360
    .line 3361
    invoke-static {v5, v6}, Lvg2;->m0(J)I

    .line 3362
    .line 3363
    .line 3364
    move-result v5

    .line 3365
    iput v5, v3, Ltz0;->i:I

    .line 3366
    .line 3367
    iget-wide v4, v4, Lqn;->b:J

    .line 3368
    .line 3369
    invoke-static {v4, v5}, Lvg2;->m0(J)I

    .line 3370
    .line 3371
    .line 3372
    move-result v4

    .line 3373
    iput v4, v3, Ltz0;->j:I

    .line 3374
    .line 3375
    goto :goto_61

    .line 3376
    :cond_80
    move-object/from16 v4, v46

    .line 3377
    .line 3378
    if-eqz v4, :cond_81

    .line 3379
    .line 3380
    iget-wide v5, v4, Lsn;->c:J

    .line 3381
    .line 3382
    invoke-static {v5, v6}, Lvg2;->m0(J)I

    .line 3383
    .line 3384
    .line 3385
    move-result v5

    .line 3386
    iput v5, v3, Ltz0;->i:I

    .line 3387
    .line 3388
    iget-wide v4, v4, Lsn;->h:J

    .line 3389
    .line 3390
    invoke-static {v4, v5}, Lvg2;->m0(J)I

    .line 3391
    .line 3392
    .line 3393
    move-result v4

    .line 3394
    iput v4, v3, Ltz0;->j:I

    .line 3395
    .line 3396
    :cond_81
    :goto_61
    new-instance v4, Luz0;

    .line 3397
    .line 3398
    invoke-direct {v4, v3}, Luz0;-><init>(Ltz0;)V

    .line 3399
    .line 3400
    .line 3401
    iput-object v4, v8, Lun;->d:Ljava/lang/Object;

    .line 3402
    .line 3403
    :goto_62
    add-int v3, v28, v49

    .line 3404
    .line 3405
    invoke-virtual {v0, v3}, Lzg2;->N(I)V

    .line 3406
    .line 3407
    .line 3408
    add-int/lit8 v9, v27, 0x1

    .line 3409
    .line 3410
    move-object v10, v1

    .line 3411
    move-object v5, v2

    .line 3412
    move/from16 v12, v16

    .line 3413
    .line 3414
    move/from16 v11, v29

    .line 3415
    .line 3416
    move/from16 v13, v30

    .line 3417
    .line 3418
    const/4 v14, 0x0

    .line 3419
    goto/16 :goto_0

    .line 3420
    .line 3421
    :cond_82
    return-object v8
.end method

.method public static j(Lh72;Le31;JLel0;ZZLw21;Z)Ljava/util/ArrayList;
    .locals 59

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lh72;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_8c

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh72;

    .line 4
    iget v7, v6, Lvr;->b:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v34, v2

    move-object v9, v3

    move/from16 v21, v5

    const/16 v16, 0x0

    goto/16 :goto_63

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Lh72;->h(I)Li72;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Lh72;->g(I)Lh72;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Lh72;->h(I)Li72;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Li72;->c:Lzg2;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Lzg2;->N(I)V

    .line 13
    invoke-virtual {v10}, Lzg2;->m()I

    move-result v10

    const v12, 0x736f756e

    const/4 v14, -0x1

    const/16 v16, 0x0

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-eq v10, v12, :cond_5

    const v12, 0x73756270

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    move v10, v14

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    .line 14
    :goto_2
    const-string v12, "BoxParsers"

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/4 v13, 0x4

    move/from16 v21, v5

    if-ne v10, v14, :cond_6

    move-object/from16 v1, p7

    move-object/from16 v34, v2

    move-object/from16 v19, v3

    move-object/from16 v27, v6

    move-object/from16 v26, v12

    move-object/from16 v0, v20

    const-wide/16 v23, 0x0

    goto/16 :goto_29

    :cond_6
    const-wide/16 v23, 0x0

    const v4, 0x746b6864

    .line 15
    invoke-virtual {v6, v4}, Lh72;->h(I)Li72;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v4, v4, Li72;->c:Lzg2;

    const/16 v5, 0x8

    .line 18
    invoke-virtual {v4, v5}, Lzg2;->N(I)V

    .line 19
    invoke-virtual {v4}, Lzg2;->m()I

    move-result v25

    .line 20
    invoke-static/range {v25 .. v25}, Lwn;->e(I)I

    move-result v25

    if-nez v25, :cond_7

    goto :goto_3

    :cond_7
    move v5, v11

    .line 21
    :goto_3
    invoke-virtual {v4, v5}, Lzg2;->O(I)V

    .line 22
    invoke-virtual {v4}, Lzg2;->m()I

    move-result v28

    .line 23
    invoke-virtual {v4, v13}, Lzg2;->O(I)V

    .line 24
    iget v5, v4, Lzg2;->b:I

    if-nez v25, :cond_8

    move v8, v13

    goto :goto_4

    :cond_8
    const/16 v8, 0x8

    :goto_4
    move/from16 v15, v16

    :goto_5
    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v8, :cond_b

    .line 25
    iget-object v11, v4, Lzg2;->a:[B

    add-int v27, v5, v15

    .line 26
    aget-byte v11, v11, v27

    if-eq v11, v14, :cond_a

    if-nez v25, :cond_9

    .line 27
    invoke-virtual {v4}, Lzg2;->C()J

    move-result-wide v29

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lzg2;->G()J

    move-result-wide v29

    :goto_6
    cmp-long v5, v29, v23

    if-nez v5, :cond_c

    :goto_7
    move-wide/from16 v29, v38

    goto :goto_8

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x10

    goto :goto_5

    .line 28
    :cond_b
    invoke-virtual {v4, v8}, Lzg2;->O(I)V

    goto :goto_7

    :cond_c
    :goto_8
    const/16 v5, 0xa

    .line 29
    invoke-virtual {v4, v5}, Lzg2;->O(I)V

    .line 30
    invoke-virtual {v4}, Lzg2;->H()I

    move-result v31

    .line 31
    invoke-virtual {v4, v13}, Lzg2;->O(I)V

    .line 32
    invoke-virtual {v4}, Lzg2;->m()I

    move-result v5

    .line 33
    invoke-virtual {v4}, Lzg2;->m()I

    move-result v8

    .line 34
    invoke-virtual {v4, v13}, Lzg2;->O(I)V

    .line 35
    invoke-virtual {v4}, Lzg2;->m()I

    move-result v11

    .line 36
    invoke-virtual {v4}, Lzg2;->m()I

    move-result v15

    const/high16 v13, -0x10000

    const/high16 v14, 0x10000

    if-nez v5, :cond_e

    if-ne v8, v14, :cond_e

    if-eq v11, v13, :cond_d

    if-ne v11, v14, :cond_e

    :cond_d
    if-nez v15, :cond_e

    const/16 v13, 0x5a

    :goto_9
    move/from16 v32, v13

    :goto_a
    const/16 v13, 0x10

    goto :goto_b

    :cond_e
    if-nez v5, :cond_10

    if-ne v8, v13, :cond_10

    if-eq v11, v14, :cond_f

    if-ne v11, v13, :cond_10

    :cond_f
    if-nez v15, :cond_10

    const/16 v13, 0x10e

    goto :goto_9

    :cond_10
    if-eq v5, v13, :cond_11

    if-ne v5, v14, :cond_12

    :cond_11
    if-nez v8, :cond_12

    if-nez v11, :cond_12

    if-ne v15, v13, :cond_12

    const/16 v13, 0xb4

    goto :goto_9

    :cond_12
    move/from16 v32, v16

    goto :goto_a

    .line 37
    :goto_b
    invoke-virtual {v4, v13}, Lzg2;->O(I)V

    .line 38
    invoke-virtual {v4}, Lzg2;->x()S

    move-result v34

    const/4 v14, 0x2

    .line 39
    invoke-virtual {v4, v14}, Lzg2;->O(I)V

    .line 40
    invoke-virtual {v4}, Lzg2;->x()S

    move-result v35

    int-to-long v4, v5

    int-to-long v14, v15

    mul-long/2addr v4, v14

    int-to-long v14, v8

    move-wide/from16 v42, v14

    int-to-long v13, v11

    mul-long v14, v42, v13

    sub-long/2addr v4, v14

    cmp-long v4, v4, v23

    if-gez v4, :cond_13

    move/from16 v33, v18

    goto :goto_c

    :cond_13
    move/from16 v33, v16

    .line 41
    :goto_c
    new-instance v27, Lvn;

    invoke-direct/range {v27 .. v35}, Lvn;-><init>(IJIIZII)V

    move-object/from16 v4, v27

    cmp-long v5, p2, v38

    if-nez v5, :cond_14

    move-wide/from16 v42, v29

    goto :goto_d

    :cond_14
    move-wide/from16 v42, p2

    .line 42
    :goto_d
    iget-object v5, v7, Li72;->c:Lzg2;

    invoke-static {v5}, Lwn;->g(Lzg2;)Ln72;

    move-result-object v5

    iget-wide v7, v5, Ln72;->c:J

    cmp-long v5, v42, v38

    if-nez v5, :cond_15

    move-wide v13, v7

    move-wide/from16 v7, v38

    :goto_e
    const v5, 0x6d696e66

    goto :goto_f

    .line 43
    :cond_15
    sget-object v5, Liv3;->a:Ljava/lang/String;

    .line 44
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v44, 0xf4240

    move-wide/from16 v46, v7

    invoke-static/range {v42 .. v48}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v13, v46

    goto :goto_e

    .line 45
    :goto_f
    invoke-virtual {v9, v5}, Lh72;->g(I)Lh72;

    move-result-object v11

    .line 46
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374626c

    .line 47
    invoke-virtual {v11, v5}, Lh72;->g(I)Lh72;

    move-result-object v11

    .line 48
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d646864

    .line 49
    invoke-virtual {v9, v5}, Lh72;->h(I)Li72;

    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v5, v5, Li72;->c:Lzg2;

    const/16 v9, 0x8

    .line 52
    invoke-virtual {v5, v9}, Lzg2;->N(I)V

    .line 53
    invoke-virtual {v5}, Lzg2;->m()I

    move-result v9

    .line 54
    invoke-static {v9}, Lwn;->e(I)I

    move-result v9

    if-nez v9, :cond_16

    const/16 v15, 0x8

    goto :goto_10

    :cond_16
    const/16 v15, 0x10

    .line 55
    :goto_10
    invoke-virtual {v5, v15}, Lzg2;->O(I)V

    .line 56
    invoke-virtual {v5}, Lzg2;->C()J

    move-result-wide v31

    .line 57
    iget v15, v5, Lzg2;->b:I

    if-nez v9, :cond_17

    const/4 v0, 0x4

    goto :goto_11

    :cond_17
    const/16 v0, 0x8

    :goto_11
    move-object/from16 v34, v2

    move/from16 v2, v16

    :goto_12
    if-ge v2, v0, :cond_1b

    move/from16 v27, v2

    .line 58
    iget-object v2, v5, Lzg2;->a:[B

    add-int v28, v15, v27

    .line 59
    aget-byte v2, v2, v28

    move/from16 v28, v9

    const/4 v9, -0x1

    if-eq v2, v9, :cond_1a

    if-nez v28, :cond_18

    .line 60
    invoke-virtual {v5}, Lzg2;->C()J

    move-result-wide v27

    goto :goto_13

    :cond_18
    invoke-virtual {v5}, Lzg2;->G()J

    move-result-wide v27

    :goto_13
    cmp-long v0, v27, v23

    if-nez v0, :cond_19

    :goto_14
    move-object v9, v3

    move-wide/from16 v2, v31

    :goto_15
    move-wide/from16 v0, v38

    goto :goto_16

    .line 61
    :cond_19
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 62
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    invoke-static/range {v27 .. v33}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    move-result-wide v38

    goto :goto_14

    :cond_1a
    move-object v9, v3

    move-wide/from16 v2, v31

    add-int/lit8 v27, v27, 0x1

    move-object v3, v9

    move/from16 v2, v27

    move/from16 v9, v28

    goto :goto_12

    :cond_1b
    move-object v9, v3

    move-wide/from16 v2, v31

    .line 63
    invoke-virtual {v5, v0}, Lzg2;->O(I)V

    goto :goto_15

    .line 64
    :goto_16
    invoke-virtual {v5}, Lzg2;->H()I

    move-result v5

    shr-int/lit8 v15, v5, 0xa

    and-int/lit8 v15, v15, 0x1f

    add-int/lit8 v15, v15, 0x60

    int-to-char v15, v15

    shr-int/lit8 v27, v5, 0x5

    and-int/lit8 v27, v27, 0x1f

    move/from16 v28, v5

    add-int/lit8 v5, v27, 0x60

    int-to-char v5, v5

    and-int/lit8 v27, v28, 0x1f

    move/from16 v28, v5

    add-int/lit8 v5, v27, 0x60

    int-to-char v5, v5

    move/from16 v27, v5

    move-object/from16 v19, v9

    const/4 v5, 0x3

    .line 65
    new-array v9, v5, [C

    aput-char v15, v9, v16

    aput-char v28, v9, v18

    const/16 v37, 0x2

    aput-char v27, v9, v37

    move/from16 v15, v16

    :goto_17
    if-ge v15, v5, :cond_1e

    .line 66
    aget-char v5, v9, v15

    move/from16 v28, v15

    const/16 v15, 0x61

    if-lt v5, v15, :cond_1d

    const/16 v15, 0x7a

    if-le v5, v15, :cond_1c

    goto :goto_18

    :cond_1c
    add-int/lit8 v15, v28, 0x1

    const/4 v5, 0x3

    goto :goto_17

    :cond_1d
    :goto_18
    move-object/from16 v5, v20

    goto :goto_19

    .line 67
    :cond_1e
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    :goto_19
    const v9, 0x73747364

    .line 68
    invoke-virtual {v11, v9}, Lh72;->h(I)Li72;

    move-result-object v9

    if-nez v9, :cond_1f

    .line 69
    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    invoke-static {v12, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p7

    move-object/from16 v27, v6

    move-object/from16 v26, v12

    :goto_1a
    move-object/from16 v0, v20

    goto/16 :goto_29

    .line 70
    :cond_1f
    iget-object v9, v9, Li72;->c:Lzg2;

    move-object/from16 v11, p4

    move/from16 v15, p6

    invoke-static {v9, v4, v5, v11, v15}, Lwn;->i(Lzg2;Lvn;Ljava/lang/String;Lel0;Z)Lun;

    move-result-object v5

    const v9, 0x74726566

    .line 71
    invoke-virtual {v6, v9}, Lh72;->g(I)Lh72;

    move-result-object v9

    if-eqz v9, :cond_20

    const v11, 0x63686170

    .line 72
    invoke-virtual {v9, v11}, Lh72;->h(I)Li72;

    move-result-object v9

    if-eqz v9, :cond_20

    .line 73
    iget-object v9, v9, Li72;->c:Lzg2;

    const/16 v11, 0x8

    .line 74
    invoke-virtual {v9, v11}, Lzg2;->N(I)V

    .line 75
    invoke-virtual {v9}, Lzg2;->a()I

    move-result v11

    move-object/from16 v27, v9

    const/4 v9, 0x4

    if-lt v11, v9, :cond_20

    .line 76
    invoke-virtual/range {v27 .. v27}, Lzg2;->m()I

    move-result v9

    goto :goto_1b

    :cond_20
    const/4 v9, -0x1

    :goto_1b
    if-nez p5, :cond_32

    const v11, 0x65647473

    .line 77
    invoke-virtual {v6, v11}, Lh72;->g(I)Lh72;

    move-result-object v11

    if-eqz v11, :cond_32

    const v15, 0x656c7374

    .line 78
    invoke-virtual {v11, v15}, Lh72;->h(I)Li72;

    move-result-object v11

    if-nez v11, :cond_21

    move-wide/from16 v29, v0

    move-object/from16 v27, v6

    move-wide/from16 v31, v7

    move/from16 v28, v9

    move-object/from16 v26, v12

    move-object/from16 v0, v20

    goto/16 :goto_26

    .line 79
    :cond_21
    iget-object v11, v11, Li72;->c:Lzg2;

    const/16 v15, 0x8

    .line 80
    invoke-virtual {v11, v15}, Lzg2;->N(I)V

    .line 81
    invoke-virtual {v11}, Lzg2;->m()I

    move-result v15

    .line 82
    invoke-static {v15}, Lwn;->e(I)I

    move-result v15

    move-object/from16 v26, v12

    .line 83
    invoke-virtual {v11}, Lzg2;->E()I

    move-result v12

    move-object/from16 v27, v6

    if-ltz v12, :cond_22

    move/from16 v6, v18

    :goto_1c
    move/from16 v28, v9

    goto :goto_1d

    :cond_22
    move/from16 v6, v16

    goto :goto_1c

    .line 84
    :goto_1d
    const-string v9, "Invalid initialCapacity: %s"

    invoke-static {v12, v9, v6}, Lr41;->i(ILjava/lang/String;Z)V

    .line 85
    new-array v6, v12, [J

    move-object/from16 v29, v6

    if-ltz v12, :cond_23

    move/from16 v6, v18

    goto :goto_1e

    :cond_23
    move/from16 v6, v16

    .line 86
    :goto_1e
    invoke-static {v12, v9, v6}, Lr41;->i(ILjava/lang/String;Z)V

    .line 87
    new-array v6, v12, [J

    move-object v9, v6

    move-wide/from16 v31, v7

    move/from16 v7, v16

    move-object/from16 v6, v29

    move-wide/from16 v29, v0

    move v0, v7

    move v1, v0

    :goto_1f
    if-ge v0, v12, :cond_2f

    move/from16 v8, v18

    if-ne v15, v8, :cond_24

    .line 88
    invoke-virtual {v11}, Lzg2;->G()J

    move-result-wide v38

    goto :goto_20

    :cond_24
    invoke-virtual {v11}, Lzg2;->C()J

    move-result-wide v38

    :goto_20
    add-int/lit8 v8, v1, 0x1

    move/from16 v33, v0

    .line 89
    array-length v0, v6

    move/from16 v35, v12

    const-string v12, "cannot store more than MAX_VALUE elements"

    const v40, 0x7fffffff

    if-le v8, v0, :cond_27

    .line 90
    array-length v0, v6

    if-ltz v8, :cond_28

    shr-int/lit8 v42, v0, 0x1

    add-int v0, v0, v42

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v8, :cond_25

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    :cond_25
    if-gez v0, :cond_26

    move/from16 v0, v40

    .line 92
    :cond_26
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    :cond_27
    move-object v0, v6

    goto :goto_21

    .line 93
    :cond_28
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v12}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 94
    :goto_21
    aput-wide v38, v6, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    if-ne v15, v8, :cond_29

    .line 95
    invoke-virtual {v11}, Lzg2;->u()J

    move-result-wide v38

    move-object v8, v0

    move-wide/from16 v57, v38

    move/from16 v38, v1

    move-wide/from16 v0, v57

    goto :goto_22

    :cond_29
    invoke-virtual {v11}, Lzg2;->m()I

    move-result v6

    move-object v8, v0

    move/from16 v38, v1

    int-to-long v0, v6

    :goto_22
    add-int/lit8 v6, v7, 0x1

    move-wide/from16 v42, v0

    .line 96
    array-length v0, v9

    if-le v6, v0, :cond_2c

    .line 97
    array-length v0, v9

    if-ltz v6, :cond_2d

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v6, :cond_2a

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    :cond_2a
    if-gez v0, :cond_2b

    move/from16 v0, v40

    .line 99
    :cond_2b
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    :cond_2c
    move-object v0, v9

    goto :goto_23

    .line 100
    :cond_2d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v12}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 101
    :goto_23
    aput-wide v42, v9, v7

    add-int/lit8 v7, v7, 0x1

    .line 102
    invoke-virtual {v11}, Lzg2;->x()S

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2e

    const/4 v1, 0x2

    .line 103
    invoke-virtual {v11, v1}, Lzg2;->O(I)V

    add-int/lit8 v1, v33, 0x1

    move-object v9, v0

    move v0, v1

    move-object v6, v8

    move/from16 v12, v35

    move/from16 v1, v38

    const/16 v18, 0x1

    goto/16 :goto_1f

    .line 104
    :cond_2e
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    return-object v20

    .line 105
    :cond_2f
    sget-object v0, Lrd1;->i:Lrd1;

    if-nez v1, :cond_30

    move-object v8, v0

    goto :goto_24

    :cond_30
    new-instance v8, Lrd1;

    .line 106
    invoke-direct {v8, v6, v1}, Lrd1;-><init>([JI)V

    :goto_24
    if-nez v7, :cond_31

    goto :goto_25

    .line 107
    :cond_31
    new-instance v0, Lrd1;

    .line 108
    invoke-direct {v0, v9, v7}, Lrd1;-><init>([JI)V

    .line 109
    :goto_25
    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_26
    if-eqz v0, :cond_33

    .line 110
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lrd1;

    .line 111
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lrd1;

    goto :goto_27

    :cond_32
    move-wide/from16 v29, v0

    move-object/from16 v27, v6

    move-wide/from16 v31, v7

    move/from16 v28, v9

    move-object/from16 v26, v12

    :cond_33
    move-object/from16 v0, v20

    move-object v1, v0

    .line 112
    :goto_27
    iget-object v6, v5, Lun;->d:Ljava/lang/Object;

    check-cast v6, Luz0;

    if-nez v6, :cond_34

    move-object/from16 v1, p7

    goto/16 :goto_1a

    .line 113
    :cond_34
    iget v7, v4, Lvn;->b:I

    if-eqz v7, :cond_36

    .line 114
    new-instance v8, Lg72;

    .line 115
    invoke-direct {v8, v7}, Lg72;-><init>(I)V

    .line 116
    invoke-virtual {v6}, Luz0;->a()Ltz0;

    move-result-object v6

    .line 117
    iget-object v7, v5, Lun;->d:Ljava/lang/Object;

    check-cast v7, Luz0;

    iget-object v7, v7, Luz0;->m:Lg52;

    if-eqz v7, :cond_35

    const/4 v9, 0x1

    .line 118
    new-array v11, v9, [Lf52;

    aput-object v8, v11, v16

    invoke-virtual {v7, v11}, Lg52;->a([Lf52;)Lg52;

    move-result-object v7

    goto :goto_28

    :cond_35
    const/4 v9, 0x1

    .line 119
    new-instance v7, Lg52;

    new-array v11, v9, [Lf52;

    aput-object v8, v11, v16

    invoke-direct {v7, v11}, Lg52;-><init>([Lf52;)V

    .line 120
    :goto_28
    iput-object v7, v6, Ltz0;->l:Lg52;

    .line 121
    new-instance v7, Luz0;

    .line 122
    invoke-direct {v7, v6}, Luz0;-><init>(Ltz0;)V

    move-object v6, v7

    .line 123
    :cond_36
    iget-object v7, v6, Luz0;->p:Ljava/lang/String;

    const-string v8, "text/x-unknown"

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v18, 0x1

    xor-int/lit8 v7, v7, 0x1

    .line 124
    new-instance v8, Lwp3;

    invoke-direct {v8}, Lwp3;-><init>()V

    .line 125
    iget v4, v4, Lvn;->a:I

    .line 126
    iput v4, v8, Lwp3;->a:I

    .line 127
    iput v10, v8, Lwp3;->b:I

    .line 128
    iput-wide v2, v8, Lwp3;->c:J

    .line 129
    iput-wide v13, v8, Lwp3;->d:J

    move-wide/from16 v2, v31

    .line 130
    iput-wide v2, v8, Lwp3;->e:J

    move-wide/from16 v2, v29

    .line 131
    iput-wide v2, v8, Lwp3;->f:J

    .line 132
    iput-object v6, v8, Lwp3;->g:Luz0;

    .line 133
    iget v2, v5, Lun;->b:I

    .line 134
    iput v2, v8, Lwp3;->h:I

    .line 135
    iget-object v2, v5, Lun;->c:Ljava/lang/Object;

    check-cast v2, [Ldq3;

    .line 136
    invoke-virtual {v2}, [Ldq3;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldq3;

    iput-object v2, v8, Lwp3;->i:[Ldq3;

    .line 137
    iget v2, v5, Lun;->a:I

    .line 138
    iput v2, v8, Lwp3;->j:I

    .line 139
    iput-object v1, v8, Lwp3;->k:Lrd1;

    .line 140
    iput-object v0, v8, Lwp3;->l:Lrd1;

    .line 141
    iput-boolean v7, v8, Lwp3;->m:Z

    move/from16 v9, v28

    .line 142
    iput v9, v8, Lwp3;->n:I

    .line 143
    invoke-virtual {v8}, Lwp3;->a()Lxp3;

    move-result-object v0

    move-object/from16 v1, p7

    .line 144
    :goto_29
    invoke-interface {v1, v0}, Lw21;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxp3;

    if-nez v3, :cond_37

    move-object/from16 v9, v19

    goto/16 :goto_63

    .line 145
    :cond_37
    iget-object v0, v3, Lxp3;->g:Luz0;

    move-object/from16 v6, v27

    const v2, 0x6d646961

    .line 146
    invoke-virtual {v6, v2}, Lh72;->g(I)Lh72;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d696e66

    .line 148
    invoke-virtual {v2, v5}, Lh72;->g(I)Lh72;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374626c

    .line 150
    invoke-virtual {v2, v5}, Lh72;->g(I)Lh72;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374737a

    .line 152
    invoke-virtual {v2, v4}, Lh72;->h(I)Li72;

    move-result-object v4

    const/16 v5, 0xc

    if-eqz v4, :cond_38

    .line 153
    new-instance v6, Lpe2;

    invoke-direct {v6, v4, v0}, Lpe2;-><init>(Li72;Luz0;)V

    goto :goto_2a

    :cond_38
    const v4, 0x73747a32

    .line 154
    invoke-virtual {v2, v4}, Lh72;->h(I)Li72;

    move-result-object v4

    if-eqz v4, :cond_8b

    .line 155
    new-instance v6, Lng;

    .line 156
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 157
    iget-object v4, v4, Li72;->c:Lzg2;

    iput-object v4, v6, Lng;->e:Ljava/lang/Object;

    .line 158
    invoke-virtual {v4, v5}, Lzg2;->N(I)V

    .line 159
    invoke-virtual {v4}, Lzg2;->E()I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    iput v7, v6, Lng;->b:I

    .line 160
    invoke-virtual {v4}, Lzg2;->E()I

    move-result v4

    iput v4, v6, Lng;->a:I

    .line 161
    :goto_2a
    invoke-interface {v6}, Ltn;->b()I

    move-result v4

    if-nez v4, :cond_39

    .line 162
    new-instance v2, Lkq3;

    move/from16 v0, v16

    new-array v4, v0, [J

    new-array v5, v0, [I

    new-array v7, v0, [J

    new-array v8, v0, [I

    new-array v9, v0, [I

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v13}, Lkq3;-><init>(Lxp3;[J[II[J[I[IZJI)V

    move-object/from16 v9, v19

    :goto_2b
    const/16 v16, 0x0

    goto/16 :goto_62

    .line 163
    :cond_39
    iget v7, v3, Lxp3;->b:I

    const/4 v14, 0x2

    if-ne v7, v14, :cond_3a

    iget-wide v7, v3, Lxp3;->f:J

    cmp-long v9, v7, v23

    if-lez v9, :cond_3a

    int-to-float v9, v4

    long-to-float v7, v7

    const v8, 0x49742400    # 1000000.0f

    div-float/2addr v7, v8

    div-float/2addr v9, v7

    .line 164
    invoke-virtual {v0}, Luz0;->a()Ltz0;

    move-result-object v0

    invoke-virtual {v0, v9}, Ltz0;->a(F)V

    .line 165
    new-instance v7, Luz0;

    .line 166
    invoke-direct {v7, v0}, Luz0;-><init>(Ltz0;)V

    .line 167
    invoke-virtual {v3}, Lxp3;->a()Lwp3;

    move-result-object v0

    .line 168
    iput-object v7, v0, Lwp3;->g:Luz0;

    .line 169
    invoke-virtual {v0}, Lwp3;->a()Lxp3;

    move-result-object v3

    .line 170
    :cond_3a
    iget-object v0, v3, Lxp3;->g:Luz0;

    const v7, 0x7374636f

    invoke-virtual {v2, v7}, Lh72;->h(I)Li72;

    move-result-object v7

    if-nez v7, :cond_3b

    const v7, 0x636f3634

    .line 171
    invoke-virtual {v2, v7}, Lh72;->h(I)Li72;

    move-result-object v7

    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    goto :goto_2c

    :cond_3b
    const/4 v8, 0x0

    .line 173
    :goto_2c
    iget-object v7, v7, Li72;->c:Lzg2;

    const v9, 0x73747363

    .line 174
    invoke-virtual {v2, v9}, Lh72;->h(I)Li72;

    move-result-object v9

    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    iget-object v9, v9, Li72;->c:Lzg2;

    const v10, 0x73747473

    .line 177
    invoke-virtual {v2, v10}, Lh72;->h(I)Li72;

    move-result-object v10

    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    iget-object v10, v10, Li72;->c:Lzg2;

    const v11, 0x73747373

    .line 180
    invoke-virtual {v2, v11}, Lh72;->h(I)Li72;

    move-result-object v11

    if-eqz v11, :cond_3c

    .line 181
    iget-object v11, v11, Li72;->c:Lzg2;

    goto :goto_2d

    :cond_3c
    move-object/from16 v11, v20

    :goto_2d
    const v12, 0x63747473

    .line 182
    invoke-virtual {v2, v12}, Lh72;->h(I)Li72;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 183
    iget-object v2, v2, Li72;->c:Lzg2;

    goto :goto_2e

    :cond_3d
    move-object/from16 v2, v20

    .line 184
    :goto_2e
    new-instance v12, Lrn;

    invoke-direct {v12, v9, v7, v8}, Lrn;-><init>(Lzg2;Lzg2;Z)V

    .line 185
    invoke-virtual {v10, v5}, Lzg2;->N(I)V

    .line 186
    invoke-virtual {v10}, Lzg2;->E()I

    move-result v7

    const/16 v18, 0x1

    add-int/lit8 v7, v7, -0x1

    .line 187
    invoke-virtual {v10}, Lzg2;->E()I

    move-result v8

    .line 188
    invoke-virtual {v10}, Lzg2;->E()I

    move-result v9

    if-eqz v2, :cond_3e

    .line 189
    invoke-virtual {v2, v5}, Lzg2;->N(I)V

    .line 190
    invoke-virtual {v2}, Lzg2;->E()I

    move-result v13

    goto :goto_2f

    :cond_3e
    const/4 v13, 0x0

    :goto_2f
    if-eqz v11, :cond_40

    .line 191
    invoke-virtual {v11, v5}, Lzg2;->N(I)V

    .line 192
    invoke-virtual {v11}, Lzg2;->E()I

    move-result v5

    if-lez v5, :cond_3f

    .line 193
    invoke-virtual {v11}, Lzg2;->E()I

    move-result v14

    const/16 v18, 0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_31

    :cond_3f
    move-object/from16 v11, v20

    :goto_30
    const/4 v14, -0x1

    goto :goto_31

    :cond_40
    const/4 v5, 0x0

    goto :goto_30

    .line 194
    :goto_31
    invoke-interface {v6}, Ltn;->a()I

    move-result v15

    .line 195
    iget-object v1, v0, Luz0;->p:Ljava/lang/String;

    move-object/from16 v17, v0

    const/4 v0, -0x1

    if-eq v15, v0, :cond_42

    .line 196
    const-string v0, "audio/raw"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "audio/g711-mlaw"

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "audio/g711-alaw"

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_41
    if-nez v7, :cond_42

    if-nez v13, :cond_42

    if-nez v5, :cond_42

    const/4 v0, 0x1

    goto :goto_32

    :cond_42
    const/4 v0, 0x0

    .line 200
    :goto_32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v11, :cond_43

    const/16 v46, 0x1

    goto :goto_33

    :cond_43
    const/16 v46, 0x0

    :goto_33
    if-eqz v0, :cond_4c

    .line 201
    iget v0, v12, Lrn;->a:I

    new-array v2, v0, [J

    .line 202
    new-array v4, v0, [I

    .line 203
    :goto_34
    invoke-virtual {v12}, Lrn;->a()Z

    move-result v5

    if-eqz v5, :cond_44

    .line 204
    iget v5, v12, Lrn;->b:I

    iget-wide v6, v12, Lrn;->d:J

    aput-wide v6, v2, v5

    .line 205
    iget v6, v12, Lrn;->c:I

    aput v6, v4, v5

    goto :goto_34

    :cond_44
    int-to-long v5, v9

    const/16 v7, 0x2000

    .line 206
    div-int/2addr v7, v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_35
    if-ge v8, v0, :cond_45

    .line 207
    aget v10, v4, v8

    .line 208
    invoke-static {v10, v7}, Liv3;->g(II)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    .line 209
    :cond_45
    new-array v8, v9, [J

    .line 210
    new-array v10, v9, [I

    .line 211
    new-array v11, v9, [J

    .line 212
    new-array v12, v9, [I

    move-object/from16 v22, v2

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    :goto_36
    if-ge v13, v0, :cond_47

    .line 213
    aget v27, v4, v13

    .line 214
    aget-wide v28, v22, v13

    move/from16 v57, v26

    move/from16 v26, v0

    move/from16 v0, v20

    move/from16 v20, v57

    move/from16 v57, v27

    move/from16 v27, v2

    move/from16 v2, v57

    :goto_37
    if-lez v2, :cond_46

    .line 215
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v30

    .line 216
    aput-wide v28, v8, v20

    move/from16 v31, v2

    mul-int v2, v15, v30

    .line 217
    aput v2, v10, v20

    add-int v27, v27, v2

    .line 218
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v32, v4

    move-wide/from16 v35, v5

    int-to-long v4, v14

    mul-long v5, v35, v4

    .line 219
    aput-wide v5, v11, v20

    const/16 v18, 0x1

    .line 220
    aput v18, v12, v20

    .line 221
    aget v2, v10, v20

    int-to-long v4, v2

    add-long v28, v28, v4

    add-int v14, v14, v30

    sub-int v2, v31, v30

    add-int/lit8 v20, v20, 0x1

    move-object/from16 v4, v32

    move-wide/from16 v5, v35

    goto :goto_37

    :cond_46
    move-object/from16 v32, v4

    move-wide/from16 v35, v5

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v20

    move/from16 v20, v0

    move/from16 v0, v26

    move/from16 v26, v2

    move/from16 v2, v27

    goto :goto_36

    :cond_47
    move-wide/from16 v35, v5

    int-to-long v4, v14

    mul-long v5, v35, v4

    int-to-long v13, v2

    const/4 v0, 0x0

    if-eqz p8, :cond_48

    .line 222
    new-array v8, v0, [J

    :cond_48
    if-eqz p8, :cond_49

    .line 223
    new-array v10, v0, [I

    :cond_49
    if-eqz p8, :cond_4a

    .line 224
    new-array v11, v0, [J

    :cond_4a
    if-eqz p8, :cond_4b

    .line 225
    new-array v12, v0, [I

    :cond_4b
    move-wide/from16 v26, v5

    move/from16 v49, v9

    move/from16 v42, v20

    :goto_38
    move-object/from16 v40, v8

    move-object/from16 v41, v10

    move-object/from16 v44, v12

    goto/16 :goto_47

    :cond_4c
    const/4 v0, 0x0

    if-eqz p8, :cond_4d

    .line 226
    new-array v15, v0, [J

    goto :goto_39

    :cond_4d
    new-array v15, v4, [J

    :goto_39
    move-object/from16 v22, v2

    if-eqz p8, :cond_4e

    .line 227
    new-array v2, v0, [I

    goto :goto_3a

    :cond_4e
    new-array v2, v4, [I

    :goto_3a
    move/from16 v20, v5

    if-eqz p8, :cond_4f

    .line 228
    new-array v5, v0, [J

    goto :goto_3b

    :cond_4f
    new-array v5, v4, [J

    :goto_3b
    move-object/from16 v27, v6

    if-eqz p8, :cond_50

    .line 229
    new-array v6, v0, [I

    goto :goto_3c

    :cond_50
    new-array v6, v4, [I

    :goto_3c
    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move/from16 v30, v13

    move/from16 v0, v20

    move-wide/from16 v32, v23

    move-wide/from16 v35, v32

    move-wide/from16 v38, v35

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v31, 0x0

    :goto_3d
    if-ge v10, v4, :cond_5c

    move-wide/from16 v39, v38

    move/from16 v38, v20

    const/16 v20, 0x1

    :goto_3e
    if-nez v38, :cond_51

    .line 230
    invoke-virtual {v12}, Lrn;->a()Z

    move-result v20

    if-eqz v20, :cond_51

    move/from16 v41, v7

    move/from16 v42, v8

    .line 231
    iget-wide v7, v12, Lrn;->d:J

    move/from16 v43, v4

    .line 232
    iget v4, v12, Lrn;->c:I

    move/from16 v38, v4

    move-wide/from16 v39, v7

    move/from16 v7, v41

    move/from16 v8, v42

    move/from16 v4, v43

    goto :goto_3e

    :cond_51
    move/from16 v43, v4

    move/from16 v41, v7

    move/from16 v42, v8

    if-nez v20, :cond_53

    .line 233
    const-string v4, "Unexpected end of chunk data"

    move-object/from16 v7, v26

    invoke-static {v7, v4}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_52

    .line 234
    invoke-static {v15, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 235
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 236
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 237
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move-object v8, v4

    move-object v12, v6

    move v4, v10

    :goto_3f
    move-object v10, v2

    move/from16 v2, v38

    goto/16 :goto_43

    :cond_52
    move-object v12, v6

    move v4, v10

    move-object v8, v15

    goto :goto_3f

    :cond_53
    move-object/from16 v7, v26

    if-eqz v22, :cond_55

    :goto_40
    if-nez v31, :cond_54

    if-lez v30, :cond_54

    .line 238
    invoke-virtual/range {v22 .. v22}, Lzg2;->E()I

    move-result v31

    .line 239
    invoke-virtual/range {v22 .. v22}, Lzg2;->m()I

    move-result v11

    add-int/lit8 v30, v30, -0x1

    goto :goto_40

    :cond_54
    add-int/lit8 v31, v31, -0x1

    .line 240
    :cond_55
    invoke-interface/range {v27 .. v27}, Ltn;->c()I

    move-result v4

    move-object v8, v5

    move-object/from16 v26, v6

    int-to-long v5, v4

    add-long v35, v35, v5

    if-le v4, v13, :cond_56

    move v13, v4

    :cond_56
    if-nez p8, :cond_58

    .line 241
    aput-wide v39, v15, v10

    .line 242
    aput v4, v2, v10

    move-wide/from16 v44, v5

    int-to-long v4, v11

    add-long v4, v32, v4

    .line 243
    aput-wide v4, v8, v10

    if-nez v29, :cond_57

    const/4 v4, 0x1

    goto :goto_41

    :cond_57
    const/4 v4, 0x0

    .line 244
    :goto_41
    aput v4, v26, v10

    if-ne v10, v14, :cond_59

    const/16 v18, 0x1

    .line 245
    aput v18, v26, v10

    .line 246
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_58
    move-wide/from16 v44, v5

    :cond_59
    :goto_42
    if-eqz v29, :cond_5a

    if-ne v10, v14, :cond_5a

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_5a

    .line 247
    invoke-virtual/range {v29 .. v29}, Lzg2;->E()I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    move v14, v4

    :cond_5a
    int-to-long v4, v9

    add-long v32, v32, v4

    add-int/lit8 v4, v42, -0x1

    if-nez v4, :cond_5b

    if-lez v41, :cond_5b

    .line 248
    invoke-virtual/range {v28 .. v28}, Lzg2;->E()I

    move-result v4

    .line 249
    invoke-virtual/range {v28 .. v28}, Lzg2;->m()I

    move-result v5

    add-int/lit8 v6, v41, -0x1

    move v9, v5

    move/from16 v41, v6

    :cond_5b
    add-long v5, v39, v44

    add-int/lit8 v20, v38, -0x1

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v38, v5

    move-object v5, v8

    move-object/from16 v6, v26

    move v8, v4

    move-object/from16 v26, v7

    move/from16 v7, v41

    move/from16 v4, v43

    goto/16 :goto_3d

    :cond_5c
    move/from16 v43, v4

    move/from16 v41, v7

    move/from16 v42, v8

    move-object/from16 v7, v26

    move-object v8, v5

    move-object/from16 v26, v6

    move-object v10, v2

    move-object v8, v15

    move/from16 v2, v20

    move-object/from16 v12, v26

    :goto_43
    int-to-long v14, v11

    add-long v14, v32, v14

    if-eqz v22, :cond_5e

    :goto_44
    if-lez v30, :cond_5e

    .line 250
    invoke-virtual/range {v22 .. v22}, Lzg2;->E()I

    move-result v6

    if-eqz v6, :cond_5d

    const/4 v6, 0x0

    goto :goto_45

    .line 251
    :cond_5d
    invoke-virtual/range {v22 .. v22}, Lzg2;->m()I

    add-int/lit8 v30, v30, -0x1

    goto :goto_44

    :cond_5e
    const/4 v6, 0x1

    :goto_45
    if-nez v0, :cond_5f

    if-nez v42, :cond_5f

    if-nez v2, :cond_5f

    if-nez v41, :cond_5f

    if-nez v31, :cond_5f

    if-nez v6, :cond_61

    .line 252
    :cond_5f
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Inconsistent stbl box for track "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v3, Lxp3;->a:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ": remainingSynchronizationSamples "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v42

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v41

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v31

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v6, :cond_60

    .line 253
    const-string v0, ", ctts invalid"

    goto :goto_46

    :cond_60
    const-string v0, ""

    :goto_46
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v7, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    move/from16 v49, v4

    move-object v11, v5

    move/from16 v42, v13

    move-wide/from16 v26, v14

    move-wide/from16 v13, v35

    goto/16 :goto_38

    .line 255
    :goto_47
    iget-wide v8, v3, Lxp3;->f:J

    cmp-long v0, v8, v23

    const-wide/32 v35, 0x7fffffff

    if-lez v0, :cond_62

    const-wide/16 v4, 0x8

    mul-long/2addr v4, v13

    const-wide/32 v6, 0xf4240

    .line 256
    sget-object v10, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 257
    invoke-static/range {v4 .. v10}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    cmp-long v0, v4, v23

    if-lez v0, :cond_62

    cmp-long v0, v4, v35

    if-gez v0, :cond_62

    .line 258
    invoke-virtual/range {v17 .. v17}, Luz0;->a()Ltz0;

    move-result-object v0

    long-to-int v2, v4

    .line 259
    iput v2, v0, Ltz0;->i:I

    .line 260
    new-instance v2, Luz0;

    .line 261
    invoke-direct {v2, v0}, Luz0;-><init>(Ltz0;)V

    .line 262
    invoke-virtual {v3}, Lxp3;->a()Lwp3;

    move-result-object v0

    .line 263
    iput-object v2, v0, Lwp3;->g:Luz0;

    .line 264
    invoke-virtual {v0}, Lwp3;->a()Lxp3;

    move-result-object v3

    .line 265
    :cond_62
    iget-object v0, v3, Lxp3;->j:Lrd1;

    iget v2, v3, Lxp3;->b:I

    iget-wide v4, v3, Lxp3;->c:J

    iget-object v6, v3, Lxp3;->g:Luz0;

    iget-object v7, v3, Lxp3;->i:Lrd1;

    .line 266
    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v4

    move-object/from16 v32, v56

    invoke-static/range {v26 .. v32}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    .line 267
    invoke-static {v1}, Lvg2;->o0(Ljava/util/Collection;)[I

    move-result-object v45

    if-nez v7, :cond_64

    if-nez p8, :cond_63

    .line 268
    invoke-static {v11, v4, v5}, Liv3;->o0([JJ)V

    .line 269
    :cond_63
    new-instance v38, Lkq3;

    move-object/from16 v39, v3

    move-object/from16 v43, v11

    invoke-direct/range {v38 .. v49}, Lkq3;-><init>(Lxp3;[J[II[J[I[IZJI)V

    :goto_48
    move-object/from16 v9, v19

    move-object/from16 v2, v38

    goto/16 :goto_2b

    :cond_64
    move-object/from16 v43, v11

    .line 270
    iget v8, v7, Lrd1;->h:I

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v11, -0x1

    const/4 v13, 0x1

    if-ne v2, v13, :cond_66

    if-eq v8, v13, :cond_65

    goto :goto_49

    :cond_65
    const/4 v13, 0x0

    .line 272
    invoke-virtual {v0, v13}, Lrd1;->a(I)J

    move-result-wide v14

    cmp-long v16, v14, v11

    if-eqz v16, :cond_66

    cmp-long v16, v14, v26

    if-ltz v16, :cond_67

    :cond_66
    :goto_49
    move-wide/from16 v30, v11

    const-wide/16 v28, 0x2

    goto :goto_4a

    .line 273
    :cond_67
    invoke-virtual {v7, v13}, Lrd1;->a(I)J

    move-result-wide v50

    const-wide/16 v28, 0x2

    iget-wide v9, v3, Lxp3;->c:J

    move-wide/from16 v30, v11

    iget-wide v11, v3, Lxp3;->d:J

    move-wide/from16 v52, v9

    move-wide/from16 v54, v11

    .line 274
    invoke-static/range {v50 .. v56}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    sub-long v11, v26, v14

    add-long v11, v11, v28

    cmp-long v9, v9, v11

    if-lez v9, :cond_68

    const/4 v9, 0x1

    goto :goto_4b

    :cond_68
    :goto_4a
    const/4 v9, 0x0

    :goto_4b
    if-eqz p8, :cond_6d

    if-eqz v9, :cond_69

    goto :goto_4d

    :cond_69
    const/4 v9, 0x1

    if-ne v8, v9, :cond_6a

    const/4 v13, 0x0

    .line 275
    invoke-virtual {v7, v13}, Lrd1;->a(I)J

    move-result-wide v1

    cmp-long v1, v1, v23

    if-nez v1, :cond_6a

    .line 276
    invoke-virtual {v0, v13}, Lrd1;->a(I)J

    move-result-wide v0

    sub-long v50, v26, v0

    const-wide/32 v52, 0xf4240

    .line 277
    iget-wide v0, v3, Lxp3;->c:J

    move-wide/from16 v54, v0

    .line 278
    invoke-static/range {v50 .. v56}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    goto :goto_4d

    :cond_6a
    move-wide/from16 v4, v23

    const/4 v1, 0x0

    :goto_4c
    if-ge v1, v8, :cond_6c

    .line 279
    invoke-virtual {v0, v1}, Lrd1;->a(I)J

    move-result-wide v9

    cmp-long v2, v9, v30

    if-eqz v2, :cond_6b

    .line 280
    invoke-virtual {v7, v1}, Lrd1;->a(I)J

    move-result-wide v9

    add-long/2addr v9, v4

    move-wide v4, v9

    :cond_6b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4c

    .line 281
    :cond_6c
    iget-wide v8, v3, Lxp3;->d:J

    .line 282
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v10}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    .line 283
    :goto_4d
    new-instance v38, Lkq3;

    move-object/from16 v39, v3

    invoke-direct/range {v38 .. v49}, Lkq3;-><init>(Lxp3;[J[II[J[I[IZJI)V

    goto/16 :goto_48

    :cond_6d
    move-object/from16 v39, v3

    move-object/from16 v11, v43

    if-eqz v9, :cond_6e

    .line 284
    invoke-static {v11, v4, v5}, Liv3;->o0([JJ)V

    .line 285
    new-instance v38, Lkq3;

    move-object/from16 v43, v11

    invoke-direct/range {v38 .. v49}, Lkq3;-><init>(Lxp3;[J[II[J[I[IZJI)V

    goto/16 :goto_48

    :cond_6e
    move-object/from16 v3, v39

    const/4 v9, 0x1

    if-ne v8, v9, :cond_71

    if-ne v2, v9, :cond_71

    .line 286
    array-length v10, v11

    const/4 v14, 0x2

    if-lt v10, v14, :cond_71

    const/4 v13, 0x0

    .line 287
    invoke-virtual {v0, v13}, Lrd1;->a(I)J

    move-result-wide v14

    .line 288
    invoke-virtual {v7, v13}, Lrd1;->a(I)J

    move-result-wide v50

    move/from16 v18, v9

    iget-wide v9, v3, Lxp3;->c:J

    move-wide/from16 v32, v14

    iget-wide v13, v3, Lxp3;->d:J

    move-wide/from16 v52, v9

    move-wide/from16 v54, v13

    .line 289
    invoke-static/range {v50 .. v56}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long v14, v32, v9

    .line 290
    array-length v9, v11

    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x4

    const/4 v13, 0x0

    .line 291
    invoke-static {v10, v13, v9}, Liv3;->k(III)I

    move-result v12

    move/from16 v25, v10

    .line 292
    array-length v10, v11

    add-int/lit8 v10, v10, -0x4

    .line 293
    invoke-static {v10, v13, v9}, Liv3;->k(III)I

    move-result v9

    .line 294
    aget-wide v37, v11, v13

    cmp-long v10, v37, v32

    if-gtz v10, :cond_6f

    aget-wide v12, v11, v12

    cmp-long v10, v32, v12

    if-gez v10, :cond_6f

    aget-wide v9, v11, v9

    cmp-long v9, v9, v14

    if-gez v9, :cond_6f

    add-long v9, v26, v28

    cmp-long v9, v14, v9

    if-gtz v9, :cond_6f

    sub-long v9, v26, v14

    move-wide/from16 v12, v23

    .line 295
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    const/16 v16, 0x0

    .line 296
    aget-wide v14, v11, v16

    sub-long v50, v32, v14

    iget v14, v6, Luz0;->L:I

    int-to-long v14, v14

    iget-wide v12, v3, Lxp3;->c:J

    move-wide/from16 v54, v12

    move-wide/from16 v52, v14

    .line 297
    invoke-static/range {v50 .. v56}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    .line 298
    iget v14, v6, Luz0;->L:I

    int-to-long v14, v14

    move-wide/from16 v50, v9

    iget-wide v9, v3, Lxp3;->c:J

    move-wide/from16 v54, v9

    move-wide/from16 v52, v14

    .line 299
    invoke-static/range {v50 .. v56}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    cmp-long v14, v12, v23

    if-nez v14, :cond_70

    cmp-long v14, v9, v23

    if-eqz v14, :cond_6f

    goto :goto_4e

    :cond_6f
    move-object/from16 v12, p1

    const/4 v9, 0x1

    goto :goto_4f

    :cond_70
    :goto_4e
    cmp-long v14, v12, v35

    if-gtz v14, :cond_6f

    cmp-long v14, v9, v35

    if-gtz v14, :cond_6f

    long-to-int v0, v12

    move-object/from16 v12, p1

    .line 300
    iput v0, v12, Le31;->a:I

    long-to-int v0, v9

    .line 301
    iput v0, v12, Le31;->b:I

    .line 302
    invoke-static {v11, v4, v5}, Liv3;->o0([JJ)V

    const/4 v13, 0x0

    .line 303
    invoke-virtual {v7, v13}, Lrd1;->a(I)J

    move-result-wide v50

    const-wide/32 v52, 0xf4240

    iget-wide v0, v3, Lxp3;->d:J

    move-wide/from16 v54, v0

    .line 304
    invoke-static/range {v50 .. v56}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    .line 305
    new-instance v38, Lkq3;

    move-object/from16 v39, v3

    move-object/from16 v43, v11

    invoke-direct/range {v38 .. v49}, Lkq3;-><init>(Lxp3;[J[II[J[I[IZJI)V

    goto/16 :goto_48

    :cond_71
    move-object/from16 v12, p1

    :goto_4f
    if-ne v8, v9, :cond_73

    const/4 v13, 0x0

    .line 306
    invoke-virtual {v7, v13}, Lrd1;->a(I)J

    move-result-wide v4

    const-wide/16 v23, 0x0

    cmp-long v4, v4, v23

    if-nez v4, :cond_73

    .line 307
    invoke-virtual {v0, v13}, Lrd1;->a(I)J

    move-result-wide v0

    const/4 v2, 0x0

    .line 308
    :goto_50
    array-length v4, v11

    if-ge v2, v4, :cond_72

    .line 309
    aget-wide v4, v11, v2

    sub-long v50, v4, v0

    iget-wide v4, v3, Lxp3;->c:J

    .line 310
    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v52, 0xf4240

    move-wide/from16 v54, v4

    invoke-static/range {v50 .. v56}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 311
    aput-wide v4, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    :cond_72
    sub-long v4, v26, v0

    .line 312
    iget-wide v8, v3, Lxp3;->c:J

    .line 313
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v10}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    .line 314
    new-instance v38, Lkq3;

    move-object/from16 v39, v3

    move-object/from16 v43, v11

    invoke-direct/range {v38 .. v49}, Lkq3;-><init>(Lxp3;[J[II[J[I[IZJI)V

    goto/16 :goto_48

    :cond_73
    move-object/from16 v4, v40

    move-object/from16 v10, v41

    move-object/from16 v5, v44

    move/from16 v9, v49

    const/4 v13, 0x1

    if-ne v2, v13, :cond_74

    const/4 v2, 0x1

    goto :goto_51

    :cond_74
    const/4 v2, 0x0

    .line 315
    :goto_51
    new-array v13, v8, [I

    .line 316
    new-array v14, v8, [I

    move-object/from16 v20, v1

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_52
    if-ge v15, v8, :cond_7d

    move-object/from16 v22, v13

    move-object/from16 v25, v14

    .line 317
    invoke-virtual {v0, v15}, Lrd1;->a(I)J

    move-result-wide v13

    cmp-long v26, v13, v30

    if-eqz v26, :cond_7c

    .line 318
    invoke-virtual {v7, v15}, Lrd1;->a(I)J

    move-result-wide v35

    move-object/from16 v26, v4

    move-object/from16 v44, v5

    iget-wide v4, v3, Lxp3;->c:J

    move-wide/from16 v37, v4

    iget-wide v4, v3, Lxp3;->d:J

    .line 319
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v39, v4

    invoke-static/range {v35 .. v41}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    add-long/2addr v4, v13

    move/from16 v27, v15

    const/4 v15, 0x1

    .line 320
    invoke-static {v11, v13, v14, v15}, Liv3;->f([JJZ)I

    move-result v13

    aput v13, v22, v27

    .line 321
    invoke-static {v11, v4, v5, v2}, Liv3;->b([JJZ)I

    move-result v13

    add-int/lit8 v14, v13, -0x1

    move/from16 v28, v2

    move v15, v14

    move v14, v13

    const/4 v13, 0x0

    .line 322
    :goto_53
    array-length v2, v11

    if-ge v14, v2, :cond_77

    .line 323
    aget-wide v32, v11, v14

    cmp-long v2, v32, v4

    if-gez v2, :cond_75

    move v15, v14

    goto :goto_54

    :cond_75
    add-int/lit8 v13, v13, 0x1

    .line 324
    iget v2, v6, Luz0;->r:I

    if-le v13, v2, :cond_76

    goto :goto_55

    :cond_76
    :goto_54
    add-int/lit8 v14, v14, 0x1

    goto :goto_53

    :cond_77
    :goto_55
    add-int/lit8 v15, v15, 0x1

    .line 325
    aput v15, v25, v27

    .line 326
    aget v2, v22, v27

    .line 327
    :goto_56
    aget v4, v22, v27

    if-lez v4, :cond_78

    aget v5, v44, v4

    const/16 v18, 0x1

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_79

    add-int/lit8 v4, v4, -0x1

    .line 328
    aput v4, v22, v27

    goto :goto_56

    :cond_78
    const/16 v18, 0x1

    :cond_79
    const/16 v16, 0x0

    if-nez v4, :cond_7a

    .line 329
    aget v4, v44, v16

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_7a

    .line 330
    aput v2, v22, v27

    .line 331
    :goto_57
    aget v2, v22, v27

    aget v4, v25, v27

    if-ge v2, v4, :cond_7a

    aget v4, v44, v2

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_7a

    add-int/lit8 v2, v2, 0x1

    .line 332
    aput v2, v22, v27

    const/16 v18, 0x1

    goto :goto_57

    .line 333
    :cond_7a
    aget v2, v25, v27

    aget v4, v22, v27

    sub-int v5, v2, v4

    add-int/2addr v5, v1

    if-eq v12, v4, :cond_7b

    const/4 v1, 0x1

    goto :goto_58

    :cond_7b
    move/from16 v1, v16

    :goto_58
    or-int v1, v17, v1

    move/from16 v17, v1

    move v12, v2

    move v1, v5

    goto :goto_59

    :cond_7c
    move/from16 v28, v2

    move-object/from16 v26, v4

    move-object/from16 v44, v5

    move/from16 v27, v15

    const/16 v16, 0x0

    :goto_59
    add-int/lit8 v15, v27, 0x1

    move-object/from16 v13, v22

    move-object/from16 v14, v25

    move-object/from16 v4, v26

    move/from16 v2, v28

    move-object/from16 v5, v44

    goto/16 :goto_52

    :cond_7d
    move-object/from16 v26, v4

    move-object/from16 v44, v5

    move-object/from16 v22, v13

    move-object/from16 v25, v14

    const/16 v16, 0x0

    if-eq v1, v9, :cond_7e

    const/4 v2, 0x1

    goto :goto_5a

    :cond_7e
    move/from16 v2, v16

    :goto_5a
    or-int v2, v17, v2

    if-eqz v2, :cond_7f

    .line 334
    new-array v4, v1, [J

    goto :goto_5b

    :cond_7f
    move-object/from16 v4, v26

    :goto_5b
    if-eqz v2, :cond_80

    .line 335
    new-array v5, v1, [I

    goto :goto_5c

    :cond_80
    move-object v5, v10

    :goto_5c
    if-eqz v2, :cond_81

    move/from16 v42, v16

    :cond_81
    if-eqz v2, :cond_82

    .line 336
    new-array v9, v1, [I

    goto :goto_5d

    :cond_82
    move-object/from16 v9, v44

    :goto_5d
    if-eqz v2, :cond_83

    .line 337
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5e

    :cond_83
    move-object/from16 v12, v20

    .line 338
    :goto_5e
    new-array v1, v1, [J

    move/from16 v13, v16

    move v14, v13

    move v15, v14

    const-wide/16 v27, 0x0

    :goto_5f
    if-ge v13, v8, :cond_89

    .line 339
    invoke-virtual {v0, v13}, Lrd1;->a(I)J

    move-result-wide v35

    move-object/from16 v17, v0

    .line 340
    aget v0, v22, v13

    move-object/from16 v43, v1

    .line 341
    aget v1, v25, v13

    move/from16 v20, v2

    if-eqz v2, :cond_84

    sub-int v2, v1, v0

    move-object/from16 v37, v6

    move-object/from16 v6, v26

    .line 342
    invoke-static {v6, v0, v4, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    invoke-static {v10, v0, v5, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v41, v5

    move-object/from16 v5, v44

    .line 344
    invoke-static {v5, v0, v9, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_60

    :cond_84
    move-object/from16 v41, v5

    move-object/from16 v37, v6

    move-object/from16 v6, v26

    move-object/from16 v5, v44

    :goto_60
    move/from16 v2, v42

    :goto_61
    if-ge v0, v1, :cond_88

    move/from16 v38, v0

    move/from16 v26, v1

    .line 345
    iget-wide v0, v3, Lxp3;->d:J

    .line 346
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    move-wide/from16 v31, v0

    invoke-static/range {v27 .. v33}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 347
    aget-wide v29, v11, v38

    sub-long v47, v29, v35

    const-wide/32 v49, 0xf4240

    move-wide/from16 v29, v0

    iget-wide v0, v3, Lxp3;->c:J

    move-wide/from16 v51, v0

    move-object/from16 v53, v33

    .line 348
    invoke-static/range {v47 .. v53}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    const-wide/16 v23, 0x0

    cmp-long v31, v0, v23

    if-gez v31, :cond_85

    const/4 v14, 0x1

    :cond_85
    add-long v0, v29, v0

    .line 349
    aput-wide v0, v43, v15

    if-eqz v20, :cond_86

    .line 350
    aget v0, v41, v15

    if-le v0, v2, :cond_86

    .line 351
    aget v2, v10, v38

    :cond_86
    if-eqz v20, :cond_87

    if-nez v46, :cond_87

    .line 352
    aget v0, v9, v15

    const/16 v18, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_87

    .line 353
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_87
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v0, v38, 0x1

    move/from16 v1, v26

    goto :goto_61

    :cond_88
    const-wide/16 v23, 0x0

    .line 354
    invoke-virtual {v7, v13}, Lrd1;->a(I)J

    move-result-wide v0

    add-long v27, v0, v27

    add-int/lit8 v13, v13, 0x1

    move/from16 v42, v2

    move-object/from16 v44, v5

    move-object/from16 v26, v6

    move-object/from16 v0, v17

    move/from16 v2, v20

    move-object/from16 v6, v37

    move-object/from16 v5, v41

    move-object/from16 v1, v43

    goto/16 :goto_5f

    :cond_89
    move-object/from16 v43, v1

    move-object/from16 v41, v5

    move-object/from16 v37, v6

    .line 355
    iget-wide v0, v3, Lxp3;->d:J

    .line 356
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    move-wide/from16 v31, v0

    invoke-static/range {v27 .. v33}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    if-eqz v14, :cond_8a

    .line 357
    invoke-virtual/range {v37 .. v37}, Luz0;->a()Ltz0;

    move-result-object v0

    const/4 v8, 0x1

    .line 358
    iput-boolean v8, v0, Ltz0;->u:Z

    .line 359
    new-instance v1, Luz0;

    .line 360
    invoke-direct {v1, v0}, Luz0;-><init>(Ltz0;)V

    .line 361
    invoke-virtual {v3}, Lxp3;->a()Lwp3;

    move-result-object v0

    .line 362
    iput-object v1, v0, Lwp3;->g:Luz0;

    .line 363
    invoke-virtual {v0}, Lwp3;->a()Lxp3;

    move-result-object v3

    :cond_8a
    move-object/from16 v39, v3

    .line 364
    new-instance v38, Lkq3;

    .line 365
    invoke-static {v12}, Lvg2;->o0(Ljava/util/Collection;)[I

    move-result-object v45

    array-length v0, v4

    move/from16 v49, v0

    move-object/from16 v40, v4

    move-object/from16 v44, v9

    invoke-direct/range {v38 .. v49}, Lkq3;-><init>(Lxp3;[J[II[J[I[IZJI)V

    move-object/from16 v9, v19

    move-object/from16 v2, v38

    .line 366
    :goto_62
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_63
    add-int/lit8 v5, v21, 0x1

    move-object/from16 v0, p0

    move-object v3, v9

    move-object/from16 v2, v34

    goto/16 :goto_0

    .line 367
    :cond_8b
    const-string v0, "Track has no sample table size information"

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    move-result-object v0

    throw v0

    :cond_8c
    move-object v9, v3

    return-object v9
.end method

.method public static k(Li72;Z)Lg52;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li72;->c:Lzg2;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lzg2;->N(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lg52;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Lf52;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Lg52;-><init>([Lf52;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lzg2;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_45

    .line 23
    .line 24
    iget v4, v1, Lzg2;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lzg2;->m()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Lzg2;->m()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const v7, 0x6d657461

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-ne v6, v7, :cond_31

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lzg2;->N(I)V

    .line 42
    .line 43
    .line 44
    add-int v6, v4, v5

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lzg2;->O(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lwn;->a(Lzg2;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget v7, v1, Lzg2;->b:I

    .line 53
    .line 54
    if-ge v7, v6, :cond_2e

    .line 55
    .line 56
    invoke-virtual {v1}, Lzg2;->m()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v1}, Lzg2;->m()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const v15, 0x696c7374

    .line 65
    .line 66
    .line 67
    if-ne v14, v15, :cond_30

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Lzg2;->N(I)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v7, v13

    .line 73
    invoke-virtual {v1, v0}, Lzg2;->O(I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget v13, v1, Lzg2;->b:I

    .line 82
    .line 83
    if-ge v13, v7, :cond_2d

    .line 84
    .line 85
    const-string v14, "Skipped unknown metadata entry: "

    .line 86
    .line 87
    const-string v15, "Skipped empty metadata entry: "

    .line 88
    .line 89
    invoke-virtual {v1}, Lzg2;->m()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const-string v9, "MetadataUtil"

    .line 94
    .line 95
    if-ge v10, v0, :cond_0

    .line 96
    .line 97
    const-string v10, "Skipped empty metadata entry"

    .line 98
    .line 99
    invoke-static {v9, v10}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    move-object v8, v12

    .line 103
    :goto_4
    const/4 v11, -0x1

    .line 104
    goto/16 :goto_f

    .line 105
    .line 106
    :cond_0
    add-int/2addr v13, v10

    .line 107
    invoke-virtual {v1}, Lzg2;->m()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    shr-int/lit8 v8, v10, 0x18

    .line 112
    .line 113
    and-int/lit16 v8, v8, 0xff

    .line 114
    .line 115
    :try_start_0
    iget v3, v1, Lzg2;->b:I

    .line 116
    .line 117
    sub-int v3, v13, v3

    .line 118
    .line 119
    if-ge v3, v0, :cond_1

    .line 120
    .line 121
    invoke-static {v10}, Lvr;->a(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v9, v3}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v13}, Lzg2;->N(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto/16 :goto_10

    .line 138
    .line 139
    :cond_1
    const/16 v3, 0xa9

    .line 140
    .line 141
    const v15, 0x64617461

    .line 142
    .line 143
    .line 144
    const-string v0, "TCON"

    .line 145
    .line 146
    if-eq v8, v3, :cond_2

    .line 147
    .line 148
    const/16 v3, 0xfd

    .line 149
    .line 150
    if-ne v8, v3, :cond_3

    .line 151
    .line 152
    :cond_2
    const/4 v11, -0x1

    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_3
    const v3, 0x676e7265

    .line 156
    .line 157
    .line 158
    if-ne v10, v3, :cond_5

    .line 159
    .line 160
    :try_start_1
    invoke-static {v1}, Lv41;->C(Lzg2;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr v3, v11

    .line 165
    invoke-static {v3}, Loc1;->a(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    new-instance v8, Lpj3;

    .line 172
    .line 173
    invoke-static {v3}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v8, v0, v12, v3}, Lpj3;-><init>(Ljava/lang/String;Ljava/lang/String;Lzt2;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_4
    const-string v0, "Failed to parse standard genre code"

    .line 182
    .line 183
    invoke-static {v9, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    :goto_5
    move-object v8, v12

    .line 187
    :goto_6
    invoke-virtual {v1, v13}, Lzg2;->N(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    const v0, 0x6469736b

    .line 192
    .line 193
    .line 194
    if-ne v10, v0, :cond_6

    .line 195
    .line 196
    :try_start_2
    const-string v0, "TPOS"

    .line 197
    .line 198
    invoke-static {v10, v1, v0}, Lv41;->B(ILzg2;Ljava/lang/String;)Lpj3;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    goto :goto_6

    .line 203
    :cond_6
    const v0, 0x74726b6e

    .line 204
    .line 205
    .line 206
    if-ne v10, v0, :cond_7

    .line 207
    .line 208
    const-string v0, "TRCK"

    .line 209
    .line 210
    invoke-static {v10, v1, v0}, Lv41;->B(ILzg2;Ljava/lang/String;)Lpj3;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    goto :goto_6

    .line 215
    :cond_7
    const v0, 0x746d706f

    .line 216
    .line 217
    .line 218
    if-ne v10, v0, :cond_8

    .line 219
    .line 220
    const-string v0, "TBPM"

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-static {v10, v0, v1, v11, v3}, Lv41;->D(ILjava/lang/String;Lzg2;ZZ)Lnc1;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    goto :goto_6

    .line 228
    :cond_8
    const v0, 0x6370696c

    .line 229
    .line 230
    .line 231
    if-ne v10, v0, :cond_9

    .line 232
    .line 233
    const-string v0, "TCMP"

    .line 234
    .line 235
    invoke-static {v10, v0, v1, v11, v11}, Lv41;->D(ILjava/lang/String;Lzg2;ZZ)Lnc1;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    goto :goto_6

    .line 240
    :cond_9
    const v0, 0x636f7672

    .line 241
    .line 242
    .line 243
    if-ne v10, v0, :cond_b

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    invoke-static {v1}, Lv41;->A(Lzg2;)Lk7;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v8, v0

    .line 253
    goto :goto_6

    .line 254
    :cond_b
    const v0, 0x61415254

    .line 255
    .line 256
    .line 257
    if-ne v10, v0, :cond_c

    .line 258
    .line 259
    const-string v0, "TPE2"

    .line 260
    .line 261
    invoke-static {v10, v1, v0}, Lv41;->H(ILzg2;Ljava/lang/String;)Lpj3;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    goto :goto_6

    .line 266
    :cond_c
    const v0, 0x736f6e6d

    .line 267
    .line 268
    .line 269
    if-ne v10, v0, :cond_d

    .line 270
    .line 271
    const-string v0, "TSOT"

    .line 272
    .line 273
    invoke-static {v10, v1, v0}, Lv41;->H(ILzg2;Ljava/lang/String;)Lpj3;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    goto :goto_6

    .line 278
    :cond_d
    const v0, 0x736f616c

    .line 279
    .line 280
    .line 281
    if-ne v10, v0, :cond_e

    .line 282
    .line 283
    const-string v0, "TSOA"

    .line 284
    .line 285
    invoke-static {v10, v1, v0}, Lv41;->H(ILzg2;Ljava/lang/String;)Lpj3;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    goto :goto_6

    .line 290
    :cond_e
    const v0, 0x736f6172

    .line 291
    .line 292
    .line 293
    if-ne v10, v0, :cond_f

    .line 294
    .line 295
    const-string v0, "TSOP"

    .line 296
    .line 297
    invoke-static {v10, v1, v0}, Lv41;->H(ILzg2;Ljava/lang/String;)Lpj3;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    goto :goto_6

    .line 302
    :cond_f
    const v0, 0x736f6161

    .line 303
    .line 304
    .line 305
    if-ne v10, v0, :cond_10

    .line 306
    .line 307
    const-string v0, "TSO2"

    .line 308
    .line 309
    invoke-static {v10, v1, v0}, Lv41;->H(ILzg2;Ljava/lang/String;)Lpj3;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    goto :goto_6

    .line 314
    :cond_10
    const v0, 0x736f636f

    .line 315
    .line 316
    .line 317
    if-ne v10, v0, :cond_11

    .line 318
    .line 319
    const-string v0, "TSOC"

    .line 320
    .line 321
    invoke-static {v10, v1, v0}, Lv41;->H(ILzg2;Ljava/lang/String;)Lpj3;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_11
    const v0, 0x72746e67

    .line 328
    .line 329
    .line 330
    if-ne v10, v0, :cond_12

    .line 331
    .line 332
    const-string v0, "ITUNESADVISORY"

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-static {v10, v0, v1, v3, v3}, Lv41;->D(ILjava/lang/String;Lzg2;ZZ)Lnc1;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :cond_12
    const v0, 0x70676170

    .line 342
    .line 343
    .line 344
    if-ne v10, v0, :cond_13

    .line 345
    .line 346
    const-string v0, "ITUNESGAPLESS"

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-static {v10, v0, v1, v3, v11}, Lv41;->D(ILjava/lang/String;Lzg2;ZZ)Lnc1;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :cond_13
    const v0, 0x736f736e

    .line 356
    .line 357
    .line 358
    if-ne v10, v0, :cond_14

    .line 359
    .line 360
    const-string v0, "TVSHOWSORT"

    .line 361
    .line 362
    invoke-static {v10, v1, v0}, Lv41;->H(ILzg2;Ljava/lang/String;)Lpj3;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :cond_14
    const v0, 0x74767368

    .line 369
    .line 370
    .line 371
    if-ne v10, v0, :cond_15

    .line 372
    .line 373
    const-string v0, "TVSHOW"

    .line 374
    .line 375
    invoke-static {v10, v1, v0}, Lv41;->H(ILzg2;Ljava/lang/String;)Lpj3;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_15
    const v0, 0x2d2d2d2d

    .line 382
    .line 383
    .line 384
    if-ne v10, v0, :cond_1c

    .line 385
    .line 386
    move-object v0, v12

    .line 387
    move-object v3, v0

    .line 388
    const/4 v8, -0x1

    .line 389
    const/4 v9, -0x1

    .line 390
    :goto_7
    iget v10, v1, Lzg2;->b:I

    .line 391
    .line 392
    if-ge v10, v13, :cond_19

    .line 393
    .line 394
    invoke-virtual {v1}, Lzg2;->m()I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    invoke-virtual {v1}, Lzg2;->m()I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    const/4 v11, 0x4

    .line 403
    invoke-virtual {v1, v11}, Lzg2;->O(I)V

    .line 404
    .line 405
    .line 406
    const v11, 0x6d65616e

    .line 407
    .line 408
    .line 409
    if-ne v12, v11, :cond_16

    .line 410
    .line 411
    add-int/lit8 v14, v14, -0xc

    .line 412
    .line 413
    invoke-virtual {v1, v14}, Lzg2;->w(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_8

    .line 418
    :cond_16
    const v11, 0x6e616d65

    .line 419
    .line 420
    .line 421
    if-ne v12, v11, :cond_17

    .line 422
    .line 423
    add-int/lit8 v14, v14, -0xc

    .line 424
    .line 425
    invoke-virtual {v1, v14}, Lzg2;->w(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    goto :goto_8

    .line 430
    :cond_17
    if-ne v12, v15, :cond_18

    .line 431
    .line 432
    move v8, v10

    .line 433
    move v9, v14

    .line 434
    :cond_18
    add-int/lit8 v14, v14, -0xc

    .line 435
    .line 436
    invoke-virtual {v1, v14}, Lzg2;->O(I)V

    .line 437
    .line 438
    .line 439
    :goto_8
    const/4 v11, 0x1

    .line 440
    const/4 v12, 0x0

    .line 441
    goto :goto_7

    .line 442
    :cond_19
    if-eqz v0, :cond_1b

    .line 443
    .line 444
    if-eqz v3, :cond_1b

    .line 445
    .line 446
    const/4 v11, -0x1

    .line 447
    if-ne v8, v11, :cond_1a

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_1a
    invoke-virtual {v1, v8}, Lzg2;->N(I)V

    .line 451
    .line 452
    .line 453
    const/16 v8, 0x10

    .line 454
    .line 455
    invoke-virtual {v1, v8}, Lzg2;->O(I)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v9, v9, -0x10

    .line 459
    .line 460
    invoke-virtual {v1, v9}, Lzg2;->w(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    new-instance v9, Luf1;

    .line 465
    .line 466
    invoke-direct {v9, v0, v3, v8}, Luf1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 467
    .line 468
    .line 469
    move-object v8, v9

    .line 470
    goto :goto_a

    .line 471
    :cond_1b
    const/4 v11, -0x1

    .line 472
    :goto_9
    const/4 v8, 0x0

    .line 473
    :goto_a
    invoke-virtual {v1, v13}, Lzg2;->N(I)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_f

    .line 477
    .line 478
    :cond_1c
    const/4 v11, -0x1

    .line 479
    goto/16 :goto_c

    .line 480
    .line 481
    :goto_b
    const v3, 0xffffff

    .line 482
    .line 483
    .line 484
    and-int/2addr v3, v10

    .line 485
    const v8, 0x636d74

    .line 486
    .line 487
    .line 488
    if-ne v3, v8, :cond_1e

    .line 489
    .line 490
    :try_start_3
    invoke-virtual {v1}, Lzg2;->m()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v1}, Lzg2;->m()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-ne v3, v15, :cond_1d

    .line 499
    .line 500
    const/16 v3, 0x8

    .line 501
    .line 502
    invoke-virtual {v1, v3}, Lzg2;->O(I)V

    .line 503
    .line 504
    .line 505
    const/16 v8, 0x10

    .line 506
    .line 507
    sub-int/2addr v0, v8

    .line 508
    invoke-virtual {v1, v0}, Lzg2;->w(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v3, Lny;

    .line 513
    .line 514
    const-string v8, "und"

    .line 515
    .line 516
    invoke-direct {v3, v8, v0, v0}, Lny;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move-object v8, v3

    .line 520
    goto :goto_a

    .line 521
    :cond_1d
    invoke-static {v10}, Lvr;->a(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const-string v3, "Failed to parse comment attribute: "

    .line 526
    .line 527
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v9, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_1e
    const v8, 0x6e616d

    .line 536
    .line 537
    .line 538
    if-eq v3, v8, :cond_2b

    .line 539
    .line 540
    const v8, 0x74726b

    .line 541
    .line 542
    .line 543
    if-ne v3, v8, :cond_1f

    .line 544
    .line 545
    goto/16 :goto_e

    .line 546
    .line 547
    :cond_1f
    const v8, 0x636f6d

    .line 548
    .line 549
    .line 550
    if-eq v3, v8, :cond_2a

    .line 551
    .line 552
    const v8, 0x777274

    .line 553
    .line 554
    .line 555
    if-ne v3, v8, :cond_20

    .line 556
    .line 557
    goto/16 :goto_d

    .line 558
    .line 559
    :cond_20
    const v8, 0x646179

    .line 560
    .line 561
    .line 562
    if-ne v3, v8, :cond_21

    .line 563
    .line 564
    const-string v0, "TDRC"

    .line 565
    .line 566
    invoke-static {v10, v1, v0}, Lv41;->H(ILzg2;Ljava/lang/String;)Lpj3;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    goto :goto_a

    .line 571
    :cond_21
    const v8, 0x415254

    .line 572
    .line 573
    .line 574
    if-ne v3, v8, :cond_22

    .line 575
    .line 576
    const-string v0, "TPE1"

    .line 577
    .line 578
    invoke-static {v10, v1, v0}, Lv41;->H(ILzg2;Ljava/lang/String;)Lpj3;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    goto :goto_a

    .line 583
    :cond_22
    const v8, 0x746f6f

    .line 584
    .line 585
    .line 586
    if-ne v3, v8, :cond_23

    .line 587
    .line 588
    const-string v0, "TSSE"

    .line 589
    .line 590
    invoke-static {v10, v1, v0}, Lv41;->H(ILzg2;Ljava/lang/String;)Lpj3;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    goto :goto_a

    .line 595
    :cond_23
    const v8, 0x616c62

    .line 596
    .line 597
    .line 598
    if-ne v3, v8, :cond_24

    .line 599
    .line 600
    const-string v0, "TALB"

    .line 601
    .line 602
    invoke-static {v10, v1, v0}, Lv41;->H(ILzg2;Ljava/lang/String;)Lpj3;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    goto/16 :goto_a

    .line 607
    .line 608
    :cond_24
    const v8, 0x6c7972

    .line 609
    .line 610
    .line 611
    if-ne v3, v8, :cond_25

    .line 612
    .line 613
    const-string v0, "USLT"

    .line 614
    .line 615
    invoke-static {v10, v1, v0}, Lv41;->H(ILzg2;Ljava/lang/String;)Lpj3;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    goto/16 :goto_a

    .line 620
    .line 621
    :cond_25
    const v8, 0x67656e

    .line 622
    .line 623
    .line 624
    if-ne v3, v8, :cond_26

    .line 625
    .line 626
    invoke-static {v10, v1, v0}, Lv41;->H(ILzg2;Ljava/lang/String;)Lpj3;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    goto/16 :goto_a

    .line 631
    .line 632
    :cond_26
    const v0, 0x677270

    .line 633
    .line 634
    .line 635
    if-ne v3, v0, :cond_27

    .line 636
    .line 637
    const-string v0, "TIT1"

    .line 638
    .line 639
    invoke-static {v10, v1, v0}, Lv41;->H(ILzg2;Ljava/lang/String;)Lpj3;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    goto/16 :goto_a

    .line 644
    .line 645
    :cond_27
    const v0, 0x6d766e

    .line 646
    .line 647
    .line 648
    if-ne v3, v0, :cond_28

    .line 649
    .line 650
    const-string v0, "MVNM"

    .line 651
    .line 652
    invoke-static {v10, v1, v0}, Lv41;->H(ILzg2;Ljava/lang/String;)Lpj3;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    goto/16 :goto_a

    .line 657
    .line 658
    :cond_28
    const v0, 0x6d7669

    .line 659
    .line 660
    .line 661
    if-ne v3, v0, :cond_29

    .line 662
    .line 663
    const-string v0, "MVIN"

    .line 664
    .line 665
    const/4 v3, 0x1

    .line 666
    const/4 v8, 0x0

    .line 667
    invoke-static {v10, v0, v1, v3, v8}, Lv41;->D(ILjava/lang/String;Lzg2;ZZ)Lnc1;

    .line 668
    .line 669
    .line 670
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 671
    invoke-virtual {v1, v13}, Lzg2;->N(I)V

    .line 672
    .line 673
    .line 674
    move-object v8, v0

    .line 675
    goto :goto_f

    .line 676
    :cond_29
    :goto_c
    :try_start_4
    invoke-static {v10}, Lvr;->a(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v9, v0}, Lw41;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v13}, Lzg2;->N(I)V

    .line 688
    .line 689
    .line 690
    const/4 v8, 0x0

    .line 691
    goto :goto_f

    .line 692
    :cond_2a
    :goto_d
    :try_start_5
    const-string v0, "TCOM"

    .line 693
    .line 694
    invoke-static {v10, v1, v0}, Lv41;->H(ILzg2;Ljava/lang/String;)Lpj3;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    goto/16 :goto_a

    .line 699
    .line 700
    :cond_2b
    :goto_e
    const-string v0, "TIT2"

    .line 701
    .line 702
    invoke-static {v10, v1, v0}, Lv41;->H(ILzg2;Ljava/lang/String;)Lpj3;

    .line 703
    .line 704
    .line 705
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 706
    goto/16 :goto_a

    .line 707
    .line 708
    :goto_f
    if-eqz v8, :cond_2c

    .line 709
    .line 710
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_2c
    const/16 v0, 0x8

    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    const/4 v11, 0x1

    .line 717
    const/4 v12, 0x0

    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :goto_10
    invoke-virtual {v1, v13}, Lzg2;->N(I)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_2d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_2f

    .line 729
    .line 730
    :cond_2e
    const/4 v12, 0x0

    .line 731
    goto :goto_11

    .line 732
    :cond_2f
    new-instance v12, Lg52;

    .line 733
    .line 734
    invoke-direct {v12, v6}, Lg52;-><init>(Ljava/util/List;)V

    .line 735
    .line 736
    .line 737
    goto :goto_11

    .line 738
    :cond_30
    const/4 v11, -0x1

    .line 739
    add-int/2addr v7, v13

    .line 740
    invoke-virtual {v1, v7}, Lzg2;->N(I)V

    .line 741
    .line 742
    .line 743
    const/16 v0, 0x8

    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    const/4 v11, 0x1

    .line 747
    const/4 v12, 0x0

    .line 748
    goto/16 :goto_1

    .line 749
    .line 750
    :goto_11
    invoke-virtual {v2, v12}, Lg52;->b(Lg52;)Lg52;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    move-object v2, v0

    .line 755
    const/16 v12, 0x8

    .line 756
    .line 757
    :goto_12
    const/16 v16, 0x0

    .line 758
    .line 759
    goto/16 :goto_20

    .line 760
    .line 761
    :cond_31
    const/4 v11, -0x1

    .line 762
    const v0, 0x736d7461

    .line 763
    .line 764
    .line 765
    const/4 v3, 0x2

    .line 766
    if-ne v6, v0, :cond_3f

    .line 767
    .line 768
    invoke-virtual {v1, v4}, Lzg2;->N(I)V

    .line 769
    .line 770
    .line 771
    add-int v0, v4, v5

    .line 772
    .line 773
    const/16 v6, 0xc

    .line 774
    .line 775
    invoke-virtual {v1, v6}, Lzg2;->O(I)V

    .line 776
    .line 777
    .line 778
    :goto_13
    iget v7, v1, Lzg2;->b:I

    .line 779
    .line 780
    if-ge v7, v0, :cond_3e

    .line 781
    .line 782
    invoke-virtual {v1}, Lzg2;->m()I

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    invoke-virtual {v1}, Lzg2;->m()I

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    const v10, 0x73617574

    .line 791
    .line 792
    .line 793
    if-ne v9, v10, :cond_3d

    .line 794
    .line 795
    const/16 v9, 0x10

    .line 796
    .line 797
    if-ge v8, v9, :cond_32

    .line 798
    .line 799
    const/4 v3, 0x0

    .line 800
    const/16 v12, 0x8

    .line 801
    .line 802
    goto/16 :goto_1a

    .line 803
    .line 804
    :cond_32
    const/4 v10, 0x4

    .line 805
    invoke-virtual {v1, v10}, Lzg2;->O(I)V

    .line 806
    .line 807
    .line 808
    move v9, v11

    .line 809
    const/4 v7, 0x0

    .line 810
    const/4 v8, 0x0

    .line 811
    :goto_14
    if-ge v7, v3, :cond_35

    .line 812
    .line 813
    invoke-virtual {v1}, Lzg2;->A()I

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    invoke-virtual {v1}, Lzg2;->A()I

    .line 818
    .line 819
    .line 820
    move-result v11

    .line 821
    if-nez v10, :cond_33

    .line 822
    .line 823
    move v9, v11

    .line 824
    goto :goto_15

    .line 825
    :cond_33
    const/4 v12, 0x1

    .line 826
    if-ne v10, v12, :cond_34

    .line 827
    .line 828
    move v8, v11

    .line 829
    :cond_34
    :goto_15
    add-int/lit8 v7, v7, 0x1

    .line 830
    .line 831
    goto :goto_14

    .line 832
    :cond_35
    const v3, -0x7fffffff

    .line 833
    .line 834
    .line 835
    if-ne v9, v6, :cond_36

    .line 836
    .line 837
    const/16 v0, 0xf0

    .line 838
    .line 839
    :goto_16
    const/16 v12, 0x8

    .line 840
    .line 841
    goto :goto_18

    .line 842
    :cond_36
    const/16 v7, 0xd

    .line 843
    .line 844
    if-ne v9, v7, :cond_37

    .line 845
    .line 846
    const/16 v0, 0x78

    .line 847
    .line 848
    goto :goto_16

    .line 849
    :cond_37
    const/16 v7, 0x15

    .line 850
    .line 851
    if-eq v9, v7, :cond_38

    .line 852
    .line 853
    move v0, v3

    .line 854
    goto :goto_16

    .line 855
    :cond_38
    invoke-virtual {v1}, Lzg2;->a()I

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    const/16 v12, 0x8

    .line 860
    .line 861
    if-lt v7, v12, :cond_3b

    .line 862
    .line 863
    iget v7, v1, Lzg2;->b:I

    .line 864
    .line 865
    add-int/2addr v7, v12

    .line 866
    if-le v7, v0, :cond_39

    .line 867
    .line 868
    goto :goto_17

    .line 869
    :cond_39
    invoke-virtual {v1}, Lzg2;->m()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-virtual {v1}, Lzg2;->m()I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    if-lt v0, v6, :cond_3b

    .line 878
    .line 879
    const v0, 0x73726672

    .line 880
    .line 881
    .line 882
    if-eq v7, v0, :cond_3a

    .line 883
    .line 884
    goto :goto_17

    .line 885
    :cond_3a
    invoke-virtual {v1}, Lzg2;->B()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    goto :goto_18

    .line 890
    :cond_3b
    :goto_17
    move v0, v3

    .line 891
    :goto_18
    if-ne v0, v3, :cond_3c

    .line 892
    .line 893
    :goto_19
    const/4 v3, 0x0

    .line 894
    goto :goto_1a

    .line 895
    :cond_3c
    new-instance v3, Lg52;

    .line 896
    .line 897
    new-instance v6, Lb93;

    .line 898
    .line 899
    int-to-float v0, v0

    .line 900
    invoke-direct {v6, v0, v8}, Lb93;-><init>(FI)V

    .line 901
    .line 902
    .line 903
    const/4 v0, 0x1

    .line 904
    new-array v0, v0, [Lf52;

    .line 905
    .line 906
    const/16 v16, 0x0

    .line 907
    .line 908
    aput-object v6, v0, v16

    .line 909
    .line 910
    invoke-direct {v3, v0}, Lg52;-><init>([Lf52;)V

    .line 911
    .line 912
    .line 913
    goto :goto_1a

    .line 914
    :cond_3d
    const/16 v9, 0x10

    .line 915
    .line 916
    const/4 v10, 0x4

    .line 917
    const/16 v12, 0x8

    .line 918
    .line 919
    add-int/2addr v7, v8

    .line 920
    invoke-virtual {v1, v7}, Lzg2;->N(I)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_13

    .line 924
    .line 925
    :cond_3e
    const/16 v12, 0x8

    .line 926
    .line 927
    goto :goto_19

    .line 928
    :goto_1a
    invoke-virtual {v2, v3}, Lg52;->b(Lg52;)Lg52;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    move-object v2, v0

    .line 933
    goto/16 :goto_12

    .line 934
    .line 935
    :cond_3f
    const/16 v12, 0x8

    .line 936
    .line 937
    const v0, -0x56878686

    .line 938
    .line 939
    .line 940
    if-ne v6, v0, :cond_40

    .line 941
    .line 942
    invoke-virtual {v1}, Lzg2;->x()S

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    invoke-virtual {v1, v3}, Lzg2;->O(I)V

    .line 947
    .line 948
    .line 949
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 950
    .line 951
    invoke-virtual {v1, v3, v0}, Lzg2;->y(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    const/16 v3, 0x2b

    .line 956
    .line 957
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    const/16 v6, 0x2d

    .line 962
    .line 963
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    const/4 v8, 0x0

    .line 972
    :try_start_6
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 976
    :try_start_7
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    const/4 v8, 0x1

    .line 985
    sub-int/2addr v7, v8

    .line 986
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    new-instance v3, Lg52;

    .line 995
    .line 996
    new-instance v7, Lm72;

    .line 997
    .line 998
    invoke-direct {v7, v6, v0}, Lm72;-><init>(FF)V

    .line 999
    .line 1000
    .line 1001
    new-array v0, v8, [Lf52;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1002
    .line 1003
    const/16 v16, 0x0

    .line 1004
    .line 1005
    :try_start_8
    aput-object v7, v0, v16

    .line 1006
    .line 1007
    invoke-direct {v3, v0}, Lg52;-><init>([Lf52;)V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1008
    .line 1009
    .line 1010
    goto :goto_1c

    .line 1011
    :catch_0
    const/16 v16, 0x0

    .line 1012
    .line 1013
    goto :goto_1b

    .line 1014
    :catch_1
    move/from16 v16, v8

    .line 1015
    .line 1016
    :catch_2
    :goto_1b
    const/4 v3, 0x0

    .line 1017
    :goto_1c
    invoke-virtual {v2, v3}, Lg52;->b(Lg52;)Lg52;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    :goto_1d
    move-object v2, v0

    .line 1022
    goto :goto_20

    .line 1023
    :cond_40
    const/16 v16, 0x0

    .line 1024
    .line 1025
    const v0, 0x6368706c

    .line 1026
    .line 1027
    .line 1028
    if-ne v6, v0, :cond_44

    .line 1029
    .line 1030
    const/4 v0, 0x5

    .line 1031
    :try_start_9
    invoke-virtual {v1, v0}, Lzg2;->O(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1}, Lzg2;->m()I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    new-instance v3, Ljava/util/ArrayList;

    .line 1039
    .line 1040
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    move/from16 v6, v16

    .line 1044
    .line 1045
    :goto_1e
    if-ge v6, v0, :cond_42

    .line 1046
    .line 1047
    invoke-virtual {v1}, Lzg2;->u()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v7

    .line 1051
    const-wide/16 v9, 0x2710

    .line 1052
    .line 1053
    div-long/2addr v7, v9

    .line 1054
    const-wide/16 v9, 0x0

    .line 1055
    .line 1056
    cmp-long v9, v7, v9

    .line 1057
    .line 1058
    if-gez v9, :cond_41

    .line 1059
    .line 1060
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    :cond_41
    move-wide/from16 v18, v7

    .line 1066
    .line 1067
    invoke-virtual {v1}, Lzg2;->A()I

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1072
    .line 1073
    invoke-virtual {v1, v8, v7}, Lzg2;->y(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    new-instance v8, Lcj1;
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1078
    .line 1079
    const/4 v9, 0x0

    .line 1080
    :try_start_a
    invoke-direct {v8, v9, v7}, Lcj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v17, Lpt;

    .line 1084
    .line 1085
    const/16 v22, 0x0

    .line 1086
    .line 1087
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v23, v8

    .line 1093
    .line 1094
    invoke-direct/range {v17 .. v23}, Lpt;-><init>(JJZLcj1;)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v7, v17

    .line 1098
    .line 1099
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    add-int/lit8 v6, v6, 0x1

    .line 1103
    .line 1104
    goto :goto_1e

    .line 1105
    :catch_3
    const/4 v9, 0x0

    .line 1106
    goto :goto_1f

    .line 1107
    :cond_42
    const/4 v9, 0x0

    .line 1108
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_43

    .line 1113
    .line 1114
    goto :goto_1f

    .line 1115
    :cond_43
    new-instance v0, Lg52;

    .line 1116
    .line 1117
    invoke-direct {v0, v3}, Lg52;-><init>(Ljava/util/List;)V
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_4

    .line 1118
    .line 1119
    .line 1120
    move-object v9, v0

    .line 1121
    :catch_4
    :goto_1f
    invoke-virtual {v2, v9}, Lg52;->b(Lg52;)Lg52;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    goto :goto_1d

    .line 1126
    :cond_44
    :goto_20
    add-int/2addr v4, v5

    .line 1127
    invoke-virtual {v1, v4}, Lzg2;->N(I)V

    .line 1128
    .line 1129
    .line 1130
    move v0, v12

    .line 1131
    move/from16 v3, v16

    .line 1132
    .line 1133
    goto/16 :goto_0

    .line 1134
    .line 1135
    :cond_45
    return-object v2
.end method
