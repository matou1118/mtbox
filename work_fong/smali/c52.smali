.class public final Lc52;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lc13;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lz42;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lgd2;

.field public final k:Lml1;

.field public final l:Lfu3;

.field public final m:Lpr1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lc52;->n:[I

    .line 5
    .line 6
    invoke-static {}, Lou3;->k()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lc52;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILz42;[IIILgd2;Lml1;Lfu3;Lav0;Lpr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc52;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lc52;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lc52;->c:I

    .line 9
    .line 10
    iput p4, p0, Lc52;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Ln31;

    .line 13
    .line 14
    iput-boolean p1, p0, Lc52;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Lc52;->g:[I

    .line 17
    .line 18
    iput p7, p0, Lc52;->h:I

    .line 19
    .line 20
    iput p8, p0, Lc52;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Lc52;->j:Lgd2;

    .line 23
    .line 24
    iput-object p10, p0, Lc52;->k:Lml1;

    .line 25
    .line 26
    iput-object p11, p0, Lc52;->l:Lfu3;

    .line 27
    .line 28
    iput-object p5, p0, Lc52;->e:Lz42;

    .line 29
    .line 30
    iput-object p13, p0, Lc52;->m:Lpr1;

    .line 31
    .line 32
    return-void
.end method

.method public static A(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static B(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static C(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v3, "Field "

    .line 34
    .line 35
    const-string v4, " for "

    .line 36
    .line 37
    invoke-static {v3, p1, v4}, Lpm;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " not found. Known fields are "

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2
.end method

.method public static O(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lc52;->s(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Mutating immutable message: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Laf0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static s(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ln31;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ln31;

    .line 10
    .line 11
    invoke-virtual {p0}, Ln31;->isMutable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static z(Lbs2;Lgd2;Lml1;Lfu3;Lav0;Lpr1;)Lc52;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lbs2;

    if-eqz v1, :cond_35

    .line 2
    iget-object v1, v0, Lbs2;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 6
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    .line 8
    sget-object v7, Lc52;->n:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 11
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 13
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 15
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 16
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 17
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 19
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 21
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    :goto_8
    add-int/lit8 v13, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    move v14, v13

    goto :goto_8

    :cond_11
    move v14, v13

    :cond_12
    add-int/lit8 v13, v14, 0x1

    .line 23
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v13, 0x1

    .line 24
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v15

    or-int/2addr v14, v13

    add-int/lit8 v15, v15, 0xd

    move/from16 v13, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v13, v15

    or-int/2addr v14, v13

    move/from16 v13, v16

    :cond_14
    add-int v15, v14, v12

    add-int/2addr v15, v4

    .line 25
    new-array v15, v15, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move v4, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    .line 26
    :goto_a
    iget-object v14, v0, Lbs2;->c:[Ljava/lang/Object;

    .line 27
    iget-object v3, v0, Lbs2;->a:Lz42;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v8, v11, 0x3

    .line 29
    new-array v8, v8, [I

    mul-int/lit8 v11, v11, 0x2

    .line 30
    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v16, v9

    move/from16 v21, v9

    move/from16 v22, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_34

    add-int/lit8 v23, v4, 0x1

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v25, v5, 0x1

    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_15

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v23

    or-int/2addr v4, v5

    add-int/lit8 v23, v23, 0xd

    move/from16 v5, v25

    goto :goto_c

    :cond_15
    shl-int v5, v5, v23

    or-int/2addr v4, v5

    move/from16 v5, v25

    goto :goto_d

    :cond_16
    move/from16 v5, v23

    :goto_d
    add-int/lit8 v23, v5, 0x1

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_18

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v26, v6, 0x1

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_17

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v5, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v26

    move/from16 v2, v27

    goto :goto_e

    :cond_17
    shl-int v2, v6, v23

    or-int/2addr v5, v2

    move/from16 v2, v26

    goto :goto_f

    :cond_18
    move/from16 v27, v2

    move/from16 v2, v23

    :goto_f
    and-int/lit16 v6, v5, 0xff

    move/from16 v23, v4

    and-int/lit16 v4, v5, 0x400

    if-eqz v4, :cond_19

    add-int/lit8 v4, v19, 0x1

    .line 35
    aput v20, v15, v19

    move/from16 v19, v4

    :cond_19
    const/16 v4, 0x33

    move/from16 v28, v7

    .line 36
    sget-object v7, Lc52;->o:Lsun/misc/Unsafe;

    if-lt v6, v4, :cond_22

    add-int/lit8 v4, v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v29, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_1b

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v4, v29

    const/16 v29, 0xd

    :goto_10
    add-int/lit8 v30, v4, 0x1

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v31, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_1a

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v29

    or-int v2, v31, v2

    add-int/lit8 v29, v29, 0xd

    move/from16 v4, v30

    goto :goto_10

    :cond_1a
    shl-int v2, v4, v29

    or-int v2, v31, v2

    move/from16 v4, v30

    goto :goto_11

    :cond_1b
    move/from16 v4, v29

    :goto_11
    move/from16 v29, v2

    add-int/lit8 v2, v6, -0x33

    move/from16 v30, v4

    const/16 v4, 0x9

    if-eq v2, v4, :cond_1e

    const/16 v4, 0x11

    if-ne v2, v4, :cond_1c

    goto :goto_13

    :cond_1c
    const/16 v4, 0xc

    if-ne v2, v4, :cond_1f

    .line 39
    invoke-virtual {v0}, Lbs2;->a()I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lpm;->c(II)Z

    move-result v2

    if-nez v2, :cond_1d

    and-int/lit16 v2, v5, 0x800

    if-eqz v2, :cond_1f

    .line 40
    :cond_1d
    div-int/lit8 v2, v20, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    add-int/lit8 v4, v10, 0x1

    aget-object v10, v14, v10

    aput-object v10, v11, v2

    :goto_12
    move v10, v4

    goto :goto_14

    .line 41
    :cond_1e
    :goto_13
    div-int/lit8 v2, v20, 0x3

    mul-int/lit8 v2, v2, 0x2

    const/16 v24, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v10, 0x1

    aget-object v10, v14, v10

    aput-object v10, v11, v2

    goto :goto_12

    :cond_1f
    :goto_14
    mul-int/lit8 v2, v29, 0x2

    .line 42
    aget-object v4, v14, v2

    move/from16 v26, v2

    .line 43
    instance-of v2, v4, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_20

    .line 44
    check-cast v4, Ljava/lang/reflect/Field;

    :goto_15
    move-object/from16 v29, v8

    move/from16 v31, v9

    goto :goto_16

    .line 45
    :cond_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lc52;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 46
    aput-object v4, v14, v26

    add-int/lit8 v2, v21, 0x1

    .line 47
    aput v20, v15, v21

    move/from16 v21, v2

    goto :goto_15

    .line 48
    :goto_16
    invoke-virtual {v7, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v2, v8

    add-int/lit8 v4, v26, 0x1

    .line 49
    aget-object v8, v14, v4

    .line 50
    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 51
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 52
    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lc52;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 53
    aput-object v8, v14, v4

    .line 54
    :goto_17
    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v4, v7

    move/from16 v26, v10

    move-object v10, v1

    :goto_18
    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_22
    move-object/from16 v29, v8

    move/from16 v31, v9

    add-int/lit8 v4, v10, 0x1

    .line 55
    aget-object v8, v14, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lc52;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/16 v9, 0x9

    if-eq v6, v9, :cond_23

    const/16 v9, 0x11

    if-ne v6, v9, :cond_24

    :cond_23
    move/from16 v26, v4

    const/4 v4, 0x1

    goto/16 :goto_1d

    :cond_24
    const/16 v9, 0x1b

    if-eq v6, v9, :cond_25

    const/16 v9, 0x31

    if-ne v6, v9, :cond_26

    :cond_25
    move/from16 v26, v4

    const/4 v4, 0x1

    goto :goto_1c

    :cond_26
    const/16 v9, 0xc

    if-eq v6, v9, :cond_2a

    const/16 v9, 0x1e

    if-eq v6, v9, :cond_2a

    const/16 v9, 0x2c

    if-ne v6, v9, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v9, 0x32

    if-ne v6, v9, :cond_29

    add-int/lit8 v9, v22, 0x1

    .line 56
    aput v20, v15, v22

    .line 57
    div-int/lit8 v22, v20, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v26, v10, 0x2

    aget-object v4, v14, v4

    aput-object v4, v11, v22

    and-int/lit16 v4, v5, 0x800

    if-eqz v4, :cond_28

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v4, v10, 0x3

    .line 58
    aget-object v10, v14, v26

    aput-object v10, v11, v22

    move/from16 v26, v4

    :cond_28
    move/from16 v22, v9

    :goto_19
    const/4 v4, 0x1

    goto :goto_1e

    :cond_29
    move/from16 v26, v4

    goto :goto_19

    .line 59
    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lbs2;->a()I

    move-result v9

    move/from16 v26, v4

    const/4 v4, 0x1

    if-eq v9, v4, :cond_2b

    and-int/lit16 v9, v5, 0x800

    if-eqz v9, :cond_2c

    .line 60
    :cond_2b
    div-int/lit8 v9, v20, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v4

    add-int/lit8 v10, v10, 0x2

    aget-object v24, v14, v26

    aput-object v24, v11, v9

    :goto_1b
    move/from16 v26, v10

    goto :goto_1e

    .line 61
    :goto_1c
    div-int/lit8 v9, v20, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v4

    add-int/lit8 v10, v10, 0x2

    aget-object v24, v14, v26

    aput-object v24, v11, v9

    goto :goto_1b

    .line 62
    :goto_1d
    div-int/lit8 v9, v20, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v4

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v11, v9

    .line 63
    :cond_2c
    :goto_1e
    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    and-int/lit16 v9, v5, 0x1000

    if-eqz v9, :cond_30

    const/16 v9, 0x11

    if-gt v6, v9, :cond_30

    add-int/lit8 v9, v2, 0x1

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v10, 0xd800

    if-lt v2, v10, :cond_2e

    and-int/lit16 v2, v2, 0x1fff

    const/16 v24, 0xd

    :goto_1f
    add-int/lit8 v25, v9, 0x1

    .line 65
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_2d

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v24

    or-int/2addr v2, v9

    add-int/lit8 v24, v24, 0xd

    move/from16 v9, v25

    goto :goto_1f

    :cond_2d
    shl-int v9, v9, v24

    or-int/2addr v2, v9

    move/from16 v9, v25

    :cond_2e
    mul-int/lit8 v24, v28, 0x2

    .line 66
    div-int/lit8 v25, v2, 0x20

    add-int v25, v25, v24

    .line 67
    aget-object v4, v14, v25

    .line 68
    instance-of v10, v4, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_2f

    .line 69
    check-cast v4, Ljava/lang/reflect/Field;

    :goto_20
    move-object v10, v1

    move/from16 v25, v2

    goto :goto_21

    .line 70
    :cond_2f
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lc52;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 71
    aput-object v4, v14, v25

    goto :goto_20

    .line 72
    :goto_21
    invoke-virtual {v7, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v4, v1

    .line 73
    rem-int/lit8 v2, v25, 0x20

    move v1, v2

    move v2, v8

    move/from16 v30, v9

    goto :goto_22

    :cond_30
    move-object v10, v1

    const v4, 0xfffff

    move/from16 v30, v2

    move v2, v8

    goto/16 :goto_18

    :goto_22
    add-int/lit8 v7, v20, 0x1

    .line 74
    aput v23, v29, v20

    add-int/lit8 v8, v20, 0x2

    and-int/lit16 v9, v5, 0x200

    if-eqz v9, :cond_31

    const/high16 v9, 0x20000000

    goto :goto_23

    :cond_31
    const/4 v9, 0x0

    :goto_23
    move/from16 v23, v1

    and-int/lit16 v1, v5, 0x100

    if-eqz v1, :cond_32

    const/high16 v1, 0x10000000

    goto :goto_24

    :cond_32
    const/4 v1, 0x0

    :goto_24
    or-int/2addr v1, v9

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_33

    const/high16 v5, -0x80000000

    goto :goto_25

    :cond_33
    const/4 v5, 0x0

    :goto_25
    or-int/2addr v1, v5

    shl-int/lit8 v5, v6, 0x14

    or-int/2addr v1, v5

    or-int/2addr v1, v2

    .line 75
    aput v1, v29, v7

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v1, v23, 0x14

    or-int/2addr v1, v4

    .line 76
    aput v1, v29, v8

    move-object v1, v10

    move/from16 v10, v26

    move/from16 v2, v27

    move/from16 v7, v28

    move-object/from16 v8, v29

    move/from16 v4, v30

    move/from16 v9, v31

    const v6, 0xd800

    goto/16 :goto_b

    :cond_34
    move-object/from16 v29, v8

    move/from16 v31, v9

    .line 77
    new-instance v9, Lc52;

    .line 78
    iget-object v14, v0, Lbs2;->a:Lz42;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v10, v29

    move/from16 v17, v31

    .line 79
    invoke-direct/range {v9 .. v22}, Lc52;-><init>([I[Ljava/lang/Object;IILz42;[IIILgd2;Lml1;Lfu3;Lav0;Lpr1;)V

    return-object v9

    .line 80
    :cond_35
    invoke-static {}, Laf0;->b()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final D(Ljava/lang/Object;[BIIILua;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lc52;->l(Ljava/lang/Object;)V

    move/from16 v1, p3

    const/4 v5, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_0
    const/16 p3, 0x0

    .line 2
    sget-object v15, Lc52;->o:Lsun/misc/Unsafe;

    if-ge v1, v4, :cond_87

    add-int/lit8 v14, v1, 0x1

    .line 3
    aget-byte v1, v3, v1

    if-gez v1, :cond_0

    .line 4
    invoke-static {v1, v3, v14, v6}, Llo;->p(I[BILua;)I

    move-result v14

    .line 5
    iget v1, v6, Lua;->b:I

    :cond_0
    move v6, v14

    move v14, v1

    ushr-int/lit8 v1, v14, 0x3

    const v16, 0xfffff

    and-int/lit8 v11, v14, 0x7

    .line 6
    iget v13, v0, Lc52;->d:I

    const/16 v18, 0x3

    iget v12, v0, Lc52;->c:I

    if-le v1, v5, :cond_2

    .line 7
    div-int/lit8 v7, v7, 0x3

    if-lt v1, v12, :cond_1

    if-gt v1, v13, :cond_1

    .line 8
    invoke-virtual {v0, v1, v7}, Lc52;->L(II)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_1
    const/4 v12, 0x0

    :goto_2
    move v13, v5

    const/4 v5, -0x1

    goto :goto_3

    :cond_2
    if-lt v1, v12, :cond_3

    if-gt v1, v13, :cond_3

    const/4 v12, 0x0

    .line 9
    invoke-virtual {v0, v1, v12}, Lc52;->L(II)I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    const/4 v5, -0x1

    goto :goto_2

    :goto_3
    if-ne v13, v5, :cond_4

    move v7, v6

    move-object v6, v3

    move v3, v7

    move/from16 v11, p5

    move/from16 v17, v5

    move/from16 v24, v8

    move/from16 v28, v9

    move v7, v12

    move v8, v14

    move-object v10, v15

    move-object/from16 v9, p6

    move v15, v1

    :goto_4
    move-object v14, v2

    goto/16 :goto_59

    :cond_4
    add-int/lit8 v7, v13, 0x1

    .line 10
    iget-object v5, v0, Lc52;->a:[I

    aget v7, v5, v7

    .line 11
    invoke-static {v7}, Lc52;->O(I)I

    move-result v12

    move/from16 v19, v1

    and-int v1, v7, v16

    int-to-long v3, v1

    const/high16 v20, 0x20000000

    .line 12
    const-string v1, ""

    const-wide/16 v22, 0x0

    move-wide/from16 v24, v3

    const/16 v3, 0x11

    const/16 v26, 0x1

    if-gt v12, v3, :cond_17

    add-int/lit8 v3, v13, 0x2

    .line 13
    aget v3, v5, v3

    ushr-int/lit8 v5, v3, 0x14

    shl-int v21, v26, v5

    and-int v3, v3, v16

    if-eq v3, v8, :cond_7

    move/from16 v5, v16

    if-eq v8, v5, :cond_5

    int-to-long v4, v8

    .line 14
    invoke-virtual {v15, v2, v4, v5, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v5, 0xfffff

    :cond_5
    if-ne v3, v5, :cond_6

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    int-to-long v4, v3

    .line 15
    invoke-virtual {v15, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v9, v4

    :goto_5
    move/from16 v28, v3

    :goto_6
    move/from16 v29, v9

    goto :goto_7

    :cond_7
    move/from16 v28, v8

    goto :goto_6

    :goto_7
    packed-switch v12, :pswitch_data_0

    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move v7, v6

    move-object v3, v15

    move/from16 v15, v19

    const/16 v17, -0x1

    goto/16 :goto_16

    :pswitch_0
    move/from16 v1, v18

    if-ne v11, v1, :cond_8

    .line 16
    invoke-virtual {v0, v13, v2}, Lc52;->x(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v1, v19, 0x3

    or-int/lit8 v8, v1, 0x4

    .line 17
    invoke-virtual {v0, v13}, Lc52;->p(I)Lc13;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    const/16 v17, -0x1

    .line 18
    invoke-static/range {v3 .. v9}, Llo;->I(Ljava/lang/Object;Lc13;[BIIILua;)I

    move-result v1

    move-object v7, v5

    .line 19
    invoke-virtual {v0, v13, v2, v3}, Lc52;->M(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v3, v29, v21

    move/from16 v4, p4

    move-object v6, v9

    move/from16 v5, v19

    move/from16 v8, v28

    move v9, v3

    move-object v3, v7

    :goto_8
    move v7, v13

    goto/16 :goto_0

    :cond_8
    const/16 v17, -0x1

    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move v7, v6

    move-object v3, v15

    move/from16 v15, v19

    goto/16 :goto_16

    :pswitch_1
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move v4, v6

    const/16 v17, -0x1

    if-nez v11, :cond_9

    .line 20
    invoke-static {v7, v4, v9}, Llo;->s([BILua;)I

    move-result v8

    .line 21
    iget-wide v3, v9, Lua;->a:J

    .line 22
    invoke-static {v3, v4}, Lzw;->c(J)J

    move-result-wide v5

    move-object v1, v15

    move/from16 v15, v19

    move-wide/from16 v3, v24

    .line 23
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v12, v2

    or-int v1, v29, v21

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v9

    move v7, v13

    move v5, v15

    move v9, v1

    move v1, v8

    :goto_9
    move/from16 v8, v28

    goto/16 :goto_0

    :cond_9
    move-object v12, v2

    move-object v2, v15

    move/from16 v15, v19

    :cond_a
    move-object v3, v2

    move-object v8, v7

    move-object v2, v12

    move v7, v4

    goto/16 :goto_16

    :pswitch_2
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v12, v2

    move v4, v6

    move-object v2, v15

    move/from16 v15, v19

    move-wide/from16 v5, v24

    const/16 v17, -0x1

    if-nez v11, :cond_a

    .line 24
    invoke-static {v7, v4, v9}, Llo;->q([BILua;)I

    move-result v1

    .line 25
    iget v3, v9, Lua;->b:I

    .line 26
    invoke-static {v3}, Lzw;->b(I)I

    move-result v3

    .line 27
    invoke-virtual {v2, v12, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    or-int v2, v29, v21

    move/from16 v4, p4

    move-object v3, v7

    :goto_b
    move-object v6, v9

    move v7, v13

    move v5, v15

    move/from16 v8, v28

    move v9, v2

    :goto_c
    move-object v2, v12

    goto/16 :goto_0

    :pswitch_3
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v12, v2

    move v4, v6

    move-object v2, v15

    move/from16 v15, v19

    move-wide/from16 v5, v24

    const/16 v17, -0x1

    if-nez v11, :cond_a

    .line 28
    invoke-static {v7, v4, v9}, Llo;->q([BILua;)I

    move-result v1

    .line 29
    iget v3, v9, Lua;->b:I

    .line 30
    invoke-virtual {v0, v13}, Lc52;->n(I)V

    .line 31
    invoke-virtual {v2, v12, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_4
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v12, v2

    move v4, v6

    move-object v2, v15

    move/from16 v15, v19

    move-wide/from16 v5, v24

    const/4 v3, 0x2

    const/16 v17, -0x1

    if-ne v11, v3, :cond_a

    .line 32
    invoke-static {v7, v4, v9}, Llo;->j([BILua;)I

    move-result v1

    .line 33
    iget-object v3, v9, Lua;->d:Ljava/lang/Object;

    invoke-virtual {v2, v12, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v12, v2

    move v4, v6

    move-object v2, v15

    move/from16 v15, v19

    const/4 v3, 0x2

    const/16 v17, -0x1

    if-ne v11, v3, :cond_b

    .line 34
    invoke-virtual {v0, v13, v12}, Lc52;->x(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v13}, Lc52;->p(I)Lc13;

    move-result-object v2

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v9

    .line 36
    invoke-static/range {v1 .. v6}, Llo;->J(Ljava/lang/Object;Lc13;[BIILua;)I

    move-result v2

    move-object v8, v3

    .line 37
    invoke-virtual {v0, v13, v12, v1}, Lc52;->M(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v1, v29, v21

    move/from16 v4, p4

    move v7, v13

    move v5, v15

    move/from16 v8, v28

    move v9, v1

    move v1, v2

    goto :goto_c

    :cond_b
    move-object v8, v7

    :cond_c
    move-object v3, v2

    move v7, v4

    :goto_d
    move-object v2, v12

    goto/16 :goto_16

    :pswitch_6
    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move-object v12, v2

    move v4, v6

    move-object v2, v15

    move/from16 v15, v19

    move-wide/from16 v5, v24

    const/4 v3, 0x2

    const/16 v17, -0x1

    if-ne v11, v3, :cond_c

    and-int v3, v7, v20

    if-eqz v3, :cond_10

    .line 38
    invoke-static {v8, v4, v9}, Llo;->q([BILua;)I

    move-result v3

    .line 39
    iget v4, v9, Lua;->b:I

    if-ltz v4, :cond_f

    if-nez v4, :cond_d

    .line 40
    iput-object v1, v9, Lua;->d:Ljava/lang/Object;

    goto :goto_10

    :cond_d
    if-nez v4, :cond_e

    .line 41
    sget-object v7, Lcv3;->a:Lr41;

    goto :goto_e

    .line 42
    :cond_e
    sget-object v1, Lcv3;->a:Lr41;

    invoke-virtual {v1, v3, v4, v8}, Lr41;->z(II[B)Ljava/lang/String;

    move-result-object v1

    .line 43
    :goto_e
    iput-object v1, v9, Lua;->d:Ljava/lang/Object;

    :goto_f
    add-int/2addr v3, v4

    :goto_10
    move/from16 v30, v3

    move-object v3, v1

    move/from16 v1, v30

    goto :goto_11

    .line 44
    :cond_f
    invoke-static {}, Lzf1;->e()Lzf1;

    move-result-object v0

    throw v0

    .line 45
    :cond_10
    invoke-static {v8, v4, v9}, Llo;->q([BILua;)I

    move-result v3

    .line 46
    iget v4, v9, Lua;->b:I

    if-ltz v4, :cond_12

    if-nez v4, :cond_11

    .line 47
    iput-object v1, v9, Lua;->d:Ljava/lang/Object;

    goto :goto_10

    .line 48
    :cond_11
    new-instance v1, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v8, v3, v4, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, v9, Lua;->d:Ljava/lang/Object;

    goto :goto_f

    .line 49
    :goto_11
    invoke-virtual {v2, v12, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_12
    or-int v2, v29, v21

    move/from16 v4, p4

    move-object v3, v8

    goto/16 :goto_b

    .line 50
    :cond_12
    invoke-static {}, Lzf1;->e()Lzf1;

    move-result-object v0

    throw v0

    :pswitch_7
    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move-object v12, v2

    move v4, v6

    move-object v2, v15

    move/from16 v15, v19

    move-wide/from16 v5, v24

    const/16 v17, -0x1

    if-nez v11, :cond_c

    .line 51
    invoke-static {v8, v4, v9}, Llo;->s([BILua;)I

    move-result v1

    .line 52
    iget-wide v2, v9, Lua;->a:J

    cmp-long v2, v2, v22

    if-eqz v2, :cond_13

    move/from16 v3, v26

    goto :goto_13

    :cond_13
    const/4 v3, 0x0

    .line 53
    :goto_13
    sget-object v2, Lou3;->c:Lii;

    invoke-virtual {v2, v12, v5, v6, v3}, Lii;->r1(Ljava/lang/Object;JZ)V

    goto :goto_12

    :pswitch_8
    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move-object v12, v2

    move v4, v6

    move-object v2, v15

    move/from16 v15, v19

    move-wide/from16 v5, v24

    const/4 v1, 0x5

    const/16 v17, -0x1

    if-ne v11, v1, :cond_c

    .line 54
    invoke-static {v4, v8}, Llo;->k(I[B)I

    move-result v1

    invoke-virtual {v2, v12, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_12

    :pswitch_9
    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move-object v12, v2

    move v4, v6

    move-object v2, v15

    move/from16 v15, v19

    move-wide/from16 v5, v24

    move/from16 v1, v26

    const/16 v17, -0x1

    if-ne v11, v1, :cond_14

    move-wide/from16 v24, v5

    .line 55
    invoke-static {v4, v8}, Llo;->l(I[B)J

    move-result-wide v5

    move-object v1, v2

    move v7, v4

    move-object v2, v12

    move-wide/from16 v3, v24

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_14
    add-int/lit8 v1, v7, 0x8

    :goto_15
    or-int v3, v29, v21

    move/from16 v4, p4

    move-object v6, v9

    move v7, v13

    move v5, v15

    move v9, v3

    move-object v3, v8

    goto/16 :goto_9

    :cond_14
    move v7, v4

    move-object v3, v2

    goto/16 :goto_d

    :pswitch_a
    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move v7, v6

    move-object v1, v15

    move/from16 v15, v19

    move-wide/from16 v3, v24

    const/16 v17, -0x1

    if-nez v11, :cond_15

    .line 56
    invoke-static {v8, v7, v9}, Llo;->q([BILua;)I

    move-result v5

    .line 57
    iget v6, v9, Lua;->b:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v1, v29, v21

    move/from16 v4, p4

    move-object v3, v8

    move-object v6, v9

    move v7, v13

    move/from16 v8, v28

    move v9, v1

    move v1, v5

    move v5, v15

    goto/16 :goto_0

    :cond_15
    move-object v3, v1

    goto/16 :goto_16

    :pswitch_b
    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move v7, v6

    move-object v1, v15

    move/from16 v15, v19

    move-wide/from16 v3, v24

    const/16 v17, -0x1

    if-nez v11, :cond_15

    .line 58
    invoke-static {v8, v7, v9}, Llo;->s([BILua;)I

    move-result v7

    .line 59
    iget-wide v5, v9, Lua;->a:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v1, v29, v21

    move/from16 v4, p4

    move-object v3, v8

    move-object v6, v9

    move v5, v15

    move/from16 v8, v28

    move v9, v1

    move v1, v7

    goto/16 :goto_8

    :pswitch_c
    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move v7, v6

    move-object v3, v15

    move/from16 v15, v19

    move-wide/from16 v5, v24

    const/4 v1, 0x5

    const/16 v17, -0x1

    if-ne v11, v1, :cond_16

    .line 60
    invoke-static {v7, v8}, Llo;->k(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 61
    sget-object v3, Lou3;->c:Lii;

    invoke-virtual {v3, v2, v5, v6, v1}, Lii;->u1(Ljava/lang/Object;JF)V

    add-int/lit8 v1, v7, 0x4

    goto :goto_15

    :pswitch_d
    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move v7, v6

    move-object v3, v15

    move/from16 v15, v19

    move-wide/from16 v5, v24

    move/from16 v1, v26

    const/16 v17, -0x1

    if-ne v11, v1, :cond_16

    .line 62
    invoke-static {v7, v8}, Llo;->l(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 63
    sget-object v1, Lou3;->c:Lii;

    move-wide/from16 v30, v5

    move-wide v5, v3

    move-wide/from16 v3, v30

    invoke-virtual/range {v1 .. v6}, Lii;->t1(Ljava/lang/Object;JD)V

    goto/16 :goto_14

    :cond_16
    :goto_16
    move/from16 v11, p5

    move-object v10, v3

    move v3, v7

    move-object v6, v8

    move v7, v13

    move v8, v14

    move/from16 v24, v28

    move/from16 v28, v29

    goto/16 :goto_4

    :cond_17
    move-object/from16 v21, v5

    move-object v3, v15

    move/from16 v15, v19

    move-wide/from16 v4, v24

    const/16 v17, -0x1

    move/from16 v19, v6

    const/16 v6, 0x1b

    move/from16 v24, v8

    if-ne v12, v6, :cond_1b

    const/4 v6, 0x2

    if-ne v11, v6, :cond_1a

    .line 64
    invoke-virtual {v3, v2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf1;

    .line 65
    move-object v6, v1

    check-cast v6, Lc1;

    .line 66
    iget-boolean v6, v6, Lc1;->c:Z

    if-nez v6, :cond_19

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_18

    const/16 v8, 0xa

    goto :goto_17

    :cond_18
    mul-int/lit8 v8, v6, 0x2

    .line 68
    :goto_17
    invoke-interface {v1, v8}, Lsf1;->a(I)Lsf1;

    move-result-object v1

    .line 69
    invoke-virtual {v3, v2, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_19
    move-object v6, v1

    .line 70
    invoke-virtual {v0, v13}, Lc52;->p(I)Lc13;

    move-result-object v1

    move v3, v14

    move-object v14, v2

    move v2, v3

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v4, v19

    .line 71
    invoke-static/range {v1 .. v7}, Llo;->n(Lc13;I[BIILsf1;Lua;)I

    move-result v1

    move-object v3, v14

    move v14, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v7, v13

    move v5, v15

    :goto_18
    move/from16 v8, v24

    goto/16 :goto_0

    :cond_1a
    move/from16 v30, v14

    move-object v14, v2

    move/from16 v2, v30

    move-object/from16 v6, p6

    move v8, v2

    move-object v10, v3

    move/from16 v28, v9

    move/from16 v9, v19

    move-object/from16 v3, p2

    goto/16 :goto_50

    :cond_1b
    move/from16 v30, v14

    move-object v14, v2

    move/from16 v2, v30

    const/16 v6, 0x31

    if-gt v12, v6, :cond_77

    int-to-long v6, v7

    .line 72
    invoke-virtual {v3, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v8, v20

    check-cast v8, Lsf1;

    move/from16 v28, v2

    .line 73
    move-object v2, v8

    check-cast v2, Lc1;

    .line 74
    iget-boolean v2, v2, Lc1;->c:Z

    if-nez v2, :cond_1c

    .line 75
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/16 v27, 0x2

    mul-int/lit8 v2, v2, 0x2

    .line 76
    invoke-interface {v8, v2}, Lsf1;->a(I)Lsf1;

    move-result-object v8

    .line 77
    invoke-virtual {v3, v14, v4, v5, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1c
    packed-switch v12, :pswitch_data_1

    move/from16 v2, p4

    move-object/from16 v6, p6

    move/from16 v8, v28

    move/from16 v28, v9

    :goto_19
    move/from16 v9, v19

    move-object/from16 v19, v3

    move-object/from16 v3, p2

    goto/16 :goto_4d

    :pswitch_e
    const/4 v1, 0x3

    if-ne v11, v1, :cond_1f

    .line 78
    invoke-virtual {v0, v13}, Lc52;->p(I)Lc13;

    move-result-object v1

    and-int/lit8 v2, v28, -0x8

    or-int/lit8 v5, v2, 0x4

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v12, v3

    move/from16 v3, v19

    move/from16 v7, v28

    .line 79
    invoke-static/range {v1 .. v6}, Llo;->m(Lc13;[BIIILua;)I

    move-result v11

    .line 80
    iget-object v2, v6, Lua;->d:Ljava/lang/Object;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1a
    if-ge v11, v4, :cond_1e

    move-object/from16 v2, p2

    .line 81
    invoke-static {v2, v11, v6}, Llo;->q([BILua;)I

    move-result v3

    move-object/from16 v18, v1

    .line 82
    iget v1, v6, Lua;->b:I

    if-eq v7, v1, :cond_1d

    move-object v3, v2

    :goto_1b
    move/from16 v28, v9

    move/from16 v9, v19

    goto :goto_1c

    :cond_1d
    move/from16 v28, v9

    move-object/from16 v1, v18

    move/from16 v9, v19

    .line 83
    invoke-static/range {v1 .. v6}, Llo;->m(Lc13;[BIIILua;)I

    move-result v11

    move-object v3, v2

    .line 84
    iget-object v2, v6, Lua;->d:Ljava/lang/Object;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v9, v28

    goto :goto_1a

    :cond_1e
    move-object/from16 v3, p2

    goto :goto_1b

    :goto_1c
    move v2, v4

    move v8, v7

    move v1, v11

    move-object/from16 v19, v12

    goto/16 :goto_4e

    :cond_1f
    move/from16 v7, v28

    move/from16 v28, v9

    move/from16 v2, p4

    move-object/from16 v6, p6

    move v8, v7

    goto :goto_19

    :pswitch_f
    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v12, v3

    move/from16 v7, v28

    const/4 v1, 0x2

    move-object/from16 v3, p2

    move/from16 v28, v9

    move/from16 v9, v19

    if-ne v11, v1, :cond_23

    .line 85
    check-cast v8, Ljp1;

    .line 86
    invoke-static {v3, v9, v6}, Llo;->q([BILua;)I

    move-result v1

    .line 87
    iget v2, v6, Lua;->b:I

    add-int/2addr v2, v1

    :goto_1d
    if-ge v1, v2, :cond_20

    .line 88
    invoke-static {v3, v1, v6}, Llo;->s([BILua;)I

    move-result v1

    move-object/from16 v19, v12

    .line 89
    iget-wide v11, v6, Lua;->a:J

    invoke-static {v11, v12}, Lzw;->c(J)J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Ljp1;->c(J)V

    move-object/from16 v12, v19

    goto :goto_1d

    :cond_20
    move-object/from16 v19, v12

    if-ne v1, v2, :cond_22

    :cond_21
    :goto_1e
    move v2, v4

    move v8, v7

    goto/16 :goto_4e

    .line 90
    :cond_22
    invoke-static {}, Lzf1;->g()Lzf1;

    move-result-object v0

    throw v0

    :cond_23
    move-object/from16 v19, v12

    if-nez v11, :cond_25

    .line 91
    check-cast v8, Ljp1;

    .line 92
    invoke-static {v3, v9, v6}, Llo;->s([BILua;)I

    move-result v1

    .line 93
    iget-wide v11, v6, Lua;->a:J

    invoke-static {v11, v12}, Lzw;->c(J)J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Ljp1;->c(J)V

    :goto_1f
    if-ge v1, v4, :cond_21

    .line 94
    invoke-static {v3, v1, v6}, Llo;->q([BILua;)I

    move-result v2

    .line 95
    iget v5, v6, Lua;->b:I

    if-eq v7, v5, :cond_24

    goto :goto_1e

    .line 96
    :cond_24
    invoke-static {v3, v2, v6}, Llo;->s([BILua;)I

    move-result v1

    .line 97
    iget-wide v11, v6, Lua;->a:J

    invoke-static {v11, v12}, Lzw;->c(J)J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Ljp1;->c(J)V

    goto :goto_1f

    :cond_25
    move v2, v4

    move v8, v7

    goto/16 :goto_4d

    :pswitch_10
    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    move/from16 v9, v19

    move-object/from16 v19, v3

    move-object/from16 v3, p2

    if-ne v11, v1, :cond_28

    .line 98
    check-cast v8, Lif1;

    .line 99
    invoke-static {v3, v9, v6}, Llo;->q([BILua;)I

    move-result v1

    .line 100
    iget v2, v6, Lua;->b:I

    add-int/2addr v2, v1

    :goto_20
    if-ge v1, v2, :cond_26

    .line 101
    invoke-static {v3, v1, v6}, Llo;->q([BILua;)I

    move-result v1

    .line 102
    iget v5, v6, Lua;->b:I

    invoke-static {v5}, Lzw;->b(I)I

    move-result v5

    invoke-virtual {v8, v5}, Lif1;->c(I)V

    goto :goto_20

    :cond_26
    if-ne v1, v2, :cond_27

    goto :goto_1e

    .line 103
    :cond_27
    invoke-static {}, Lzf1;->g()Lzf1;

    move-result-object v0

    throw v0

    :cond_28
    if-nez v11, :cond_25

    .line 104
    check-cast v8, Lif1;

    .line 105
    invoke-static {v3, v9, v6}, Llo;->q([BILua;)I

    move-result v1

    .line 106
    iget v2, v6, Lua;->b:I

    invoke-static {v2}, Lzw;->b(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lif1;->c(I)V

    :goto_21
    if-ge v1, v4, :cond_21

    .line 107
    invoke-static {v3, v1, v6}, Llo;->q([BILua;)I

    move-result v2

    .line 108
    iget v5, v6, Lua;->b:I

    if-eq v7, v5, :cond_29

    goto/16 :goto_1e

    .line 109
    :cond_29
    invoke-static {v3, v2, v6}, Llo;->q([BILua;)I

    move-result v1

    .line 110
    iget v2, v6, Lua;->b:I

    invoke-static {v2}, Lzw;->b(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lif1;->c(I)V

    goto :goto_21

    :pswitch_11
    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    move/from16 v9, v19

    move-object/from16 v19, v3

    move-object/from16 v3, p2

    if-ne v11, v1, :cond_2c

    .line 111
    check-cast v8, Lif1;

    .line 112
    invoke-static {v3, v9, v6}, Llo;->q([BILua;)I

    move-result v1

    .line 113
    iget v2, v6, Lua;->b:I

    add-int/2addr v2, v1

    :goto_22
    if-ge v1, v2, :cond_2a

    .line 114
    invoke-static {v3, v1, v6}, Llo;->q([BILua;)I

    move-result v1

    .line 115
    iget v5, v6, Lua;->b:I

    invoke-virtual {v8, v5}, Lif1;->c(I)V

    goto :goto_22

    :cond_2a
    if-ne v1, v2, :cond_2b

    move v5, v1

    move v1, v7

    goto :goto_23

    .line 116
    :cond_2b
    invoke-static {}, Lzf1;->g()Lzf1;

    move-result-object v0

    throw v0

    :cond_2c
    if-nez v11, :cond_25

    move-object v2, v3

    move v1, v7

    move-object v5, v8

    move v3, v9

    .line 117
    invoke-static/range {v1 .. v6}, Llo;->r(I[BIILsf1;Lua;)I

    move-result v5

    move-object v3, v2

    .line 118
    :goto_23
    invoke-virtual {v0, v13}, Lc52;->n(I)V

    .line 119
    sget-object v2, Le13;->a:Ljava/lang/Class;

    move v8, v1

    :goto_24
    move v2, v4

    move v1, v5

    goto/16 :goto_4e

    :pswitch_12
    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v5, v8

    move/from16 v1, v28

    const/4 v2, 0x2

    move/from16 v28, v9

    move/from16 v9, v19

    move-object/from16 v19, v3

    move-object/from16 v3, p2

    if-ne v11, v2, :cond_35

    .line 120
    invoke-static {v3, v9, v6}, Llo;->q([BILua;)I

    move-result v2

    .line 121
    iget v7, v6, Lua;->b:I

    if-ltz v7, :cond_34

    .line 122
    array-length v8, v3

    sub-int/2addr v8, v2

    if-gt v7, v8, :cond_33

    if-nez v7, :cond_2d

    .line 123
    sget-object v7, Lkp;->h:Ljp;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 124
    :cond_2d
    invoke-static {v2, v7, v3}, Lkp;->c(II[B)Ljp;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/2addr v2, v7

    :goto_26
    if-ge v2, v4, :cond_32

    .line 125
    invoke-static {v3, v2, v6}, Llo;->q([BILua;)I

    move-result v7

    .line 126
    iget v8, v6, Lua;->b:I

    if-eq v1, v8, :cond_2e

    goto :goto_27

    .line 127
    :cond_2e
    invoke-static {v3, v7, v6}, Llo;->q([BILua;)I

    move-result v2

    .line 128
    iget v7, v6, Lua;->b:I

    if-ltz v7, :cond_31

    .line 129
    array-length v8, v3

    sub-int/2addr v8, v2

    if-gt v7, v8, :cond_30

    if-nez v7, :cond_2f

    .line 130
    sget-object v7, Lkp;->h:Ljp;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 131
    :cond_2f
    invoke-static {v2, v7, v3}, Lkp;->c(II[B)Ljp;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 132
    :cond_30
    invoke-static {}, Lzf1;->g()Lzf1;

    move-result-object v0

    throw v0

    .line 133
    :cond_31
    invoke-static {}, Lzf1;->e()Lzf1;

    move-result-object v0

    throw v0

    :cond_32
    :goto_27
    move v8, v1

    move v1, v2

    :goto_28
    move v2, v4

    goto/16 :goto_4e

    .line 134
    :cond_33
    invoke-static {}, Lzf1;->g()Lzf1;

    move-result-object v0

    throw v0

    .line 135
    :cond_34
    invoke-static {}, Lzf1;->e()Lzf1;

    move-result-object v0

    throw v0

    :cond_35
    move v8, v1

    move v2, v4

    goto/16 :goto_4d

    :pswitch_13
    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v5, v8

    move/from16 v1, v28

    const/4 v2, 0x2

    move/from16 v28, v9

    move/from16 v9, v19

    move-object/from16 v19, v3

    move-object/from16 v3, p2

    if-ne v11, v2, :cond_35

    move v2, v1

    .line 136
    invoke-virtual {v0, v13}, Lc52;->p(I)Lc13;

    move-result-object v1

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v9

    .line 137
    invoke-static/range {v1 .. v7}, Llo;->n(Lc13;I[BIILsf1;Lua;)I

    move-result v1

    move v8, v4

    move v4, v5

    move-object v6, v7

    move v9, v8

    move v8, v2

    goto :goto_28

    :pswitch_14
    move/from16 v4, p4

    move-object v12, v8

    move/from16 v8, v19

    move/from16 v5, v28

    const/4 v2, 0x2

    move-object/from16 v19, v3

    move/from16 v28, v9

    move-object/from16 v3, p2

    move-object/from16 v9, p6

    if-ne v11, v2, :cond_44

    const-wide/32 v20, 0x20000000

    and-long v6, v6, v20

    cmp-long v2, v6, v22

    if-nez v2, :cond_3c

    .line 138
    invoke-static {v3, v8, v9}, Llo;->q([BILua;)I

    move-result v2

    .line 139
    iget v6, v9, Lua;->b:I

    if-ltz v6, :cond_3b

    if-nez v6, :cond_36

    .line 140
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 141
    :cond_36
    new-instance v7, Ljava/lang/String;

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v3, v2, v6, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 142
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_29
    add-int/2addr v2, v6

    :goto_2a
    if-ge v2, v4, :cond_3a

    .line 143
    invoke-static {v3, v2, v9}, Llo;->q([BILua;)I

    move-result v6

    .line 144
    iget v7, v9, Lua;->b:I

    if-eq v5, v7, :cond_37

    goto :goto_2b

    .line 145
    :cond_37
    invoke-static {v3, v6, v9}, Llo;->q([BILua;)I

    move-result v2

    .line 146
    iget v6, v9, Lua;->b:I

    if-ltz v6, :cond_39

    if-nez v6, :cond_38

    .line 147
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 148
    :cond_38
    new-instance v7, Ljava/lang/String;

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v3, v2, v6, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 149
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 150
    :cond_39
    invoke-static {}, Lzf1;->e()Lzf1;

    move-result-object v0

    throw v0

    :cond_3a
    :goto_2b
    move v1, v2

    move v2, v4

    :goto_2c
    move-object v6, v9

    move v9, v8

    move v8, v5

    goto/16 :goto_4e

    .line 151
    :cond_3b
    invoke-static {}, Lzf1;->e()Lzf1;

    move-result-object v0

    throw v0

    .line 152
    :cond_3c
    invoke-static {v3, v8, v9}, Llo;->q([BILua;)I

    move-result v2

    .line 153
    iget v6, v9, Lua;->b:I

    if-ltz v6, :cond_43

    if-nez v6, :cond_3d

    .line 154
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_3d
    add-int v7, v2, v6

    .line 155
    sget-object v11, Lcv3;->a:Lr41;

    invoke-virtual {v11, v2, v7, v3}, Lr41;->g0(II[B)Z

    move-result v11

    if-eqz v11, :cond_42

    .line 156
    new-instance v11, Ljava/lang/String;

    move/from16 v18, v7

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v3, v2, v6, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 157
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2d
    move/from16 v2, v18

    :goto_2e
    if-ge v2, v4, :cond_3a

    .line 158
    invoke-static {v3, v2, v9}, Llo;->q([BILua;)I

    move-result v6

    .line 159
    iget v7, v9, Lua;->b:I

    if-eq v5, v7, :cond_3e

    goto :goto_2b

    .line 160
    :cond_3e
    invoke-static {v3, v6, v9}, Llo;->q([BILua;)I

    move-result v2

    .line 161
    iget v6, v9, Lua;->b:I

    if-ltz v6, :cond_41

    if-nez v6, :cond_3f

    .line 162
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_3f
    add-int v7, v2, v6

    .line 163
    sget-object v11, Lcv3;->a:Lr41;

    invoke-virtual {v11, v2, v7, v3}, Lr41;->g0(II[B)Z

    move-result v11

    if-eqz v11, :cond_40

    .line 164
    new-instance v11, Ljava/lang/String;

    move/from16 v18, v7

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v3, v2, v6, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 165
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 166
    :cond_40
    invoke-static {}, Lzf1;->b()Lzf1;

    move-result-object v0

    throw v0

    .line 167
    :cond_41
    invoke-static {}, Lzf1;->e()Lzf1;

    move-result-object v0

    throw v0

    .line 168
    :cond_42
    invoke-static {}, Lzf1;->b()Lzf1;

    move-result-object v0

    throw v0

    .line 169
    :cond_43
    invoke-static {}, Lzf1;->e()Lzf1;

    move-result-object v0

    throw v0

    :cond_44
    move v2, v4

    move-object v6, v9

    move v9, v8

    move v8, v5

    goto/16 :goto_4d

    :pswitch_15
    move/from16 v4, p4

    move-object v12, v8

    move/from16 v8, v19

    move/from16 v5, v28

    const/4 v1, 0x2

    move-object/from16 v19, v3

    move/from16 v28, v9

    move-object/from16 v3, p2

    move-object/from16 v9, p6

    if-ne v11, v1, :cond_48

    .line 170
    move-object v1, v12

    check-cast v1, Lwm;

    .line 171
    invoke-static {v3, v8, v9}, Llo;->q([BILua;)I

    move-result v2

    .line 172
    iget v6, v9, Lua;->b:I

    add-int/2addr v6, v2

    :goto_2f
    if-ge v2, v6, :cond_46

    .line 173
    invoke-static {v3, v2, v9}, Llo;->s([BILua;)I

    move-result v2

    .line 174
    iget-wide v11, v9, Lua;->a:J

    cmp-long v7, v11, v22

    if-eqz v7, :cond_45

    const/4 v7, 0x1

    goto :goto_30

    :cond_45
    const/4 v7, 0x0

    :goto_30
    invoke-virtual {v1, v7}, Lwm;->c(Z)V

    goto :goto_2f

    :cond_46
    if-ne v2, v6, :cond_47

    goto/16 :goto_2b

    .line 175
    :cond_47
    invoke-static {}, Lzf1;->g()Lzf1;

    move-result-object v0

    throw v0

    :cond_48
    if-nez v11, :cond_44

    .line 176
    move-object v1, v12

    check-cast v1, Lwm;

    .line 177
    invoke-static {v3, v8, v9}, Llo;->s([BILua;)I

    move-result v2

    .line 178
    iget-wide v6, v9, Lua;->a:J

    cmp-long v6, v6, v22

    if-eqz v6, :cond_49

    const/4 v6, 0x1

    goto :goto_31

    :cond_49
    const/4 v6, 0x0

    :goto_31
    invoke-virtual {v1, v6}, Lwm;->c(Z)V

    :goto_32
    if-ge v2, v4, :cond_3a

    .line 179
    invoke-static {v3, v2, v9}, Llo;->q([BILua;)I

    move-result v6

    .line 180
    iget v7, v9, Lua;->b:I

    if-eq v5, v7, :cond_4a

    goto/16 :goto_2b

    .line 181
    :cond_4a
    invoke-static {v3, v6, v9}, Llo;->s([BILua;)I

    move-result v2

    .line 182
    iget-wide v6, v9, Lua;->a:J

    cmp-long v6, v6, v22

    if-eqz v6, :cond_4b

    const/4 v6, 0x1

    goto :goto_33

    :cond_4b
    const/4 v6, 0x0

    :goto_33
    invoke-virtual {v1, v6}, Lwm;->c(Z)V

    goto :goto_32

    :pswitch_16
    move/from16 v4, p4

    move-object v12, v8

    move/from16 v8, v19

    move/from16 v5, v28

    const/4 v1, 0x2

    move-object/from16 v19, v3

    move/from16 v28, v9

    move-object/from16 v3, p2

    move-object/from16 v9, p6

    if-ne v11, v1, :cond_52

    .line 183
    move-object v1, v12

    check-cast v1, Lif1;

    .line 184
    invoke-static {v3, v8, v9}, Llo;->q([BILua;)I

    move-result v2

    .line 185
    iget v6, v9, Lua;->b:I

    add-int v7, v2, v6

    .line 186
    array-length v11, v3

    if-gt v7, v11, :cond_51

    .line 187
    iget v11, v1, Lif1;->i:I

    .line 188
    div-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v11

    .line 189
    iget-object v11, v1, Lif1;->h:[I

    array-length v12, v11

    if-gt v6, v12, :cond_4c

    :goto_34
    move/from16 v20, v2

    goto :goto_36

    .line 190
    :cond_4c
    array-length v12, v11

    if-nez v12, :cond_4d

    const/16 v12, 0xa

    .line 191
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    iput-object v6, v1, Lif1;->h:[I

    goto :goto_34

    :cond_4d
    const/16 v12, 0xa

    .line 192
    array-length v11, v11

    :goto_35
    if-ge v11, v6, :cond_4e

    move/from16 v20, v2

    move/from16 v21, v6

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x1

    .line 193
    invoke-static {v11, v2, v6, v10, v12}, Lpm;->e(IIIII)I

    move-result v11

    move/from16 v2, v20

    move/from16 v6, v21

    goto :goto_35

    :cond_4e
    move/from16 v20, v2

    .line 194
    iget-object v2, v1, Lif1;->h:[I

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, v1, Lif1;->h:[I

    :goto_36
    move/from16 v2, v20

    :goto_37
    if-ge v2, v7, :cond_4f

    .line 195
    invoke-static {v2, v3}, Llo;->k(I[B)I

    move-result v6

    invoke-virtual {v1, v6}, Lif1;->c(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_37

    :cond_4f
    if-ne v2, v7, :cond_50

    goto/16 :goto_2b

    .line 196
    :cond_50
    invoke-static {}, Lzf1;->g()Lzf1;

    move-result-object v0

    throw v0

    .line 197
    :cond_51
    invoke-static {}, Lzf1;->g()Lzf1;

    move-result-object v0

    throw v0

    :cond_52
    const/4 v1, 0x5

    if-ne v11, v1, :cond_44

    .line 198
    move-object v1, v12

    check-cast v1, Lif1;

    .line 199
    invoke-static {v8, v3}, Llo;->k(I[B)I

    move-result v2

    invoke-virtual {v1, v2}, Lif1;->c(I)V

    add-int/lit8 v6, v8, 0x4

    :goto_38
    if-ge v6, v4, :cond_54

    .line 200
    invoke-static {v3, v6, v9}, Llo;->q([BILua;)I

    move-result v2

    .line 201
    iget v7, v9, Lua;->b:I

    if-eq v5, v7, :cond_53

    goto :goto_39

    .line 202
    :cond_53
    invoke-static {v2, v3}, Llo;->k(I[B)I

    move-result v6

    invoke-virtual {v1, v6}, Lif1;->c(I)V

    add-int/lit8 v6, v2, 0x4

    goto :goto_38

    :cond_54
    :goto_39
    move v2, v4

    move v1, v6

    goto/16 :goto_2c

    :pswitch_17
    move/from16 v4, p4

    move-object v12, v8

    move/from16 v8, v19

    move/from16 v5, v28

    const/4 v1, 0x2

    move-object/from16 v19, v3

    move/from16 v28, v9

    move-object/from16 v3, p2

    move-object/from16 v9, p6

    if-ne v11, v1, :cond_5b

    .line 203
    move-object v1, v12

    check-cast v1, Ljp1;

    .line 204
    invoke-static {v3, v8, v9}, Llo;->q([BILua;)I

    move-result v2

    .line 205
    iget v6, v9, Lua;->b:I

    add-int v7, v2, v6

    .line 206
    array-length v10, v3

    if-gt v7, v10, :cond_5a

    .line 207
    iget v10, v1, Ljp1;->i:I

    .line 208
    div-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v10

    .line 209
    iget-object v10, v1, Ljp1;->h:[J

    array-length v11, v10

    if-gt v6, v11, :cond_55

    :goto_3a
    move/from16 v20, v2

    goto :goto_3c

    .line 210
    :cond_55
    array-length v11, v10

    if-nez v11, :cond_56

    const/16 v12, 0xa

    .line 211
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [J

    iput-object v6, v1, Ljp1;->h:[J

    goto :goto_3a

    :cond_56
    const/16 v12, 0xa

    .line 212
    array-length v10, v10

    :goto_3b
    if-ge v10, v6, :cond_57

    move/from16 v20, v2

    move/from16 v21, v6

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v11, 0x3

    .line 213
    invoke-static {v10, v11, v2, v6, v12}, Lpm;->e(IIIII)I

    move-result v10

    move/from16 v2, v20

    move/from16 v6, v21

    goto :goto_3b

    :cond_57
    move/from16 v20, v2

    .line 214
    iget-object v2, v1, Ljp1;->h:[J

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, v1, Ljp1;->h:[J

    :goto_3c
    move/from16 v2, v20

    :goto_3d
    if-ge v2, v7, :cond_58

    .line 215
    invoke-static {v2, v3}, Llo;->l(I[B)J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Ljp1;->c(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_3d

    :cond_58
    if-ne v2, v7, :cond_59

    goto/16 :goto_2b

    .line 216
    :cond_59
    invoke-static {}, Lzf1;->g()Lzf1;

    move-result-object v0

    throw v0

    .line 217
    :cond_5a
    invoke-static {}, Lzf1;->g()Lzf1;

    move-result-object v0

    throw v0

    :cond_5b
    const/4 v1, 0x1

    if-ne v11, v1, :cond_44

    .line 218
    move-object v1, v12

    check-cast v1, Ljp1;

    .line 219
    invoke-static {v8, v3}, Llo;->l(I[B)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljp1;->c(J)V

    add-int/lit8 v6, v8, 0x8

    :goto_3e
    if-ge v6, v4, :cond_54

    .line 220
    invoke-static {v3, v6, v9}, Llo;->q([BILua;)I

    move-result v2

    .line 221
    iget v7, v9, Lua;->b:I

    if-eq v5, v7, :cond_5c

    goto/16 :goto_39

    .line 222
    :cond_5c
    invoke-static {v2, v3}, Llo;->l(I[B)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljp1;->c(J)V

    add-int/lit8 v6, v2, 0x8

    goto :goto_3e

    :pswitch_18
    move/from16 v4, p4

    move-object v12, v8

    move/from16 v8, v19

    move/from16 v5, v28

    const/4 v1, 0x2

    move-object/from16 v19, v3

    move/from16 v28, v9

    move-object/from16 v3, p2

    move-object/from16 v9, p6

    if-ne v11, v1, :cond_5f

    .line 223
    move-object v1, v12

    check-cast v1, Lif1;

    .line 224
    invoke-static {v3, v8, v9}, Llo;->q([BILua;)I

    move-result v2

    .line 225
    iget v6, v9, Lua;->b:I

    add-int/2addr v6, v2

    :goto_3f
    if-ge v2, v6, :cond_5d

    .line 226
    invoke-static {v3, v2, v9}, Llo;->q([BILua;)I

    move-result v2

    .line 227
    iget v7, v9, Lua;->b:I

    invoke-virtual {v1, v7}, Lif1;->c(I)V

    goto :goto_3f

    :cond_5d
    if-ne v2, v6, :cond_5e

    goto/16 :goto_2b

    .line 228
    :cond_5e
    invoke-static {}, Lzf1;->g()Lzf1;

    move-result-object v0

    throw v0

    :cond_5f
    if-nez v11, :cond_44

    move-object v2, v3

    move v1, v5

    move v3, v8

    move-object v6, v9

    move-object v5, v12

    .line 229
    invoke-static/range {v1 .. v6}, Llo;->r(I[BIILsf1;Lua;)I

    move-result v5

    move v8, v1

    move v9, v3

    move-object v3, v2

    goto/16 :goto_24

    :pswitch_19
    move/from16 v2, p4

    move-object/from16 v6, p6

    move-object v5, v8

    move/from16 v8, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    move/from16 v9, v19

    move-object/from16 v19, v3

    move-object/from16 v3, p2

    if-ne v11, v1, :cond_63

    .line 230
    move-object v1, v5

    check-cast v1, Ljp1;

    .line 231
    invoke-static {v3, v9, v6}, Llo;->q([BILua;)I

    move-result v4

    .line 232
    iget v5, v6, Lua;->b:I

    add-int/2addr v5, v4

    :goto_40
    if-ge v4, v5, :cond_60

    .line 233
    invoke-static {v3, v4, v6}, Llo;->s([BILua;)I

    move-result v4

    .line 234
    iget-wide v10, v6, Lua;->a:J

    invoke-virtual {v1, v10, v11}, Ljp1;->c(J)V

    goto :goto_40

    :cond_60
    if-ne v4, v5, :cond_62

    :cond_61
    :goto_41
    move v1, v4

    goto/16 :goto_4e

    .line 235
    :cond_62
    invoke-static {}, Lzf1;->g()Lzf1;

    move-result-object v0

    throw v0

    :cond_63
    if-nez v11, :cond_75

    .line 236
    move-object v1, v5

    check-cast v1, Ljp1;

    .line 237
    invoke-static {v3, v9, v6}, Llo;->s([BILua;)I

    move-result v4

    .line 238
    iget-wide v10, v6, Lua;->a:J

    invoke-virtual {v1, v10, v11}, Ljp1;->c(J)V

    :goto_42
    if-ge v4, v2, :cond_61

    .line 239
    invoke-static {v3, v4, v6}, Llo;->q([BILua;)I

    move-result v5

    .line 240
    iget v7, v6, Lua;->b:I

    if-eq v8, v7, :cond_64

    goto :goto_41

    .line 241
    :cond_64
    invoke-static {v3, v5, v6}, Llo;->s([BILua;)I

    move-result v4

    .line 242
    iget-wide v10, v6, Lua;->a:J

    invoke-virtual {v1, v10, v11}, Ljp1;->c(J)V

    goto :goto_42

    :pswitch_1a
    move/from16 v2, p4

    move-object/from16 v6, p6

    move-object v5, v8

    move/from16 v8, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    move/from16 v9, v19

    move-object/from16 v19, v3

    move-object/from16 v3, p2

    if-ne v11, v1, :cond_6b

    .line 243
    move-object v1, v5

    check-cast v1, Ley0;

    .line 244
    invoke-static {v3, v9, v6}, Llo;->q([BILua;)I

    move-result v4

    .line 245
    iget v5, v6, Lua;->b:I

    add-int v7, v4, v5

    .line 246
    array-length v10, v3

    if-gt v7, v10, :cond_6a

    .line 247
    iget v10, v1, Ley0;->i:I

    .line 248
    div-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v10

    .line 249
    iget-object v10, v1, Ley0;->h:[F

    array-length v11, v10

    if-gt v5, v11, :cond_65

    :goto_43
    move/from16 v20, v4

    goto :goto_45

    .line 250
    :cond_65
    array-length v11, v10

    if-nez v11, :cond_66

    const/16 v12, 0xa

    .line 251
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [F

    iput-object v5, v1, Ley0;->h:[F

    goto :goto_43

    :cond_66
    const/16 v12, 0xa

    .line 252
    array-length v10, v10

    :goto_44
    if-ge v10, v5, :cond_67

    move/from16 v20, v4

    move/from16 v21, v5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v11, 0x3

    .line 253
    invoke-static {v10, v11, v4, v5, v12}, Lpm;->e(IIIII)I

    move-result v10

    move/from16 v4, v20

    move/from16 v5, v21

    goto :goto_44

    :cond_67
    move/from16 v20, v4

    .line 254
    iget-object v4, v1, Ley0;->h:[F

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    iput-object v4, v1, Ley0;->h:[F

    :goto_45
    move/from16 v4, v20

    :goto_46
    if-ge v4, v7, :cond_68

    .line 255
    invoke-static {v4, v3}, Llo;->k(I[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 256
    invoke-virtual {v1, v5}, Ley0;->c(F)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_46

    :cond_68
    if-ne v4, v7, :cond_69

    goto/16 :goto_41

    .line 257
    :cond_69
    invoke-static {}, Lzf1;->g()Lzf1;

    move-result-object v0

    throw v0

    .line 258
    :cond_6a
    invoke-static {}, Lzf1;->g()Lzf1;

    move-result-object v0

    throw v0

    :cond_6b
    const/4 v1, 0x5

    if-ne v11, v1, :cond_75

    .line 259
    move-object v1, v5

    check-cast v1, Ley0;

    .line 260
    invoke-static {v9, v3}, Llo;->k(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 261
    invoke-virtual {v1, v4}, Ley0;->c(F)V

    add-int/lit8 v4, v9, 0x4

    :goto_47
    if-ge v4, v2, :cond_61

    .line 262
    invoke-static {v3, v4, v6}, Llo;->q([BILua;)I

    move-result v5

    .line 263
    iget v7, v6, Lua;->b:I

    if-eq v8, v7, :cond_6c

    goto/16 :goto_41

    .line 264
    :cond_6c
    invoke-static {v5, v3}, Llo;->k(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 265
    invoke-virtual {v1, v4}, Ley0;->c(F)V

    add-int/lit8 v4, v5, 0x4

    goto :goto_47

    :pswitch_1b
    move/from16 v2, p4

    move-object/from16 v6, p6

    move-object v5, v8

    move/from16 v8, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    move/from16 v9, v19

    move-object/from16 v19, v3

    move-object/from16 v3, p2

    if-ne v11, v1, :cond_73

    .line 266
    move-object v1, v5

    check-cast v1, Lak0;

    .line 267
    invoke-static {v3, v9, v6}, Llo;->q([BILua;)I

    move-result v4

    .line 268
    iget v5, v6, Lua;->b:I

    add-int v7, v4, v5

    .line 269
    array-length v10, v3

    if-gt v7, v10, :cond_72

    .line 270
    iget v10, v1, Lak0;->i:I

    .line 271
    div-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v10

    .line 272
    iget-object v10, v1, Lak0;->h:[D

    array-length v11, v10

    if-gt v5, v11, :cond_6d

    :goto_48
    move/from16 v20, v4

    goto :goto_4a

    .line 273
    :cond_6d
    array-length v11, v10

    if-nez v11, :cond_6e

    const/16 v12, 0xa

    .line 274
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [D

    iput-object v5, v1, Lak0;->h:[D

    goto :goto_48

    :cond_6e
    const/16 v12, 0xa

    .line 275
    array-length v10, v10

    :goto_49
    if-ge v10, v5, :cond_6f

    move/from16 v20, v4

    move/from16 v21, v5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v11, 0x3

    .line 276
    invoke-static {v10, v11, v4, v5, v12}, Lpm;->e(IIIII)I

    move-result v10

    move/from16 v4, v20

    move/from16 v5, v21

    goto :goto_49

    :cond_6f
    move/from16 v20, v4

    .line 277
    iget-object v4, v1, Lak0;->h:[D

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v4

    iput-object v4, v1, Lak0;->h:[D

    :goto_4a
    move/from16 v4, v20

    :goto_4b
    if-ge v4, v7, :cond_70

    .line 278
    invoke-static {v4, v3}, Llo;->l(I[B)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    .line 279
    invoke-virtual {v1, v10, v11}, Lak0;->c(D)V

    add-int/lit8 v4, v4, 0x8

    goto :goto_4b

    :cond_70
    if-ne v4, v7, :cond_71

    goto/16 :goto_41

    .line 280
    :cond_71
    invoke-static {}, Lzf1;->g()Lzf1;

    move-result-object v0

    throw v0

    .line 281
    :cond_72
    invoke-static {}, Lzf1;->g()Lzf1;

    move-result-object v0

    throw v0

    :cond_73
    const/4 v1, 0x1

    if-ne v11, v1, :cond_75

    .line 282
    move-object v1, v5

    check-cast v1, Lak0;

    .line 283
    invoke-static {v9, v3}, Llo;->l(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 284
    invoke-virtual {v1, v4, v5}, Lak0;->c(D)V

    add-int/lit8 v4, v9, 0x8

    :goto_4c
    if-ge v4, v2, :cond_61

    .line 285
    invoke-static {v3, v4, v6}, Llo;->q([BILua;)I

    move-result v5

    .line 286
    iget v7, v6, Lua;->b:I

    if-eq v8, v7, :cond_74

    goto/16 :goto_41

    .line 287
    :cond_74
    invoke-static {v5, v3}, Llo;->l(I[B)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    .line 288
    invoke-virtual {v1, v10, v11}, Lak0;->c(D)V

    add-int/lit8 v4, v5, 0x8

    goto :goto_4c

    :cond_75
    :goto_4d
    move v1, v9

    :goto_4e
    if-eq v1, v9, :cond_76

    move v4, v2

    move v7, v13

    move-object v2, v14

    move v5, v15

    :goto_4f
    move/from16 v9, v28

    move v14, v8

    goto/16 :goto_18

    :cond_76
    move/from16 v11, p5

    move-object v9, v6

    move v7, v13

    move-object/from16 v10, v19

    move-object v6, v3

    move v3, v1

    goto/16 :goto_59

    :cond_77
    move-object/from16 v6, p6

    move v8, v2

    move-object v10, v3

    move/from16 v28, v9

    move/from16 v9, v19

    move-object/from16 v3, p2

    const/16 v2, 0x32

    if-ne v12, v2, :cond_7a

    const/4 v2, 0x2

    if-ne v11, v2, :cond_79

    .line 289
    invoke-virtual {v0, v13}, Lc52;->o(I)Ljava/lang/Object;

    move-result-object v1

    .line 290
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 291
    iget-object v0, v0, Lc52;->m:Lpr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    move-object v0, v2

    check-cast v0, Lor1;

    .line 293
    iget-boolean v0, v0, Lor1;->c:Z

    if-nez v0, :cond_78

    .line 294
    sget-object v0, Lor1;->h:Lor1;

    .line 295
    invoke-virtual {v0}, Lor1;->b()Lor1;

    move-result-object v0

    .line 296
    invoke-static {v0, v2}, Lpr1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lor1;

    .line 297
    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 298
    :cond_78
    invoke-static {v1}, Lau0;->u(Ljava/lang/Object;)V

    throw p3

    :cond_79
    :goto_50
    move-object v7, v6

    move-object v6, v3

    move v3, v9

    move-object v9, v7

    move/from16 v11, p5

    move v7, v13

    goto/16 :goto_59

    :cond_7a
    add-int/lit8 v2, v13, 0x2

    .line 299
    aget v2, v21, v2

    const v16, 0xfffff

    and-int v2, v2, v16

    int-to-long v2, v2

    packed-switch v12, :pswitch_data_2

    :cond_7b
    move v7, v9

    move/from16 v18, v13

    move-object v9, v6

    move-object/from16 v6, p2

    goto/16 :goto_57

    :pswitch_1c
    const/4 v1, 0x3

    if-ne v11, v1, :cond_7b

    .line 300
    invoke-virtual {v0, v15, v14, v13}, Lc52;->y(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v8, -0x8

    or-int/lit8 v2, v2, 0x4

    move v6, v2

    .line 301
    invoke-virtual {v0, v13}, Lc52;->p(I)Lc13;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v9

    .line 302
    invoke-static/range {v1 .. v7}, Llo;->I(Ljava/lang/Object;Lc13;[BIIILua;)I

    move-result v2

    move-object v6, v7

    move-object v7, v3

    .line 303
    invoke-virtual {v0, v15, v14, v1, v13}, Lc52;->N(ILjava/lang/Object;Ljava/lang/Object;I)V

    move v1, v9

    move-object v9, v6

    move-object v6, v7

    move v7, v1

    move v1, v2

    :goto_51
    move/from16 v18, v13

    goto/16 :goto_58

    :pswitch_1d
    move-object/from16 v7, p2

    if-nez v11, :cond_7c

    .line 304
    invoke-static {v7, v9, v6}, Llo;->s([BILua;)I

    move-result v1

    .line 305
    iget-wide v11, v6, Lua;->a:J

    invoke-static {v11, v12}, Lzw;->c(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 306
    invoke-virtual {v10, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_52
    move/from16 v18, v9

    move-object v9, v6

    move-object v6, v7

    move/from16 v7, v18

    goto :goto_51

    :cond_7c
    move/from16 v18, v9

    move-object v9, v6

    move-object v6, v7

    move/from16 v7, v18

    :cond_7d
    :goto_53
    move/from16 v18, v13

    goto/16 :goto_57

    :pswitch_1e
    move-object/from16 v7, p2

    if-nez v11, :cond_7c

    .line 307
    invoke-static {v7, v9, v6}, Llo;->q([BILua;)I

    move-result v1

    .line 308
    iget v11, v6, Lua;->b:I

    invoke-static {v11}, Lzw;->b(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 309
    invoke-virtual {v10, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_52

    :pswitch_1f
    move-object/from16 v7, p2

    if-nez v11, :cond_7c

    .line 310
    invoke-static {v7, v9, v6}, Llo;->q([BILua;)I

    move-result v1

    .line 311
    iget v11, v6, Lua;->b:I

    .line 312
    invoke-virtual {v0, v13}, Lc52;->n(I)V

    .line 313
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 314
    invoke-virtual {v10, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_52

    :pswitch_20
    move-object/from16 v7, p2

    const/4 v12, 0x2

    if-ne v11, v12, :cond_7c

    .line 315
    invoke-static {v7, v9, v6}, Llo;->j([BILua;)I

    move-result v1

    .line 316
    iget-object v11, v6, Lua;->d:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 317
    invoke-virtual {v10, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_52

    :pswitch_21
    move-object/from16 v7, p2

    const/4 v12, 0x2

    if-ne v11, v12, :cond_7e

    .line 318
    invoke-virtual {v0, v15, v14, v13}, Lc52;->y(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 319
    invoke-virtual {v0, v13}, Lc52;->p(I)Lc13;

    move-result-object v2

    move/from16 v5, p4

    move-object v3, v7

    move v4, v9

    .line 320
    invoke-static/range {v1 .. v6}, Llo;->J(Ljava/lang/Object;Lc13;[BIILua;)I

    move-result v2

    move-object v9, v6

    move-object v6, v3

    .line 321
    invoke-virtual {v0, v15, v14, v1, v13}, Lc52;->N(ILjava/lang/Object;Ljava/lang/Object;I)V

    move v1, v2

    move v7, v4

    goto/16 :goto_51

    :cond_7e
    move v4, v9

    move-object v9, v6

    move-object v6, v7

    move v7, v4

    goto :goto_53

    :pswitch_22
    move/from16 v18, v7

    move v7, v9

    const/4 v12, 0x2

    move-object v9, v6

    move-object/from16 v6, p2

    if-ne v11, v12, :cond_7d

    .line 322
    invoke-static {v6, v7, v9}, Llo;->q([BILua;)I

    move-result v11

    .line 323
    iget v12, v9, Lua;->b:I

    if-nez v12, :cond_7f

    .line 324
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v18, v13

    goto :goto_55

    :cond_7f
    and-int v1, v18, v20

    if-eqz v1, :cond_81

    add-int v1, v11, v12

    move/from16 v18, v13

    .line 325
    sget-object v13, Lcv3;->a:Lr41;

    invoke-virtual {v13, v11, v1, v6}, Lr41;->g0(II[B)Z

    move-result v1

    if-eqz v1, :cond_80

    goto :goto_54

    .line 326
    :cond_80
    invoke-static {}, Lzf1;->b()Lzf1;

    move-result-object v0

    throw v0

    :cond_81
    move/from16 v18, v13

    .line 327
    :goto_54
    new-instance v1, Ljava/lang/String;

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v6, v11, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 328
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v11, v12

    .line 329
    :goto_55
    invoke-virtual {v10, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v11

    goto/16 :goto_58

    :pswitch_23
    move v7, v9

    move/from16 v18, v13

    move-object v9, v6

    move-object/from16 v6, p2

    if-nez v11, :cond_83

    .line 330
    invoke-static {v6, v7, v9}, Llo;->s([BILua;)I

    move-result v1

    .line 331
    iget-wide v11, v9, Lua;->a:J

    cmp-long v11, v11, v22

    if-eqz v11, :cond_82

    const/16 v26, 0x1

    goto :goto_56

    :cond_82
    const/16 v26, 0x0

    :goto_56
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 332
    invoke-virtual {v10, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_58

    :pswitch_24
    move v7, v9

    move/from16 v18, v13

    const/4 v1, 0x5

    move-object v9, v6

    move-object/from16 v6, p2

    if-ne v11, v1, :cond_83

    .line 333
    invoke-static {v7, v6}, Llo;->k(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v1, v7, 0x4

    .line 334
    invoke-virtual {v10, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_58

    :pswitch_25
    move v7, v9

    move/from16 v18, v13

    const/4 v1, 0x1

    move-object v9, v6

    move-object/from16 v6, p2

    if-ne v11, v1, :cond_83

    .line 335
    invoke-static {v7, v6}, Llo;->l(I[B)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v1, v7, 0x8

    .line 336
    invoke-virtual {v10, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_58

    :pswitch_26
    move v7, v9

    move/from16 v18, v13

    move-object v9, v6

    move-object/from16 v6, p2

    if-nez v11, :cond_83

    .line 337
    invoke-static {v6, v7, v9}, Llo;->q([BILua;)I

    move-result v1

    .line 338
    iget v11, v9, Lua;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 339
    invoke-virtual {v10, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_58

    :pswitch_27
    move v7, v9

    move/from16 v18, v13

    move-object v9, v6

    move-object/from16 v6, p2

    if-nez v11, :cond_83

    .line 340
    invoke-static {v6, v7, v9}, Llo;->s([BILua;)I

    move-result v1

    .line 341
    iget-wide v11, v9, Lua;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 342
    invoke-virtual {v10, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_58

    :pswitch_28
    move v7, v9

    move/from16 v18, v13

    const/4 v1, 0x5

    move-object v9, v6

    move-object/from16 v6, p2

    if-ne v11, v1, :cond_83

    .line 343
    invoke-static {v7, v6}, Llo;->k(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 344
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v1, v7, 0x4

    .line 345
    invoke-virtual {v10, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_58

    :pswitch_29
    move v7, v9

    move/from16 v18, v13

    const/4 v1, 0x1

    move-object v9, v6

    move-object/from16 v6, p2

    if-ne v11, v1, :cond_83

    .line 346
    invoke-static {v7, v6}, Llo;->l(I[B)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    .line 347
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v1, v7, 0x8

    .line 348
    invoke-virtual {v10, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_58

    :cond_83
    :goto_57
    move v1, v7

    :goto_58
    if-eq v1, v7, :cond_84

    move/from16 v4, p4

    move-object v3, v6

    move-object v6, v9

    move-object v2, v14

    move v5, v15

    move/from16 v7, v18

    goto/16 :goto_4f

    :cond_84
    move/from16 v11, p5

    move v3, v1

    move/from16 v7, v18

    :goto_59
    if-ne v8, v11, :cond_85

    if-eqz v11, :cond_85

    move/from16 v4, p4

    move v1, v3

    move-object v2, v14

    move v14, v8

    move/from16 v9, v28

    const v5, 0xfffff

    move/from16 v8, v24

    goto :goto_5a

    .line 349
    :cond_85
    move-object v1, v14

    check-cast v1, Ln31;

    iget-object v2, v1, Ln31;->unknownFields:Leu3;

    .line 350
    sget-object v4, Leu3;->f:Leu3;

    if-ne v2, v4, :cond_86

    .line 351
    new-instance v2, Leu3;

    invoke-direct {v2}, Leu3;-><init>()V

    .line 352
    iput-object v2, v1, Ln31;->unknownFields:Leu3;

    :cond_86
    move/from16 v4, p4

    move-object v5, v2

    move-object v2, v6

    move v1, v8

    move-object v6, v9

    .line 353
    invoke-static/range {v1 .. v6}, Llo;->o(I[BIILeu3;Lua;)I

    move-result v3

    move-object/from16 v6, p6

    move-object v2, v14

    move v5, v15

    move/from16 v8, v24

    move/from16 v9, v28

    move v14, v1

    move v1, v3

    move-object/from16 v3, p2

    goto/16 :goto_0

    :cond_87
    move/from16 v11, p5

    move/from16 v24, v8

    move/from16 v28, v9

    move-object v10, v15

    const v5, 0xfffff

    :goto_5a
    if-eq v8, v5, :cond_88

    int-to-long v5, v8

    .line 354
    invoke-virtual {v10, v2, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 355
    :cond_88
    iget v3, v0, Lc52;->h:I

    :goto_5b
    iget v5, v0, Lc52;->i:I

    if-ge v3, v5, :cond_89

    .line 356
    iget-object v5, v0, Lc52;->g:[I

    aget v5, v5, v3

    move-object/from16 v6, p3

    .line 357
    invoke-virtual {v0, v5, v2, v6}, Lc52;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5b

    :cond_89
    if-nez v11, :cond_8b

    if-ne v1, v4, :cond_8a

    goto :goto_5c

    .line 358
    :cond_8a
    invoke-static {}, Lzf1;->f()Lzf1;

    move-result-object v0

    throw v0

    :cond_8b
    if-gt v1, v4, :cond_8c

    if-ne v14, v11, :cond_8c

    :goto_5c
    return v1

    .line 359
    :cond_8c
    invoke-static {}, Lzf1;->f()Lzf1;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_26
        :pswitch_1f
        :pswitch_24
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final E(Ljava/lang/Object;JLzh;Lc13;Lzu0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc52;->k:Lml1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p1}, Lml1;->a(JLjava/lang/Object;)Lsf1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p4, Lzh;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lzw;

    .line 13
    .line 14
    iget p2, p4, Lzh;->c:I

    .line 15
    .line 16
    and-int/lit8 p3, p2, 0x7

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p3, v0, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-interface {p5}, Lc13;->j()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p4, p3, p5, p6}, Lzh;->j(Ljava/lang/Object;Lc13;Lzu0;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p5, p3}, Lc13;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lzw;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    iget p3, p4, Lzh;->i:I

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lzw;->z()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eq p3, p2, :cond_0

    .line 50
    .line 51
    iput p3, p4, Lzh;->i:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-static {}, Lzf1;->c()Lyf1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public final F(Ljava/lang/Object;ILzh;Lc13;Lzu0;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Lc52;->k:Lml1;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lml1;->a(JLjava/lang/Object;)Lsf1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p3, Lzh;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lzw;

    .line 18
    .line 19
    iget p2, p3, Lzh;->c:I

    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x7

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    :cond_0
    invoke-interface {p4}, Lc13;->j()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3, v0, p4, p5}, Lzh;->k(Ljava/lang/Object;Lc13;Lzu0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, v0}, Lc13;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lzw;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget v0, p3, Lzh;->i:I

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lzw;->z()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, p2, :cond_0

    .line 55
    .line 56
    iput v0, p3, Lzh;->i:I

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void

    .line 59
    :cond_3
    invoke-static {}, Lzf1;->c()Lyf1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method

.method public final G(ILzh;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int p0, p1, v2

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    invoke-virtual {p2, v1}, Lzh;->D(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lzh;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lzw;

    .line 19
    .line 20
    invoke-virtual {p2}, Lzw;->y()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3, p0, p1, p2}, Lou3;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean p0, p0, Lc52;->f:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    and-int p0, p1, v2

    .line 33
    .line 34
    int-to-long p0, p0

    .line 35
    invoke-virtual {p2, v1}, Lzh;->D(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Lzh;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lzw;

    .line 41
    .line 42
    invoke-virtual {p2}, Lzw;->x()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3, p0, p1, p2}, Lou3;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    and-int p0, p1, v2

    .line 51
    .line 52
    int-to-long p0, p0

    .line 53
    invoke-virtual {p2}, Lzh;->m()Lkp;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p3, p0, p1, p2}, Lou3;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final H(ILzh;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lc52;->k:Lml1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p3}, Lml1;->a(JLjava/lang/Object;)Lsf1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0, v2}, Lzh;->z(Lsf1;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    and-int/2addr p1, v3

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, p3}, Lml1;->a(JLjava/lang/Object;)Lsf1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0, v1}, Lzh;->z(Lsf1;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final J(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lc52;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    .line 25
    invoke-static {v0, v1, p2}, Lou3;->h(JLjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {p0, v0, v1, p2}, Lou3;->p(IJLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final K(ILjava/lang/Object;I)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lc52;->a:[I

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p1, v0, v1, p2}, Lou3;->p(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(II)I
    .locals 4

    .line 1
    iget-object p0, p0, Lc52;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    aget v3, p0, v2

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    if-ge p1, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public final M(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lc52;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lc52;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p2, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lc52;->J(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p4}, Lc52;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lc52;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p2, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p4}, Lc52;->K(ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final P(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lc52;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lc52;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltf1;->a:[B

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lc52;->a:[I

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lc52;->P(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, 0xfffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v3, v2

    .line 23
    int-to-long v6, v3

    .line 24
    aget v1, v1, v0

    .line 25
    .line 26
    invoke-static {v2}, Lc52;->O(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lc52;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_1
    move-object v5, p1

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :pswitch_1
    invoke-virtual {p0, v1, p2, v0}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v6, v7, p2}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1, v6, v7, v2}, Lou3;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, p1, v0}, Lc52;->K(ILjava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lc52;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    invoke-virtual {p0, v1, p2, v0}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-static {v6, v7, p2}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v6, v7, v2}, Lou3;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, p1, v0}, Lc52;->K(ILjava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_4
    sget-object v1, Le13;->a:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-static {v6, v7, p1}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v6, v7, p2}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lc52;->m:Lpr1;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lpr1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lor1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p1, v6, v7, v1}, Lou3;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_5
    iget-object v1, p0, Lc52;->k:Lml1;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v7, p1}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lsf1;

    .line 111
    .line 112
    invoke-static {v6, v7, p2}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lsf1;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-lez v3, :cond_2

    .line 127
    .line 128
    if-lez v4, :cond_2

    .line 129
    .line 130
    move-object v5, v1

    .line 131
    check-cast v5, Lc1;

    .line 132
    .line 133
    iget-boolean v5, v5, Lc1;->c:Z

    .line 134
    .line 135
    if-nez v5, :cond_1

    .line 136
    .line 137
    add-int/2addr v4, v3

    .line 138
    invoke-interface {v1, v4}, Lsf1;->a(I)Lsf1;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    :cond_2
    if-lez v3, :cond_3

    .line 146
    .line 147
    move-object v2, v1

    .line 148
    :cond_3
    invoke-static {p1, v6, v7, v2}, Lou3;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lc52;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lc52;->q(ILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    invoke-static {v6, v7, p2}, Lou3;->i(JLjava/lang/Object;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-static {p1, v6, v7, v1, v2}, Lou3;->q(Ljava/lang/Object;JJ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0, p1}, Lc52;->J(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lc52;->q(ILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_0

    .line 179
    .line 180
    invoke-static {v6, v7, p2}, Lou3;->h(JLjava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v1, v6, v7, p1}, Lou3;->p(IJLjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0, p1}, Lc52;->J(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lc52;->q(ILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_0

    .line 197
    .line 198
    invoke-static {v6, v7, p2}, Lou3;->i(JLjava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    invoke-static {p1, v6, v7, v1, v2}, Lou3;->q(Ljava/lang/Object;JJ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0, p1}, Lc52;->J(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lc52;->q(ILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_0

    .line 215
    .line 216
    invoke-static {v6, v7, p2}, Lou3;->h(JLjava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v1, v6, v7, p1}, Lou3;->p(IJLjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0, p1}, Lc52;->J(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lc52;->q(ILjava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_0

    .line 233
    .line 234
    invoke-static {v6, v7, p2}, Lou3;->h(JLjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v1, v6, v7, p1}, Lou3;->p(IJLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0, p1}, Lc52;->J(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lc52;->q(ILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_0

    .line 251
    .line 252
    invoke-static {v6, v7, p2}, Lou3;->h(JLjava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v1, v6, v7, p1}, Lou3;->p(IJLjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0, p1}, Lc52;->J(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lc52;->q(ILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_0

    .line 269
    .line 270
    invoke-static {v6, v7, p2}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {p1, v6, v7, v1}, Lou3;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0, p1}, Lc52;->J(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lc52;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lc52;->q(ILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_0

    .line 292
    .line 293
    invoke-static {v6, v7, p2}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {p1, v6, v7, v1}, Lou3;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0, p1}, Lc52;->J(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lc52;->q(ILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_0

    .line 310
    .line 311
    sget-object v1, Lou3;->c:Lii;

    .line 312
    .line 313
    invoke-virtual {v1, v6, v7, p2}, Lii;->f1(JLjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v1, p1, v6, v7, v2}, Lii;->r1(Ljava/lang/Object;JZ)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v0, p1}, Lc52;->J(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lc52;->q(ILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_0

    .line 330
    .line 331
    invoke-static {v6, v7, p2}, Lou3;->h(JLjava/lang/Object;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v1, v6, v7, p1}, Lou3;->p(IJLjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0, p1}, Lc52;->J(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lc52;->q(ILjava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_0

    .line 348
    .line 349
    invoke-static {v6, v7, p2}, Lou3;->i(JLjava/lang/Object;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v1

    .line 353
    invoke-static {p1, v6, v7, v1, v2}, Lou3;->q(Ljava/lang/Object;JJ)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0, p1}, Lc52;->J(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lc52;->q(ILjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_0

    .line 366
    .line 367
    invoke-static {v6, v7, p2}, Lou3;->h(JLjava/lang/Object;)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static {v1, v6, v7, p1}, Lou3;->p(IJLjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v0, p1}, Lc52;->J(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lc52;->q(ILjava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_0

    .line 384
    .line 385
    invoke-static {v6, v7, p2}, Lou3;->i(JLjava/lang/Object;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v1

    .line 389
    invoke-static {p1, v6, v7, v1, v2}, Lou3;->q(Ljava/lang/Object;JJ)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v0, p1}, Lc52;->J(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lc52;->q(ILjava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_0

    .line 402
    .line 403
    invoke-static {v6, v7, p2}, Lou3;->i(JLjava/lang/Object;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v1

    .line 407
    invoke-static {p1, v6, v7, v1, v2}, Lou3;->q(Ljava/lang/Object;JJ)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v0, p1}, Lc52;->J(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lc52;->q(ILjava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_0

    .line 420
    .line 421
    sget-object v1, Lou3;->c:Lii;

    .line 422
    .line 423
    invoke-virtual {v1, v6, v7, p2}, Lii;->i1(JLjava/lang/Object;)F

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-virtual {v1, p1, v6, v7, v2}, Lii;->u1(Ljava/lang/Object;JF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v0, p1}, Lc52;->J(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lc52;->q(ILjava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_0

    .line 440
    .line 441
    sget-object v4, Lou3;->c:Lii;

    .line 442
    .line 443
    invoke-virtual {v4, v6, v7, p2}, Lii;->h1(JLjava/lang/Object;)D

    .line 444
    .line 445
    .line 446
    move-result-wide v8

    .line 447
    move-object v5, p1

    .line 448
    invoke-virtual/range {v4 .. v9}, Lii;->t1(Ljava/lang/Object;JD)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v0, v5}, Lc52;->J(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 455
    .line 456
    move-object p1, v5

    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_4
    move-object v5, p1

    .line 460
    iget-object p0, p0, Lc52;->l:Lfu3;

    .line 461
    .line 462
    invoke-static {p0, v5, p2}, Le13;->k(Lfu3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lc52;->s(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Ln31;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ln31;

    .line 15
    .line 16
    invoke-virtual {v0}, Ln31;->clearMemoizedSerializedSize()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ln31;->clearMemoizedHashCode()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ln31;->markImmutable()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lc52;->a:[I

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lc52;->P(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const v5, 0xfffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v5, v4

    .line 40
    int-to-long v5, v5

    .line 41
    invoke-static {v4}, Lc52;->O(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v7, 0x9

    .line 46
    .line 47
    sget-object v8, Lc52;->o:Lsun/misc/Unsafe;

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    const/16 v7, 0x3c

    .line 52
    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x44

    .line 56
    .line 57
    if-eq v4, v7, :cond_2

    .line 58
    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget-object v7, p0, Lc52;->m:Lpr1;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object v7, v4

    .line 75
    check-cast v7, Lor1;

    .line 76
    .line 77
    iput-boolean v2, v7, Lor1;->c:Z

    .line 78
    .line 79
    invoke-virtual {v8, p1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    iget-object v4, p0, Lc52;->k:Lml1;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6, p1}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lsf1;

    .line 93
    .line 94
    check-cast v4, Lc1;

    .line 95
    .line 96
    iget-boolean v5, v4, Lc1;->c:Z

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    iput-boolean v2, v4, Lc1;->c:Z

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    aget v4, v0, v3

    .line 104
    .line 105
    invoke-virtual {p0, v4, p1, v3}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Lc52;->p(I)Lc13;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v4, v5}, Lc13;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lc52;->q(ILjava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Lc52;->p(I)Lc13;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v4, v5}, Lc13;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    iget-object p0, p0, Lc52;->l:Lfu3;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast p1, Ln31;

    .line 149
    .line 150
    iget-object p0, p1, Ln31;->unknownFields:Leu3;

    .line 151
    .line 152
    iget-boolean p1, p0, Leu3;->e:Z

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iput-boolean v2, p0, Leu3;->e:Z

    .line 157
    .line 158
    :cond_6
    :goto_2
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lc52;->h:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_c

    .line 12
    .line 13
    iget-object v5, p0, Lc52;->g:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, v9}, Lc52;->P(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/lit8 v7, v9, 0x2

    .line 22
    .line 23
    iget-object v13, p0, Lc52;->a:[I

    .line 24
    .line 25
    aget v7, v13, v7

    .line 26
    .line 27
    and-int v8, v7, v0

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v0, :cond_0

    .line 36
    .line 37
    sget-object v3, Lc52;->o:Lsun/misc/Unsafe;

    .line 38
    .line 39
    int-to-long v6, v8

    .line 40
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move-object v7, p0

    .line 55
    move-object v8, p1

    .line 56
    invoke-virtual/range {v7 .. v12}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    move-object v7, p0

    .line 65
    move-object v8, p1

    .line 66
    :cond_3
    invoke-static {v5}, Lc52;->O(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/16 p1, 0x9

    .line 71
    .line 72
    if-eq p0, p1, :cond_a

    .line 73
    .line 74
    const/16 p1, 0x11

    .line 75
    .line 76
    if-eq p0, p1, :cond_a

    .line 77
    .line 78
    const/16 p1, 0x1b

    .line 79
    .line 80
    if-eq p0, p1, :cond_7

    .line 81
    .line 82
    const/16 p1, 0x3c

    .line 83
    .line 84
    if-eq p0, p1, :cond_6

    .line 85
    .line 86
    const/16 p1, 0x44

    .line 87
    .line 88
    if-eq p0, p1, :cond_6

    .line 89
    .line 90
    const/16 p1, 0x31

    .line 91
    .line 92
    if-eq p0, p1, :cond_7

    .line 93
    .line 94
    const/16 p1, 0x32

    .line 95
    .line 96
    if-eq p0, p1, :cond_4

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_4
    and-int p0, v5, v0

    .line 101
    .line 102
    int-to-long p0, p0

    .line 103
    invoke-static {p0, p1, v8}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object p1, v7, Lc52;->m:Lpr1;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p0, Lor1;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {v7, v9}, Lc52;->o(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lau0;->u(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    throw p0

    .line 130
    :cond_6
    aget p0, v13, v9

    .line 131
    .line 132
    invoke-virtual {v7, p0, v8, v9}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_b

    .line 137
    .line 138
    invoke-virtual {v7, v9}, Lc52;->p(I)Lc13;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    and-int p1, v5, v0

    .line 143
    .line 144
    int-to-long v3, p1

    .line 145
    invoke-static {v3, v4, v8}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p0, p1}, Lc13;->c(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    and-int p0, v5, v0

    .line 157
    .line 158
    int-to-long p0, p0

    .line 159
    invoke-static {p0, p1, v8}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    invoke-virtual {v7, v9}, Lc52;->p(I)Lc13;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    move v3, v1

    .line 177
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-ge v3, v4, :cond_b

    .line 182
    .line 183
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {p1, v4}, Lc13;->c(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_9

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    invoke-virtual/range {v7 .. v12}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_b

    .line 202
    .line 203
    invoke-virtual {v7, v9}, Lc52;->p(I)Lc13;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    and-int p1, v5, v0

    .line 208
    .line 209
    int-to-long v3, p1

    .line 210
    invoke-static {v3, v4, v8}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p0, p1}, Lc13;->c(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_b

    .line 219
    .line 220
    :goto_3
    return v1

    .line 221
    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    move-object p0, v7

    .line 224
    move-object p1, v8

    .line 225
    move v3, v10

    .line 226
    move v4, v11

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_c
    return v6
.end method

.method public final d(Ln31;Ln31;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lc52;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const v4, 0xfffff

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lc52;->P(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {v6}, Lc52;->O(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x32

    .line 21
    .line 22
    if-le v7, v8, :cond_0

    .line 23
    .line 24
    const/16 v8, 0x45

    .line 25
    .line 26
    if-ge v7, v8, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    and-int/2addr v6, v4

    .line 31
    int-to-long v8, v6

    .line 32
    packed-switch v7, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_0
    add-int/lit8 v6, v3, 0x2

    .line 38
    .line 39
    aget v6, v0, v6

    .line 40
    .line 41
    and-int/2addr v4, v6

    .line 42
    int-to-long v6, v4

    .line 43
    invoke-static {v6, v7, p1}, Lou3;->h(JLjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v6, v7, p2}, Lou3;->h(JLjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ne v4, v6, :cond_1

    .line 52
    .line 53
    invoke-static {v8, v9, p1}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v8, v9, p2}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v4, v6}, Le13;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    move v5, v2

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_1
    invoke-static {v8, v9, p1}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v8, v9, p2}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, Le13;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_2
    invoke-static {v8, v9, p1}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v8, v9, p2}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4, v5}, Le13;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lc52;->k(Ln31;Ln31;I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    invoke-static {v8, v9, p1}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v8, v9, p2}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v4, v6}, Le13;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lc52;->k(Ln31;Ln31;I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    invoke-static {v8, v9, p1}, Lou3;->i(JLjava/lang/Object;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-static {v8, v9, p2}, Lou3;->i(JLjava/lang/Object;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    cmp-long v4, v6, v8

    .line 137
    .line 138
    if-nez v4, :cond_1

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lc52;->k(Ln31;Ln31;I)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_1

    .line 147
    .line 148
    invoke-static {v8, v9, p1}, Lou3;->h(JLjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v8, v9, p2}, Lou3;->h(JLjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-ne v4, v6, :cond_1

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lc52;->k(Ln31;Ln31;I)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_1

    .line 165
    .line 166
    invoke-static {v8, v9, p1}, Lou3;->i(JLjava/lang/Object;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    invoke-static {v8, v9, p2}, Lou3;->i(JLjava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    cmp-long v4, v6, v8

    .line 175
    .line 176
    if-nez v4, :cond_1

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lc52;->k(Ln31;Ln31;I)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_1

    .line 185
    .line 186
    invoke-static {v8, v9, p1}, Lou3;->h(JLjava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v8, v9, p2}, Lou3;->h(JLjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-ne v4, v6, :cond_1

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lc52;->k(Ln31;Ln31;I)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_1

    .line 203
    .line 204
    invoke-static {v8, v9, p1}, Lou3;->h(JLjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-static {v8, v9, p2}, Lou3;->h(JLjava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-ne v4, v6, :cond_1

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lc52;->k(Ln31;Ln31;I)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_1

    .line 221
    .line 222
    invoke-static {v8, v9, p1}, Lou3;->h(JLjava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v8, v9, p2}, Lou3;->h(JLjava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-ne v4, v6, :cond_1

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lc52;->k(Ln31;Ln31;I)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_1

    .line 239
    .line 240
    invoke-static {v8, v9, p1}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v8, v9, p2}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v4, v6}, Le13;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_1

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lc52;->k(Ln31;Ln31;I)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_1

    .line 261
    .line 262
    invoke-static {v8, v9, p1}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v8, v9, p2}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v4, v6}, Le13;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_1

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lc52;->k(Ln31;Ln31;I)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_1

    .line 283
    .line 284
    invoke-static {v8, v9, p1}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v8, v9, p2}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v4, v6}, Le13;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_1

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lc52;->k(Ln31;Ln31;I)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_1

    .line 305
    .line 306
    sget-object v4, Lou3;->c:Lii;

    .line 307
    .line 308
    invoke-virtual {v4, v8, v9, p1}, Lii;->f1(JLjava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-virtual {v4, v8, v9, p2}, Lii;->f1(JLjava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-ne v6, v4, :cond_1

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lc52;->k(Ln31;Ln31;I)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_1

    .line 325
    .line 326
    invoke-static {v8, v9, p1}, Lou3;->h(JLjava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-static {v8, v9, p2}, Lou3;->h(JLjava/lang/Object;)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-ne v4, v6, :cond_1

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lc52;->k(Ln31;Ln31;I)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_1

    .line 343
    .line 344
    invoke-static {v8, v9, p1}, Lou3;->i(JLjava/lang/Object;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    invoke-static {v8, v9, p2}, Lou3;->i(JLjava/lang/Object;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    cmp-long v4, v6, v8

    .line 353
    .line 354
    if-nez v4, :cond_1

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lc52;->k(Ln31;Ln31;I)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_1

    .line 363
    .line 364
    invoke-static {v8, v9, p1}, Lou3;->h(JLjava/lang/Object;)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-static {v8, v9, p2}, Lou3;->h(JLjava/lang/Object;)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-ne v4, v6, :cond_1

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lc52;->k(Ln31;Ln31;I)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_1

    .line 380
    .line 381
    invoke-static {v8, v9, p1}, Lou3;->i(JLjava/lang/Object;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v6

    .line 385
    invoke-static {v8, v9, p2}, Lou3;->i(JLjava/lang/Object;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v8

    .line 389
    cmp-long v4, v6, v8

    .line 390
    .line 391
    if-nez v4, :cond_1

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lc52;->k(Ln31;Ln31;I)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_1

    .line 399
    .line 400
    invoke-static {v8, v9, p1}, Lou3;->i(JLjava/lang/Object;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v6

    .line 404
    invoke-static {v8, v9, p2}, Lou3;->i(JLjava/lang/Object;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v8

    .line 408
    cmp-long v4, v6, v8

    .line 409
    .line 410
    if-nez v4, :cond_1

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lc52;->k(Ln31;Ln31;I)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_1

    .line 418
    .line 419
    sget-object v4, Lou3;->c:Lii;

    .line 420
    .line 421
    invoke-virtual {v4, v8, v9, p1}, Lii;->i1(JLjava/lang/Object;)F

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-virtual {v4, v8, v9, p2}, Lii;->i1(JLjava/lang/Object;)F

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-ne v6, v4, :cond_1

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lc52;->k(Ln31;Ln31;I)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_1

    .line 445
    .line 446
    sget-object v4, Lou3;->c:Lii;

    .line 447
    .line 448
    invoke-virtual {v4, v8, v9, p1}, Lii;->h1(JLjava/lang/Object;)D

    .line 449
    .line 450
    .line 451
    move-result-wide v6

    .line 452
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 453
    .line 454
    .line 455
    move-result-wide v6

    .line 456
    invoke-virtual {v4, v8, v9, p2}, Lii;->h1(JLjava/lang/Object;)D

    .line 457
    .line 458
    .line 459
    move-result-wide v8

    .line 460
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 461
    .line 462
    .line 463
    move-result-wide v8

    .line 464
    cmp-long v4, v6, v8

    .line 465
    .line 466
    if-nez v4, :cond_1

    .line 467
    .line 468
    :goto_1
    if-nez v5, :cond_2

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x3

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_3
    iget v1, p0, Lc52;->i:I

    .line 476
    .line 477
    :goto_3
    iget-object v3, p0, Lc52;->g:[I

    .line 478
    .line 479
    array-length v6, v3

    .line 480
    if-ge v1, v6, :cond_7

    .line 481
    .line 482
    aget v3, v3, v1

    .line 483
    .line 484
    add-int/lit8 v6, v3, 0x2

    .line 485
    .line 486
    aget v6, v0, v6

    .line 487
    .line 488
    and-int/2addr v6, v4

    .line 489
    int-to-long v6, v6

    .line 490
    invoke-static {v6, v7, p1}, Lou3;->h(JLjava/lang/Object;)I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    invoke-static {v6, v7, p2}, Lou3;->h(JLjava/lang/Object;)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-ne v8, v6, :cond_6

    .line 499
    .line 500
    invoke-virtual {p0, v2, p1, v3}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_4

    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_4
    invoke-virtual {p0, v3}, Lc52;->P(I)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    and-int/2addr v3, v4

    .line 512
    int-to-long v6, v3

    .line 513
    invoke-static {v6, v7, p1}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v6, v7, p2}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-static {v3, v6}, Le13;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-nez v3, :cond_5

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_6
    return v2

    .line 532
    :cond_7
    iget-object p0, p0, Lc52;->l:Lfu3;

    .line 533
    .line 534
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget-object p0, p1, Ln31;->unknownFields:Leu3;

    .line 538
    .line 539
    iget-object p1, p2, Ln31;->unknownFields:Leu3;

    .line 540
    .line 541
    invoke-virtual {p0, p1}, Leu3;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result p0

    .line 545
    if-nez p0, :cond_8

    .line 546
    .line 547
    :goto_5
    return v2

    .line 548
    :cond_8
    return v5

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Lcd2;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v2, v6, Lcd2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    check-cast v7, Ldx;

    .line 11
    .line 12
    iget-object v8, v0, Lc52;->a:[I

    .line 13
    .line 14
    array-length v9, v8

    .line 15
    const v10, 0xfffff

    .line 16
    .line 17
    .line 18
    move v3, v10

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v2, v9, :cond_9

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lc52;->P(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    aget v12, v8, v2

    .line 28
    .line 29
    invoke-static {v5}, Lc52;->O(I)I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    const/16 v14, 0x11

    .line 34
    .line 35
    sget-object v11, Lc52;->o:Lsun/misc/Unsafe;

    .line 36
    .line 37
    if-gt v13, v14, :cond_2

    .line 38
    .line 39
    add-int/lit8 v14, v2, 0x2

    .line 40
    .line 41
    aget v14, v8, v14

    .line 42
    .line 43
    const/16 v17, 0x1

    .line 44
    .line 45
    and-int v15, v14, v10

    .line 46
    .line 47
    if-eq v15, v3, :cond_1

    .line 48
    .line 49
    if-ne v15, v10, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    int-to-long v3, v15

    .line 54
    invoke-virtual {v11, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move v4, v3

    .line 59
    :goto_1
    move v3, v15

    .line 60
    :cond_1
    ushr-int/lit8 v14, v14, 0x14

    .line 61
    .line 62
    shl-int v14, v17, v14

    .line 63
    .line 64
    move/from16 v21, v14

    .line 65
    .line 66
    move v14, v5

    .line 67
    move/from16 v5, v21

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v17, 0x1

    .line 71
    .line 72
    move v14, v5

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_2
    and-int/2addr v14, v10

    .line 75
    int-to-long v14, v14

    .line 76
    const/16 v18, 0x3f

    .line 77
    .line 78
    packed-switch v13, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_3
    const/4 v13, 0x0

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :pswitch_0
    invoke-virtual {v0, v12, v1, v2}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v2}, Lc52;->p(I)Lc13;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v6, v12, v5, v11}, Lcd2;->h(ILjava/lang/Object;Lc13;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :pswitch_1
    invoke-virtual {v0, v12, v1, v2}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-static {v14, v15, v1}, Lc52;->C(JLjava/lang/Object;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    shl-long v19, v13, v17

    .line 113
    .line 114
    shr-long v13, v13, v18

    .line 115
    .line 116
    xor-long v13, v19, v13

    .line 117
    .line 118
    invoke-virtual {v7, v12, v13, v14}, Ldx;->w(IJ)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_2
    invoke-virtual {v0, v12, v1, v2}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    invoke-static {v14, v15, v1}, Lc52;->B(JLjava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    shl-int/lit8 v11, v5, 0x1

    .line 133
    .line 134
    shr-int/lit8 v5, v5, 0x1f

    .line 135
    .line 136
    xor-int/2addr v5, v11

    .line 137
    invoke-virtual {v7, v12, v5}, Ldx;->u(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_3
    invoke-virtual {v0, v12, v1, v2}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    invoke-static {v14, v15, v1}, Lc52;->C(JLjava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    invoke-virtual {v7, v12, v13, v14}, Ldx;->n(IJ)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_4
    invoke-virtual {v0, v12, v1, v2}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    invoke-static {v14, v15, v1}, Lc52;->B(JLjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v7, v12, v5}, Ldx;->l(II)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_5
    invoke-virtual {v0, v12, v1, v2}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_3

    .line 174
    .line 175
    invoke-static {v14, v15, v1}, Lc52;->B(JLjava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v7, v12, v5}, Ldx;->p(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_6
    invoke-virtual {v0, v12, v1, v2}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_3

    .line 188
    .line 189
    invoke-static {v14, v15, v1}, Lc52;->B(JLjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v7, v12, v5}, Ldx;->u(II)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_7
    invoke-virtual {v0, v12, v1, v2}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_3

    .line 202
    .line 203
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lkp;

    .line 208
    .line 209
    invoke-virtual {v7, v12, v5}, Ldx;->k(ILkp;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :pswitch_8
    invoke-virtual {v0, v12, v1, v2}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_3

    .line 219
    .line 220
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v0, v2}, Lc52;->p(I)Lc13;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v6, v12, v5, v11}, Lcd2;->i(ILjava/lang/Object;Lc13;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :pswitch_9
    invoke-virtual {v0, v12, v1, v2}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_3

    .line 238
    .line 239
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    instance-of v11, v5, Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v11, :cond_4

    .line 246
    .line 247
    check-cast v5, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v7, v12, v5}, Ldx;->s(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_4
    check-cast v5, Lkp;

    .line 255
    .line 256
    invoke-virtual {v7, v12, v5}, Ldx;->k(ILkp;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :pswitch_a
    invoke-virtual {v0, v12, v1, v2}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_3

    .line 266
    .line 267
    invoke-static {v14, v15, v1}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {v7, v12, v5}, Ldx;->j(IZ)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :pswitch_b
    invoke-virtual {v0, v12, v1, v2}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_3

    .line 287
    .line 288
    invoke-static {v14, v15, v1}, Lc52;->B(JLjava/lang/Object;)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {v7, v12, v5}, Ldx;->l(II)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :pswitch_c
    invoke-virtual {v0, v12, v1, v2}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_3

    .line 302
    .line 303
    invoke-static {v14, v15, v1}, Lc52;->C(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v13

    .line 307
    invoke-virtual {v7, v12, v13, v14}, Ldx;->n(IJ)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :pswitch_d
    invoke-virtual {v0, v12, v1, v2}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_3

    .line 317
    .line 318
    invoke-static {v14, v15, v1}, Lc52;->B(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-virtual {v7, v12, v5}, Ldx;->p(II)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :pswitch_e
    invoke-virtual {v0, v12, v1, v2}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_3

    .line 332
    .line 333
    invoke-static {v14, v15, v1}, Lc52;->C(JLjava/lang/Object;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v13

    .line 337
    invoke-virtual {v7, v12, v13, v14}, Ldx;->w(IJ)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_f
    invoke-virtual {v0, v12, v1, v2}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_3

    .line 347
    .line 348
    invoke-static {v14, v15, v1}, Lc52;->C(JLjava/lang/Object;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v13

    .line 352
    invoke-virtual {v7, v12, v13, v14}, Ldx;->w(IJ)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :pswitch_10
    invoke-virtual {v0, v12, v1, v2}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_3

    .line 362
    .line 363
    invoke-static {v14, v15, v1}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Ljava/lang/Float;

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-virtual {v7, v12, v5}, Ldx;->l(II)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :pswitch_11
    invoke-virtual {v0, v12, v1, v2}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_3

    .line 390
    .line 391
    invoke-static {v14, v15, v1}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Ljava/lang/Double;

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 398
    .line 399
    .line 400
    move-result-wide v13

    .line 401
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 405
    .line 406
    .line 407
    move-result-wide v13

    .line 408
    invoke-virtual {v7, v12, v13, v14}, Ldx;->n(IJ)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :pswitch_12
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    if-nez v5, :cond_5

    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :cond_5
    invoke-virtual {v0, v2}, Lc52;->o(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v0, v0, Lc52;->m:Lpr1;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {v1}, Lau0;->u(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    throw v0

    .line 435
    :pswitch_13
    aget v5, v8, v2

    .line 436
    .line 437
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    check-cast v11, Ljava/util/List;

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Lc52;->p(I)Lc13;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    sget-object v13, Le13;->a:Ljava/lang/Class;

    .line 448
    .line 449
    if-eqz v11, :cond_3

    .line 450
    .line 451
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    if-nez v13, :cond_3

    .line 456
    .line 457
    const/4 v13, 0x0

    .line 458
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    if-ge v13, v14, :cond_3

    .line 463
    .line 464
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    invoke-virtual {v6, v5, v14, v12}, Lcd2;->h(ILjava/lang/Object;Lc13;)V

    .line 469
    .line 470
    .line 471
    add-int/lit8 v13, v13, 0x1

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :pswitch_14
    aget v5, v8, v2

    .line 475
    .line 476
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    check-cast v11, Ljava/util/List;

    .line 481
    .line 482
    move/from16 v12, v17

    .line 483
    .line 484
    invoke-static {v5, v11, v6, v12}, Le13;->x(ILjava/util/List;Lcd2;Z)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :pswitch_15
    move/from16 v12, v17

    .line 490
    .line 491
    aget v5, v8, v2

    .line 492
    .line 493
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    check-cast v11, Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v5, v11, v6, v12}, Le13;->w(ILjava/util/List;Lcd2;Z)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :pswitch_16
    move/from16 v12, v17

    .line 505
    .line 506
    aget v5, v8, v2

    .line 507
    .line 508
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    check-cast v11, Ljava/util/List;

    .line 513
    .line 514
    invoke-static {v5, v11, v6, v12}, Le13;->v(ILjava/util/List;Lcd2;Z)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :pswitch_17
    move/from16 v12, v17

    .line 520
    .line 521
    aget v5, v8, v2

    .line 522
    .line 523
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    check-cast v11, Ljava/util/List;

    .line 528
    .line 529
    invoke-static {v5, v11, v6, v12}, Le13;->u(ILjava/util/List;Lcd2;Z)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :pswitch_18
    move/from16 v12, v17

    .line 535
    .line 536
    aget v5, v8, v2

    .line 537
    .line 538
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    check-cast v11, Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v5, v11, v6, v12}, Le13;->o(ILjava/util/List;Lcd2;Z)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_3

    .line 548
    .line 549
    :pswitch_19
    move/from16 v12, v17

    .line 550
    .line 551
    aget v5, v8, v2

    .line 552
    .line 553
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    check-cast v11, Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v5, v11, v6, v12}, Le13;->y(ILjava/util/List;Lcd2;Z)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :pswitch_1a
    move/from16 v12, v17

    .line 565
    .line 566
    aget v5, v8, v2

    .line 567
    .line 568
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    check-cast v11, Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v5, v11, v6, v12}, Le13;->m(ILjava/util/List;Lcd2;Z)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :pswitch_1b
    move/from16 v12, v17

    .line 580
    .line 581
    aget v5, v8, v2

    .line 582
    .line 583
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    check-cast v11, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v5, v11, v6, v12}, Le13;->p(ILjava/util/List;Lcd2;Z)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :pswitch_1c
    move/from16 v12, v17

    .line 595
    .line 596
    aget v5, v8, v2

    .line 597
    .line 598
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    check-cast v11, Ljava/util/List;

    .line 603
    .line 604
    invoke-static {v5, v11, v6, v12}, Le13;->q(ILjava/util/List;Lcd2;Z)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :pswitch_1d
    move/from16 v12, v17

    .line 610
    .line 611
    aget v5, v8, v2

    .line 612
    .line 613
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    check-cast v11, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v5, v11, v6, v12}, Le13;->s(ILjava/util/List;Lcd2;Z)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_3

    .line 623
    .line 624
    :pswitch_1e
    move/from16 v12, v17

    .line 625
    .line 626
    aget v5, v8, v2

    .line 627
    .line 628
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    check-cast v11, Ljava/util/List;

    .line 633
    .line 634
    invoke-static {v5, v11, v6, v12}, Le13;->z(ILjava/util/List;Lcd2;Z)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_3

    .line 638
    .line 639
    :pswitch_1f
    move/from16 v12, v17

    .line 640
    .line 641
    aget v5, v8, v2

    .line 642
    .line 643
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    check-cast v11, Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v5, v11, v6, v12}, Le13;->t(ILjava/util/List;Lcd2;Z)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_3

    .line 653
    .line 654
    :pswitch_20
    move/from16 v12, v17

    .line 655
    .line 656
    aget v5, v8, v2

    .line 657
    .line 658
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    check-cast v11, Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v5, v11, v6, v12}, Le13;->r(ILjava/util/List;Lcd2;Z)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_3

    .line 668
    .line 669
    :pswitch_21
    move/from16 v12, v17

    .line 670
    .line 671
    aget v5, v8, v2

    .line 672
    .line 673
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    check-cast v11, Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v5, v11, v6, v12}, Le13;->n(ILjava/util/List;Lcd2;Z)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_3

    .line 683
    .line 684
    :pswitch_22
    aget v5, v8, v2

    .line 685
    .line 686
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    check-cast v11, Ljava/util/List;

    .line 691
    .line 692
    const/4 v12, 0x0

    .line 693
    invoke-static {v5, v11, v6, v12}, Le13;->x(ILjava/util/List;Lcd2;Z)V

    .line 694
    .line 695
    .line 696
    :goto_5
    move v13, v12

    .line 697
    goto/16 :goto_a

    .line 698
    .line 699
    :pswitch_23
    const/4 v12, 0x0

    .line 700
    aget v5, v8, v2

    .line 701
    .line 702
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    check-cast v11, Ljava/util/List;

    .line 707
    .line 708
    invoke-static {v5, v11, v6, v12}, Le13;->w(ILjava/util/List;Lcd2;Z)V

    .line 709
    .line 710
    .line 711
    goto :goto_5

    .line 712
    :pswitch_24
    const/4 v12, 0x0

    .line 713
    aget v5, v8, v2

    .line 714
    .line 715
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    check-cast v11, Ljava/util/List;

    .line 720
    .line 721
    invoke-static {v5, v11, v6, v12}, Le13;->v(ILjava/util/List;Lcd2;Z)V

    .line 722
    .line 723
    .line 724
    goto :goto_5

    .line 725
    :pswitch_25
    const/4 v12, 0x0

    .line 726
    aget v5, v8, v2

    .line 727
    .line 728
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    check-cast v11, Ljava/util/List;

    .line 733
    .line 734
    invoke-static {v5, v11, v6, v12}, Le13;->u(ILjava/util/List;Lcd2;Z)V

    .line 735
    .line 736
    .line 737
    goto :goto_5

    .line 738
    :pswitch_26
    const/4 v12, 0x0

    .line 739
    aget v5, v8, v2

    .line 740
    .line 741
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    check-cast v11, Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v5, v11, v6, v12}, Le13;->o(ILjava/util/List;Lcd2;Z)V

    .line 748
    .line 749
    .line 750
    goto :goto_5

    .line 751
    :pswitch_27
    const/4 v12, 0x0

    .line 752
    aget v5, v8, v2

    .line 753
    .line 754
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    check-cast v11, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v5, v11, v6, v12}, Le13;->y(ILjava/util/List;Lcd2;Z)V

    .line 761
    .line 762
    .line 763
    goto :goto_5

    .line 764
    :pswitch_28
    aget v5, v8, v2

    .line 765
    .line 766
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    check-cast v11, Ljava/util/List;

    .line 771
    .line 772
    sget-object v12, Le13;->a:Ljava/lang/Class;

    .line 773
    .line 774
    if-eqz v11, :cond_3

    .line 775
    .line 776
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 777
    .line 778
    .line 779
    move-result v12

    .line 780
    if-nez v12, :cond_3

    .line 781
    .line 782
    const/4 v12, 0x0

    .line 783
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 784
    .line 785
    .line 786
    move-result v13

    .line 787
    if-ge v12, v13, :cond_3

    .line 788
    .line 789
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v13

    .line 793
    check-cast v13, Lkp;

    .line 794
    .line 795
    invoke-virtual {v7, v5, v13}, Ldx;->k(ILkp;)V

    .line 796
    .line 797
    .line 798
    add-int/lit8 v12, v12, 0x1

    .line 799
    .line 800
    goto :goto_6

    .line 801
    :pswitch_29
    aget v5, v8, v2

    .line 802
    .line 803
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    check-cast v11, Ljava/util/List;

    .line 808
    .line 809
    invoke-virtual {v0, v2}, Lc52;->p(I)Lc13;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    sget-object v13, Le13;->a:Ljava/lang/Class;

    .line 814
    .line 815
    if-eqz v11, :cond_3

    .line 816
    .line 817
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 818
    .line 819
    .line 820
    move-result v13

    .line 821
    if-nez v13, :cond_3

    .line 822
    .line 823
    const/4 v13, 0x0

    .line 824
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 825
    .line 826
    .line 827
    move-result v14

    .line 828
    if-ge v13, v14, :cond_3

    .line 829
    .line 830
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v14

    .line 834
    invoke-virtual {v6, v5, v14, v12}, Lcd2;->i(ILjava/lang/Object;Lc13;)V

    .line 835
    .line 836
    .line 837
    add-int/lit8 v13, v13, 0x1

    .line 838
    .line 839
    goto :goto_7

    .line 840
    :pswitch_2a
    aget v5, v8, v2

    .line 841
    .line 842
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    check-cast v11, Ljava/util/List;

    .line 847
    .line 848
    sget-object v12, Le13;->a:Ljava/lang/Class;

    .line 849
    .line 850
    if-eqz v11, :cond_3

    .line 851
    .line 852
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 853
    .line 854
    .line 855
    move-result v12

    .line 856
    if-nez v12, :cond_3

    .line 857
    .line 858
    const/4 v12, 0x0

    .line 859
    :goto_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 860
    .line 861
    .line 862
    move-result v13

    .line 863
    if-ge v12, v13, :cond_3

    .line 864
    .line 865
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v13

    .line 869
    check-cast v13, Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v7, v5, v13}, Ldx;->s(ILjava/lang/String;)V

    .line 872
    .line 873
    .line 874
    add-int/lit8 v12, v12, 0x1

    .line 875
    .line 876
    goto :goto_8

    .line 877
    :pswitch_2b
    aget v5, v8, v2

    .line 878
    .line 879
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v11

    .line 883
    check-cast v11, Ljava/util/List;

    .line 884
    .line 885
    const/4 v13, 0x0

    .line 886
    invoke-static {v5, v11, v6, v13}, Le13;->m(ILjava/util/List;Lcd2;Z)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_a

    .line 890
    .line 891
    :pswitch_2c
    const/4 v13, 0x0

    .line 892
    aget v5, v8, v2

    .line 893
    .line 894
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v11

    .line 898
    check-cast v11, Ljava/util/List;

    .line 899
    .line 900
    invoke-static {v5, v11, v6, v13}, Le13;->p(ILjava/util/List;Lcd2;Z)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_a

    .line 904
    .line 905
    :pswitch_2d
    const/4 v13, 0x0

    .line 906
    aget v5, v8, v2

    .line 907
    .line 908
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    check-cast v11, Ljava/util/List;

    .line 913
    .line 914
    invoke-static {v5, v11, v6, v13}, Le13;->q(ILjava/util/List;Lcd2;Z)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_a

    .line 918
    .line 919
    :pswitch_2e
    const/4 v13, 0x0

    .line 920
    aget v5, v8, v2

    .line 921
    .line 922
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    check-cast v11, Ljava/util/List;

    .line 927
    .line 928
    invoke-static {v5, v11, v6, v13}, Le13;->s(ILjava/util/List;Lcd2;Z)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_a

    .line 932
    .line 933
    :pswitch_2f
    const/4 v13, 0x0

    .line 934
    aget v5, v8, v2

    .line 935
    .line 936
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v11

    .line 940
    check-cast v11, Ljava/util/List;

    .line 941
    .line 942
    invoke-static {v5, v11, v6, v13}, Le13;->z(ILjava/util/List;Lcd2;Z)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_a

    .line 946
    .line 947
    :pswitch_30
    const/4 v13, 0x0

    .line 948
    aget v5, v8, v2

    .line 949
    .line 950
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v11

    .line 954
    check-cast v11, Ljava/util/List;

    .line 955
    .line 956
    invoke-static {v5, v11, v6, v13}, Le13;->t(ILjava/util/List;Lcd2;Z)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_a

    .line 960
    .line 961
    :pswitch_31
    const/4 v13, 0x0

    .line 962
    aget v5, v8, v2

    .line 963
    .line 964
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v11

    .line 968
    check-cast v11, Ljava/util/List;

    .line 969
    .line 970
    invoke-static {v5, v11, v6, v13}, Le13;->r(ILjava/util/List;Lcd2;Z)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_a

    .line 974
    .line 975
    :pswitch_32
    const/4 v13, 0x0

    .line 976
    aget v5, v8, v2

    .line 977
    .line 978
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v11

    .line 982
    check-cast v11, Ljava/util/List;

    .line 983
    .line 984
    invoke-static {v5, v11, v6, v13}, Le13;->n(ILjava/util/List;Lcd2;Z)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_a

    .line 988
    .line 989
    :pswitch_33
    const/4 v13, 0x0

    .line 990
    invoke-virtual/range {v0 .. v5}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    if-eqz v5, :cond_8

    .line 995
    .line 996
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    invoke-virtual {v0, v2}, Lc52;->p(I)Lc13;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v11

    .line 1004
    invoke-virtual {v6, v12, v5, v11}, Lcd2;->h(ILjava/lang/Object;Lc13;)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_a

    .line 1008
    .line 1009
    :pswitch_34
    const/4 v13, 0x0

    .line 1010
    invoke-virtual/range {v0 .. v5}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    if-eqz v5, :cond_6

    .line 1015
    .line 1016
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v14

    .line 1020
    const/16 v17, 0x1

    .line 1021
    .line 1022
    shl-long v16, v14, v17

    .line 1023
    .line 1024
    shr-long v14, v14, v18

    .line 1025
    .line 1026
    xor-long v14, v16, v14

    .line 1027
    .line 1028
    invoke-virtual {v7, v12, v14, v15}, Ldx;->w(IJ)V

    .line 1029
    .line 1030
    .line 1031
    :cond_6
    :goto_9
    move-object/from16 v0, p0

    .line 1032
    .line 1033
    goto/16 :goto_a

    .line 1034
    .line 1035
    :pswitch_35
    const/4 v13, 0x0

    .line 1036
    invoke-virtual/range {v0 .. v5}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    if-eqz v5, :cond_6

    .line 1041
    .line 1042
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    shl-int/lit8 v5, v0, 0x1

    .line 1047
    .line 1048
    shr-int/lit8 v0, v0, 0x1f

    .line 1049
    .line 1050
    xor-int/2addr v0, v5

    .line 1051
    invoke-virtual {v7, v12, v0}, Ldx;->u(II)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_9

    .line 1055
    :pswitch_36
    const/4 v13, 0x0

    .line 1056
    invoke-virtual/range {v0 .. v5}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    if-eqz v5, :cond_6

    .line 1061
    .line 1062
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v14

    .line 1066
    invoke-virtual {v7, v12, v14, v15}, Ldx;->n(IJ)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_9

    .line 1070
    :pswitch_37
    const/4 v13, 0x0

    .line 1071
    invoke-virtual/range {v0 .. v5}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    if-eqz v5, :cond_6

    .line 1076
    .line 1077
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    invoke-virtual {v7, v12, v0}, Ldx;->l(II)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_9

    .line 1085
    :pswitch_38
    const/4 v13, 0x0

    .line 1086
    invoke-virtual/range {v0 .. v5}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    if-eqz v5, :cond_6

    .line 1091
    .line 1092
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    invoke-virtual {v7, v12, v0}, Ldx;->p(II)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_9

    .line 1100
    :pswitch_39
    const/4 v13, 0x0

    .line 1101
    invoke-virtual/range {v0 .. v5}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    if-eqz v5, :cond_6

    .line 1106
    .line 1107
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    invoke-virtual {v7, v12, v0}, Ldx;->u(II)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_9

    .line 1115
    :pswitch_3a
    const/4 v13, 0x0

    .line 1116
    invoke-virtual/range {v0 .. v5}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    if-eqz v5, :cond_6

    .line 1121
    .line 1122
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, Lkp;

    .line 1127
    .line 1128
    invoke-virtual {v7, v12, v0}, Ldx;->k(ILkp;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_9

    .line 1132
    :pswitch_3b
    const/4 v13, 0x0

    .line 1133
    invoke-virtual/range {v0 .. v5}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    if-eqz v5, :cond_8

    .line 1138
    .line 1139
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    invoke-virtual {v0, v2}, Lc52;->p(I)Lc13;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v11

    .line 1147
    invoke-virtual {v6, v12, v5, v11}, Lcd2;->i(ILjava/lang/Object;Lc13;)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_a

    .line 1151
    .line 1152
    :pswitch_3c
    const/4 v13, 0x0

    .line 1153
    invoke-virtual/range {v0 .. v5}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    if-eqz v5, :cond_6

    .line 1158
    .line 1159
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    instance-of v5, v0, Ljava/lang/String;

    .line 1164
    .line 1165
    if-eqz v5, :cond_7

    .line 1166
    .line 1167
    check-cast v0, Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-virtual {v7, v12, v0}, Ldx;->s(ILjava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_9

    .line 1173
    .line 1174
    :cond_7
    check-cast v0, Lkp;

    .line 1175
    .line 1176
    invoke-virtual {v7, v12, v0}, Ldx;->k(ILkp;)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_9

    .line 1180
    .line 1181
    :pswitch_3d
    const/4 v13, 0x0

    .line 1182
    invoke-virtual/range {v0 .. v5}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    if-eqz v5, :cond_6

    .line 1187
    .line 1188
    sget-object v0, Lou3;->c:Lii;

    .line 1189
    .line 1190
    invoke-virtual {v0, v14, v15, v1}, Lii;->f1(JLjava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    invoke-virtual {v7, v12, v0}, Ldx;->j(IZ)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_9

    .line 1198
    .line 1199
    :pswitch_3e
    const/4 v13, 0x0

    .line 1200
    invoke-virtual/range {v0 .. v5}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    if-eqz v5, :cond_6

    .line 1205
    .line 1206
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    invoke-virtual {v7, v12, v0}, Ldx;->l(II)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_9

    .line 1214
    .line 1215
    :pswitch_3f
    const/4 v13, 0x0

    .line 1216
    invoke-virtual/range {v0 .. v5}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    if-eqz v5, :cond_6

    .line 1221
    .line 1222
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v14

    .line 1226
    invoke-virtual {v7, v12, v14, v15}, Ldx;->n(IJ)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_9

    .line 1230
    .line 1231
    :pswitch_40
    const/4 v13, 0x0

    .line 1232
    invoke-virtual/range {v0 .. v5}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    if-eqz v5, :cond_6

    .line 1237
    .line 1238
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    invoke-virtual {v7, v12, v0}, Ldx;->p(II)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_9

    .line 1246
    .line 1247
    :pswitch_41
    const/4 v13, 0x0

    .line 1248
    invoke-virtual/range {v0 .. v5}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    if-eqz v5, :cond_6

    .line 1253
    .line 1254
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v14

    .line 1258
    invoke-virtual {v7, v12, v14, v15}, Ldx;->w(IJ)V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_9

    .line 1262
    .line 1263
    :pswitch_42
    const/4 v13, 0x0

    .line 1264
    invoke-virtual/range {v0 .. v5}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    if-eqz v5, :cond_6

    .line 1269
    .line 1270
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v14

    .line 1274
    invoke-virtual {v7, v12, v14, v15}, Ldx;->w(IJ)V

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_9

    .line 1278
    .line 1279
    :pswitch_43
    const/4 v13, 0x0

    .line 1280
    invoke-virtual/range {v0 .. v5}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    if-eqz v5, :cond_6

    .line 1285
    .line 1286
    sget-object v0, Lou3;->c:Lii;

    .line 1287
    .line 1288
    invoke-virtual {v0, v14, v15, v1}, Lii;->i1(JLjava/lang/Object;)F

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    invoke-virtual {v7, v12, v0}, Ldx;->l(II)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_9

    .line 1303
    .line 1304
    :pswitch_44
    const/4 v13, 0x0

    .line 1305
    invoke-virtual/range {v0 .. v5}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    if-eqz v5, :cond_8

    .line 1310
    .line 1311
    sget-object v5, Lou3;->c:Lii;

    .line 1312
    .line 1313
    invoke-virtual {v5, v14, v15, v1}, Lii;->h1(JLjava/lang/Object;)D

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v14

    .line 1317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v14

    .line 1324
    invoke-virtual {v7, v12, v14, v15}, Ldx;->n(IJ)V

    .line 1325
    .line 1326
    .line 1327
    :cond_8
    :goto_a
    add-int/lit8 v2, v2, 0x3

    .line 1328
    .line 1329
    goto/16 :goto_0

    .line 1330
    .line 1331
    :cond_9
    iget-object v0, v0, Lc52;->l:Lfu3;

    .line 1332
    .line 1333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    move-object v0, v1

    .line 1337
    check-cast v0, Ln31;

    .line 1338
    .line 1339
    iget-object v0, v0, Ln31;->unknownFields:Leu3;

    .line 1340
    .line 1341
    invoke-virtual {v0, v6}, Leu3;->g(Lcd2;)V

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ln31;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lc52;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v2, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lc52;->P(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {v5}, Lc52;->O(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/16 v7, 0x32

    .line 21
    .line 22
    if-le v6, v7, :cond_0

    .line 23
    .line 24
    const/16 v7, 0x45

    .line 25
    .line 26
    if-ge v6, v7, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    and-int/2addr v4, v5

    .line 31
    int-to-long v4, v4

    .line 32
    const/16 v7, 0x25

    .line 33
    .line 34
    packed-switch v6, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :pswitch_0
    mul-int/lit8 v3, v3, 0x35

    .line 40
    .line 41
    invoke-static {v4, v5, p1}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_1
    add-int/2addr v3, v4

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :pswitch_1
    mul-int/lit8 v3, v3, 0x35

    .line 53
    .line 54
    invoke-static {v4, v5, p1}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    invoke-static {v4, v5, p1}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    :cond_1
    :goto_2
    mul-int/lit8 v3, v3, 0x35

    .line 74
    .line 75
    add-int/2addr v3, v7

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :pswitch_3
    mul-int/lit8 v3, v3, 0x35

    .line 79
    .line 80
    invoke-static {v4, v5, p1}, Lou3;->i(JLjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Ltf1;->a(J)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    mul-int/lit8 v3, v3, 0x35

    .line 90
    .line 91
    invoke-static {v4, v5, p1}, Lou3;->h(JLjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_1

    .line 96
    :pswitch_5
    mul-int/lit8 v3, v3, 0x35

    .line 97
    .line 98
    invoke-static {v4, v5, p1}, Lou3;->i(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Ltf1;->a(J)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_1

    .line 107
    :pswitch_6
    mul-int/lit8 v3, v3, 0x35

    .line 108
    .line 109
    invoke-static {v4, v5, p1}, Lou3;->h(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_1

    .line 114
    :pswitch_7
    mul-int/lit8 v3, v3, 0x35

    .line 115
    .line 116
    invoke-static {v4, v5, p1}, Lou3;->h(JLjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    goto :goto_1

    .line 121
    :pswitch_8
    mul-int/lit8 v3, v3, 0x35

    .line 122
    .line 123
    invoke-static {v4, v5, p1}, Lou3;->h(JLjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto :goto_1

    .line 128
    :pswitch_9
    mul-int/lit8 v3, v3, 0x35

    .line 129
    .line 130
    invoke-static {v4, v5, p1}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    goto :goto_1

    .line 139
    :pswitch_a
    invoke-static {v4, v5, p1}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    goto :goto_2

    .line 150
    :pswitch_b
    mul-int/lit8 v3, v3, 0x35

    .line 151
    .line 152
    invoke-static {v4, v5, p1}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    goto :goto_1

    .line 163
    :pswitch_c
    mul-int/lit8 v3, v3, 0x35

    .line 164
    .line 165
    sget-object v6, Lou3;->c:Lii;

    .line 166
    .line 167
    invoke-virtual {v6, v4, v5, p1}, Lii;->f1(JLjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    sget-object v5, Ltf1;->a:[B

    .line 172
    .line 173
    if-eqz v4, :cond_2

    .line 174
    .line 175
    const/16 v4, 0x4cf

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_2
    const/16 v4, 0x4d5

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :pswitch_d
    mul-int/lit8 v3, v3, 0x35

    .line 184
    .line 185
    invoke-static {v4, v5, p1}, Lou3;->h(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_e
    mul-int/lit8 v3, v3, 0x35

    .line 192
    .line 193
    invoke-static {v4, v5, p1}, Lou3;->i(JLjava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    invoke-static {v4, v5}, Ltf1;->a(J)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_f
    mul-int/lit8 v3, v3, 0x35

    .line 204
    .line 205
    invoke-static {v4, v5, p1}, Lou3;->h(JLjava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_10
    mul-int/lit8 v3, v3, 0x35

    .line 212
    .line 213
    invoke-static {v4, v5, p1}, Lou3;->i(JLjava/lang/Object;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    invoke-static {v4, v5}, Ltf1;->a(J)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_11
    mul-int/lit8 v3, v3, 0x35

    .line 224
    .line 225
    invoke-static {v4, v5, p1}, Lou3;->i(JLjava/lang/Object;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    invoke-static {v4, v5}, Ltf1;->a(J)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 236
    .line 237
    sget-object v6, Lou3;->c:Lii;

    .line 238
    .line 239
    invoke-virtual {v6, v4, v5, p1}, Lii;->i1(JLjava/lang/Object;)F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 250
    .line 251
    sget-object v6, Lou3;->c:Lii;

    .line 252
    .line 253
    invoke-virtual {v6, v4, v5, p1}, Lii;->h1(JLjava/lang/Object;)D

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    invoke-static {v4, v5}, Ltf1;->a(J)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :goto_3
    add-int/lit8 v2, v2, 0x3

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_3
    iget v0, p0, Lc52;->i:I

    .line 272
    .line 273
    :goto_4
    iget-object v2, p0, Lc52;->g:[I

    .line 274
    .line 275
    array-length v5, v2

    .line 276
    if-ge v0, v5, :cond_5

    .line 277
    .line 278
    aget v2, v2, v0

    .line 279
    .line 280
    invoke-virtual {p0, v1, p1, v2}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_4

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_4
    mul-int/lit8 v3, v3, 0x35

    .line 288
    .line 289
    invoke-virtual {p0, v2}, Lc52;->P(I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    and-int/2addr v2, v4

    .line 294
    int-to-long v5, v2

    .line 295
    invoke-static {v5, v6, p1}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    add-int/2addr v2, v3

    .line 304
    move v3, v2

    .line 305
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_5
    mul-int/lit8 v3, v3, 0x35

    .line 309
    .line 310
    iget-object p0, p0, Lc52;->l:Lfu3;

    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object p0, p1, Ln31;->unknownFields:Leu3;

    .line 316
    .line 317
    invoke-virtual {p0}, Leu3;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    add-int/2addr p0, v3

    .line 322
    return p0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ln31;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const v7, 0xfffff

    .line 7
    .line 8
    .line 9
    move v2, v6

    .line 10
    move v4, v2

    .line 11
    move v8, v4

    .line 12
    move v3, v7

    .line 13
    :goto_0
    iget-object v5, v0, Lc52;->a:[I

    .line 14
    .line 15
    array-length v9, v5

    .line 16
    if-ge v2, v9, :cond_1c

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lc52;->P(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-static {v9}, Lc52;->O(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    aget v11, v5, v2

    .line 27
    .line 28
    add-int/lit8 v12, v2, 0x2

    .line 29
    .line 30
    aget v5, v5, v12

    .line 31
    .line 32
    and-int v12, v5, v7

    .line 33
    .line 34
    const/16 v13, 0x11

    .line 35
    .line 36
    const/4 v14, 0x1

    .line 37
    sget-object v15, Lc52;->o:Lsun/misc/Unsafe;

    .line 38
    .line 39
    if-gt v10, v13, :cond_2

    .line 40
    .line 41
    if-eq v12, v3, :cond_1

    .line 42
    .line 43
    if-ne v12, v7, :cond_0

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v12

    .line 48
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v12

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v14, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v6

    .line 60
    :goto_2
    and-int/2addr v9, v7

    .line 61
    int-to-long v12, v9

    .line 62
    sget-object v9, Lgw0;->h:Lgw0;

    .line 63
    .line 64
    iget v9, v9, Lgw0;->c:I

    .line 65
    .line 66
    if-lt v10, v9, :cond_3

    .line 67
    .line 68
    sget-object v9, Lgw0;->i:Lgw0;

    .line 69
    .line 70
    iget v9, v9, Lgw0;->c:I

    .line 71
    .line 72
    :cond_3
    packed-switch v10, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_20

    .line 76
    .line 77
    :pswitch_0
    invoke-virtual {v0, v11, v1, v2}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1b

    .line 82
    .line 83
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lz42;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lc52;->p(I)Lc13;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    sget-object v10, Le13;->a:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-static {v11}, Ldx;->e(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    mul-int/lit8 v10, v10, 0x2

    .line 100
    .line 101
    check-cast v5, Ly0;

    .line 102
    .line 103
    invoke-virtual {v5, v9}, Ly0;->getSerializedSize(Lc13;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_3
    add-int/2addr v5, v10

    .line 108
    :goto_4
    add-int/2addr v8, v5

    .line 109
    goto/16 :goto_20

    .line 110
    .line 111
    :pswitch_1
    invoke-virtual {v0, v11, v1, v2}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_1b

    .line 116
    .line 117
    invoke-static {v12, v13, v1}, Lc52;->C(JLjava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    invoke-static {v11}, Ldx;->e(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v9, v10}, Ldx;->d(J)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    :goto_5
    add-int/2addr v9, v5

    .line 130
    add-int/2addr v8, v9

    .line 131
    goto/16 :goto_20

    .line 132
    .line 133
    :pswitch_2
    invoke-virtual {v0, v11, v1, v2}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_1b

    .line 138
    .line 139
    invoke-static {v12, v13, v1}, Lc52;->B(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v11}, Ldx;->e(I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-static {v5}, Ldx;->c(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    :goto_6
    add-int/2addr v5, v9

    .line 152
    goto :goto_4

    .line 153
    :pswitch_3
    invoke-virtual {v0, v11, v1, v2}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_1b

    .line 158
    .line 159
    invoke-static {v11}, Ldx;->e(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    :goto_7
    add-int/lit8 v5, v5, 0x8

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_4
    invoke-virtual {v0, v11, v1, v2}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_1b

    .line 171
    .line 172
    invoke-static {v11}, Ldx;->e(I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    :goto_8
    add-int/lit8 v5, v5, 0x4

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :pswitch_5
    invoke-virtual {v0, v11, v1, v2}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_1b

    .line 184
    .line 185
    invoke-static {v12, v13, v1}, Lc52;->B(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v11}, Ldx;->e(I)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    int-to-long v10, v5

    .line 194
    invoke-static {v10, v11}, Ldx;->g(J)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    goto :goto_6

    .line 199
    :pswitch_6
    invoke-virtual {v0, v11, v1, v2}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_1b

    .line 204
    .line 205
    invoke-static {v12, v13, v1}, Lc52;->B(JLjava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static {v11}, Ldx;->e(I)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-static {v5}, Ldx;->f(I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    goto :goto_6

    .line 218
    :pswitch_7
    invoke-virtual {v0, v11, v1, v2}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_1b

    .line 223
    .line 224
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lkp;

    .line 229
    .line 230
    invoke-static {v11, v5}, Ldx;->b(ILkp;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    goto :goto_4

    .line 235
    :pswitch_8
    invoke-virtual {v0, v11, v1, v2}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_1b

    .line 240
    .line 241
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v0, v2}, Lc52;->p(I)Lc13;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    sget-object v10, Le13;->a:Ljava/lang/Class;

    .line 250
    .line 251
    check-cast v5, Ly0;

    .line 252
    .line 253
    invoke-static {v11}, Ldx;->e(I)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-virtual {v5, v9}, Ly0;->getSerializedSize(Lc13;)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    :goto_9
    invoke-static {v5, v5, v10, v8}, Lau0;->e(IIII)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    goto/16 :goto_20

    .line 266
    .line 267
    :pswitch_9
    invoke-virtual {v0, v11, v1, v2}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_1b

    .line 272
    .line 273
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    instance-of v9, v5, Lkp;

    .line 278
    .line 279
    if-eqz v9, :cond_4

    .line 280
    .line 281
    check-cast v5, Lkp;

    .line 282
    .line 283
    invoke-static {v11, v5}, Ldx;->b(ILkp;)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    add-int/2addr v5, v8

    .line 288
    :goto_a
    move v8, v5

    .line 289
    goto/16 :goto_20

    .line 290
    .line 291
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v11}, Ldx;->e(I)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-static {v5}, Lcv3;->a(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-static {v5, v5, v9, v8}, Lau0;->e(IIII)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    goto :goto_a

    .line 306
    :pswitch_a
    invoke-virtual {v0, v11, v1, v2}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_1b

    .line 311
    .line 312
    invoke-static {v11}, Ldx;->e(I)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    add-int/2addr v5, v14

    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :pswitch_b
    invoke-virtual {v0, v11, v1, v2}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_1b

    .line 324
    .line 325
    invoke-static {v11}, Ldx;->e(I)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    goto/16 :goto_8

    .line 330
    .line 331
    :pswitch_c
    invoke-virtual {v0, v11, v1, v2}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_1b

    .line 336
    .line 337
    invoke-static {v11}, Ldx;->e(I)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    goto/16 :goto_7

    .line 342
    .line 343
    :pswitch_d
    invoke-virtual {v0, v11, v1, v2}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_1b

    .line 348
    .line 349
    invoke-static {v12, v13, v1}, Lc52;->B(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-static {v11}, Ldx;->e(I)I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    int-to-long v10, v5

    .line 358
    invoke-static {v10, v11}, Ldx;->g(J)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    goto/16 :goto_6

    .line 363
    .line 364
    :pswitch_e
    invoke-virtual {v0, v11, v1, v2}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_1b

    .line 369
    .line 370
    invoke-static {v12, v13, v1}, Lc52;->C(JLjava/lang/Object;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v9

    .line 374
    invoke-static {v11}, Ldx;->e(I)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-static {v9, v10}, Ldx;->g(J)I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :pswitch_f
    invoke-virtual {v0, v11, v1, v2}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_1b

    .line 389
    .line 390
    invoke-static {v12, v13, v1}, Lc52;->C(JLjava/lang/Object;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v9

    .line 394
    invoke-static {v11}, Ldx;->e(I)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-static {v9, v10}, Ldx;->g(J)I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :pswitch_10
    invoke-virtual {v0, v11, v1, v2}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_1b

    .line 409
    .line 410
    invoke-static {v11}, Ldx;->e(I)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    goto/16 :goto_8

    .line 415
    .line 416
    :pswitch_11
    invoke-virtual {v0, v11, v1, v2}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_1b

    .line 421
    .line 422
    invoke-static {v11}, Ldx;->e(I)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v0, v2}, Lc52;->o(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    iget-object v10, v0, Lc52;->m:Lpr1;

    .line 437
    .line 438
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    check-cast v5, Lor1;

    .line 442
    .line 443
    if-nez v9, :cond_7

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-eqz v9, :cond_5

    .line 450
    .line 451
    goto/16 :goto_20

    .line 452
    .line 453
    :cond_5
    invoke-virtual {v5}, Lor1;->entrySet()Ljava/util/Set;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-nez v9, :cond_6

    .line 466
    .line 467
    goto/16 :goto_20

    .line 468
    .line 469
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Ljava/util/Map$Entry;

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    throw v0

    .line 483
    :cond_7
    invoke-static {}, Laf0;->b()V

    .line 484
    .line 485
    .line 486
    return v6

    .line 487
    :pswitch_13
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Ljava/util/List;

    .line 492
    .line 493
    invoke-virtual {v0, v2}, Lc52;->p(I)Lc13;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    sget-object v10, Le13;->a:Ljava/lang/Class;

    .line 498
    .line 499
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    if-nez v10, :cond_8

    .line 504
    .line 505
    move v13, v6

    .line 506
    goto :goto_c

    .line 507
    :cond_8
    move v12, v6

    .line 508
    move v13, v12

    .line 509
    :goto_b
    if-ge v12, v10, :cond_9

    .line 510
    .line 511
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    check-cast v14, Lz42;

    .line 516
    .line 517
    invoke-static {v11}, Ldx;->e(I)I

    .line 518
    .line 519
    .line 520
    move-result v15

    .line 521
    mul-int/lit8 v15, v15, 0x2

    .line 522
    .line 523
    check-cast v14, Ly0;

    .line 524
    .line 525
    invoke-virtual {v14, v9}, Ly0;->getSerializedSize(Lc13;)I

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    add-int/2addr v14, v15

    .line 530
    add-int/2addr v13, v14

    .line 531
    add-int/lit8 v12, v12, 0x1

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_9
    :goto_c
    add-int/2addr v8, v13

    .line 535
    goto/16 :goto_20

    .line 536
    .line 537
    :pswitch_14
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Ljava/util/List;

    .line 542
    .line 543
    invoke-static {v5}, Le13;->g(Ljava/util/List;)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-lez v5, :cond_1b

    .line 548
    .line 549
    invoke-static {v11}, Ldx;->e(I)I

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    :goto_d
    invoke-static {v5, v9, v5, v8}, Lau0;->e(IIII)I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    goto/16 :goto_20

    .line 558
    .line 559
    :pswitch_15
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v5}, Le13;->f(Ljava/util/List;)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-lez v5, :cond_1b

    .line 570
    .line 571
    invoke-static {v11}, Ldx;->e(I)I

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    goto :goto_d

    .line 576
    :pswitch_16
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, Ljava/util/List;

    .line 581
    .line 582
    sget-object v9, Le13;->a:Ljava/lang/Class;

    .line 583
    .line 584
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    mul-int/lit8 v5, v5, 0x8

    .line 589
    .line 590
    if-lez v5, :cond_1b

    .line 591
    .line 592
    invoke-static {v11}, Ldx;->e(I)I

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    goto :goto_d

    .line 597
    :pswitch_17
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Ljava/util/List;

    .line 602
    .line 603
    sget-object v9, Le13;->a:Ljava/lang/Class;

    .line 604
    .line 605
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    mul-int/lit8 v5, v5, 0x4

    .line 610
    .line 611
    if-lez v5, :cond_1b

    .line 612
    .line 613
    invoke-static {v11}, Ldx;->e(I)I

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    goto :goto_d

    .line 618
    :pswitch_18
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v5}, Le13;->a(Ljava/util/List;)I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-lez v5, :cond_1b

    .line 629
    .line 630
    invoke-static {v11}, Ldx;->e(I)I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    goto :goto_d

    .line 635
    :pswitch_19
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Ljava/util/List;

    .line 640
    .line 641
    invoke-static {v5}, Le13;->h(Ljava/util/List;)I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-lez v5, :cond_1b

    .line 646
    .line 647
    invoke-static {v11}, Ldx;->e(I)I

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    goto :goto_d

    .line 652
    :pswitch_1a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Ljava/util/List;

    .line 657
    .line 658
    sget-object v9, Le13;->a:Ljava/lang/Class;

    .line 659
    .line 660
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-lez v5, :cond_1b

    .line 665
    .line 666
    invoke-static {v11}, Ldx;->e(I)I

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    goto :goto_d

    .line 671
    :pswitch_1b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Ljava/util/List;

    .line 676
    .line 677
    sget-object v9, Le13;->a:Ljava/lang/Class;

    .line 678
    .line 679
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    mul-int/lit8 v5, v5, 0x4

    .line 684
    .line 685
    if-lez v5, :cond_1b

    .line 686
    .line 687
    invoke-static {v11}, Ldx;->e(I)I

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    goto/16 :goto_d

    .line 692
    .line 693
    :pswitch_1c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Ljava/util/List;

    .line 698
    .line 699
    sget-object v9, Le13;->a:Ljava/lang/Class;

    .line 700
    .line 701
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    mul-int/lit8 v5, v5, 0x8

    .line 706
    .line 707
    if-lez v5, :cond_1b

    .line 708
    .line 709
    invoke-static {v11}, Ldx;->e(I)I

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    goto/16 :goto_d

    .line 714
    .line 715
    :pswitch_1d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    check-cast v5, Ljava/util/List;

    .line 720
    .line 721
    invoke-static {v5}, Le13;->d(Ljava/util/List;)I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-lez v5, :cond_1b

    .line 726
    .line 727
    invoke-static {v11}, Ldx;->e(I)I

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    goto/16 :goto_d

    .line 732
    .line 733
    :pswitch_1e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Ljava/util/List;

    .line 738
    .line 739
    invoke-static {v5}, Le13;->i(Ljava/util/List;)I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-lez v5, :cond_1b

    .line 744
    .line 745
    invoke-static {v11}, Ldx;->e(I)I

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    goto/16 :goto_d

    .line 750
    .line 751
    :pswitch_1f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Ljava/util/List;

    .line 756
    .line 757
    invoke-static {v5}, Le13;->e(Ljava/util/List;)I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-lez v5, :cond_1b

    .line 762
    .line 763
    invoke-static {v11}, Ldx;->e(I)I

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    goto/16 :goto_d

    .line 768
    .line 769
    :pswitch_20
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    check-cast v5, Ljava/util/List;

    .line 774
    .line 775
    sget-object v9, Le13;->a:Ljava/lang/Class;

    .line 776
    .line 777
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    mul-int/lit8 v5, v5, 0x4

    .line 782
    .line 783
    if-lez v5, :cond_1b

    .line 784
    .line 785
    invoke-static {v11}, Ldx;->e(I)I

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    goto/16 :goto_d

    .line 790
    .line 791
    :pswitch_21
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    check-cast v5, Ljava/util/List;

    .line 796
    .line 797
    sget-object v9, Le13;->a:Ljava/lang/Class;

    .line 798
    .line 799
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    mul-int/lit8 v5, v5, 0x8

    .line 804
    .line 805
    if-lez v5, :cond_1b

    .line 806
    .line 807
    invoke-static {v11}, Ldx;->e(I)I

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    goto/16 :goto_d

    .line 812
    .line 813
    :pswitch_22
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, Ljava/util/List;

    .line 818
    .line 819
    sget-object v9, Le13;->a:Ljava/lang/Class;

    .line 820
    .line 821
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    if-nez v9, :cond_a

    .line 826
    .line 827
    :goto_e
    move v10, v6

    .line 828
    goto :goto_10

    .line 829
    :cond_a
    invoke-static {v5}, Le13;->g(Ljava/util/List;)I

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    invoke-static {v11}, Ldx;->e(I)I

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    :goto_f
    mul-int/2addr v10, v9

    .line 838
    add-int/2addr v10, v5

    .line 839
    :cond_b
    :goto_10
    add-int/2addr v8, v10

    .line 840
    goto/16 :goto_20

    .line 841
    .line 842
    :pswitch_23
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    check-cast v5, Ljava/util/List;

    .line 847
    .line 848
    sget-object v9, Le13;->a:Ljava/lang/Class;

    .line 849
    .line 850
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 851
    .line 852
    .line 853
    move-result v9

    .line 854
    if-nez v9, :cond_c

    .line 855
    .line 856
    goto :goto_e

    .line 857
    :cond_c
    invoke-static {v5}, Le13;->f(Ljava/util/List;)I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    invoke-static {v11}, Ldx;->e(I)I

    .line 862
    .line 863
    .line 864
    move-result v10

    .line 865
    goto :goto_f

    .line 866
    :pswitch_24
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    check-cast v5, Ljava/util/List;

    .line 871
    .line 872
    invoke-static {v11, v5}, Le13;->c(ILjava/util/List;)I

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    goto/16 :goto_4

    .line 877
    .line 878
    :pswitch_25
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    check-cast v5, Ljava/util/List;

    .line 883
    .line 884
    invoke-static {v11, v5}, Le13;->b(ILjava/util/List;)I

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    goto/16 :goto_4

    .line 889
    .line 890
    :pswitch_26
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    check-cast v5, Ljava/util/List;

    .line 895
    .line 896
    sget-object v9, Le13;->a:Ljava/lang/Class;

    .line 897
    .line 898
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 899
    .line 900
    .line 901
    move-result v9

    .line 902
    if-nez v9, :cond_d

    .line 903
    .line 904
    goto :goto_e

    .line 905
    :cond_d
    invoke-static {v5}, Le13;->a(Ljava/util/List;)I

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    invoke-static {v11}, Ldx;->e(I)I

    .line 910
    .line 911
    .line 912
    move-result v10

    .line 913
    goto :goto_f

    .line 914
    :pswitch_27
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    check-cast v5, Ljava/util/List;

    .line 919
    .line 920
    sget-object v9, Le13;->a:Ljava/lang/Class;

    .line 921
    .line 922
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 923
    .line 924
    .line 925
    move-result v9

    .line 926
    if-nez v9, :cond_e

    .line 927
    .line 928
    goto :goto_e

    .line 929
    :cond_e
    invoke-static {v5}, Le13;->h(Ljava/util/List;)I

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    invoke-static {v11}, Ldx;->e(I)I

    .line 934
    .line 935
    .line 936
    move-result v10

    .line 937
    goto :goto_f

    .line 938
    :pswitch_28
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    check-cast v5, Ljava/util/List;

    .line 943
    .line 944
    sget-object v9, Le13;->a:Ljava/lang/Class;

    .line 945
    .line 946
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 947
    .line 948
    .line 949
    move-result v9

    .line 950
    if-nez v9, :cond_f

    .line 951
    .line 952
    goto :goto_e

    .line 953
    :cond_f
    invoke-static {v11}, Ldx;->e(I)I

    .line 954
    .line 955
    .line 956
    move-result v10

    .line 957
    mul-int/2addr v10, v9

    .line 958
    move v9, v6

    .line 959
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 960
    .line 961
    .line 962
    move-result v11

    .line 963
    if-ge v9, v11, :cond_b

    .line 964
    .line 965
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v11

    .line 969
    check-cast v11, Lkp;

    .line 970
    .line 971
    invoke-virtual {v11}, Lkp;->size()I

    .line 972
    .line 973
    .line 974
    move-result v11

    .line 975
    invoke-static {v11}, Ldx;->f(I)I

    .line 976
    .line 977
    .line 978
    move-result v12

    .line 979
    add-int/2addr v12, v11

    .line 980
    add-int/2addr v10, v12

    .line 981
    add-int/lit8 v9, v9, 0x1

    .line 982
    .line 983
    goto :goto_11

    .line 984
    :pswitch_29
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    check-cast v5, Ljava/util/List;

    .line 989
    .line 990
    invoke-virtual {v0, v2}, Lc52;->p(I)Lc13;

    .line 991
    .line 992
    .line 993
    move-result-object v9

    .line 994
    sget-object v10, Le13;->a:Ljava/lang/Class;

    .line 995
    .line 996
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 997
    .line 998
    .line 999
    move-result v10

    .line 1000
    if-nez v10, :cond_10

    .line 1001
    .line 1002
    move v11, v6

    .line 1003
    goto :goto_13

    .line 1004
    :cond_10
    invoke-static {v11}, Ldx;->e(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v11

    .line 1008
    mul-int/2addr v11, v10

    .line 1009
    move v12, v6

    .line 1010
    :goto_12
    if-ge v12, v10, :cond_11

    .line 1011
    .line 1012
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v13

    .line 1016
    check-cast v13, Ly0;

    .line 1017
    .line 1018
    invoke-virtual {v13, v9}, Ly0;->getSerializedSize(Lc13;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v13

    .line 1022
    invoke-static {v13}, Ldx;->f(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v14

    .line 1026
    add-int/2addr v14, v13

    .line 1027
    add-int/2addr v11, v14

    .line 1028
    add-int/lit8 v12, v12, 0x1

    .line 1029
    .line 1030
    goto :goto_12

    .line 1031
    :cond_11
    :goto_13
    add-int/2addr v8, v11

    .line 1032
    goto/16 :goto_20

    .line 1033
    .line 1034
    :pswitch_2a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    check-cast v5, Ljava/util/List;

    .line 1039
    .line 1040
    sget-object v9, Le13;->a:Ljava/lang/Class;

    .line 1041
    .line 1042
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v9

    .line 1046
    if-nez v9, :cond_12

    .line 1047
    .line 1048
    goto/16 :goto_e

    .line 1049
    .line 1050
    :cond_12
    invoke-static {v11}, Ldx;->e(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v10

    .line 1054
    mul-int/2addr v10, v9

    .line 1055
    move v11, v6

    .line 1056
    :goto_14
    if-ge v11, v9, :cond_b

    .line 1057
    .line 1058
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v12

    .line 1062
    instance-of v13, v12, Lkp;

    .line 1063
    .line 1064
    if-eqz v13, :cond_13

    .line 1065
    .line 1066
    check-cast v12, Lkp;

    .line 1067
    .line 1068
    invoke-virtual {v12}, Lkp;->size()I

    .line 1069
    .line 1070
    .line 1071
    move-result v12

    .line 1072
    invoke-static {v12}, Ldx;->f(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v13

    .line 1076
    :goto_15
    add-int/2addr v13, v12

    .line 1077
    add-int/2addr v13, v10

    .line 1078
    move v10, v13

    .line 1079
    goto :goto_16

    .line 1080
    :cond_13
    check-cast v12, Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-static {v12}, Lcv3;->a(Ljava/lang/String;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v12

    .line 1086
    invoke-static {v12}, Ldx;->f(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v13

    .line 1090
    goto :goto_15

    .line 1091
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 1092
    .line 1093
    goto :goto_14

    .line 1094
    :pswitch_2b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    check-cast v5, Ljava/util/List;

    .line 1099
    .line 1100
    sget-object v9, Le13;->a:Ljava/lang/Class;

    .line 1101
    .line 1102
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1103
    .line 1104
    .line 1105
    move-result v5

    .line 1106
    if-nez v5, :cond_14

    .line 1107
    .line 1108
    move v9, v6

    .line 1109
    goto :goto_17

    .line 1110
    :cond_14
    invoke-static {v11}, Ldx;->e(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v9

    .line 1114
    add-int/2addr v9, v14

    .line 1115
    mul-int/2addr v9, v5

    .line 1116
    :goto_17
    add-int/2addr v8, v9

    .line 1117
    goto/16 :goto_20

    .line 1118
    .line 1119
    :pswitch_2c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    check-cast v5, Ljava/util/List;

    .line 1124
    .line 1125
    invoke-static {v11, v5}, Le13;->b(ILjava/util/List;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    goto/16 :goto_4

    .line 1130
    .line 1131
    :pswitch_2d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    check-cast v5, Ljava/util/List;

    .line 1136
    .line 1137
    invoke-static {v11, v5}, Le13;->c(ILjava/util/List;)I

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    goto/16 :goto_4

    .line 1142
    .line 1143
    :pswitch_2e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    check-cast v5, Ljava/util/List;

    .line 1148
    .line 1149
    sget-object v9, Le13;->a:Ljava/lang/Class;

    .line 1150
    .line 1151
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1152
    .line 1153
    .line 1154
    move-result v9

    .line 1155
    if-nez v9, :cond_15

    .line 1156
    .line 1157
    goto/16 :goto_e

    .line 1158
    .line 1159
    :cond_15
    invoke-static {v5}, Le13;->d(Ljava/util/List;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    invoke-static {v11}, Ldx;->e(I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v10

    .line 1167
    goto/16 :goto_f

    .line 1168
    .line 1169
    :pswitch_2f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    check-cast v5, Ljava/util/List;

    .line 1174
    .line 1175
    sget-object v9, Le13;->a:Ljava/lang/Class;

    .line 1176
    .line 1177
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1178
    .line 1179
    .line 1180
    move-result v9

    .line 1181
    if-nez v9, :cond_16

    .line 1182
    .line 1183
    goto/16 :goto_e

    .line 1184
    .line 1185
    :cond_16
    invoke-static {v5}, Le13;->i(Ljava/util/List;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    invoke-static {v11}, Ldx;->e(I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v10

    .line 1193
    goto/16 :goto_f

    .line 1194
    .line 1195
    :pswitch_30
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    check-cast v5, Ljava/util/List;

    .line 1200
    .line 1201
    sget-object v9, Le13;->a:Ljava/lang/Class;

    .line 1202
    .line 1203
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1204
    .line 1205
    .line 1206
    move-result v9

    .line 1207
    if-nez v9, :cond_17

    .line 1208
    .line 1209
    goto/16 :goto_e

    .line 1210
    .line 1211
    :cond_17
    invoke-static {v5}, Le13;->e(Ljava/util/List;)I

    .line 1212
    .line 1213
    .line 1214
    move-result v9

    .line 1215
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1216
    .line 1217
    .line 1218
    move-result v5

    .line 1219
    invoke-static {v11}, Ldx;->e(I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v10

    .line 1223
    mul-int/2addr v10, v5

    .line 1224
    add-int/2addr v10, v9

    .line 1225
    goto/16 :goto_10

    .line 1226
    .line 1227
    :pswitch_31
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    check-cast v5, Ljava/util/List;

    .line 1232
    .line 1233
    invoke-static {v11, v5}, Le13;->b(ILjava/util/List;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    goto/16 :goto_4

    .line 1238
    .line 1239
    :pswitch_32
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    check-cast v5, Ljava/util/List;

    .line 1244
    .line 1245
    invoke-static {v11, v5}, Le13;->c(ILjava/util/List;)I

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    goto/16 :goto_4

    .line 1250
    .line 1251
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    if-eqz v5, :cond_1b

    .line 1256
    .line 1257
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    check-cast v5, Lz42;

    .line 1262
    .line 1263
    invoke-virtual {v0, v2}, Lc52;->p(I)Lc13;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v9

    .line 1267
    sget-object v10, Le13;->a:Ljava/lang/Class;

    .line 1268
    .line 1269
    invoke-static {v11}, Ldx;->e(I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v10

    .line 1273
    mul-int/lit8 v10, v10, 0x2

    .line 1274
    .line 1275
    check-cast v5, Ly0;

    .line 1276
    .line 1277
    invoke-virtual {v5, v9}, Ly0;->getSerializedSize(Lc13;)I

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    goto/16 :goto_3

    .line 1282
    .line 1283
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    if-eqz v5, :cond_18

    .line 1288
    .line 1289
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v9

    .line 1293
    invoke-static {v11}, Ldx;->e(I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    invoke-static {v9, v10}, Ldx;->d(J)I

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    :goto_18
    add-int/2addr v5, v0

    .line 1302
    add-int/2addr v8, v5

    .line 1303
    :cond_18
    :goto_19
    move-object/from16 v0, p0

    .line 1304
    .line 1305
    goto/16 :goto_20

    .line 1306
    .line 1307
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v5

    .line 1311
    if-eqz v5, :cond_18

    .line 1312
    .line 1313
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    invoke-static {v11}, Ldx;->e(I)I

    .line 1318
    .line 1319
    .line 1320
    move-result v5

    .line 1321
    invoke-static {v0}, Ldx;->c(I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    :goto_1a
    add-int/2addr v0, v5

    .line 1326
    :goto_1b
    add-int/2addr v8, v0

    .line 1327
    goto :goto_19

    .line 1328
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v5

    .line 1332
    if-eqz v5, :cond_19

    .line 1333
    .line 1334
    invoke-static {v11}, Ldx;->e(I)I

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    :goto_1c
    add-int/lit8 v0, v0, 0x8

    .line 1339
    .line 1340
    :goto_1d
    add-int/2addr v8, v0

    .line 1341
    :cond_19
    move-object/from16 v0, p0

    .line 1342
    .line 1343
    move-object/from16 v1, p1

    .line 1344
    .line 1345
    goto/16 :goto_20

    .line 1346
    .line 1347
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    if-eqz v5, :cond_19

    .line 1352
    .line 1353
    invoke-static {v11}, Ldx;->e(I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    :goto_1e
    add-int/lit8 v0, v0, 0x4

    .line 1358
    .line 1359
    goto :goto_1d

    .line 1360
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v5

    .line 1364
    if-eqz v5, :cond_18

    .line 1365
    .line 1366
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    invoke-static {v11}, Ldx;->e(I)I

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    int-to-long v9, v0

    .line 1375
    invoke-static {v9, v10}, Ldx;->g(J)I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    goto :goto_1a

    .line 1380
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    if-eqz v5, :cond_18

    .line 1385
    .line 1386
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    invoke-static {v11}, Ldx;->e(I)I

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    invoke-static {v0}, Ldx;->f(I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    goto :goto_1a

    .line 1399
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v5

    .line 1403
    if-eqz v5, :cond_18

    .line 1404
    .line 1405
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, Lkp;

    .line 1410
    .line 1411
    invoke-static {v11, v0}, Ldx;->b(ILkp;)I

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    goto :goto_1b

    .line 1416
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v5

    .line 1420
    if-eqz v5, :cond_1b

    .line 1421
    .line 1422
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    invoke-virtual {v0, v2}, Lc52;->p(I)Lc13;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v9

    .line 1430
    sget-object v10, Le13;->a:Ljava/lang/Class;

    .line 1431
    .line 1432
    check-cast v5, Ly0;

    .line 1433
    .line 1434
    invoke-static {v11}, Ldx;->e(I)I

    .line 1435
    .line 1436
    .line 1437
    move-result v10

    .line 1438
    invoke-virtual {v5, v9}, Ly0;->getSerializedSize(Lc13;)I

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    goto/16 :goto_9

    .line 1443
    .line 1444
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    if-eqz v5, :cond_18

    .line 1449
    .line 1450
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    instance-of v5, v0, Lkp;

    .line 1455
    .line 1456
    if-eqz v5, :cond_1a

    .line 1457
    .line 1458
    check-cast v0, Lkp;

    .line 1459
    .line 1460
    invoke-static {v11, v0}, Ldx;->b(ILkp;)I

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    add-int/2addr v0, v8

    .line 1465
    :goto_1f
    move v8, v0

    .line 1466
    goto/16 :goto_19

    .line 1467
    .line 1468
    :cond_1a
    check-cast v0, Ljava/lang/String;

    .line 1469
    .line 1470
    invoke-static {v11}, Ldx;->e(I)I

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    invoke-static {v0}, Lcv3;->a(Ljava/lang/String;)I

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    invoke-static {v0, v0, v5, v8}, Lau0;->e(IIII)I

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    goto :goto_1f

    .line 1483
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v5

    .line 1487
    if-eqz v5, :cond_19

    .line 1488
    .line 1489
    invoke-static {v11}, Ldx;->e(I)I

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    add-int/2addr v0, v14

    .line 1494
    goto/16 :goto_1d

    .line 1495
    .line 1496
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v5

    .line 1500
    if-eqz v5, :cond_19

    .line 1501
    .line 1502
    invoke-static {v11}, Ldx;->e(I)I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    goto/16 :goto_1e

    .line 1507
    .line 1508
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v5

    .line 1512
    if-eqz v5, :cond_19

    .line 1513
    .line 1514
    invoke-static {v11}, Ldx;->e(I)I

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    goto/16 :goto_1c

    .line 1519
    .line 1520
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    if-eqz v5, :cond_18

    .line 1525
    .line 1526
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    invoke-static {v11}, Ldx;->e(I)I

    .line 1531
    .line 1532
    .line 1533
    move-result v5

    .line 1534
    int-to-long v9, v0

    .line 1535
    invoke-static {v9, v10}, Ldx;->g(J)I

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    goto/16 :goto_1a

    .line 1540
    .line 1541
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v5

    .line 1545
    if-eqz v5, :cond_18

    .line 1546
    .line 1547
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v9

    .line 1551
    invoke-static {v11}, Ldx;->e(I)I

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    invoke-static {v9, v10}, Ldx;->g(J)I

    .line 1556
    .line 1557
    .line 1558
    move-result v5

    .line 1559
    goto/16 :goto_18

    .line 1560
    .line 1561
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    if-eqz v5, :cond_18

    .line 1566
    .line 1567
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v9

    .line 1571
    invoke-static {v11}, Ldx;->e(I)I

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    invoke-static {v9, v10}, Ldx;->g(J)I

    .line 1576
    .line 1577
    .line 1578
    move-result v5

    .line 1579
    goto/16 :goto_18

    .line 1580
    .line 1581
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v5

    .line 1585
    if-eqz v5, :cond_19

    .line 1586
    .line 1587
    invoke-static {v11}, Ldx;->e(I)I

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    goto/16 :goto_1e

    .line 1592
    .line 1593
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lc52;->r(Ljava/lang/Object;IIII)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v5

    .line 1597
    if-eqz v5, :cond_1b

    .line 1598
    .line 1599
    invoke-static {v11}, Ldx;->e(I)I

    .line 1600
    .line 1601
    .line 1602
    move-result v5

    .line 1603
    goto/16 :goto_7

    .line 1604
    .line 1605
    :cond_1b
    :goto_20
    add-int/lit8 v2, v2, 0x3

    .line 1606
    .line 1607
    goto/16 :goto_0

    .line 1608
    .line 1609
    :cond_1c
    iget-object v0, v0, Lc52;->l:Lfu3;

    .line 1610
    .line 1611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    iget-object v0, v1, Ln31;->unknownFields:Leu3;

    .line 1615
    .line 1616
    invoke-virtual {v0}, Leu3;->c()I

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    add-int/2addr v0, v8

    .line 1621
    return v0

    .line 1622
    nop

    .line 1623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lzh;Lzu0;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    sget-object v0, Ltf1;->a:[B

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lc52;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v8, v1, Lc52;->l:Lfu3;

    .line 18
    .line 19
    iget-object v9, v1, Lc52;->g:[I

    .line 20
    .line 21
    iget v10, v1, Lc52;->i:I

    .line 22
    .line 23
    iget v11, v1, Lc52;->h:I

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lzh;->f()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v3, v1, Lc52;->c:I

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    if-lt v0, v3, :cond_0

    .line 34
    .line 35
    iget v3, v1, Lc52;->d:I

    .line 36
    .line 37
    if-gt v0, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v0, v14}, Lc52;->L(II)I

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_1
    move v7, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    const/4 v3, -0x1

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    if-gez v7, :cond_6

    .line 48
    .line 49
    const v3, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-ne v0, v3, :cond_2

    .line 53
    .line 54
    :goto_3
    if-ge v11, v10, :cond_1

    .line 55
    .line 56
    aget v0, v9, v11

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2, v13}, Lc52;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v11, v11, 0x1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    if-eqz v13, :cond_c

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :goto_4
    move-object v0, v2

    .line 70
    check-cast v0, Ln31;

    .line 71
    .line 72
    iput-object v13, v0, Ln31;->unknownFields:Leu3;

    .line 73
    .line 74
    goto/16 :goto_11

    .line 75
    .line 76
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    if-nez v13, :cond_3

    .line 80
    .line 81
    invoke-static {v2}, Lfu3;->a(Ljava/lang/Object;)Leu3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v13, v0

    .line 86
    goto :goto_5

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object v6, v1

    .line 89
    move/from16 v19, v11

    .line 90
    .line 91
    goto/16 :goto_13

    .line 92
    .line 93
    :cond_3
    :goto_5
    invoke-static {v14, v4, v13}, Lfu3;->b(ILzh;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :goto_6
    if-ge v11, v10, :cond_5

    .line 101
    .line 102
    aget v0, v9, v11

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2, v13}, Lc52;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_5
    if-eqz v13, :cond_c

    .line 111
    .line 112
    :goto_7
    goto :goto_4

    .line 113
    :cond_6
    :try_start_2
    invoke-virtual {v1, v7}, Lc52;->P(I)I

    .line 114
    .line 115
    .line 116
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :try_start_3
    invoke-static {v3}, Lc52;->O(I)I

    .line 118
    .line 119
    .line 120
    move-result v5
    :try_end_3
    .catch Lyf1; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/4 v12, 0x3

    .line 124
    const v17, 0xfffff

    .line 125
    .line 126
    .line 127
    iget-object v15, v1, Lc52;->k:Lml1;

    .line 128
    .line 129
    packed-switch v5, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    if-nez v13, :cond_7

    .line 133
    .line 134
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lfu3;->a(Ljava/lang/Object;)Leu3;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v13, v0

    .line 142
    goto :goto_9

    .line 143
    :catch_0
    move-object v6, v1

    .line 144
    move/from16 v19, v11

    .line 145
    .line 146
    :goto_8
    move-object v11, v4

    .line 147
    goto/16 :goto_f

    .line 148
    .line 149
    :cond_7
    :goto_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v14, v4, v13}, Lfu3;->b(ILzh;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0
    :try_end_4
    .catch Lyf1; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    :goto_a
    if-ge v11, v10, :cond_8

    .line 159
    .line 160
    aget v0, v9, v11

    .line 161
    .line 162
    invoke-virtual {v1, v0, v2, v13}, Lc52;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_8
    if-eqz v13, :cond_c

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v2, v7}, Lc52;->y(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lz42;

    .line 176
    .line 177
    invoke-virtual {v1, v7}, Lc52;->p(I)Lc13;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v12}, Lzh;->D(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3, v5, v6}, Lzh;->j(Ljava/lang/Object;Lc13;Lzu0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0, v2, v3, v7}, Lc52;->N(ILjava/lang/Object;Ljava/lang/Object;I)V
    :try_end_5
    .catch Lyf1; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    .line 189
    .line 190
    :cond_9
    move-object v6, v1

    .line 191
    move/from16 v19, v11

    .line 192
    .line 193
    :goto_b
    move-object v11, v4

    .line 194
    goto/16 :goto_12

    .line 195
    .line 196
    :pswitch_1
    and-int v3, v3, v17

    .line 197
    .line 198
    move/from16 v19, v11

    .line 199
    .line 200
    int-to-long v11, v3

    .line 201
    :try_start_6
    invoke-virtual {v4, v14}, Lzh;->D(I)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v4, Lzh;->j:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Lzw;

    .line 207
    .line 208
    invoke-virtual {v3}, Lzw;->w()J

    .line 209
    .line 210
    .line 211
    move-result-wide v17

    .line 212
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v2, v11, v12, v3}, Lou3;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0, v2, v7}, Lc52;->K(ILjava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    :goto_c
    move-object v6, v1

    .line 223
    goto :goto_b

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    move-object v6, v1

    .line 226
    goto/16 :goto_13

    .line 227
    .line 228
    :catch_1
    :goto_d
    move-object v6, v1

    .line 229
    goto :goto_8

    .line 230
    :pswitch_2
    move/from16 v19, v11

    .line 231
    .line 232
    and-int v3, v3, v17

    .line 233
    .line 234
    int-to-long v11, v3

    .line 235
    invoke-virtual {v4, v14}, Lzh;->D(I)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v4, Lzh;->j:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Lzw;

    .line 241
    .line 242
    invoke-virtual {v3}, Lzw;->v()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v2, v11, v12, v3}, Lou3;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0, v2, v7}, Lc52;->K(ILjava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_c

    .line 257
    :pswitch_3
    move/from16 v19, v11

    .line 258
    .line 259
    and-int v3, v3, v17

    .line 260
    .line 261
    int-to-long v11, v3

    .line 262
    const/4 v3, 0x1

    .line 263
    invoke-virtual {v4, v3}, Lzh;->D(I)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v4, Lzh;->j:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Lzw;

    .line 269
    .line 270
    invoke-virtual {v3}, Lzw;->u()J

    .line 271
    .line 272
    .line 273
    move-result-wide v17

    .line 274
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v2, v11, v12, v3}, Lou3;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0, v2, v7}, Lc52;->K(ILjava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :pswitch_4
    move/from16 v19, v11

    .line 286
    .line 287
    and-int v3, v3, v17

    .line 288
    .line 289
    int-to-long v11, v3

    .line 290
    const/4 v3, 0x5

    .line 291
    invoke-virtual {v4, v3}, Lzh;->D(I)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v4, Lzh;->j:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Lzw;

    .line 297
    .line 298
    invoke-virtual {v3}, Lzw;->t()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v2, v11, v12, v3}, Lou3;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0, v2, v7}, Lc52;->K(ILjava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_c

    .line 313
    :pswitch_5
    move/from16 v19, v11

    .line 314
    .line 315
    invoke-virtual {v4, v14}, Lzh;->D(I)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v4, Lzh;->j:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, Lzw;

    .line 321
    .line 322
    invoke-virtual {v5}, Lzw;->m()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v1, v7}, Lc52;->n(I)V

    .line 327
    .line 328
    .line 329
    and-int v3, v3, v17

    .line 330
    .line 331
    int-to-long v11, v3

    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v2, v11, v12, v3}, Lou3;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0, v2, v7}, Lc52;->K(ILjava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_c

    .line 343
    :pswitch_6
    move/from16 v19, v11

    .line 344
    .line 345
    invoke-static {v3}, Lc52;->A(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v11

    .line 349
    invoke-virtual {v4, v14}, Lzh;->D(I)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v4, Lzh;->j:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Lzw;

    .line 355
    .line 356
    invoke-virtual {v3}, Lzw;->A()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v2, v11, v12, v3}, Lou3;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0, v2, v7}, Lc52;->K(ILjava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_c

    .line 371
    .line 372
    :pswitch_7
    move/from16 v19, v11

    .line 373
    .line 374
    invoke-static {v3}, Lc52;->A(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v11

    .line 378
    invoke-virtual {v4}, Lzh;->m()Lkp;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v2, v11, v12, v3}, Lou3;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0, v2, v7}, Lc52;->K(ILjava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_c

    .line 389
    .line 390
    :pswitch_8
    move/from16 v19, v11

    .line 391
    .line 392
    invoke-virtual {v1, v0, v2, v7}, Lc52;->y(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lz42;

    .line 397
    .line 398
    invoke-virtual {v1, v7}, Lc52;->p(I)Lc13;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const/4 v11, 0x2

    .line 403
    invoke-virtual {v4, v11}, Lzh;->D(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v3, v5, v6}, Lzh;->k(Ljava/lang/Object;Lc13;Lzu0;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0, v2, v3, v7}, Lc52;->N(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_c

    .line 413
    .line 414
    :pswitch_9
    move/from16 v19, v11

    .line 415
    .line 416
    invoke-virtual {v1, v3, v4, v2}, Lc52;->G(ILzh;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v0, v2, v7}, Lc52;->K(ILjava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_c

    .line 423
    .line 424
    :pswitch_a
    move/from16 v19, v11

    .line 425
    .line 426
    invoke-static {v3}, Lc52;->A(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v11

    .line 430
    invoke-virtual {v4, v14}, Lzh;->D(I)V

    .line 431
    .line 432
    .line 433
    iget-object v3, v4, Lzh;->j:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, Lzw;

    .line 436
    .line 437
    invoke-virtual {v3}, Lzw;->j()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v2, v11, v12, v3}, Lou3;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0, v2, v7}, Lc52;->K(ILjava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_c

    .line 452
    .line 453
    :pswitch_b
    move/from16 v19, v11

    .line 454
    .line 455
    invoke-static {v3}, Lc52;->A(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v11

    .line 459
    const/4 v3, 0x5

    .line 460
    invoke-virtual {v4, v3}, Lzh;->D(I)V

    .line 461
    .line 462
    .line 463
    iget-object v3, v4, Lzh;->j:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, Lzw;

    .line 466
    .line 467
    invoke-virtual {v3}, Lzw;->n()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v2, v11, v12, v3}, Lou3;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0, v2, v7}, Lc52;->K(ILjava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_c

    .line 482
    .line 483
    :pswitch_c
    move/from16 v19, v11

    .line 484
    .line 485
    invoke-static {v3}, Lc52;->A(I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v11

    .line 489
    const/4 v3, 0x1

    .line 490
    invoke-virtual {v4, v3}, Lzh;->D(I)V

    .line 491
    .line 492
    .line 493
    iget-object v3, v4, Lzh;->j:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, Lzw;

    .line 496
    .line 497
    invoke-virtual {v3}, Lzw;->o()J

    .line 498
    .line 499
    .line 500
    move-result-wide v17

    .line 501
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v2, v11, v12, v3}, Lou3;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0, v2, v7}, Lc52;->K(ILjava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_c

    .line 512
    .line 513
    :pswitch_d
    move/from16 v19, v11

    .line 514
    .line 515
    invoke-static {v3}, Lc52;->A(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v11

    .line 519
    invoke-virtual {v4, v14}, Lzh;->D(I)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v4, Lzh;->j:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, Lzw;

    .line 525
    .line 526
    invoke-virtual {v3}, Lzw;->q()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v2, v11, v12, v3}, Lou3;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v0, v2, v7}, Lc52;->K(ILjava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_c

    .line 541
    .line 542
    :pswitch_e
    move/from16 v19, v11

    .line 543
    .line 544
    invoke-static {v3}, Lc52;->A(I)J

    .line 545
    .line 546
    .line 547
    move-result-wide v11

    .line 548
    invoke-virtual {v4, v14}, Lzh;->D(I)V

    .line 549
    .line 550
    .line 551
    iget-object v3, v4, Lzh;->j:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, Lzw;

    .line 554
    .line 555
    invoke-virtual {v3}, Lzw;->B()J

    .line 556
    .line 557
    .line 558
    move-result-wide v17

    .line 559
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-static {v2, v11, v12, v3}, Lou3;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v0, v2, v7}, Lc52;->K(ILjava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_c

    .line 570
    .line 571
    :pswitch_f
    move/from16 v19, v11

    .line 572
    .line 573
    invoke-static {v3}, Lc52;->A(I)J

    .line 574
    .line 575
    .line 576
    move-result-wide v11

    .line 577
    invoke-virtual {v4, v14}, Lzh;->D(I)V

    .line 578
    .line 579
    .line 580
    iget-object v3, v4, Lzh;->j:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v3, Lzw;

    .line 583
    .line 584
    invoke-virtual {v3}, Lzw;->r()J

    .line 585
    .line 586
    .line 587
    move-result-wide v17

    .line 588
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static {v2, v11, v12, v3}, Lou3;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v0, v2, v7}, Lc52;->K(ILjava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_c

    .line 599
    .line 600
    :pswitch_10
    move/from16 v19, v11

    .line 601
    .line 602
    invoke-static {v3}, Lc52;->A(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v11

    .line 606
    const/4 v3, 0x5

    .line 607
    invoke-virtual {v4, v3}, Lzh;->D(I)V

    .line 608
    .line 609
    .line 610
    iget-object v3, v4, Lzh;->j:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, Lzw;

    .line 613
    .line 614
    invoke-virtual {v3}, Lzw;->p()F

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-static {v2, v11, v12, v3}, Lou3;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v0, v2, v7}, Lc52;->K(ILjava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_c

    .line 629
    .line 630
    :pswitch_11
    move/from16 v19, v11

    .line 631
    .line 632
    invoke-static {v3}, Lc52;->A(I)J

    .line 633
    .line 634
    .line 635
    move-result-wide v11

    .line 636
    const/4 v3, 0x1

    .line 637
    invoke-virtual {v4, v3}, Lzh;->D(I)V

    .line 638
    .line 639
    .line 640
    iget-object v3, v4, Lzh;->j:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v3, Lzw;

    .line 643
    .line 644
    invoke-virtual {v3}, Lzw;->l()D

    .line 645
    .line 646
    .line 647
    move-result-wide v17

    .line 648
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-static {v2, v11, v12, v3}, Lou3;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v0, v2, v7}, Lc52;->K(ILjava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_c

    .line 659
    .line 660
    :pswitch_12
    move/from16 v19, v11

    .line 661
    .line 662
    invoke-virtual {v1, v7}, Lc52;->o(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v1, v7, v2, v0}, Lc52;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    throw v16
    :try_end_6
    .catch Lyf1; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 670
    :pswitch_13
    move/from16 v19, v11

    .line 671
    .line 672
    :try_start_7
    invoke-static {v3}, Lc52;->A(I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v3

    .line 676
    invoke-virtual {v1, v7}, Lc52;->p(I)Lc13;

    .line 677
    .line 678
    .line 679
    move-result-object v6
    :try_end_7
    .catch Lyf1; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 680
    move-object/from16 v5, p2

    .line 681
    .line 682
    move-object/from16 v7, p3

    .line 683
    .line 684
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lc52;->E(Ljava/lang/Object;JLzh;Lc13;Lzu0;)V
    :try_end_8
    .catch Lyf1; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 685
    .line 686
    .line 687
    move-object v4, v5

    .line 688
    goto/16 :goto_c

    .line 689
    .line 690
    :catch_2
    move-object v6, v1

    .line 691
    move-object v11, v5

    .line 692
    goto/16 :goto_f

    .line 693
    .line 694
    :catch_3
    move-object/from16 v11, p2

    .line 695
    .line 696
    :goto_e
    move-object v6, v1

    .line 697
    goto/16 :goto_f

    .line 698
    .line 699
    :pswitch_14
    move/from16 v19, v11

    .line 700
    .line 701
    :try_start_9
    invoke-static {v3}, Lc52;->A(I)J

    .line 702
    .line 703
    .line 704
    move-result-wide v5

    .line 705
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-static {v5, v6, v2}, Lml1;->a(JLjava/lang/Object;)Lsf1;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v4, v0}, Lzh;->y(Ljava/util/List;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_c

    .line 716
    .line 717
    :pswitch_15
    move/from16 v19, v11

    .line 718
    .line 719
    invoke-static {v3}, Lc52;->A(I)J

    .line 720
    .line 721
    .line 722
    move-result-wide v5

    .line 723
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-static {v5, v6, v2}, Lml1;->a(JLjava/lang/Object;)Lsf1;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v4, v0}, Lzh;->x(Ljava/util/List;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_c

    .line 734
    .line 735
    :pswitch_16
    move/from16 v19, v11

    .line 736
    .line 737
    invoke-static {v3}, Lc52;->A(I)J

    .line 738
    .line 739
    .line 740
    move-result-wide v5

    .line 741
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {v5, v6, v2}, Lml1;->a(JLjava/lang/Object;)Lsf1;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v4, v0}, Lzh;->w(Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_c

    .line 752
    .line 753
    :pswitch_17
    move/from16 v19, v11

    .line 754
    .line 755
    invoke-static {v3}, Lc52;->A(I)J

    .line 756
    .line 757
    .line 758
    move-result-wide v5

    .line 759
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-static {v5, v6, v2}, Lml1;->a(JLjava/lang/Object;)Lsf1;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v4, v0}, Lzh;->v(Ljava/util/List;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_c

    .line 770
    .line 771
    :pswitch_18
    move/from16 v19, v11

    .line 772
    .line 773
    invoke-static {v3}, Lc52;->A(I)J

    .line 774
    .line 775
    .line 776
    move-result-wide v5

    .line 777
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-static {v5, v6, v2}, Lml1;->a(JLjava/lang/Object;)Lsf1;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v4, v3}, Lzh;->p(Ljava/util/List;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v7}, Lc52;->n(I)V

    .line 788
    .line 789
    .line 790
    invoke-static {v2, v0, v3, v13, v8}, Le13;->j(Ljava/lang/Object;ILsf1;Ljava/lang/Object;Lfu3;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    goto/16 :goto_c

    .line 794
    .line 795
    :pswitch_19
    move/from16 v19, v11

    .line 796
    .line 797
    invoke-static {v3}, Lc52;->A(I)J

    .line 798
    .line 799
    .line 800
    move-result-wide v5

    .line 801
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-static {v5, v6, v2}, Lml1;->a(JLjava/lang/Object;)Lsf1;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v4, v0}, Lzh;->A(Ljava/util/List;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_c

    .line 812
    .line 813
    :pswitch_1a
    move/from16 v19, v11

    .line 814
    .line 815
    invoke-static {v3}, Lc52;->A(I)J

    .line 816
    .line 817
    .line 818
    move-result-wide v5

    .line 819
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-static {v5, v6, v2}, Lml1;->a(JLjava/lang/Object;)Lsf1;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v4, v0}, Lzh;->l(Ljava/util/List;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_c

    .line 830
    .line 831
    :pswitch_1b
    move/from16 v19, v11

    .line 832
    .line 833
    invoke-static {v3}, Lc52;->A(I)J

    .line 834
    .line 835
    .line 836
    move-result-wide v5

    .line 837
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-static {v5, v6, v2}, Lml1;->a(JLjava/lang/Object;)Lsf1;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v4, v0}, Lzh;->q(Ljava/util/List;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_c

    .line 848
    .line 849
    :pswitch_1c
    move/from16 v19, v11

    .line 850
    .line 851
    invoke-static {v3}, Lc52;->A(I)J

    .line 852
    .line 853
    .line 854
    move-result-wide v5

    .line 855
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-static {v5, v6, v2}, Lml1;->a(JLjava/lang/Object;)Lsf1;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v4, v0}, Lzh;->r(Ljava/util/List;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_c

    .line 866
    .line 867
    :pswitch_1d
    move/from16 v19, v11

    .line 868
    .line 869
    invoke-static {v3}, Lc52;->A(I)J

    .line 870
    .line 871
    .line 872
    move-result-wide v5

    .line 873
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-static {v5, v6, v2}, Lml1;->a(JLjava/lang/Object;)Lsf1;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v4, v0}, Lzh;->t(Ljava/util/List;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_c

    .line 884
    .line 885
    :pswitch_1e
    move/from16 v19, v11

    .line 886
    .line 887
    invoke-static {v3}, Lc52;->A(I)J

    .line 888
    .line 889
    .line 890
    move-result-wide v5

    .line 891
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    invoke-static {v5, v6, v2}, Lml1;->a(JLjava/lang/Object;)Lsf1;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v4, v0}, Lzh;->B(Ljava/util/List;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_c

    .line 902
    .line 903
    :pswitch_1f
    move/from16 v19, v11

    .line 904
    .line 905
    invoke-static {v3}, Lc52;->A(I)J

    .line 906
    .line 907
    .line 908
    move-result-wide v5

    .line 909
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-static {v5, v6, v2}, Lml1;->a(JLjava/lang/Object;)Lsf1;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v4, v0}, Lzh;->u(Ljava/util/List;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_c

    .line 920
    .line 921
    :pswitch_20
    move/from16 v19, v11

    .line 922
    .line 923
    invoke-static {v3}, Lc52;->A(I)J

    .line 924
    .line 925
    .line 926
    move-result-wide v5

    .line 927
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    invoke-static {v5, v6, v2}, Lml1;->a(JLjava/lang/Object;)Lsf1;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v4, v0}, Lzh;->s(Ljava/util/List;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_c

    .line 938
    .line 939
    :pswitch_21
    move/from16 v19, v11

    .line 940
    .line 941
    invoke-static {v3}, Lc52;->A(I)J

    .line 942
    .line 943
    .line 944
    move-result-wide v5

    .line 945
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    invoke-static {v5, v6, v2}, Lml1;->a(JLjava/lang/Object;)Lsf1;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v4, v0}, Lzh;->o(Ljava/util/List;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_c

    .line 956
    .line 957
    :pswitch_22
    move/from16 v19, v11

    .line 958
    .line 959
    invoke-static {v3}, Lc52;->A(I)J

    .line 960
    .line 961
    .line 962
    move-result-wide v5

    .line 963
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    invoke-static {v5, v6, v2}, Lml1;->a(JLjava/lang/Object;)Lsf1;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v4, v0}, Lzh;->y(Ljava/util/List;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_c

    .line 974
    .line 975
    :pswitch_23
    move/from16 v19, v11

    .line 976
    .line 977
    invoke-static {v3}, Lc52;->A(I)J

    .line 978
    .line 979
    .line 980
    move-result-wide v5

    .line 981
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    invoke-static {v5, v6, v2}, Lml1;->a(JLjava/lang/Object;)Lsf1;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v4, v0}, Lzh;->x(Ljava/util/List;)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_c

    .line 992
    .line 993
    :pswitch_24
    move/from16 v19, v11

    .line 994
    .line 995
    invoke-static {v3}, Lc52;->A(I)J

    .line 996
    .line 997
    .line 998
    move-result-wide v5

    .line 999
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v5, v6, v2}, Lml1;->a(JLjava/lang/Object;)Lsf1;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v4, v0}, Lzh;->w(Ljava/util/List;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_c

    .line 1010
    .line 1011
    :pswitch_25
    move/from16 v19, v11

    .line 1012
    .line 1013
    invoke-static {v3}, Lc52;->A(I)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v5

    .line 1017
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v5, v6, v2}, Lml1;->a(JLjava/lang/Object;)Lsf1;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v4, v0}, Lzh;->v(Ljava/util/List;)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_c

    .line 1028
    .line 1029
    :pswitch_26
    move/from16 v19, v11

    .line 1030
    .line 1031
    invoke-static {v3}, Lc52;->A(I)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v5

    .line 1035
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v5, v6, v2}, Lml1;->a(JLjava/lang/Object;)Lsf1;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    invoke-virtual {v4, v3}, Lzh;->p(Ljava/util/List;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v7}, Lc52;->n(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v2, v0, v3, v13, v8}, Le13;->j(Ljava/lang/Object;ILsf1;Ljava/lang/Object;Lfu3;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_c

    .line 1052
    .line 1053
    :pswitch_27
    move/from16 v19, v11

    .line 1054
    .line 1055
    invoke-static {v3}, Lc52;->A(I)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v5

    .line 1059
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v5, v6, v2}, Lml1;->a(JLjava/lang/Object;)Lsf1;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v4, v0}, Lzh;->A(Ljava/util/List;)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_c

    .line 1070
    .line 1071
    :pswitch_28
    move/from16 v19, v11

    .line 1072
    .line 1073
    invoke-static {v3}, Lc52;->A(I)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v5

    .line 1077
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v5, v6, v2}, Lml1;->a(JLjava/lang/Object;)Lsf1;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v4, v0}, Lzh;->n(Lsf1;)V
    :try_end_9
    .catch Lyf1; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_c

    .line 1088
    .line 1089
    :pswitch_29
    move/from16 v19, v11

    .line 1090
    .line 1091
    :try_start_a
    invoke-virtual {v1, v7}, Lc52;->p(I)Lc13;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5
    :try_end_a
    .catch Lyf1; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1095
    move-object/from16 v6, p3

    .line 1096
    .line 1097
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Lc52;->F(Ljava/lang/Object;ILzh;Lc13;Lzu0;)V
    :try_end_b
    .catch Lyf1; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1098
    .line 1099
    .line 1100
    move-object v11, v4

    .line 1101
    move-object v0, v6

    .line 1102
    move-object v6, v1

    .line 1103
    goto/16 :goto_12

    .line 1104
    .line 1105
    :catch_4
    move-object v11, v4

    .line 1106
    move-object v0, v6

    .line 1107
    goto/16 :goto_e

    .line 1108
    .line 1109
    :catch_5
    move-object/from16 v0, p3

    .line 1110
    .line 1111
    goto/16 :goto_d

    .line 1112
    .line 1113
    :pswitch_2a
    move-object v0, v6

    .line 1114
    move/from16 v19, v11

    .line 1115
    .line 1116
    move-object v6, v1

    .line 1117
    move-object v11, v4

    .line 1118
    :try_start_c
    invoke-virtual {v6, v3, v11, v2}, Lc52;->H(ILzh;Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_12

    .line 1122
    .line 1123
    :catchall_2
    move-exception v0

    .line 1124
    goto/16 :goto_13

    .line 1125
    .line 1126
    :pswitch_2b
    move-object v0, v6

    .line 1127
    move/from16 v19, v11

    .line 1128
    .line 1129
    move-object v6, v1

    .line 1130
    move-object v11, v4

    .line 1131
    invoke-static {v3}, Lc52;->A(I)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v3

    .line 1135
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v3, v4, v2}, Lml1;->a(JLjava/lang/Object;)Lsf1;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-virtual {v11, v1}, Lzh;->l(Ljava/util/List;)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_12

    .line 1146
    .line 1147
    :pswitch_2c
    move-object v0, v6

    .line 1148
    move/from16 v19, v11

    .line 1149
    .line 1150
    move-object v6, v1

    .line 1151
    move-object v11, v4

    .line 1152
    invoke-static {v3}, Lc52;->A(I)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v3

    .line 1156
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v3, v4, v2}, Lml1;->a(JLjava/lang/Object;)Lsf1;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-virtual {v11, v1}, Lzh;->q(Ljava/util/List;)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_12

    .line 1167
    .line 1168
    :pswitch_2d
    move-object v0, v6

    .line 1169
    move/from16 v19, v11

    .line 1170
    .line 1171
    move-object v6, v1

    .line 1172
    move-object v11, v4

    .line 1173
    invoke-static {v3}, Lc52;->A(I)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v3

    .line 1177
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v3, v4, v2}, Lml1;->a(JLjava/lang/Object;)Lsf1;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-virtual {v11, v1}, Lzh;->r(Ljava/util/List;)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_12

    .line 1188
    .line 1189
    :pswitch_2e
    move-object v0, v6

    .line 1190
    move/from16 v19, v11

    .line 1191
    .line 1192
    move-object v6, v1

    .line 1193
    move-object v11, v4

    .line 1194
    invoke-static {v3}, Lc52;->A(I)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v3

    .line 1198
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v3, v4, v2}, Lml1;->a(JLjava/lang/Object;)Lsf1;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-virtual {v11, v1}, Lzh;->t(Ljava/util/List;)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_12

    .line 1209
    .line 1210
    :pswitch_2f
    move-object v0, v6

    .line 1211
    move/from16 v19, v11

    .line 1212
    .line 1213
    move-object v6, v1

    .line 1214
    move-object v11, v4

    .line 1215
    invoke-static {v3}, Lc52;->A(I)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v3

    .line 1219
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v3, v4, v2}, Lml1;->a(JLjava/lang/Object;)Lsf1;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-virtual {v11, v1}, Lzh;->B(Ljava/util/List;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_12

    .line 1230
    .line 1231
    :pswitch_30
    move-object v0, v6

    .line 1232
    move/from16 v19, v11

    .line 1233
    .line 1234
    move-object v6, v1

    .line 1235
    move-object v11, v4

    .line 1236
    invoke-static {v3}, Lc52;->A(I)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v3

    .line 1240
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v3, v4, v2}, Lml1;->a(JLjava/lang/Object;)Lsf1;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-virtual {v11, v1}, Lzh;->u(Ljava/util/List;)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_12

    .line 1251
    .line 1252
    :pswitch_31
    move-object v0, v6

    .line 1253
    move/from16 v19, v11

    .line 1254
    .line 1255
    move-object v6, v1

    .line 1256
    move-object v11, v4

    .line 1257
    invoke-static {v3}, Lc52;->A(I)J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v3

    .line 1261
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v3, v4, v2}, Lml1;->a(JLjava/lang/Object;)Lsf1;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-virtual {v11, v1}, Lzh;->s(Ljava/util/List;)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_12

    .line 1272
    .line 1273
    :pswitch_32
    move-object v0, v6

    .line 1274
    move/from16 v19, v11

    .line 1275
    .line 1276
    move-object v6, v1

    .line 1277
    move-object v11, v4

    .line 1278
    invoke-static {v3}, Lc52;->A(I)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v3

    .line 1282
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v3, v4, v2}, Lml1;->a(JLjava/lang/Object;)Lsf1;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-virtual {v11, v1}, Lzh;->o(Ljava/util/List;)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_12

    .line 1293
    .line 1294
    :pswitch_33
    move-object v0, v6

    .line 1295
    move/from16 v19, v11

    .line 1296
    .line 1297
    move-object v6, v1

    .line 1298
    move-object v11, v4

    .line 1299
    invoke-virtual {v6, v7, v2}, Lc52;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    check-cast v1, Lz42;

    .line 1304
    .line 1305
    invoke-virtual {v6, v7}, Lc52;->p(I)Lc13;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    invoke-virtual {v11, v12}, Lzh;->D(I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v11, v1, v3, v0}, Lzh;->j(Ljava/lang/Object;Lc13;Lzu0;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v6, v7, v2, v1}, Lc52;->M(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_12

    .line 1319
    .line 1320
    :pswitch_34
    move-object v0, v6

    .line 1321
    move/from16 v19, v11

    .line 1322
    .line 1323
    move-object v6, v1

    .line 1324
    move-object v11, v4

    .line 1325
    invoke-static {v3}, Lc52;->A(I)J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v3

    .line 1329
    invoke-virtual {v11, v14}, Lzh;->D(I)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v1, v11, Lzh;->j:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v1, Lzw;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Lzw;->w()J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v14

    .line 1340
    invoke-static {v2, v3, v4, v14, v15}, Lou3;->q(Ljava/lang/Object;JJ)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v6, v7, v2}, Lc52;->J(ILjava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_12

    .line 1347
    .line 1348
    :pswitch_35
    move-object v0, v6

    .line 1349
    move/from16 v19, v11

    .line 1350
    .line 1351
    move-object v6, v1

    .line 1352
    move-object v11, v4

    .line 1353
    invoke-static {v3}, Lc52;->A(I)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v3

    .line 1357
    const/4 v12, 0x0

    .line 1358
    invoke-virtual {v11, v12}, Lzh;->D(I)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v1, v11, Lzh;->j:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v1, Lzw;

    .line 1364
    .line 1365
    invoke-virtual {v1}, Lzw;->v()I

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    invoke-static {v1, v3, v4, v2}, Lou3;->p(IJLjava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v6, v7, v2}, Lc52;->J(ILjava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_12

    .line 1376
    .line 1377
    :pswitch_36
    move-object v0, v6

    .line 1378
    move/from16 v19, v11

    .line 1379
    .line 1380
    move-object v6, v1

    .line 1381
    move-object v11, v4

    .line 1382
    invoke-static {v3}, Lc52;->A(I)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v3

    .line 1386
    const/4 v1, 0x1

    .line 1387
    invoke-virtual {v11, v1}, Lzh;->D(I)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v1, v11, Lzh;->j:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v1, Lzw;

    .line 1393
    .line 1394
    invoke-virtual {v1}, Lzw;->u()J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v14

    .line 1398
    invoke-static {v2, v3, v4, v14, v15}, Lou3;->q(Ljava/lang/Object;JJ)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v6, v7, v2}, Lc52;->J(ILjava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_12

    .line 1405
    .line 1406
    :pswitch_37
    move-object v0, v6

    .line 1407
    move/from16 v19, v11

    .line 1408
    .line 1409
    move-object v6, v1

    .line 1410
    move-object v11, v4

    .line 1411
    invoke-static {v3}, Lc52;->A(I)J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v3

    .line 1415
    const/4 v1, 0x5

    .line 1416
    invoke-virtual {v11, v1}, Lzh;->D(I)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v1, v11, Lzh;->j:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v1, Lzw;

    .line 1422
    .line 1423
    invoke-virtual {v1}, Lzw;->t()I

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    invoke-static {v1, v3, v4, v2}, Lou3;->p(IJLjava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v6, v7, v2}, Lc52;->J(ILjava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_12

    .line 1434
    .line 1435
    :pswitch_38
    move-object v0, v6

    .line 1436
    move/from16 v19, v11

    .line 1437
    .line 1438
    move v12, v14

    .line 1439
    move-object v6, v1

    .line 1440
    move-object v11, v4

    .line 1441
    invoke-virtual {v11, v12}, Lzh;->D(I)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v1, v11, Lzh;->j:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v1, Lzw;

    .line 1447
    .line 1448
    invoke-virtual {v1}, Lzw;->m()I

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    invoke-virtual {v6, v7}, Lc52;->n(I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v3}, Lc52;->A(I)J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v3

    .line 1459
    invoke-static {v1, v3, v4, v2}, Lou3;->p(IJLjava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v6, v7, v2}, Lc52;->J(ILjava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    goto/16 :goto_12

    .line 1466
    .line 1467
    :pswitch_39
    move-object v0, v6

    .line 1468
    move/from16 v19, v11

    .line 1469
    .line 1470
    move-object v6, v1

    .line 1471
    move-object v11, v4

    .line 1472
    invoke-static {v3}, Lc52;->A(I)J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v3

    .line 1476
    const/4 v12, 0x0

    .line 1477
    invoke-virtual {v11, v12}, Lzh;->D(I)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v1, v11, Lzh;->j:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v1, Lzw;

    .line 1483
    .line 1484
    invoke-virtual {v1}, Lzw;->A()I

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    invoke-static {v1, v3, v4, v2}, Lou3;->p(IJLjava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v6, v7, v2}, Lc52;->J(ILjava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    goto/16 :goto_12

    .line 1495
    .line 1496
    :pswitch_3a
    move-object v0, v6

    .line 1497
    move/from16 v19, v11

    .line 1498
    .line 1499
    move-object v6, v1

    .line 1500
    move-object v11, v4

    .line 1501
    invoke-static {v3}, Lc52;->A(I)J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v3

    .line 1505
    invoke-virtual {v11}, Lzh;->m()Lkp;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    invoke-static {v2, v3, v4, v1}, Lou3;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v6, v7, v2}, Lc52;->J(ILjava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    goto/16 :goto_12

    .line 1516
    .line 1517
    :pswitch_3b
    move-object v0, v6

    .line 1518
    move/from16 v19, v11

    .line 1519
    .line 1520
    move-object v6, v1

    .line 1521
    move-object v11, v4

    .line 1522
    invoke-virtual {v6, v7, v2}, Lc52;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    check-cast v1, Lz42;

    .line 1527
    .line 1528
    invoke-virtual {v6, v7}, Lc52;->p(I)Lc13;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    const/4 v4, 0x2

    .line 1533
    invoke-virtual {v11, v4}, Lzh;->D(I)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v11, v1, v3, v0}, Lzh;->k(Ljava/lang/Object;Lc13;Lzu0;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v6, v7, v2, v1}, Lc52;->M(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    goto/16 :goto_12

    .line 1543
    .line 1544
    :pswitch_3c
    move-object v0, v6

    .line 1545
    move/from16 v19, v11

    .line 1546
    .line 1547
    move-object v6, v1

    .line 1548
    move-object v11, v4

    .line 1549
    invoke-virtual {v6, v3, v11, v2}, Lc52;->G(ILzh;Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v6, v7, v2}, Lc52;->J(ILjava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_12

    .line 1556
    .line 1557
    :pswitch_3d
    move-object v0, v6

    .line 1558
    move/from16 v19, v11

    .line 1559
    .line 1560
    move-object v6, v1

    .line 1561
    move-object v11, v4

    .line 1562
    invoke-static {v3}, Lc52;->A(I)J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v3

    .line 1566
    const/4 v12, 0x0

    .line 1567
    invoke-virtual {v11, v12}, Lzh;->D(I)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v1, v11, Lzh;->j:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v1, Lzw;

    .line 1573
    .line 1574
    invoke-virtual {v1}, Lzw;->j()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v1

    .line 1578
    sget-object v5, Lou3;->c:Lii;

    .line 1579
    .line 1580
    invoke-virtual {v5, v2, v3, v4, v1}, Lii;->r1(Ljava/lang/Object;JZ)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v6, v7, v2}, Lc52;->J(ILjava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_12

    .line 1587
    .line 1588
    :pswitch_3e
    move-object v0, v6

    .line 1589
    move/from16 v19, v11

    .line 1590
    .line 1591
    move-object v6, v1

    .line 1592
    move-object v11, v4

    .line 1593
    invoke-static {v3}, Lc52;->A(I)J

    .line 1594
    .line 1595
    .line 1596
    move-result-wide v3

    .line 1597
    const/4 v1, 0x5

    .line 1598
    invoke-virtual {v11, v1}, Lzh;->D(I)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v1, v11, Lzh;->j:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v1, Lzw;

    .line 1604
    .line 1605
    invoke-virtual {v1}, Lzw;->n()I

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    invoke-static {v1, v3, v4, v2}, Lou3;->p(IJLjava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v6, v7, v2}, Lc52;->J(ILjava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    goto/16 :goto_12

    .line 1616
    .line 1617
    :pswitch_3f
    move-object v0, v6

    .line 1618
    move/from16 v19, v11

    .line 1619
    .line 1620
    move-object v6, v1

    .line 1621
    move-object v11, v4

    .line 1622
    invoke-static {v3}, Lc52;->A(I)J

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v3

    .line 1626
    const/4 v1, 0x1

    .line 1627
    invoke-virtual {v11, v1}, Lzh;->D(I)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v1, v11, Lzh;->j:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v1, Lzw;

    .line 1633
    .line 1634
    invoke-virtual {v1}, Lzw;->o()J

    .line 1635
    .line 1636
    .line 1637
    move-result-wide v14

    .line 1638
    invoke-static {v2, v3, v4, v14, v15}, Lou3;->q(Ljava/lang/Object;JJ)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v6, v7, v2}, Lc52;->J(ILjava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    goto/16 :goto_12

    .line 1645
    .line 1646
    :pswitch_40
    move-object v0, v6

    .line 1647
    move/from16 v19, v11

    .line 1648
    .line 1649
    move-object v6, v1

    .line 1650
    move-object v11, v4

    .line 1651
    invoke-static {v3}, Lc52;->A(I)J

    .line 1652
    .line 1653
    .line 1654
    move-result-wide v3

    .line 1655
    const/4 v12, 0x0

    .line 1656
    invoke-virtual {v11, v12}, Lzh;->D(I)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v1, v11, Lzh;->j:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v1, Lzw;

    .line 1662
    .line 1663
    invoke-virtual {v1}, Lzw;->q()I

    .line 1664
    .line 1665
    .line 1666
    move-result v1

    .line 1667
    invoke-static {v1, v3, v4, v2}, Lou3;->p(IJLjava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v6, v7, v2}, Lc52;->J(ILjava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    goto/16 :goto_12

    .line 1674
    .line 1675
    :pswitch_41
    move-object v0, v6

    .line 1676
    move/from16 v19, v11

    .line 1677
    .line 1678
    move-object v6, v1

    .line 1679
    move-object v11, v4

    .line 1680
    invoke-static {v3}, Lc52;->A(I)J

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v3

    .line 1684
    const/4 v12, 0x0

    .line 1685
    invoke-virtual {v11, v12}, Lzh;->D(I)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v1, v11, Lzh;->j:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v1, Lzw;

    .line 1691
    .line 1692
    invoke-virtual {v1}, Lzw;->B()J

    .line 1693
    .line 1694
    .line 1695
    move-result-wide v14

    .line 1696
    invoke-static {v2, v3, v4, v14, v15}, Lou3;->q(Ljava/lang/Object;JJ)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v6, v7, v2}, Lc52;->J(ILjava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    goto/16 :goto_12

    .line 1703
    .line 1704
    :pswitch_42
    move-object v0, v6

    .line 1705
    move/from16 v19, v11

    .line 1706
    .line 1707
    move-object v6, v1

    .line 1708
    move-object v11, v4

    .line 1709
    invoke-static {v3}, Lc52;->A(I)J

    .line 1710
    .line 1711
    .line 1712
    move-result-wide v3

    .line 1713
    const/4 v12, 0x0

    .line 1714
    invoke-virtual {v11, v12}, Lzh;->D(I)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v1, v11, Lzh;->j:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v1, Lzw;

    .line 1720
    .line 1721
    invoke-virtual {v1}, Lzw;->r()J

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v14

    .line 1725
    invoke-static {v2, v3, v4, v14, v15}, Lou3;->q(Ljava/lang/Object;JJ)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v6, v7, v2}, Lc52;->J(ILjava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    goto/16 :goto_12

    .line 1732
    .line 1733
    :pswitch_43
    move-object v0, v6

    .line 1734
    move/from16 v19, v11

    .line 1735
    .line 1736
    move-object v6, v1

    .line 1737
    move-object v11, v4

    .line 1738
    invoke-static {v3}, Lc52;->A(I)J

    .line 1739
    .line 1740
    .line 1741
    move-result-wide v3

    .line 1742
    const/4 v1, 0x5

    .line 1743
    invoke-virtual {v11, v1}, Lzh;->D(I)V

    .line 1744
    .line 1745
    .line 1746
    iget-object v1, v11, Lzh;->j:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v1, Lzw;

    .line 1749
    .line 1750
    invoke-virtual {v1}, Lzw;->p()F

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    sget-object v5, Lou3;->c:Lii;

    .line 1755
    .line 1756
    invoke-virtual {v5, v2, v3, v4, v1}, Lii;->u1(Ljava/lang/Object;JF)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v6, v7, v2}, Lc52;->J(ILjava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_12

    .line 1763
    :pswitch_44
    move-object v0, v6

    .line 1764
    move/from16 v19, v11

    .line 1765
    .line 1766
    move-object v6, v1

    .line 1767
    move-object v11, v4

    .line 1768
    invoke-static {v3}, Lc52;->A(I)J

    .line 1769
    .line 1770
    .line 1771
    move-result-wide v3

    .line 1772
    const/4 v1, 0x1

    .line 1773
    invoke-virtual {v11, v1}, Lzh;->D(I)V

    .line 1774
    .line 1775
    .line 1776
    iget-object v1, v11, Lzh;->j:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v1, Lzw;

    .line 1779
    .line 1780
    invoke-virtual {v1}, Lzw;->l()D

    .line 1781
    .line 1782
    .line 1783
    move-result-wide v14

    .line 1784
    sget-object v0, Lou3;->c:Lii;
    :try_end_c
    .catch Lyf1; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1785
    .line 1786
    move-object v1, v2

    .line 1787
    move-wide v2, v3

    .line 1788
    move-wide v4, v14

    .line 1789
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Lii;->t1(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Lyf1; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1790
    .line 1791
    .line 1792
    move-object v2, v1

    .line 1793
    :try_start_e
    invoke-virtual {v6, v7, v2}, Lc52;->J(ILjava/lang/Object;)V
    :try_end_e
    .catch Lyf1; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1794
    .line 1795
    .line 1796
    goto :goto_12

    .line 1797
    :catchall_3
    move-exception v0

    .line 1798
    move-object v2, v1

    .line 1799
    goto :goto_13

    .line 1800
    :catch_6
    move-object v2, v1

    .line 1801
    goto :goto_f

    .line 1802
    :catch_7
    move-object v6, v1

    .line 1803
    move/from16 v19, v11

    .line 1804
    .line 1805
    const/16 v16, 0x0

    .line 1806
    .line 1807
    goto/16 :goto_8

    .line 1808
    .line 1809
    :catch_8
    :goto_f
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1810
    .line 1811
    .line 1812
    if-nez v13, :cond_a

    .line 1813
    .line 1814
    invoke-static {v2}, Lfu3;->a(Ljava/lang/Object;)Leu3;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    move-object v13, v0

    .line 1819
    :cond_a
    const/4 v12, 0x0

    .line 1820
    invoke-static {v12, v11, v13}, Lfu3;->b(ILzh;Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1824
    if-nez v0, :cond_d

    .line 1825
    .line 1826
    move/from16 v11, v19

    .line 1827
    .line 1828
    :goto_10
    if-ge v11, v10, :cond_b

    .line 1829
    .line 1830
    aget v0, v9, v11

    .line 1831
    .line 1832
    invoke-virtual {v6, v0, v2, v13}, Lc52;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    add-int/lit8 v11, v11, 0x1

    .line 1836
    .line 1837
    goto :goto_10

    .line 1838
    :cond_b
    if-eqz v13, :cond_c

    .line 1839
    .line 1840
    goto/16 :goto_7

    .line 1841
    .line 1842
    :cond_c
    :goto_11
    return-void

    .line 1843
    :cond_d
    :goto_12
    move-object v1, v6

    .line 1844
    move-object v4, v11

    .line 1845
    move/from16 v11, v19

    .line 1846
    .line 1847
    move-object/from16 v6, p3

    .line 1848
    .line 1849
    goto/16 :goto_0

    .line 1850
    .line 1851
    :goto_13
    move/from16 v11, v19

    .line 1852
    .line 1853
    :goto_14
    if-ge v11, v10, :cond_e

    .line 1854
    .line 1855
    aget v1, v9, v11

    .line 1856
    .line 1857
    invoke-virtual {v6, v1, v2, v13}, Lc52;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    add-int/lit8 v11, v11, 0x1

    .line 1861
    .line 1862
    goto :goto_14

    .line 1863
    :cond_e
    if-eqz v13, :cond_f

    .line 1864
    .line 1865
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1866
    .line 1867
    .line 1868
    move-object v1, v2

    .line 1869
    check-cast v1, Ln31;

    .line 1870
    .line 1871
    iput-object v13, v1, Ln31;->unknownFields:Leu3;

    .line 1872
    .line 1873
    :cond_f
    throw v0

    .line 1874
    nop

    .line 1875
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIILua;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lc52;->D(Ljava/lang/Object;[BIIILua;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc52;->j:Lgd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc52;->e:Lz42;

    .line 7
    .line 8
    check-cast p0, Ln31;

    .line 9
    .line 10
    invoke-virtual {p0}, Ln31;->newMutableInstance()Ln31;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final k(Ln31;Ln31;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lc52;->q(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lc52;->q(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lc52;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lc52;->P(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    invoke-static {v0, v1, p2}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lc52;->n(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Lc52;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Laf0;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lc52;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final p(I)Lc13;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lc52;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lc13;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Ldq2;->c:Ldq2;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ldq2;->a(Ljava/lang/Class;)Lc13;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final q(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lc52;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lc52;->P(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Lc52;->O(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lk13;->e()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Lou3;->i(JLjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Lou3;->h(JLjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Lou3;->i(JLjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Lou3;->h(JLjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Lou3;->h(JLjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Lou3;->h(JLjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p0, Lkp;->h:Ljp;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lkp;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    xor-int/2addr p0, v6

    .line 113
    return p0

    .line 114
    :pswitch_8
    invoke-static {v0, v1, p2}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_9
    invoke-static {v0, v1, p2}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    instance-of p1, p0, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    xor-int/2addr p0, v6

    .line 137
    return p0

    .line 138
    :cond_0
    instance-of p1, p0, Lkp;

    .line 139
    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    sget-object p1, Lkp;->h:Ljp;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lkp;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    xor-int/2addr p0, v6

    .line 149
    return p0

    .line 150
    :cond_1
    invoke-static {}, Lk13;->e()V

    .line 151
    .line 152
    .line 153
    return v5

    .line 154
    :pswitch_a
    sget-object p0, Lou3;->c:Lii;

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1, p2}, Lii;->f1(JLjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_b
    invoke-static {v0, v1, p2}, Lou3;->h(JLjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_3

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_c
    invoke-static {v0, v1, p2}, Lou3;->i(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    cmp-long p0, p0, v2

    .line 173
    .line 174
    if-eqz p0, :cond_3

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_d
    invoke-static {v0, v1, p2}, Lou3;->h(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_3

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_e
    invoke-static {v0, v1, p2}, Lou3;->i(JLjava/lang/Object;)J

    .line 185
    .line 186
    .line 187
    move-result-wide p0

    .line 188
    cmp-long p0, p0, v2

    .line 189
    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_f
    invoke-static {v0, v1, p2}, Lou3;->i(JLjava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    cmp-long p0, p0, v2

    .line 198
    .line 199
    if-eqz p0, :cond_3

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_10
    sget-object p0, Lou3;->c:Lii;

    .line 203
    .line 204
    invoke-virtual {p0, v0, v1, p2}, Lii;->i1(JLjava/lang/Object;)F

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_3

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_11
    sget-object p0, Lou3;->c:Lii;

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1, p2}, Lii;->h1(JLjava/lang/Object;)D

    .line 218
    .line 219
    .line 220
    move-result-wide p0

    .line 221
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    cmp-long p0, p0, v2

    .line 226
    .line 227
    if-eqz p0, :cond_3

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 231
    .line 232
    shl-int p0, v6, p0

    .line 233
    .line 234
    invoke-static {v2, v3, p2}, Lou3;->h(JLjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    and-int/2addr p0, p1

    .line 239
    if-eqz p0, :cond_3

    .line 240
    .line 241
    :goto_0
    return v6

    .line 242
    :cond_3
    return v5

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lc52;->q(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final t(ILjava/lang/Object;I)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lc52;->a:[I

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p2}, Lou3;->h(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lc52;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    int-to-long v0, p1

    .line 10
    invoke-static {v0, v1, p2}, Lou3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lc52;->m:Lpr1;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lor1;

    .line 23
    .line 24
    iget-boolean v2, v2, Lor1;->c:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lor1;->h:Lor1;

    .line 29
    .line 30
    invoke-virtual {v2}, Lor1;->b()Lor1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p1}, Lpr1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lor1;

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0, v1, v2}, Lou3;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lor1;->h:Lor1;

    .line 46
    .line 47
    invoke-virtual {p1}, Lor1;->b()Lor1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, v0, v1, p1}, Lou3;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p1, Lor1;

    .line 58
    .line 59
    invoke-static {p3}, Lau0;->u(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lc52;->q(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lc52;->P(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lc52;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lc52;->p(I)Lc13;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lc52;->q(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lc52;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lc13;->j()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lc13;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lc52;->J(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lc52;->s(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lc13;->j()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lc13;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lc13;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object p0, p0, Lc52;->a:[I

    .line 87
    .line 88
    aget p0, p0, p1

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "Source subfield "

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc52;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p3, p1}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lc52;->P(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lc52;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lc52;->p(I)Lc13;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lc52;->s(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lc13;->j()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lc13;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Lc52;->K(ILjava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lc52;->s(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lc13;->j()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lc13;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lc13;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    aget p1, v0, p1

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "Source subfield "

    .line 95
    .line 96
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public final x(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lc52;->p(I)Lc13;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lc52;->P(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lc52;->q(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lc13;->j()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lc52;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lc52;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lc13;->j()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lc13;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final y(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lc52;->p(I)Lc13;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lc52;->t(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lc13;->j()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p3}, Lc52;->P(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const p1, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, p1

    .line 24
    int-to-long p0, p0

    .line 25
    sget-object p3, Lc52;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p3, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lc52;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lc13;->j()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lc13;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method
