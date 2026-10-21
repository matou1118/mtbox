.class public final Luc0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Lbw0;

.field public d:Lbd2;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Luc0;->a:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Luc0;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v0, Lbw0;

    .line 18
    .line 19
    invoke-direct {v0}, Lbw0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Luc0;->c:Lbw0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljv0;)J
    .locals 10

    .line 1
    invoke-interface {p1}, Ljv0;->u()V

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Luc0;->a:[B

    .line 7
    .line 8
    invoke-interface {p1, v0, v1, v2}, Ljv0;->b(II[B)V

    .line 9
    .line 10
    .line 11
    aget-byte v3, v2, v0

    .line 12
    .line 13
    move v4, v0

    .line 14
    :goto_1
    sget-object v5, Lbw0;->e:[J

    .line 15
    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    if-ge v4, v6, :cond_1

    .line 20
    .line 21
    aget-wide v8, v5, v4

    .line 22
    .line 23
    int-to-long v5, v3

    .line 24
    and-long/2addr v5, v8

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    cmp-long v5, v5, v8

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v7

    .line 38
    :goto_2
    if-eq v4, v7, :cond_3

    .line 39
    .line 40
    if-gt v4, v1, :cond_3

    .line 41
    .line 42
    invoke-static {v2, v4, v0}, Lbw0;->a([BIZ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-int v0, v0

    .line 47
    iget-object v1, p0, Luc0;->d:Lbd2;

    .line 48
    .line 49
    iget-object v1, v1, Lbd2;->h:Ljava/lang/Object;

    .line 50
    .line 51
    const v1, 0x1549a966

    .line 52
    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const v1, 0x1043a770

    .line 57
    .line 58
    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    const v1, 0x1f43b675

    .line 62
    .line 63
    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    const v1, 0x1c53bb6b

    .line 67
    .line 68
    .line 69
    if-eq v0, v1, :cond_2

    .line 70
    .line 71
    const v1, 0x1654ae6b

    .line 72
    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    :cond_2
    invoke-interface {p1, v4}, Ljv0;->v(I)V

    .line 77
    .line 78
    .line 79
    int-to-long p0, v0

    .line 80
    return-wide p0

    .line 81
    :cond_3
    const/4 v0, 0x1

    .line 82
    invoke-interface {p1, v0}, Ljv0;->v(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method

.method public final b(Ljv0;)Z
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Luc0;->d:Lbd2;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :goto_0
    iget-object v2, v0, Luc0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltc0;

    const/4 v9, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v3, :cond_ad

    .line 4
    invoke-interface {v1}, Ljv0;->getPosition()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    .line 5
    iget-wide v4, v3, Ltc0;->b:J

    cmp-long v3, v14, v4

    if-ltz v3, :cond_ac

    .line 6
    iget-object v0, v0, Luc0;->d:Lbd2;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc0;

    .line 7
    iget v1, v1, Ltc0;->a:I

    .line 8
    iget-object v0, v0, Lbd2;->h:Ljava/lang/Object;

    check-cast v0, Lot1;

    .line 9
    sget-object v2, Lot1;->x0:Ljava/util/Map;

    .line 10
    iget-object v3, v0, Lot1;->G:Landroid/util/SparseArray;

    .line 11
    iget-object v4, v0, Lot1;->c:Landroid/util/SparseArray;

    .line 12
    iget-object v5, v0, Lot1;->r0:Lkv0;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x80

    if-eq v1, v5, :cond_aa

    const/16 v5, 0xa0

    .line 14
    const-string v14, "A_OPUS"

    const-wide/16 v18, 0x0

    if-eq v1, v5, :cond_a4

    const/16 v5, 0xae

    const/4 v15, -0x1

    const/16 v20, 0x8

    const-string v6, "video/webm"

    if-eq v1, v5, :cond_24

    const/16 v2, 0x45b9

    if-eq v1, v2, :cond_23

    const/16 v2, 0x4dbb

    const v5, 0x1c53bb6b

    const v7, 0x1654ae6b

    if-eq v1, v2, :cond_20

    const/16 v2, 0x6240

    if-eq v1, v2, :cond_1e

    const/16 v2, 0x6d80

    if-eq v1, v2, :cond_1c

    const v2, 0x1549a966

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_1a

    if-eq v1, v7, :cond_b

    if-eq v1, v5, :cond_4

    const/16 v2, 0xb6

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_0

    goto/16 :goto_47

    .line 15
    :cond_0
    iget-boolean v2, v0, Lot1;->D:Z

    if-nez v2, :cond_ab

    .line 16
    invoke-virtual {v0, v1}, Lot1;->f(I)V

    .line 17
    iget-wide v1, v0, Lot1;->I:J

    cmp-long v1, v1, v20

    if-eqz v1, :cond_ab

    iget v1, v0, Lot1;->J:I

    if-eq v1, v15, :cond_ab

    iget-wide v4, v0, Lot1;->K:J

    cmp-long v2, v4, v16

    if-eqz v2, :cond_ab

    .line 18
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget v2, v0, Lot1;->J:I

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    :cond_1
    new-instance v2, Llt1;

    iget-wide v3, v0, Lot1;->I:J

    iget-wide v5, v0, Lot1;->u:J

    iget-wide v7, v0, Lot1;->K:J

    add-long/2addr v5, v7

    iget-wide v7, v0, Lot1;->L:J

    .line 22
    invoke-direct/range {v2 .. v8}, Llt1;-><init>(JJJ)V

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v13

    .line 24
    :cond_2
    iget-object v1, v0, Lot1;->A:Lkt1;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-wide v2, v1, Lkt1;->a:J

    cmp-long v4, v2, v18

    if-eqz v4, :cond_3

    .line 27
    iget-object v4, v0, Lot1;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 28
    :cond_3
    iput-object v11, v0, Lot1;->A:Lkt1;

    return v13

    .line 29
    :cond_4
    iget-boolean v1, v0, Lot1;->D:Z

    if-nez v1, :cond_ab

    move v1, v12

    .line 30
    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 31
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 32
    iget-wide v1, v0, Lot1;->x:J

    cmp-long v1, v1, v20

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v12

    .line 33
    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 34
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 35
    :cond_6
    new-instance v18, Lmt1;

    iget-wide v1, v0, Lot1;->x:J

    iget v5, v0, Lot1;->M:I

    iget-wide v6, v0, Lot1;->u:J

    iget-wide v8, v0, Lot1;->t:J

    move-wide/from16 v20, v1

    move-object/from16 v19, v3

    move/from16 v22, v5

    move-wide/from16 v23, v6

    move-wide/from16 v25, v8

    invoke-direct/range {v18 .. v26}, Lmt1;-><init>(Landroid/util/SparseArray;JIJJ)V

    move-object/from16 v1, v18

    .line 36
    iget-object v2, v0, Lot1;->r0:Lkv0;

    invoke-interface {v2, v1}, Lkv0;->W0(La23;)V

    goto :goto_4

    :cond_7
    move-object/from16 v19, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37
    :cond_8
    :goto_3
    iget-object v1, v0, Lot1;->r0:Lkv0;

    new-instance v2, Ltg;

    iget-wide v5, v0, Lot1;->x:J

    invoke-direct {v2, v5, v6}, Ltg;-><init>(J)V

    invoke-interface {v1, v2}, Lkv0;->W0(La23;)V

    .line 38
    :goto_4
    iput-boolean v13, v0, Lot1;->D:Z

    .line 39
    iput-boolean v12, v0, Lot1;->H:Z

    .line 40
    :goto_5
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v12, v1, :cond_a

    .line 41
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt1;

    .line 42
    invoke-virtual {v0, v1}, Lot1;->p(Lnt1;)V

    .line 43
    iget-boolean v2, v1, Lnt1;->Y:Z

    if-nez v2, :cond_9

    .line 44
    iget-object v2, v1, Lnt1;->e0:Liq3;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v2, v1, Lnt1;->e0:Liq3;

    iget-object v1, v1, Lnt1;->f0:Luz0;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-interface {v2, v1}, Liq3;->g(Luz0;)V

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 49
    :cond_a
    invoke-virtual {v0}, Lot1;->l()V

    return v13

    .line 50
    :cond_b
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_19

    .line 51
    iget-boolean v1, v0, Lot1;->e:Z

    if-eqz v1, :cond_d

    iget-wide v1, v0, Lot1;->O:J

    cmp-long v1, v1, v16

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lot1;->D:Z

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    move v1, v12

    goto :goto_7

    :cond_d
    :goto_6
    move v1, v13

    :goto_7
    move v2, v12

    move v3, v15

    move v5, v3

    move v6, v5

    move v7, v6

    .line 52
    :goto_8
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v2, v8, :cond_13

    .line 53
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnt1;

    .line 54
    iget v10, v8, Lnt1;->f:I

    if-ne v10, v9, :cond_f

    .line 55
    iget-boolean v10, v8, Lnt1;->c0:Z

    if-eqz v10, :cond_e

    .line 56
    iget v3, v8, Lnt1;->d:I

    :cond_e
    if-ne v5, v15, :cond_11

    .line 57
    iget v5, v8, Lnt1;->d:I

    goto :goto_9

    :cond_f
    if-ne v10, v13, :cond_11

    .line 58
    iget-boolean v10, v8, Lnt1;->c0:Z

    if-eqz v10, :cond_10

    .line 59
    iget v6, v8, Lnt1;->d:I

    :cond_10
    if-ne v7, v15, :cond_11

    .line 60
    iget v7, v8, Lnt1;->d:I

    :cond_11
    :goto_9
    if-eqz v1, :cond_12

    .line 61
    invoke-virtual {v0, v8}, Lot1;->p(Lnt1;)V

    .line 62
    iget-object v10, v8, Lnt1;->e0:Liq3;

    .line 63
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-boolean v10, v8, Lnt1;->Y:Z

    if-nez v10, :cond_12

    .line 65
    iget-object v10, v8, Lnt1;->e0:Liq3;

    iget-object v8, v8, Lnt1;->f0:Luz0;

    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-interface {v10, v8}, Liq3;->g(Luz0;)V

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_13
    if-eq v3, v15, :cond_14

    .line 68
    iput v3, v0, Lot1;->M:I

    goto :goto_a

    :cond_14
    if-eq v5, v15, :cond_15

    .line 69
    iput v5, v0, Lot1;->M:I

    goto :goto_a

    :cond_15
    if-eq v6, v15, :cond_16

    .line 70
    iput v6, v0, Lot1;->M:I

    goto :goto_a

    :cond_16
    if-eq v7, v15, :cond_17

    .line 71
    iput v7, v0, Lot1;->M:I

    goto :goto_a

    .line 72
    :cond_17
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_18

    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnt1;

    iget v15, v2, Lnt1;->d:I

    :cond_18
    iput v15, v0, Lot1;->M:I

    .line 73
    :goto_a
    iput-boolean v13, v0, Lot1;->T:Z

    if-eqz v1, :cond_ab

    .line 74
    invoke-virtual {v0}, Lot1;->l()V

    return v13

    .line 75
    :cond_19
    const-string v0, "No valid tracks were found"

    invoke-static {v0, v11}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    move-result-object v0

    throw v0

    .line 76
    :cond_1a
    iget-wide v1, v0, Lot1;->v:J

    cmp-long v1, v1, v20

    if-nez v1, :cond_1b

    const-wide/32 v1, 0xf4240

    .line 77
    iput-wide v1, v0, Lot1;->v:J

    .line 78
    :cond_1b
    iget-wide v1, v0, Lot1;->w:J

    cmp-long v3, v1, v20

    if-eqz v3, :cond_ab

    .line 79
    invoke-virtual {v0, v1, v2}, Lot1;->o(J)J

    move-result-wide v1

    iput-wide v1, v0, Lot1;->x:J

    return v13

    .line 80
    :cond_1c
    invoke-virtual {v0, v1}, Lot1;->g(I)V

    .line 81
    iget-object v0, v0, Lot1;->C:Lnt1;

    iget-boolean v1, v0, Lnt1;->k:Z

    if-eqz v1, :cond_ab

    iget-object v0, v0, Lnt1;->l:[B

    if-nez v0, :cond_1d

    goto/16 :goto_47

    .line 82
    :cond_1d
    const-string v0, "Combining encryption and compression is not supported"

    invoke-static {v0, v11}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    move-result-object v0

    throw v0

    .line 83
    :cond_1e
    invoke-virtual {v0, v1}, Lot1;->g(I)V

    .line 84
    iget-object v0, v0, Lot1;->C:Lnt1;

    iget-boolean v1, v0, Lnt1;->k:Z

    if-eqz v1, :cond_ab

    .line 85
    iget-object v1, v0, Lnt1;->m:Lhq3;

    if-eqz v1, :cond_1f

    .line 86
    new-instance v2, Lel0;

    new-instance v3, Ldl0;

    sget-object v4, Lmp;->b:Ljava/util/UUID;

    iget-object v1, v1, Lhq3;->b:[B

    .line 87
    invoke-direct {v3, v4, v11, v6, v1}, Ldl0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 88
    filled-new-array {v3}, [Ldl0;

    move-result-object v1

    invoke-direct {v2, v1}, Lel0;-><init>([Ldl0;)V

    iput-object v2, v0, Lnt1;->o:Lel0;

    return v13

    .line 89
    :cond_1f
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0, v11}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    move-result-object v0

    throw v0

    .line 90
    :cond_20
    iget v1, v0, Lot1;->E:I

    if-eq v1, v15, :cond_22

    iget-wide v2, v0, Lot1;->F:J

    cmp-long v4, v2, v16

    if-eqz v4, :cond_22

    if-ne v1, v5, :cond_21

    .line 91
    iput-wide v2, v0, Lot1;->O:J

    return v13

    :cond_21
    if-ne v1, v7, :cond_ab

    .line 92
    iput-wide v2, v0, Lot1;->Q:J

    return v13

    .line 93
    :cond_22
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {v0, v11}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    move-result-object v0

    throw v0

    .line 94
    :cond_23
    :goto_b
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v12, v1, :cond_ab

    .line 95
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt1;

    invoke-virtual {v0, v1}, Lot1;->p(Lnt1;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 96
    :cond_24
    iget-object v1, v0, Lot1;->C:Lnt1;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object v3, v1, Lnt1;->c:Ljava/lang/String;

    if-eqz v3, :cond_a3

    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v16, 0x6

    const-string v15, "A_MPEG/L3"

    const-string v7, "A_MPEG/L2"

    const-string v9, "A_VORBIS"

    const-string v10, "A_TRUEHD"

    const-string v13, "A_MS/ACM"

    const-string v12, "V_MPEG4/ISO/SP"

    const-string v8, "V_MPEG4/ISO/AP"

    const/16 v17, 0x12

    const/16 v18, 0x14

    sparse-switch v5, :sswitch_data_0

    :goto_c
    const/4 v5, -0x1

    goto/16 :goto_d

    :sswitch_0
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_c

    :cond_25
    const/16 v5, 0x22

    goto/16 :goto_d

    :sswitch_1
    const-string v5, "A_FLAC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto :goto_c

    :cond_26
    const/16 v5, 0x21

    goto/16 :goto_d

    :sswitch_2
    const-string v5, "A_EAC3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto :goto_c

    :cond_27
    const/16 v5, 0x20

    goto/16 :goto_d

    :sswitch_3
    const-string v5, "A_ALAC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto :goto_c

    :cond_28
    const/16 v5, 0x1f

    goto/16 :goto_d

    :sswitch_4
    const-string v5, "V_MPEG2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    goto :goto_c

    :cond_29
    const/16 v5, 0x1e

    goto/16 :goto_d

    :sswitch_5
    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    goto :goto_c

    :cond_2a
    const/16 v5, 0x1d

    goto/16 :goto_d

    :sswitch_6
    const-string v5, "S_TEXT/WEBVTT"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto :goto_c

    :cond_2b
    const/16 v5, 0x1c

    goto/16 :goto_d

    :sswitch_7
    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    goto :goto_c

    :cond_2c
    const/16 v5, 0x1b

    goto/16 :goto_d

    :sswitch_8
    const-string v5, "S_TEXT/SSA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_c

    :cond_2d
    const/16 v5, 0x1a

    goto/16 :goto_d

    :sswitch_9
    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    goto :goto_c

    :cond_2e
    const/16 v5, 0x19

    goto/16 :goto_d

    :sswitch_a
    const-string v5, "A_PCM/INT/LIT"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    goto/16 :goto_c

    :cond_2f
    const/16 v5, 0x18

    goto/16 :goto_d

    :sswitch_b
    const-string v5, "A_PCM/INT/BIG"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    goto/16 :goto_c

    :cond_30
    const/16 v5, 0x17

    goto/16 :goto_d

    :sswitch_c
    const-string v5, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    goto/16 :goto_c

    :cond_31
    const/16 v5, 0x16

    goto/16 :goto_d

    :sswitch_d
    const-string v5, "A_DTS/EXPRESS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    goto/16 :goto_c

    :cond_32
    const/16 v5, 0x15

    goto/16 :goto_d

    :sswitch_e
    const-string v5, "V_THEORA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    goto/16 :goto_c

    :cond_33
    move/from16 v5, v18

    goto/16 :goto_d

    :sswitch_f
    const-string v5, "S_HDMV/PGS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    goto/16 :goto_c

    :cond_34
    const/16 v5, 0x13

    goto/16 :goto_d

    :sswitch_10
    const-string v5, "V_VP9"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    goto/16 :goto_c

    :cond_35
    move/from16 v5, v17

    goto/16 :goto_d

    :sswitch_11
    const-string v5, "V_VP8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    goto/16 :goto_c

    :cond_36
    const/16 v5, 0x11

    goto/16 :goto_d

    :sswitch_12
    const-string v5, "V_AV1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    goto/16 :goto_c

    :cond_37
    const/16 v5, 0x10

    goto/16 :goto_d

    :sswitch_13
    const-string v5, "A_DTS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    goto/16 :goto_c

    :cond_38
    const/16 v5, 0xf

    goto/16 :goto_d

    :sswitch_14
    const-string v5, "A_AC3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    goto/16 :goto_c

    :cond_39
    const/16 v5, 0xe

    goto/16 :goto_d

    :sswitch_15
    const-string v5, "A_AAC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    goto/16 :goto_c

    :cond_3a
    const/16 v5, 0xd

    goto/16 :goto_d

    :sswitch_16
    const-string v5, "A_DTS/LOSSLESS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    goto/16 :goto_c

    :cond_3b
    const/16 v5, 0xc

    goto/16 :goto_d

    :sswitch_17
    const-string v5, "S_VOBSUB"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    goto/16 :goto_c

    :cond_3c
    const/16 v5, 0xb

    goto/16 :goto_d

    :sswitch_18
    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    goto/16 :goto_c

    :cond_3d
    const/16 v5, 0xa

    goto/16 :goto_d

    :sswitch_19
    const-string v5, "V_MPEG4/ISO/ASP"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    goto/16 :goto_c

    :cond_3e
    const/16 v5, 0x9

    goto/16 :goto_d

    :sswitch_1a
    const-string v5, "S_DVBSUB"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    goto/16 :goto_c

    :cond_3f
    move/from16 v5, v20

    goto :goto_d

    :sswitch_1b
    const-string v5, "V_MS/VFW/FOURCC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    goto/16 :goto_c

    :cond_40
    const/4 v5, 0x7

    goto :goto_d

    :sswitch_1c
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    goto/16 :goto_c

    :cond_41
    move/from16 v5, v16

    goto :goto_d

    :sswitch_1d
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    goto/16 :goto_c

    :cond_42
    const/4 v5, 0x5

    goto :goto_d

    :sswitch_1e
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    goto/16 :goto_c

    :cond_43
    const/4 v5, 0x4

    goto :goto_d

    :sswitch_1f
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    goto/16 :goto_c

    :cond_44
    const/4 v5, 0x3

    goto :goto_d

    :sswitch_20
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    goto/16 :goto_c

    :cond_45
    const/4 v5, 0x2

    goto :goto_d

    :sswitch_21
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    goto/16 :goto_c

    :cond_46
    const/4 v5, 0x1

    goto :goto_d

    :sswitch_22
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    goto/16 :goto_c

    :cond_47
    const/4 v5, 0x0

    :goto_d
    packed-switch v5, :pswitch_data_0

    :goto_e
    const/4 v1, 0x0

    goto/16 :goto_43

    .line 100
    :pswitch_0
    iget v5, v1, Lnt1;->d:I

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v27

    sparse-switch v27, :sswitch_data_1

    :goto_f
    const/16 v16, -0x1

    goto/16 :goto_10

    :sswitch_23
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_48

    goto :goto_f

    :cond_48
    const/16 v16, 0x22

    goto/16 :goto_10

    :sswitch_24
    const-string v7, "A_FLAC"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_49

    goto :goto_f

    :cond_49
    const/16 v16, 0x21

    goto/16 :goto_10

    :sswitch_25
    const-string v7, "A_EAC3"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4a

    goto :goto_f

    :cond_4a
    const/16 v16, 0x20

    goto/16 :goto_10

    :sswitch_26
    const-string v7, "A_ALAC"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4b

    goto :goto_f

    :cond_4b
    const/16 v16, 0x1f

    goto/16 :goto_10

    :sswitch_27
    const-string v7, "V_MPEG2"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4c

    goto :goto_f

    :cond_4c
    const/16 v16, 0x1e

    goto/16 :goto_10

    :sswitch_28
    const-string v7, "S_TEXT/UTF8"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4d

    goto :goto_f

    :cond_4d
    const/16 v16, 0x1d

    goto/16 :goto_10

    :sswitch_29
    const-string v7, "S_TEXT/WEBVTT"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4e

    goto :goto_f

    :cond_4e
    const/16 v16, 0x1c

    goto/16 :goto_10

    :sswitch_2a
    const-string v7, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4f

    goto :goto_f

    :cond_4f
    const/16 v16, 0x1b

    goto/16 :goto_10

    :sswitch_2b
    const-string v7, "S_TEXT/SSA"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_50

    goto :goto_f

    :cond_50
    const/16 v16, 0x1a

    goto/16 :goto_10

    :sswitch_2c
    const-string v7, "S_TEXT/ASS"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_51

    goto :goto_f

    :cond_51
    const/16 v16, 0x19

    goto/16 :goto_10

    :sswitch_2d
    const-string v7, "A_PCM/INT/LIT"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_52

    goto/16 :goto_f

    :cond_52
    const/16 v16, 0x18

    goto/16 :goto_10

    :sswitch_2e
    const-string v7, "A_PCM/INT/BIG"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_53

    goto/16 :goto_f

    :cond_53
    const/16 v16, 0x17

    goto/16 :goto_10

    :sswitch_2f
    const-string v7, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_54

    goto/16 :goto_f

    :cond_54
    const/16 v16, 0x16

    goto/16 :goto_10

    :sswitch_30
    const-string v7, "A_DTS/EXPRESS"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_55

    goto/16 :goto_f

    :cond_55
    const/16 v16, 0x15

    goto/16 :goto_10

    :sswitch_31
    const-string v7, "V_THEORA"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_56

    goto/16 :goto_f

    :cond_56
    move/from16 v16, v18

    goto/16 :goto_10

    :sswitch_32
    const-string v7, "S_HDMV/PGS"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_57

    goto/16 :goto_f

    :cond_57
    const/16 v16, 0x13

    goto/16 :goto_10

    :sswitch_33
    const-string v7, "V_VP9"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_58

    goto/16 :goto_f

    :cond_58
    move/from16 v16, v17

    goto/16 :goto_10

    :sswitch_34
    const-string v7, "V_VP8"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_59

    goto/16 :goto_f

    :cond_59
    const/16 v16, 0x11

    goto/16 :goto_10

    :sswitch_35
    const-string v7, "V_AV1"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5a

    goto/16 :goto_f

    :cond_5a
    const/16 v16, 0x10

    goto/16 :goto_10

    :sswitch_36
    const-string v7, "A_DTS"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5b

    goto/16 :goto_f

    :cond_5b
    const/16 v16, 0xf

    goto/16 :goto_10

    :sswitch_37
    const-string v7, "A_AC3"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5c

    goto/16 :goto_f

    :cond_5c
    const/16 v16, 0xe

    goto/16 :goto_10

    :sswitch_38
    const-string v7, "A_AAC"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5d

    goto/16 :goto_f

    :cond_5d
    const/16 v16, 0xd

    goto/16 :goto_10

    :sswitch_39
    const-string v7, "A_DTS/LOSSLESS"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5e

    goto/16 :goto_f

    :cond_5e
    const/16 v16, 0xc

    goto/16 :goto_10

    :sswitch_3a
    const-string v7, "S_VOBSUB"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5f

    goto/16 :goto_f

    :cond_5f
    const/16 v16, 0xb

    goto/16 :goto_10

    :sswitch_3b
    const-string v7, "V_MPEG4/ISO/AVC"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_60

    goto/16 :goto_f

    :cond_60
    const/16 v16, 0xa

    goto/16 :goto_10

    :sswitch_3c
    const-string v7, "V_MPEG4/ISO/ASP"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_61

    goto/16 :goto_f

    :cond_61
    const/16 v16, 0x9

    goto/16 :goto_10

    :sswitch_3d
    const-string v7, "S_DVBSUB"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_62

    goto/16 :goto_f

    :cond_62
    move/from16 v16, v20

    goto :goto_10

    :sswitch_3e
    const-string v7, "V_MS/VFW/FOURCC"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_63

    goto/16 :goto_f

    :cond_63
    const/16 v16, 0x7

    goto :goto_10

    :sswitch_3f
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6a

    goto/16 :goto_f

    :sswitch_40
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_64

    goto/16 :goto_f

    :cond_64
    const/16 v16, 0x5

    goto :goto_10

    :sswitch_41
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_65

    goto/16 :goto_f

    :cond_65
    const/16 v16, 0x4

    goto :goto_10

    :sswitch_42
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_66

    goto/16 :goto_f

    :cond_66
    const/16 v16, 0x3

    goto :goto_10

    :sswitch_43
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_67

    goto/16 :goto_f

    :cond_67
    const/16 v16, 0x2

    goto :goto_10

    :sswitch_44
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_68

    goto/16 :goto_f

    :cond_68
    const/16 v16, 0x1

    goto :goto_10

    :sswitch_45
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_69

    goto/16 :goto_f

    :cond_69
    const/16 v16, 0x0

    .line 102
    :cond_6a
    :goto_10
    const-string v8, "video/mp4v-es"

    const-string v9, "application/dvbsubs"

    const-string v10, "application/vobsub"

    const-string v12, "application/pgs"

    const-string v13, "video/x-unknown"

    const-string v14, "text/x-ssa"

    const-string v15, "text/vtt"

    const-string v7, "application/x-subrip"

    const-string v11, ". Setting mimeType to audio/x-unknown"

    const-string v28, "audio/raw"

    const-string v29, "audio/x-unknown"

    move/from16 v30, v5

    const-string v5, "MatroskaExtractor"

    packed-switch v16, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    move-result-object v0

    throw v0

    .line 103
    :pswitch_1
    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    iget-object v5, v1, Lnt1;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lnt1;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static/range {v20 .. v20}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object/from16 v16, v12

    iget-wide v11, v1, Lnt1;->V:J

    invoke-virtual {v5, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 106
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-static/range {v20 .. v20}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v11, v1, Lnt1;->W:J

    invoke-virtual {v5, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 108
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    const-string v8, "audio/opus"

    const/16 v5, 0x1680

    move-object/from16 v24, v0

    move-object/from16 v21, v4

    move-object/from16 v27, v6

    :goto_11
    move-object/from16 v29, v8

    const/4 v6, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/16 v17, 0x0

    move-object v4, v3

    move v8, v5

    const/4 v3, -0x1

    :goto_12
    const/4 v5, -0x1

    goto/16 :goto_2f

    :pswitch_2
    move-object/from16 v16, v12

    .line 110
    invoke-virtual {v1, v3}, Lnt1;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 111
    iget v5, v1, Lnt1;->S:I

    sget-object v8, Liv3;->a:Ljava/lang/String;

    .line 112
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v5, v8}, Liv3;->L(ILjava/nio/ByteOrder;)I

    move-result v5

    .line 113
    const-string v8, "audio/flac"

    if-nez v5, :cond_6b

    :goto_13
    move-object/from16 v24, v0

    move-object/from16 v21, v4

    move-object/from16 v27, v6

    :goto_14
    move-object/from16 v29, v8

    :goto_15
    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v8, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/16 v17, 0x0

    :goto_16
    move-object v4, v3

    :goto_17
    const/4 v3, -0x1

    goto/16 :goto_2f

    :cond_6b
    move-object/from16 v24, v0

    move-object/from16 v21, v4

    move-object/from16 v27, v6

    move-object/from16 v29, v8

    const/4 v6, -0x1

    const/4 v8, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/16 v17, 0x0

    move-object v4, v3

    move v3, v5

    goto :goto_12

    :pswitch_3
    move-object/from16 v16, v12

    .line 114
    iget-boolean v3, v1, Lnt1;->k:Z

    if-nez v3, :cond_6c

    iget-object v3, v1, Lnt1;->l:[B

    if-nez v3, :cond_6c

    const/4 v3, 0x1

    goto :goto_18

    :cond_6c
    const/4 v3, 0x0

    :goto_18
    iput-boolean v3, v1, Lnt1;->Y:Z

    .line 115
    const-string v8, "audio/eac3"

    :goto_19
    move-object/from16 v24, v0

    move-object/from16 v21, v4

    move-object/from16 v27, v6

    :goto_1a
    move-object/from16 v29, v8

    :goto_1b
    const/4 v3, -0x1

    :goto_1c
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_1d
    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/16 v17, 0x0

    goto/16 :goto_2f

    :pswitch_4
    move-object/from16 v16, v12

    .line 116
    invoke-virtual {v1, v3}, Lnt1;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 117
    iget v5, v1, Lnt1;->S:I

    sget-object v8, Liv3;->a:Ljava/lang/String;

    .line 118
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v5, v8}, Liv3;->L(ILjava/nio/ByteOrder;)I

    move-result v5

    .line 119
    const-string v8, "audio/alac"

    if-nez v5, :cond_6b

    goto :goto_13

    :pswitch_5
    move-object/from16 v16, v12

    .line 120
    const-string v8, "video/mpeg2"

    goto :goto_19

    :pswitch_6
    move-object/from16 v16, v12

    move-object/from16 v24, v0

    move-object/from16 v21, v4

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    goto :goto_1b

    :pswitch_7
    move-object/from16 v16, v12

    move-object/from16 v24, v0

    move-object/from16 v21, v4

    move-object/from16 v27, v6

    move-object/from16 v29, v15

    goto :goto_1b

    :pswitch_8
    move-object/from16 v16, v12

    .line 121
    new-instance v3, Lzg2;

    iget-object v5, v1, Lnt1;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lnt1;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v3, v5}, Lzg2;-><init>([B)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 122
    invoke-static {v3, v8, v5}, Ll71;->a(Lzg2;ZLfq;)Ll71;

    move-result-object v3

    .line 123
    iget-object v5, v3, Ll71;->a:Ljava/util/List;

    .line 124
    iget v8, v3, Ll71;->b:I

    iput v8, v1, Lnt1;->g0:I

    .line 125
    iget-object v8, v3, Ll71;->p:Ljava/lang/String;

    .line 126
    iget v11, v3, Ll71;->j:I

    .line 127
    iget v12, v3, Ll71;->l:I

    .line 128
    iget v13, v3, Ll71;->k:I

    move-object/from16 v17, v5

    .line 129
    iget v5, v3, Ll71;->h:I

    .line 130
    iget v3, v3, Ll71;->i:I

    .line 131
    const-string v18, "video/hevc"

    :goto_1e
    move-object/from16 v24, v0

    move-object/from16 v21, v4

    move-object/from16 v27, v6

    move-object/from16 v4, v17

    move-object/from16 v29, v18

    move v6, v5

    move-object/from16 v17, v8

    const/4 v8, -0x1

    move v5, v3

    goto/16 :goto_17

    :pswitch_9
    move-object/from16 v16, v12

    .line 132
    sget-object v5, Lot1;->t0:[B

    .line 133
    invoke-virtual {v1, v3}, Lnt1;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v5, v3}, Lpd1;->q(Ljava/lang/Object;Ljava/lang/Object;)Lzt2;

    move-result-object v3

    move-object/from16 v24, v0

    move-object/from16 v21, v4

    move-object/from16 v27, v6

    move-object/from16 v29, v14

    goto/16 :goto_15

    :pswitch_a
    move-object/from16 v16, v12

    .line 134
    iget v3, v1, Lnt1;->S:I

    sget-object v8, Liv3;->a:Ljava/lang/String;

    .line 135
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v8}, Liv3;->L(ILjava/nio/ByteOrder;)I

    move-result v3

    if-nez v3, :cond_6d

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported little endian PCM bit depth: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v1, Lnt1;->S:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    move-object/from16 v24, v0

    move-object/from16 v21, v4

    move-object/from16 v27, v6

    goto/16 :goto_1b

    :cond_6d
    move-object/from16 v24, v0

    move-object/from16 v21, v4

    move-object/from16 v27, v6

    :goto_20
    move-object/from16 v29, v28

    goto/16 :goto_1c

    :pswitch_b
    move-object/from16 v16, v12

    .line 137
    iget v3, v1, Lnt1;->S:I

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v8}, Liv3;->L(ILjava/nio/ByteOrder;)I

    move-result v3

    if-nez v3, :cond_6d

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported big endian PCM bit depth: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v1, Lnt1;->S:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :pswitch_c
    move-object/from16 v16, v12

    .line 139
    iget v3, v1, Lnt1;->S:I

    sget-object v8, Liv3;->a:Ljava/lang/String;

    .line 140
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v8}, Liv3;->H(ILjava/nio/ByteOrder;)I

    move-result v3

    if-nez v3, :cond_6d

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported floating point PCM bit depth: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v1, Lnt1;->S:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :pswitch_d
    move-object/from16 v16, v12

    .line 142
    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_19

    :pswitch_e
    move-object/from16 v16, v12

    move-object/from16 v24, v0

    move-object/from16 v21, v4

    move-object/from16 v27, v6

    move-object/from16 v29, v13

    goto/16 :goto_1b

    :pswitch_f
    move-object/from16 v16, v12

    move-object/from16 v24, v0

    move-object/from16 v21, v4

    move-object/from16 v27, v6

    move-object/from16 v29, v16

    goto/16 :goto_1b

    :pswitch_10
    move-object/from16 v16, v12

    .line 143
    iget-object v3, v1, Lnt1;->n:[B

    if-nez v3, :cond_6e

    const/4 v3, 0x0

    goto :goto_21

    :cond_6e
    invoke-static {v3}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    move-result-object v3

    .line 144
    :goto_21
    const-string v8, "video/x-vnd.on2.vp9"

    goto/16 :goto_13

    :pswitch_11
    move-object/from16 v16, v12

    .line 145
    const-string v8, "video/x-vnd.on2.vp8"

    goto/16 :goto_19

    :pswitch_12
    move-object/from16 v16, v12

    .line 146
    iget-object v3, v1, Lnt1;->n:[B

    const-string v8, "video/av01"

    if-nez v3, :cond_6f

    goto/16 :goto_19

    .line 147
    :cond_6f
    invoke-static {v3}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    move-result-object v3

    .line 148
    iget-object v5, v1, Lnt1;->n:[B

    invoke-static {v5}, Lng;->h([B)Lng;

    move-result-object v5

    if-nez v5, :cond_70

    goto/16 :goto_13

    .line 149
    :cond_70
    iget v11, v5, Lng;->b:I

    .line 150
    iget v12, v5, Lng;->d:I

    .line 151
    iget v13, v5, Lng;->c:I

    move-object/from16 v17, v3

    .line 152
    iget v3, v5, Lng;->a:I

    .line 153
    iget-object v5, v5, Lng;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v21, v4

    move-object/from16 v27, v6

    move-object/from16 v29, v8

    move-object/from16 v4, v17

    const/4 v8, -0x1

    move v6, v3

    move-object/from16 v17, v5

    move v5, v6

    goto/16 :goto_17

    :pswitch_13
    move-object/from16 v16, v12

    const/4 v3, 0x1

    .line 154
    iput-boolean v3, v1, Lnt1;->Y:Z

    .line 155
    const-string v8, "audio/vnd.dts"

    goto/16 :goto_19

    :pswitch_14
    move-object/from16 v16, v12

    .line 156
    const-string v8, "audio/ac3"

    goto/16 :goto_19

    :pswitch_15
    move-object/from16 v16, v12

    .line 157
    invoke-virtual {v1, v3}, Lnt1;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 158
    iget-object v5, v1, Lnt1;->n:[B

    invoke-static {v5}, Lfv3;->m0([B)Li;

    move-result-object v5

    .line 159
    iget v8, v5, Li;->a:I

    iput v8, v1, Lnt1;->U:I

    .line 160
    iget v8, v5, Li;->b:I

    iput v8, v1, Lnt1;->R:I

    .line 161
    iget-object v5, v5, Li;->c:Ljava/lang/String;

    .line 162
    const-string v8, "audio/mp4a-latm"

    move-object/from16 v24, v0

    move-object/from16 v21, v4

    move-object/from16 v17, v5

    move-object/from16 v27, v6

    move-object/from16 v29, v8

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v8, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    goto/16 :goto_16

    :pswitch_16
    move-object/from16 v16, v12

    .line 163
    const-string v8, "audio/x-exoplayer-dtsma-coreless"

    goto/16 :goto_19

    :pswitch_17
    move-object/from16 v16, v12

    .line 164
    invoke-virtual {v1, v3}, Lnt1;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    move-result-object v3

    move-object/from16 v24, v0

    move-object/from16 v21, v4

    move-object/from16 v27, v6

    move-object/from16 v29, v10

    goto/16 :goto_15

    :pswitch_18
    move-object/from16 v16, v12

    .line 165
    new-instance v3, Lzg2;

    iget-object v5, v1, Lnt1;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lnt1;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v3, v5}, Lzg2;-><init>([B)V

    invoke-static {v3}, Lrg;->a(Lzg2;)Lrg;

    move-result-object v3

    .line 166
    iget-object v5, v3, Lrg;->a:Ljava/util/ArrayList;

    .line 167
    iget v8, v3, Lrg;->b:I

    iput v8, v1, Lnt1;->g0:I

    .line 168
    iget-object v8, v3, Lrg;->l:Ljava/lang/String;

    .line 169
    iget v11, v3, Lrg;->g:I

    .line 170
    iget v12, v3, Lrg;->i:I

    .line 171
    iget v13, v3, Lrg;->h:I

    move-object/from16 v17, v5

    .line 172
    iget v5, v3, Lrg;->e:I

    .line 173
    iget v3, v3, Lrg;->f:I

    .line 174
    const-string v18, "video/avc"

    goto/16 :goto_1e

    :pswitch_19
    move-object/from16 v16, v12

    const/4 v5, 0x4

    .line 175
    new-array v8, v5, [B

    .line 176
    invoke-virtual {v1, v3}, Lnt1;->a(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v3, v11, v8, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    invoke-static {v8}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    move-result-object v3

    move-object/from16 v24, v0

    move-object/from16 v21, v4

    move-object/from16 v27, v6

    move-object/from16 v29, v9

    goto/16 :goto_15

    :pswitch_1a
    move-object/from16 v16, v12

    .line 178
    new-instance v3, Lzg2;

    iget-object v11, v1, Lnt1;->c:Ljava/lang/String;

    .line 179
    invoke-virtual {v1, v11}, Lnt1;->a(Ljava/lang/String;)[B

    move-result-object v11

    invoke-direct {v3, v11}, Lzg2;-><init>([B)V

    const/16 v11, 0x10

    .line 180
    :try_start_0
    invoke-virtual {v3, v11}, Lzg2;->O(I)V

    .line 181
    invoke-virtual {v3}, Lzg2;->r()J

    move-result-wide v11

    const-wide/32 v28, 0x58564944

    cmp-long v17, v11, v28

    if-eqz v17, :cond_71

    const-wide/32 v28, 0x30355844

    cmp-long v17, v11, v28

    if-eqz v17, :cond_71

    const-wide/32 v28, 0x44495658

    cmp-long v17, v11, v28

    if-eqz v17, :cond_71

    const-wide/32 v28, 0x34504d46

    cmp-long v17, v11, v28

    if-nez v17, :cond_72

    :cond_71
    const/4 v5, 0x0

    goto :goto_23

    :cond_72
    const-wide/32 v28, 0x33363248

    cmp-long v8, v11, v28

    if-nez v8, :cond_73

    .line 182
    new-instance v3, Landroid/util/Pair;

    const-string v5, "video/3gpp"

    const/4 v8, 0x0

    invoke-direct {v3, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :cond_73
    const-wide/32 v28, 0x31435657

    cmp-long v8, v11, v28

    if-nez v8, :cond_77

    .line 183
    iget v5, v3, Lzg2;->b:I

    add-int/lit8 v5, v5, 0x14

    .line 184
    iget-object v3, v3, Lzg2;->a:[B

    .line 185
    :goto_22
    array-length v8, v3

    const/16 v23, 0x4

    add-int/lit8 v8, v8, -0x4

    if-ge v5, v8, :cond_76

    .line 186
    aget-byte v8, v3, v5

    if-nez v8, :cond_74

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, v3, v8

    if-nez v8, :cond_74

    add-int/lit8 v8, v5, 0x2

    aget-byte v8, v3, v8

    const/4 v11, 0x1

    if-ne v8, v11, :cond_74

    add-int/lit8 v8, v5, 0x3

    aget-byte v8, v3, v8

    const/16 v11, 0xf

    if-ne v8, v11, :cond_75

    .line 187
    array-length v8, v3

    invoke-static {v3, v5, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 188
    new-instance v5, Landroid/util/Pair;

    const-string v8, "video/wvc1"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v5

    goto :goto_24

    :cond_74
    const/16 v11, 0xf

    :cond_75
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    .line 189
    :cond_76
    const-string v0, "Failed to find FourCC VC1 initialization data"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :cond_77
    const-string v3, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v5, v3}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v3, Landroid/util/Pair;

    const/4 v5, 0x0

    invoke-direct {v3, v13, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    .line 192
    :goto_23
    :try_start_1
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    :goto_24
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 194
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto/16 :goto_13

    .line 195
    :catch_0
    const-string v0, "Error parsing FourCC private data"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    move-result-object v0

    throw v0

    :pswitch_1b
    move-object/from16 v16, v12

    .line 196
    const-string v8, "audio/mpeg"

    :goto_25
    move-object/from16 v24, v0

    move-object/from16 v21, v4

    move-object/from16 v27, v6

    move-object/from16 v29, v8

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/16 v8, 0x1000

    goto/16 :goto_1d

    :pswitch_1c
    move-object/from16 v16, v12

    .line 197
    const-string v8, "audio/mpeg-L2"

    goto :goto_25

    :pswitch_1d
    move-object/from16 v16, v12

    .line 198
    invoke-virtual {v1, v3}, Lnt1;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 199
    const-string v5, "Error parsing vorbis codec private"

    const/16 v26, 0x0

    :try_start_2
    aget-byte v8, v3, v26

    const/4 v11, 0x2

    if-ne v8, v11, :cond_7d

    const/4 v8, 0x1

    const/4 v11, 0x0

    .line 200
    :goto_26
    aget-byte v12, v3, v8

    const/16 v13, 0xff

    and-int/2addr v12, v13

    if-ne v12, v13, :cond_78

    add-int/lit16 v11, v11, 0xff

    add-int/lit8 v8, v8, 0x1

    goto :goto_26

    :cond_78
    const/16 v25, 0x1

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v11, v12

    move-object/from16 v27, v6

    const/4 v12, 0x0

    .line 201
    :goto_27
    aget-byte v6, v3, v8

    and-int/2addr v6, v13

    if-ne v6, v13, :cond_79

    add-int/lit16 v12, v12, 0xff

    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    :cond_79
    const/4 v13, 0x1

    add-int/2addr v8, v13

    add-int/2addr v12, v6

    .line 202
    aget-byte v6, v3, v8

    if-ne v6, v13, :cond_7c

    .line 203
    new-array v6, v11, [B

    const/4 v13, 0x0

    .line 204
    invoke-static {v3, v8, v6, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v11

    .line 205
    aget-byte v11, v3, v8

    const/4 v13, 0x3

    if-ne v11, v13, :cond_7b

    add-int/2addr v8, v12

    .line 206
    aget-byte v11, v3, v8

    const/4 v12, 0x5

    if-ne v11, v12, :cond_7a

    .line 207
    array-length v11, v3

    sub-int/2addr v11, v8

    new-array v11, v11, [B

    .line 208
    array-length v12, v3

    sub-int/2addr v12, v8

    const/4 v13, 0x0

    invoke-static {v3, v8, v11, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 212
    const-string v8, "audio/vorbis"

    const/16 v5, 0x2000

    move-object/from16 v24, v0

    move-object/from16 v21, v4

    goto/16 :goto_11

    :catch_1
    const/4 v1, 0x0

    goto :goto_28

    :cond_7a
    const/4 v1, 0x0

    .line 213
    :try_start_3
    invoke-static {v5, v1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    move-result-object v0

    throw v0

    :cond_7b
    const/4 v1, 0x0

    .line 214
    invoke-static {v5, v1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    move-result-object v0

    throw v0

    :cond_7c
    const/4 v1, 0x0

    .line 215
    invoke-static {v5, v1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    move-result-object v0

    throw v0

    :cond_7d
    const/4 v1, 0x0

    .line 216
    invoke-static {v5, v1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 217
    :catch_2
    :goto_28
    invoke-static {v5, v1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    move-result-object v0

    throw v0

    :pswitch_1e
    move-object/from16 v27, v6

    move-object/from16 v16, v12

    .line 218
    new-instance v3, Lks3;

    invoke-direct {v3}, Lks3;-><init>()V

    iput-object v3, v1, Lnt1;->X:Lks3;

    .line 219
    iget-boolean v3, v1, Lnt1;->k:Z

    if-nez v3, :cond_7e

    iget-object v3, v1, Lnt1;->l:[B

    if-nez v3, :cond_7e

    const/4 v3, 0x1

    goto :goto_29

    :cond_7e
    const/4 v3, 0x0

    :goto_29
    iput-boolean v3, v1, Lnt1;->Y:Z

    .line 220
    const-string v8, "audio/true-hd"

    move-object/from16 v24, v0

    move-object/from16 v21, v4

    goto/16 :goto_1a

    :pswitch_1f
    move-object/from16 v27, v6

    move-object/from16 v16, v12

    .line 221
    new-instance v3, Lzg2;

    iget-object v6, v1, Lnt1;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lnt1;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v3, v6}, Lzg2;-><init>([B)V

    .line 222
    :try_start_4
    invoke-virtual {v3}, Lzg2;->t()I

    move-result v6

    const/4 v13, 0x1

    if-ne v6, v13, :cond_7f

    goto :goto_2c

    :cond_7f
    const v8, 0xfffe

    if-ne v6, v8, :cond_85

    move/from16 v6, v18

    .line 223
    invoke-virtual {v3, v6}, Lzg2;->N(I)V

    .line 224
    invoke-virtual {v3}, Lzg2;->s()I

    move-result v6

    .line 225
    iget v8, v1, Lnt1;->R:I

    shr-int/lit8 v12, v6, 0x12

    if-nez v12, :cond_81

    if-eqz v6, :cond_80

    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v12

    if-ne v12, v8, :cond_81

    :cond_80
    const/4 v8, 0x1

    goto :goto_2a

    :cond_81
    const/4 v8, 0x0

    :goto_2a
    if-eqz v8, :cond_83

    if-nez v6, :cond_82

    const/4 v6, -0x1

    goto :goto_2b

    :cond_82
    const/16 v22, 0x2

    shl-int/lit8 v6, v6, 0x2

    .line 227
    :goto_2b
    iput v6, v1, Lnt1;->T:I

    .line 228
    :cond_83
    invoke-virtual {v3}, Lzg2;->u()J

    move-result-wide v12

    .line 229
    sget-object v6, Lot1;->w0:Ljava/util/UUID;

    .line 230
    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v17

    cmp-long v8, v12, v17

    if-nez v8, :cond_85

    .line 231
    invoke-virtual {v3}, Lzg2;->u()J

    move-result-wide v12

    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v17
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    cmp-long v3, v12, v17

    if-nez v3, :cond_85

    .line 232
    :goto_2c
    iget v3, v1, Lnt1;->S:I

    sget-object v6, Liv3;->a:Ljava/lang/String;

    .line 233
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v6}, Liv3;->L(ILjava/nio/ByteOrder;)I

    move-result v3

    if-nez v3, :cond_84

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported PCM bit depth: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lnt1;->S:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2d
    move-object/from16 v24, v0

    move-object/from16 v21, v4

    goto/16 :goto_1b

    :cond_84
    move-object/from16 v24, v0

    move-object/from16 v21, v4

    goto/16 :goto_20

    .line 235
    :cond_85
    const-string v3, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v5, v3}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    .line 236
    :catch_3
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    move-result-object v0

    throw v0

    :pswitch_20
    move-object/from16 v27, v6

    move-object/from16 v16, v12

    .line 237
    iget-object v3, v1, Lnt1;->n:[B

    if-nez v3, :cond_86

    const/4 v3, 0x0

    goto :goto_2e

    :cond_86
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_2e
    move-object/from16 v24, v0

    move-object/from16 v21, v4

    goto/16 :goto_14

    .line 238
    :goto_2f
    iget-object v0, v1, Lnt1;->Q:[B

    if-eqz v0, :cond_88

    .line 239
    new-instance v0, Lzg2;

    move/from16 v18, v8

    iget-object v8, v1, Lnt1;->Q:[B

    invoke-direct {v0, v8}, Lzg2;-><init>([B)V

    .line 240
    invoke-static {v0}, Li;->a(Lzg2;)Li;

    move-result-object v0

    if-eqz v0, :cond_87

    .line 241
    iget-object v0, v0, Li;->c:Ljava/lang/String;

    .line 242
    iget-object v8, v1, Lnt1;->Q:[B

    .line 243
    invoke-static {v4, v8}, Lww;->l(Ljava/util/List;[B)Ljava/util/ArrayList;

    move-result-object v4

    const-string v29, "video/dolby-vision"

    move-object/from16 v17, v0

    :cond_87
    :goto_30
    move-object/from16 v8, v29

    goto :goto_31

    :cond_88
    move/from16 v18, v8

    goto :goto_30

    .line 244
    :goto_31
    iget-boolean v0, v1, Lnt1;->c0:Z

    move/from16 v19, v0

    .line 245
    iget-boolean v0, v1, Lnt1;->b0:Z

    if-eqz v0, :cond_89

    const/16 v22, 0x2

    goto :goto_32

    :cond_89
    const/16 v22, 0x0

    :goto_32
    or-int v0, v19, v22

    move-object/from16 v19, v4

    .line 246
    new-instance v4, Ltz0;

    invoke-direct {v4}, Ltz0;-><init>()V

    .line 247
    invoke-static {v8}, Lo52;->k(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_8a

    .line 248
    iget v5, v1, Lnt1;->R:I

    .line 249
    iput v5, v4, Ltz0;->I:I

    .line 250
    iget v5, v1, Lnt1;->T:I

    .line 251
    iput v5, v4, Ltz0;->J:I

    .line 252
    iget v5, v1, Lnt1;->U:I

    .line 253
    iput v5, v4, Ltz0;->K:I

    .line 254
    iput v3, v4, Ltz0;->L:I

    goto/16 :goto_41

    .line 255
    :cond_8a
    invoke-static {v8}, Lo52;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9e

    .line 256
    iget v3, v1, Lnt1;->u:I

    if-nez v3, :cond_8d

    .line 257
    iget v3, v1, Lnt1;->s:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_8b

    iget v3, v1, Lnt1;->p:I

    :cond_8b
    iput v3, v1, Lnt1;->s:I

    .line 258
    iget v3, v1, Lnt1;->t:I

    if-ne v3, v7, :cond_8c

    iget v3, v1, Lnt1;->q:I

    :cond_8c
    iput v3, v1, Lnt1;->t:I

    goto :goto_33

    :cond_8d
    const/4 v7, -0x1

    .line 259
    :goto_33
    iget v3, v1, Lnt1;->s:I

    const/high16 v9, -0x40800000    # -1.0f

    if-eq v3, v7, :cond_8e

    iget v10, v1, Lnt1;->t:I

    if-eq v10, v7, :cond_8e

    .line 260
    iget v7, v1, Lnt1;->q:I

    mul-int/2addr v7, v3

    int-to-float v3, v7

    iget v7, v1, Lnt1;->p:I

    mul-int/2addr v7, v10

    int-to-float v7, v7

    div-float/2addr v3, v7

    :goto_34
    const/4 v7, -0x1

    goto :goto_35

    :cond_8e
    move v3, v9

    goto :goto_34

    :goto_35
    if-ne v11, v7, :cond_90

    if-eq v12, v7, :cond_8f

    goto :goto_36

    :cond_8f
    if-eq v13, v7, :cond_91

    .line 261
    iget v10, v1, Lnt1;->D:I

    if-ne v10, v7, :cond_91

    .line 262
    iget v11, v1, Lnt1;->B:I

    .line 263
    iget v12, v1, Lnt1;->C:I

    :cond_90
    :goto_36
    move/from16 v32, v11

    move/from16 v34, v12

    move/from16 v33, v13

    const/4 v7, -0x1

    goto :goto_37

    .line 264
    :cond_91
    iget v11, v1, Lnt1;->B:I

    .line 265
    iget v12, v1, Lnt1;->C:I

    .line 266
    iget v13, v1, Lnt1;->D:I

    goto :goto_36

    :goto_37
    if-eq v6, v7, :cond_92

    :goto_38
    move/from16 v36, v6

    goto :goto_39

    .line 267
    :cond_92
    iget v6, v1, Lnt1;->r:I

    if-eq v6, v7, :cond_93

    goto :goto_38

    :cond_93
    move/from16 v36, v20

    :goto_39
    if-eq v5, v7, :cond_94

    :goto_3a
    move/from16 v37, v5

    goto :goto_3b

    .line 268
    :cond_94
    iget v5, v1, Lnt1;->r:I

    if-eq v5, v7, :cond_95

    goto :goto_3a

    :cond_95
    move/from16 v37, v20

    .line 269
    :goto_3b
    iget v5, v1, Lnt1;->G:F

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_97

    iget v5, v1, Lnt1;->H:F

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_97

    iget v5, v1, Lnt1;->I:F

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_97

    iget v5, v1, Lnt1;->J:F

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_97

    iget v5, v1, Lnt1;->K:F

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_97

    iget v5, v1, Lnt1;->L:F

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_97

    iget v5, v1, Lnt1;->M:F

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_97

    iget v5, v1, Lnt1;->N:F

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_97

    iget v5, v1, Lnt1;->O:F

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_97

    iget v5, v1, Lnt1;->P:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_96

    goto/16 :goto_3c

    :cond_96
    const/16 v5, 0x19

    .line 270
    new-array v5, v5, [B

    .line 271
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v13, 0x0

    .line 272
    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 273
    iget v9, v1, Lnt1;->G:F

    const v10, 0x47435000    # 50000.0f

    mul-float/2addr v9, v10

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v9, v11

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 274
    iget v9, v1, Lnt1;->H:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v11

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 275
    iget v9, v1, Lnt1;->I:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v11

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 276
    iget v9, v1, Lnt1;->J:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v11

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 277
    iget v9, v1, Lnt1;->K:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v11

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 278
    iget v9, v1, Lnt1;->L:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v11

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 279
    iget v9, v1, Lnt1;->M:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v11

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 280
    iget v9, v1, Lnt1;->N:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v11

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 281
    iget v9, v1, Lnt1;->O:F

    add-float/2addr v9, v11

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 282
    iget v9, v1, Lnt1;->P:F

    const v10, 0x461c4000    # 10000.0f

    mul-float/2addr v9, v10

    add-float/2addr v9, v11

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 283
    iget v9, v1, Lnt1;->E:I

    int-to-short v9, v9

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 284
    iget v9, v1, Lnt1;->F:I

    int-to-short v9, v9

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v35, v5

    goto :goto_3d

    :cond_97
    :goto_3c
    const/16 v35, 0x0

    .line 285
    :goto_3d
    new-instance v31, Lsx;

    .line 286
    invoke-direct/range {v31 .. v37}, Lsx;-><init>(III[BII)V

    move-object/from16 v5, v31

    .line 287
    iget-object v6, v1, Lnt1;->b:Ljava/lang/String;

    if-eqz v6, :cond_98

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_98

    .line 288
    iget-object v6, v1, Lnt1;->b:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_3e

    :cond_98
    move v15, v7

    .line 289
    :goto_3e
    iget v6, v1, Lnt1;->v:I

    if-nez v6, :cond_9d

    iget v6, v1, Lnt1;->w:F

    const/4 v7, 0x0

    .line 290
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_9d

    iget v6, v1, Lnt1;->x:F

    .line 291
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_9d

    .line 292
    iget v6, v1, Lnt1;->y:F

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_99

    const/4 v12, 0x0

    goto :goto_40

    .line 293
    :cond_99
    iget v6, v1, Lnt1;->y:F

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_9a

    const/16 v12, 0x5a

    goto :goto_40

    .line 294
    :cond_9a
    iget v6, v1, Lnt1;->y:F

    const/high16 v7, -0x3ccc0000    # -180.0f

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_9c

    iget v6, v1, Lnt1;->y:F

    const/high16 v7, 0x43340000    # 180.0f

    .line 295
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_9b

    goto :goto_3f

    .line 296
    :cond_9b
    iget v6, v1, Lnt1;->y:F

    const/high16 v7, -0x3d4c0000    # -90.0f

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_9d

    const/16 v12, 0x10e

    goto :goto_40

    :cond_9c
    :goto_3f
    const/16 v12, 0xb4

    goto :goto_40

    :cond_9d
    move v12, v15

    .line 297
    :goto_40
    iget v6, v1, Lnt1;->p:I

    .line 298
    iput v6, v4, Ltz0;->v:I

    .line 299
    iget v6, v1, Lnt1;->q:I

    .line 300
    iput v6, v4, Ltz0;->w:I

    .line 301
    iput v3, v4, Ltz0;->D:F

    .line 302
    iput v12, v4, Ltz0;->B:I

    .line 303
    iget-object v3, v1, Lnt1;->z:[B

    .line 304
    iput-object v3, v4, Ltz0;->E:[B

    .line 305
    iget v3, v1, Lnt1;->A:I

    .line 306
    iput v3, v4, Ltz0;->F:I

    .line 307
    iput-object v5, v4, Ltz0;->G:Lsx;

    goto :goto_41

    .line 308
    :cond_9e
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a0

    .line 309
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a0

    .line 310
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a0

    .line 311
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a0

    move-object/from16 v3, v16

    .line 312
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a0

    .line 313
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9f

    goto :goto_41

    .line 314
    :cond_9f
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    move-result-object v0

    throw v0

    .line 315
    :cond_a0
    :goto_41
    iget-object v3, v1, Lnt1;->b:Ljava/lang/String;

    if-eqz v3, :cond_a1

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a1

    .line 316
    iget-object v2, v1, Lnt1;->b:Ljava/lang/String;

    .line 317
    iput-object v2, v4, Ltz0;->b:Ljava/lang/String;

    .line 318
    :cond_a1
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Ltz0;->a:Ljava/lang/String;

    .line 319
    iget-boolean v2, v1, Lnt1;->a:Z

    if-eqz v2, :cond_a2

    move-object/from16 v6, v27

    goto :goto_42

    :cond_a2
    const-string v6, "video/x-matroska"

    .line 320
    :goto_42
    invoke-static {v6}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Ltz0;->n:Ljava/lang/String;

    .line 321
    invoke-static {v8}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Ltz0;->o:Ljava/lang/String;

    move/from16 v5, v18

    .line 322
    iput v5, v4, Ltz0;->p:I

    .line 323
    iget-object v2, v1, Lnt1;->d0:Ljava/lang/String;

    .line 324
    iput-object v2, v4, Ltz0;->d:Ljava/lang/String;

    .line 325
    iput v0, v4, Ltz0;->e:I

    move-object/from16 v0, v19

    .line 326
    iput-object v0, v4, Ltz0;->r:Ljava/util/List;

    move-object/from16 v0, v17

    .line 327
    iput-object v0, v4, Ltz0;->k:Ljava/lang/String;

    .line 328
    iget-object v0, v1, Lnt1;->o:Lel0;

    .line 329
    iput-object v0, v4, Ltz0;->s:Lel0;

    .line 330
    new-instance v0, Luz0;

    .line 331
    invoke-direct {v0, v4}, Luz0;-><init>(Ltz0;)V

    .line 332
    iput-object v0, v1, Lnt1;->f0:Luz0;

    move-object/from16 v0, v24

    .line 333
    iget-object v2, v0, Lot1;->r0:Lkv0;

    iget v3, v1, Lnt1;->d:I

    iget v4, v1, Lnt1;->f:I

    invoke-interface {v2, v3, v4}, Lkv0;->S0(II)Liq3;

    move-result-object v2

    iput-object v2, v1, Lnt1;->e0:Liq3;

    .line 334
    iget v2, v1, Lnt1;->d:I

    move-object/from16 v3, v21

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 335
    :goto_43
    iput-object v1, v0, Lot1;->C:Lnt1;

    :goto_44
    const/16 v25, 0x1

    return v25

    :cond_a3
    move-object v1, v11

    .line 336
    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v0, v1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    move-result-object v0

    throw v0

    :cond_a4
    move-object v3, v4

    const/16 v20, 0x8

    .line 337
    iget v1, v0, Lot1;->W:I

    const/4 v8, 0x2

    if-eq v1, v8, :cond_a5

    const/4 v13, 0x1

    goto/16 :goto_47

    .line 338
    :cond_a5
    iget v1, v0, Lot1;->c0:I

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt1;

    .line 339
    iget-object v2, v1, Lnt1;->e0:Liq3;

    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    iget-wide v2, v0, Lot1;->h0:J

    cmp-long v2, v2, v18

    if-lez v2, :cond_a6

    iget-object v2, v1, Lnt1;->c:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a6

    .line 342
    iget-object v2, v0, Lot1;->r:Lzg2;

    .line 343
    invoke-static/range {v20 .. v20}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 344
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v0, Lot1;->h0:J

    .line 345
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 346
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    array-length v4, v3

    invoke-virtual {v2, v4, v3}, Lzg2;->L(I[B)V

    :cond_a6
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 349
    :goto_45
    iget v4, v0, Lot1;->a0:I

    if-ge v2, v4, :cond_a7

    .line 350
    iget-object v4, v0, Lot1;->b0:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    :cond_a7
    const/4 v2, 0x0

    .line 351
    :goto_46
    iget v4, v0, Lot1;->a0:I

    if-ge v2, v4, :cond_a9

    .line 352
    iget-wide v4, v0, Lot1;->X:J

    iget v6, v1, Lnt1;->g:I

    mul-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long v20, v4, v6

    .line 353
    iget v4, v0, Lot1;->e0:I

    if-nez v2, :cond_a8

    .line 354
    iget-boolean v5, v0, Lot1;->g0:Z

    if-nez v5, :cond_a8

    or-int/lit8 v4, v4, 0x1

    :cond_a8
    move/from16 v22, v4

    .line 355
    iget-object v4, v0, Lot1;->b0:[I

    aget v23, v4, v2

    sub-int v24, v3, v23

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    .line 356
    invoke-virtual/range {v18 .. v24}, Lot1;->h(Lnt1;JIII)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v24

    goto :goto_46

    :cond_a9
    const/4 v13, 0x0

    .line 357
    iput v13, v0, Lot1;->W:I

    const/4 v13, 0x1

    return v13

    .line 358
    :cond_aa
    iget-object v0, v0, Lot1;->A:Lkt1;

    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    iget-object v1, v0, Lkt1;->f:Ljava/lang/String;

    if-nez v1, :cond_ab

    iget-object v1, v0, Lkt1;->h:Ljava/lang/String;

    if-eqz v1, :cond_ab

    .line 361
    iput-object v1, v0, Lkt1;->f:Ljava/lang/String;

    .line 362
    iget-object v1, v0, Lkt1;->i:Ljava/lang/String;

    if-eqz v1, :cond_ab

    .line 363
    iput-object v1, v0, Lkt1;->g:Ljava/lang/String;

    :cond_ab
    :goto_47
    return v13

    :cond_ac
    :goto_48
    const/16 v20, 0x8

    goto :goto_49

    :cond_ad
    const-wide/16 v16, -0x1

    goto :goto_48

    .line 364
    :goto_49
    iget v3, v0, Luc0;->e:I

    const-wide/16 v4, -0x2

    iget-object v6, v0, Luc0;->c:Lbw0;

    if-nez v3, :cond_b0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 365
    invoke-virtual {v6, v1, v13, v8, v7}, Lbw0;->f(Ljv0;ZZI)J

    move-result-wide v9

    cmp-long v3, v9, v4

    if-nez v3, :cond_ae

    .line 366
    invoke-virtual/range {p0 .. p1}, Luc0;->a(Ljv0;)J

    move-result-wide v9

    :cond_ae
    cmp-long v3, v9, v16

    if-nez v3, :cond_af

    return v8

    :cond_af
    long-to-int v3, v9

    .line 367
    iput v3, v0, Luc0;->f:I

    .line 368
    iput v13, v0, Luc0;->e:I

    move v3, v13

    goto :goto_4a

    :cond_b0
    const/4 v8, 0x0

    :goto_4a
    if-ne v3, v13, :cond_b2

    move/from16 v3, v20

    .line 369
    invoke-virtual {v6, v1, v8, v13, v3}, Lbw0;->f(Ljv0;ZZI)J

    move-result-wide v6

    iput-wide v6, v0, Luc0;->g:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_b1

    .line 370
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 371
    invoke-virtual/range {p0 .. p1}, Luc0;->a(Ljv0;)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Luc0;->f:I

    .line 372
    iput v13, v0, Luc0;->e:I

    goto/16 :goto_0

    :cond_b1
    const/4 v8, 0x2

    .line 373
    iput v8, v0, Luc0;->e:I

    .line 374
    :cond_b2
    iget-object v3, v0, Luc0;->d:Lbd2;

    iget v4, v0, Luc0;->f:I

    .line 375
    iget-object v5, v3, Lbd2;->h:Ljava/lang/Object;

    sparse-switch v4, :sswitch_data_2

    const/4 v5, 0x0

    goto :goto_4b

    :sswitch_46
    const/4 v5, 0x5

    goto :goto_4b

    :sswitch_47
    const/4 v5, 0x4

    goto :goto_4b

    :sswitch_48
    const/4 v5, 0x3

    goto :goto_4b

    :sswitch_49
    const/4 v5, 0x2

    goto :goto_4b

    :sswitch_4a
    const/4 v5, 0x1

    :goto_4b
    if-eqz v5, :cond_c1

    const/4 v13, 0x1

    if-eq v5, v13, :cond_c0

    const-wide/16 v6, 0x8

    const/4 v8, 0x2

    if-eq v5, v8, :cond_be

    const/4 v13, 0x3

    if-eq v5, v13, :cond_ba

    const/4 v2, 0x4

    if-eq v5, v2, :cond_b9

    const/4 v12, 0x5

    if-ne v5, v12, :cond_b8

    .line 376
    iget-wide v8, v0, Luc0;->g:J

    const-wide/16 v10, 0x4

    cmp-long v2, v8, v10

    if-eqz v2, :cond_b4

    cmp-long v2, v8, v6

    if-nez v2, :cond_b3

    goto :goto_4c

    .line 377
    :cond_b3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid float size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Luc0;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    move-result-object v0

    throw v0

    :cond_b4
    :goto_4c
    long-to-int v2, v8

    .line 378
    invoke-virtual {v0, v1, v2}, Luc0;->c(Ljv0;I)J

    move-result-wide v5

    const/4 v7, 0x4

    if-ne v2, v7, :cond_b5

    long-to-int v1, v5

    .line 379
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v1, v1

    goto :goto_4d

    .line 380
    :cond_b5
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 381
    :goto_4d
    iget-object v3, v3, Lbd2;->h:Ljava/lang/Object;

    check-cast v3, Lot1;

    const/16 v5, 0xb5

    if-eq v4, v5, :cond_b7

    const/16 v5, 0x4489

    if-eq v4, v5, :cond_b6

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    :goto_4e
    const/4 v13, 0x0

    goto/16 :goto_4f

    .line 382
    :pswitch_21
    invoke-virtual {v3, v4}, Lot1;->g(I)V

    .line 383
    iget-object v3, v3, Lot1;->C:Lnt1;

    double-to-float v1, v1

    .line 384
    iput v1, v3, Lnt1;->y:F

    goto :goto_4e

    .line 385
    :pswitch_22
    invoke-virtual {v3, v4}, Lot1;->g(I)V

    .line 386
    iget-object v3, v3, Lot1;->C:Lnt1;

    double-to-float v1, v1

    .line 387
    iput v1, v3, Lnt1;->x:F

    goto :goto_4e

    .line 388
    :pswitch_23
    invoke-virtual {v3, v4}, Lot1;->g(I)V

    .line 389
    iget-object v3, v3, Lot1;->C:Lnt1;

    double-to-float v1, v1

    .line 390
    iput v1, v3, Lnt1;->w:F

    goto :goto_4e

    .line 391
    :pswitch_24
    invoke-virtual {v3, v4}, Lot1;->g(I)V

    .line 392
    iget-object v3, v3, Lot1;->C:Lnt1;

    double-to-float v1, v1

    .line 393
    iput v1, v3, Lnt1;->P:F

    goto :goto_4e

    .line 394
    :pswitch_25
    invoke-virtual {v3, v4}, Lot1;->g(I)V

    .line 395
    iget-object v3, v3, Lot1;->C:Lnt1;

    double-to-float v1, v1

    .line 396
    iput v1, v3, Lnt1;->O:F

    goto :goto_4e

    .line 397
    :pswitch_26
    invoke-virtual {v3, v4}, Lot1;->g(I)V

    .line 398
    iget-object v3, v3, Lot1;->C:Lnt1;

    double-to-float v1, v1

    .line 399
    iput v1, v3, Lnt1;->N:F

    goto :goto_4e

    .line 400
    :pswitch_27
    invoke-virtual {v3, v4}, Lot1;->g(I)V

    .line 401
    iget-object v3, v3, Lot1;->C:Lnt1;

    double-to-float v1, v1

    .line 402
    iput v1, v3, Lnt1;->M:F

    goto :goto_4e

    .line 403
    :pswitch_28
    invoke-virtual {v3, v4}, Lot1;->g(I)V

    .line 404
    iget-object v3, v3, Lot1;->C:Lnt1;

    double-to-float v1, v1

    .line 405
    iput v1, v3, Lnt1;->L:F

    goto :goto_4e

    .line 406
    :pswitch_29
    invoke-virtual {v3, v4}, Lot1;->g(I)V

    .line 407
    iget-object v3, v3, Lot1;->C:Lnt1;

    double-to-float v1, v1

    .line 408
    iput v1, v3, Lnt1;->K:F

    goto :goto_4e

    .line 409
    :pswitch_2a
    invoke-virtual {v3, v4}, Lot1;->g(I)V

    .line 410
    iget-object v3, v3, Lot1;->C:Lnt1;

    double-to-float v1, v1

    .line 411
    iput v1, v3, Lnt1;->J:F

    goto :goto_4e

    .line 412
    :pswitch_2b
    invoke-virtual {v3, v4}, Lot1;->g(I)V

    .line 413
    iget-object v3, v3, Lot1;->C:Lnt1;

    double-to-float v1, v1

    .line 414
    iput v1, v3, Lnt1;->I:F

    goto :goto_4e

    .line 415
    :pswitch_2c
    invoke-virtual {v3, v4}, Lot1;->g(I)V

    .line 416
    iget-object v3, v3, Lot1;->C:Lnt1;

    double-to-float v1, v1

    .line 417
    iput v1, v3, Lnt1;->H:F

    goto :goto_4e

    .line 418
    :pswitch_2d
    invoke-virtual {v3, v4}, Lot1;->g(I)V

    .line 419
    iget-object v3, v3, Lot1;->C:Lnt1;

    double-to-float v1, v1

    .line 420
    iput v1, v3, Lnt1;->G:F

    goto :goto_4e

    :cond_b6
    double-to-long v1, v1

    .line 421
    iput-wide v1, v3, Lot1;->w:J

    goto :goto_4e

    .line 422
    :cond_b7
    invoke-virtual {v3, v4}, Lot1;->g(I)V

    .line 423
    iget-object v3, v3, Lot1;->C:Lnt1;

    double-to-int v1, v1

    .line 424
    iput v1, v3, Lnt1;->U:I

    goto/16 :goto_4e

    .line 425
    :goto_4f
    iput v13, v0, Luc0;->e:I

    goto/16 :goto_44

    .line 426
    :cond_b8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid element type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    move-result-object v0

    throw v0

    .line 427
    :cond_b9
    iget-wide v5, v0, Luc0;->g:J

    long-to-int v2, v5

    invoke-virtual {v3, v4, v2, v1}, Lbd2;->t(IILjv0;)V

    const/4 v13, 0x0

    .line 428
    iput v13, v0, Luc0;->e:I

    goto/16 :goto_44

    :cond_ba
    const/4 v13, 0x0

    .line 429
    iget-wide v5, v0, Luc0;->g:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v2, v5, v7

    if-gtz v2, :cond_bd

    long-to-int v2, v5

    if-nez v2, :cond_bb

    .line 430
    const-string v1, ""

    goto :goto_51

    .line 431
    :cond_bb
    new-array v5, v2, [B

    .line 432
    invoke-interface {v1, v5, v13, v2}, Ljv0;->readFully([BII)V

    :goto_50
    if-lez v2, :cond_bc

    add-int/lit8 v1, v2, -0x1

    .line 433
    aget-byte v1, v5, v1

    if-nez v1, :cond_bc

    add-int/lit8 v2, v2, -0x1

    goto :goto_50

    .line 434
    :cond_bc
    new-instance v1, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v1, v5, v13, v2}, Ljava/lang/String;-><init>([BII)V

    .line 435
    :goto_51
    invoke-virtual {v3, v4, v1}, Lbd2;->P(ILjava/lang/String;)V

    .line 436
    iput v13, v0, Luc0;->e:I

    goto/16 :goto_44

    .line 437
    :cond_bd
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "String element size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Luc0;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    move-result-object v0

    throw v0

    .line 438
    :cond_be
    iget-wide v8, v0, Luc0;->g:J

    cmp-long v2, v8, v6

    if-gtz v2, :cond_bf

    long-to-int v2, v8

    .line 439
    invoke-virtual {v0, v1, v2}, Luc0;->c(Ljv0;I)J

    move-result-wide v1

    invoke-virtual {v3, v4, v1, v2}, Lbd2;->B(IJ)V

    const/4 v13, 0x0

    .line 440
    iput v13, v0, Luc0;->e:I

    goto/16 :goto_44

    .line 441
    :cond_bf
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid integer size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Luc0;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    move-result-object v0

    throw v0

    .line 442
    :cond_c0
    invoke-interface {v1}, Ljv0;->getPosition()J

    move-result-wide v3

    .line 443
    iget-wide v5, v0, Luc0;->g:J

    add-long/2addr v5, v3

    .line 444
    new-instance v1, Ltc0;

    iget v7, v0, Luc0;->f:I

    .line 445
    invoke-direct {v1, v7, v5, v6}, Ltc0;-><init>(IJ)V

    .line 446
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 447
    iget-object v1, v0, Luc0;->d:Lbd2;

    iget v6, v0, Luc0;->f:I

    move-wide v2, v3

    iget-wide v4, v0, Luc0;->g:J

    invoke-virtual/range {v1 .. v6}, Lbd2;->O(JJI)V

    const/4 v13, 0x0

    .line 448
    iput v13, v0, Luc0;->e:I

    goto/16 :goto_44

    :cond_c1
    const/4 v13, 0x0

    .line 449
    iget-wide v2, v0, Luc0;->g:J

    long-to-int v2, v2

    invoke-interface {v1, v2}, Ljv0;->v(I)V

    .line 450
    iput v13, v0, Luc0;->e:I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_22
        -0x7ce7f3b0 -> :sswitch_21
        -0x76567dc0 -> :sswitch_20
        -0x6a615338 -> :sswitch_1f
        -0x672350af -> :sswitch_1e
        -0x585f4fce -> :sswitch_1d
        -0x585f4fcd -> :sswitch_1c
        -0x51dc40b2 -> :sswitch_1b
        -0x37a9c464 -> :sswitch_1a
        -0x2016c535 -> :sswitch_19
        -0x2016c4e5 -> :sswitch_18
        -0x19552dbd -> :sswitch_17
        -0x1538b2ba -> :sswitch_16
        0x3c02325 -> :sswitch_15
        0x3c02353 -> :sswitch_14
        0x3c030c5 -> :sswitch_13
        0x4e81333 -> :sswitch_12
        0x4e86155 -> :sswitch_11
        0x4e86156 -> :sswitch_10
        0x5e8da3e -> :sswitch_f
        0x1a8350d6 -> :sswitch_e
        0x2056f406 -> :sswitch_d
        0x25e26ee2 -> :sswitch_c
        0x2b45174d -> :sswitch_b
        0x2b453ce4 -> :sswitch_a
        0x2c0618eb -> :sswitch_9
        0x2c065c6b -> :sswitch_8
        0x32fdf009 -> :sswitch_7
        0x3e4ca2d8 -> :sswitch_6
        0x54c61e47 -> :sswitch_5
        0x6bd6c624 -> :sswitch_4
        0x74446acb -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_45
        -0x7ce7f3b0 -> :sswitch_44
        -0x76567dc0 -> :sswitch_43
        -0x6a615338 -> :sswitch_42
        -0x672350af -> :sswitch_41
        -0x585f4fce -> :sswitch_40
        -0x585f4fcd -> :sswitch_3f
        -0x51dc40b2 -> :sswitch_3e
        -0x37a9c464 -> :sswitch_3d
        -0x2016c535 -> :sswitch_3c
        -0x2016c4e5 -> :sswitch_3b
        -0x19552dbd -> :sswitch_3a
        -0x1538b2ba -> :sswitch_39
        0x3c02325 -> :sswitch_38
        0x3c02353 -> :sswitch_37
        0x3c030c5 -> :sswitch_36
        0x4e81333 -> :sswitch_35
        0x4e86155 -> :sswitch_34
        0x4e86156 -> :sswitch_33
        0x5e8da3e -> :sswitch_32
        0x1a8350d6 -> :sswitch_31
        0x2056f406 -> :sswitch_30
        0x25e26ee2 -> :sswitch_2f
        0x2b45174d -> :sswitch_2e
        0x2b453ce4 -> :sswitch_2d
        0x2c0618eb -> :sswitch_2c
        0x2c065c6b -> :sswitch_2b
        0x32fdf009 -> :sswitch_2a
        0x3e4ca2d8 -> :sswitch_29
        0x54c61e47 -> :sswitch_28
        0x6bd6c624 -> :sswitch_27
        0x74446acb -> :sswitch_26
        0x7446132a -> :sswitch_25
        0x7446b0a6 -> :sswitch_24
        0x744ad97d -> :sswitch_23
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_20
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x80 -> :sswitch_4a
        0x83 -> :sswitch_49
        0x85 -> :sswitch_48
        0x86 -> :sswitch_48
        0x88 -> :sswitch_49
        0x89 -> :sswitch_49
        0x8f -> :sswitch_4a
        0x91 -> :sswitch_49
        0x92 -> :sswitch_49
        0x98 -> :sswitch_49
        0x9b -> :sswitch_49
        0x9f -> :sswitch_49
        0xa0 -> :sswitch_4a
        0xa1 -> :sswitch_47
        0xa3 -> :sswitch_47
        0xa5 -> :sswitch_47
        0xa6 -> :sswitch_4a
        0xae -> :sswitch_4a
        0xb0 -> :sswitch_49
        0xb3 -> :sswitch_49
        0xb5 -> :sswitch_46
        0xb6 -> :sswitch_4a
        0xb7 -> :sswitch_4a
        0xba -> :sswitch_49
        0xbb -> :sswitch_4a
        0xd7 -> :sswitch_49
        0xe0 -> :sswitch_4a
        0xe1 -> :sswitch_4a
        0xe7 -> :sswitch_49
        0xee -> :sswitch_49
        0xf0 -> :sswitch_49
        0xf1 -> :sswitch_49
        0xf7 -> :sswitch_49
        0xfb -> :sswitch_49
        0x41e4 -> :sswitch_4a
        0x41e7 -> :sswitch_49
        0x41ed -> :sswitch_47
        0x4254 -> :sswitch_49
        0x4255 -> :sswitch_47
        0x4282 -> :sswitch_48
        0x4285 -> :sswitch_49
        0x42f7 -> :sswitch_49
        0x437c -> :sswitch_48
        0x4489 -> :sswitch_46
        0x45b9 -> :sswitch_4a
        0x47e1 -> :sswitch_49
        0x47e2 -> :sswitch_47
        0x47e7 -> :sswitch_4a
        0x47e8 -> :sswitch_49
        0x4dbb -> :sswitch_4a
        0x5031 -> :sswitch_49
        0x5032 -> :sswitch_49
        0x5034 -> :sswitch_4a
        0x5035 -> :sswitch_4a
        0x536e -> :sswitch_48
        0x53ab -> :sswitch_47
        0x53ac -> :sswitch_49
        0x53b8 -> :sswitch_49
        0x54b0 -> :sswitch_49
        0x54b2 -> :sswitch_49
        0x54ba -> :sswitch_49
        0x55aa -> :sswitch_49
        0x55b0 -> :sswitch_4a
        0x55b2 -> :sswitch_49
        0x55b9 -> :sswitch_49
        0x55ba -> :sswitch_49
        0x55bb -> :sswitch_49
        0x55bc -> :sswitch_49
        0x55bd -> :sswitch_49
        0x55d0 -> :sswitch_4a
        0x55d1 -> :sswitch_46
        0x55d2 -> :sswitch_46
        0x55d3 -> :sswitch_46
        0x55d4 -> :sswitch_46
        0x55d5 -> :sswitch_46
        0x55d6 -> :sswitch_46
        0x55d7 -> :sswitch_46
        0x55d8 -> :sswitch_46
        0x55d9 -> :sswitch_46
        0x55da -> :sswitch_46
        0x55ee -> :sswitch_49
        0x56aa -> :sswitch_49
        0x56bb -> :sswitch_49
        0x6240 -> :sswitch_4a
        0x6264 -> :sswitch_49
        0x63a2 -> :sswitch_47
        0x6d80 -> :sswitch_4a
        0x73c4 -> :sswitch_49
        0x73c5 -> :sswitch_49
        0x75a1 -> :sswitch_4a
        0x75a2 -> :sswitch_49
        0x7670 -> :sswitch_4a
        0x7671 -> :sswitch_49
        0x7672 -> :sswitch_47
        0x7673 -> :sswitch_46
        0x7674 -> :sswitch_46
        0x7675 -> :sswitch_46
        0x22b59c -> :sswitch_48
        0x23e383 -> :sswitch_49
        0x2ad7b1 -> :sswitch_49
        0x1043a770 -> :sswitch_4a
        0x114d9b74 -> :sswitch_4a
        0x1549a966 -> :sswitch_4a
        0x1654ae6b -> :sswitch_4a
        0x18538067 -> :sswitch_4a
        0x1a45dfa3 -> :sswitch_4a
        0x1c53bb6b -> :sswitch_4a
        0x1f43b675 -> :sswitch_4a
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method

.method public final c(Ljv0;I)J
    .locals 5

    .line 1
    iget-object p0, p0, Luc0;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p0, v0, p2}, Ljv0;->readFully([BII)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v0, p2, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    shl-long/2addr v1, p1

    .line 14
    aget-byte p1, p0, v0

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    int-to-long v3, p1

    .line 19
    or-long/2addr v1, v3

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v1
.end method
