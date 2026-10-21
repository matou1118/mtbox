.class public final Ls80;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Loz1;
.implements Lg33;


# static fields
.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;


# instance fields
.field public A:Luz;

.field public B:Lo80;

.field public C:I

.field public D:Ljava/util/List;

.field public E:Z

.field public F:Z

.field public G:J

.field public final H:J

.field public I:Z

.field public final c:I

.field public final h:Lip1;

.field public final i:Lgc0;

.field public final j:Lnl0;

.field public final k:Lcl;

.field public final l:Lfq;

.field public final m:J

.field public final n:Lho1;

.field public final o:Lq5;

.field public final p:Lgq3;

.field public final q:[Lr80;

.field public final r:Lcl;

.field public final s:Lrl2;

.field public final t:Ljava/util/IdentityHashMap;

.field public final u:Lw8;

.field public final v:Ljl0;

.field public final w:Llg3;

.field public x:Lnz1;

.field public y:[Lav;

.field public z:[Lbs0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls80;->J:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ls80;->K:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILo80;Lfq;ILip1;Lgc0;Lnl0;Ljl0;Lcl;Lw8;JLho1;Lq5;Lcl;Lcd2;Lvl2;Llg3;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    .line 2
    iput v6, v0, Ls80;->c:I

    .line 3
    iput-object v1, v0, Ls80;->B:Lo80;

    move-object/from16 v6, p3

    .line 4
    iput-object v6, v0, Ls80;->l:Lfq;

    .line 5
    iput v2, v0, Ls80;->C:I

    .line 6
    iput-object v3, v0, Ls80;->h:Lip1;

    move-object/from16 v6, p6

    .line 7
    iput-object v6, v0, Ls80;->i:Lgc0;

    .line 8
    iput-object v4, v0, Ls80;->j:Lnl0;

    move-object/from16 v6, p8

    .line 9
    iput-object v6, v0, Ls80;->v:Ljl0;

    move-object/from16 v6, p9

    .line 10
    iput-object v6, v0, Ls80;->k:Lcl;

    move-object/from16 v6, p10

    .line 11
    iput-object v6, v0, Ls80;->u:Lw8;

    move-wide/from16 v6, p11

    .line 12
    iput-wide v6, v0, Ls80;->m:J

    move-object/from16 v6, p13

    .line 13
    iput-object v6, v0, Ls80;->n:Lho1;

    .line 14
    iput-object v5, v0, Ls80;->o:Lq5;

    move-object/from16 v6, p15

    .line 15
    iput-object v6, v0, Ls80;->r:Lcl;

    move-object/from16 v7, p18

    .line 16
    iput-object v7, v0, Ls80;->w:Llg3;

    const/4 v7, 0x1

    .line 17
    iput-boolean v7, v0, Ls80;->E:Z

    .line 18
    new-instance v8, Lrl2;

    move-object/from16 v9, p16

    invoke-direct {v8, v1, v9, v5}, Lrl2;-><init>(Lo80;Lcd2;Lq5;)V

    iput-object v8, v0, Ls80;->s:Lrl2;

    const/4 v5, 0x0

    .line 19
    new-array v8, v5, [Lav;

    .line 20
    iput-object v8, v0, Ls80;->y:[Lav;

    .line 21
    new-array v8, v5, [Lbs0;

    iput-object v8, v0, Ls80;->z:[Lbs0;

    .line 22
    new-instance v8, Ljava/util/IdentityHashMap;

    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v8, v0, Ls80;->t:Ljava/util/IdentityHashMap;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v6, Luz;

    sget-object v8, Lpd1;->h:Lqy0;

    .line 25
    sget-object v8, Lzt2;->k:Lzt2;

    .line 26
    invoke-direct {v6, v8, v8}, Luz;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 27
    iput-object v6, v0, Ls80;->A:Luz;

    .line 28
    invoke-virtual {v1, v2}, Lo80;->b(I)Lri2;

    move-result-object v1

    .line 29
    iget-object v2, v1, Lri2;->d:Ljava/util/List;

    iput-object v2, v0, Ls80;->D:Ljava/util/List;

    .line 30
    iget-object v1, v1, Lri2;->c:Ljava/util/List;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 32
    new-instance v8, Ljava/util/HashMap;

    invoke-static {v6}, Lx41;->d(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v11, v5

    :goto_0
    if-ge v11, v6, :cond_0

    .line 35
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp4;

    iget-wide v12, v12, Lp4;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_1
    const/4 v12, -0x1

    if-ge v11, v6, :cond_6

    .line 40
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp4;

    .line 41
    iget-object v14, v13, Lp4;->e:Ljava/util/List;

    iget-object v15, v13, Lp4;->f:Ljava/util/List;

    move/from16 p1, v7

    .line 42
    const-string v7, "http://dashif.org/guidelines/trickmode"

    invoke-static {v7, v14}, Ls80;->e(Ljava/lang/String;Ljava/util/List;)Lxg0;

    move-result-object v14

    if-nez v14, :cond_1

    .line 43
    invoke-static {v7, v15}, Ls80;->e(Ljava/lang/String;Ljava/util/List;)Lxg0;

    move-result-object v14

    :cond_1
    if-eqz v14, :cond_2

    .line 44
    iget-object v7, v14, Lxg0;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 45
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    .line 46
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp4;

    invoke-static {v13, v14}, Ls80;->a(Lp4;Lp4;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 47
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v11

    :goto_2
    if-ne v7, v11, :cond_4

    .line 48
    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v14, v15}, Ls80;->e(Ljava/lang/String;Ljava/util/List;)Lxg0;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 49
    iget-object v14, v14, Lxg0;->b:Ljava/lang/String;

    sget-object v15, Liv3;->a:Ljava/lang/String;

    .line 50
    const-string v15, ","

    invoke-virtual {v14, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 51
    array-length v14, v12

    move v15, v5

    :goto_3
    if-ge v15, v14, :cond_4

    aget-object v16, v12, v15

    .line 52
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    move-object/from16 p2, v5

    .line 53
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp4;

    .line 54
    invoke-static {v13, v5}, Ls80;->a(Lp4;Lp4;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 55
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v7, v5

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    if-eq v7, v11, :cond_5

    .line 56
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 57
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 58
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-virtual {v10, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, p1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    move/from16 p1, v7

    .line 61
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_7

    .line 62
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lvg2;->o0(Ljava/util/Collection;)[I

    move-result-object v8

    aput-object v8, v6, v7

    .line 63
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 64
    :cond_7
    new-array v7, v5, [Z

    .line 65
    new-array v8, v5, [[Luz0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v5, :cond_f

    .line 66
    aget-object v11, v6, v9

    .line 67
    array-length v13, v11

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_a

    aget v15, v11, v14

    .line 68
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp4;

    iget-object v15, v15, Lp4;->c:Ljava/util/List;

    move-object/from16 v16, v6

    const/4 v12, 0x0

    .line 69
    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    if-ge v12, v6, :cond_9

    .line 70
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcv2;

    .line 71
    iget-object v6, v6, Lcv2;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 72
    aput-boolean p1, v7, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v16

    const/4 v12, -0x1

    goto :goto_6

    :cond_a
    move-object/from16 v16, v6

    .line 73
    :goto_8
    aget-object v6, v16, v9

    .line 74
    array-length v11, v6

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_e

    aget v13, v6, v12

    .line 75
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp4;

    .line 76
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp4;

    iget-object v13, v13, Lp4;->d:Ljava/util/List;

    move-object/from16 p4, v6

    const/4 v15, 0x0

    .line 77
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_d

    .line 78
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxg0;

    move-object/from16 v17, v7

    .line 79
    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    move-object/from16 p6, v8

    iget-object v8, v6, Lxg0;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 80
    new-instance v7, Ltz0;

    invoke-direct {v7}, Ltz0;-><init>()V

    const-string v8, "application/cea-608"

    .line 81
    invoke-static {v8}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ltz0;->o:Ljava/lang/String;

    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, Lp4;->a:J

    const-string v13, ":cea608"

    .line 83
    invoke-static {v8, v11, v12, v13}, Lau0;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 84
    iput-object v8, v7, Ltz0;->a:Ljava/lang/String;

    .line 85
    new-instance v8, Luz0;

    .line 86
    invoke-direct {v8, v7}, Luz0;-><init>(Ltz0;)V

    .line 87
    sget-object v7, Ls80;->J:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Ls80;->p(Lxg0;Ljava/util/regex/Pattern;Luz0;)[Luz0;

    move-result-object v6

    goto :goto_b

    .line 88
    :cond_b
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    iget-object v8, v6, Lxg0;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 89
    new-instance v7, Ltz0;

    invoke-direct {v7}, Ltz0;-><init>()V

    const-string v8, "application/cea-708"

    .line 90
    invoke-static {v8}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ltz0;->o:Ljava/lang/String;

    .line 91
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, Lp4;->a:J

    const-string v13, ":cea708"

    .line 92
    invoke-static {v8, v11, v12, v13}, Lau0;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 93
    iput-object v8, v7, Ltz0;->a:Ljava/lang/String;

    .line 94
    new-instance v8, Luz0;

    .line 95
    invoke-direct {v8, v7}, Luz0;-><init>(Ltz0;)V

    .line 96
    sget-object v7, Ls80;->K:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Ls80;->p(Lxg0;Ljava/util/regex/Pattern;Luz0;)[Luz0;

    move-result-object v6

    goto :goto_b

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p6

    move-object/from16 v7, v17

    goto :goto_a

    :cond_d
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p4

    goto/16 :goto_9

    :cond_e
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    const/4 v6, 0x0

    .line 97
    new-array v7, v6, [Luz0;

    move-object v6, v7

    .line 98
    :goto_b
    aput-object v6, p6, v9

    .line 99
    array-length v6, v6

    add-int/2addr v10, v6

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p6

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    const/4 v12, -0x1

    goto/16 :goto_5

    :cond_f
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/2addr v10, v5

    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v10

    .line 101
    new-array v7, v6, [Lfq3;

    .line 102
    new-array v6, v6, [Lr80;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 103
    :goto_c
    const-string v10, "application/x-emsg"

    if-ge v8, v5, :cond_18

    .line 104
    aget-object v11, v16, v8

    .line 105
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 106
    array-length v13, v11

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v13, :cond_10

    aget v15, v11, v14

    .line 107
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp4;

    iget-object v15, v15, Lp4;->c:Ljava/util/List;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    .line 108
    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v14, v13, [Luz0;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v13, :cond_11

    .line 109
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 p4, v5

    move-object/from16 v5, v18

    check-cast v5, Lcv2;

    iget-object v5, v5, Lcv2;->c:Luz0;

    move/from16 p12, v9

    .line 110
    invoke-virtual {v5}, Luz0;->a()Ltz0;

    move-result-object v9

    .line 111
    invoke-interface {v4, v5}, Lnl0;->e(Luz0;)I

    move-result v5

    .line 112
    iput v5, v9, Ltz0;->S:I

    .line 113
    new-instance v5, Luz0;

    .line 114
    invoke-direct {v5, v9}, Luz0;-><init>(Ltz0;)V

    .line 115
    aput-object v5, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p4

    move/from16 v9, p12

    goto :goto_e

    :cond_11
    move/from16 p4, v5

    move/from16 p12, v9

    const/4 v5, 0x0

    .line 116
    aget v9, v11, v5

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp4;

    .line 117
    iget-wide v12, v5, Lp4;->a:J

    const-wide/16 v18, -0x1

    cmp-long v9, v12, v18

    if-eqz v9, :cond_12

    .line 118
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    .line 119
    :cond_12
    const-string v9, "unset:"

    .line 120
    invoke-static {v8, v9}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_f
    add-int/lit8 v12, p12, 0x1

    .line 121
    aget-boolean v13, v17, v8

    if-eqz v13, :cond_13

    add-int/lit8 v13, p12, 0x2

    goto :goto_10

    :cond_13
    move v13, v12

    const/4 v12, -0x1

    .line 122
    :goto_10
    aget-object v15, p6, v8

    array-length v15, v15

    if-eqz v15, :cond_14

    move v15, v13

    goto :goto_11

    :cond_14
    const/4 v15, -0x1

    .line 123
    :goto_11
    invoke-static {v3, v14}, Ls80;->j(Lip1;[Luz0;)V

    move-object/from16 v18, v1

    .line 124
    new-instance v1, Lfq3;

    invoke-direct {v1, v9, v14}, Lfq3;-><init>(Ljava/lang/String;[Luz0;)V

    aput-object v1, v7, p12

    .line 125
    iget v1, v5, Lp4;->b:I

    aget-object v5, p6, v8

    array-length v5, v5

    .line 126
    new-instance v14, Lr80;

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 p9, v1

    move/from16 p15, v5

    move-object/from16 p11, v11

    move/from16 p13, v12

    move-object/from16 p8, v14

    move/from16 p14, v15

    move/from16 p16, v19

    move-object/from16 p17, v20

    move/from16 p10, v21

    invoke-direct/range {p8 .. p17}, Lr80;-><init>(II[IIIIIILuz0;)V

    move-object/from16 v11, p8

    move-object/from16 v5, p11

    move/from16 v1, p12

    .line 127
    aput-object v11, v6, v1

    const/4 v11, -0x1

    if-eq v12, v11, :cond_15

    .line 128
    const-string v11, ":emsg"

    .line 129
    invoke-static {v9, v11}, Lau0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 130
    new-instance v14, Ltz0;

    invoke-direct {v14}, Ltz0;-><init>()V

    .line 131
    iput-object v11, v14, Ltz0;->a:Ljava/lang/String;

    .line 132
    invoke-static {v10}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v14, Ltz0;->o:Ljava/lang/String;

    .line 133
    iput-object v9, v14, Ltz0;->m:Ljava/lang/String;

    .line 134
    new-instance v10, Luz0;

    .line 135
    invoke-direct {v10, v14}, Luz0;-><init>(Ltz0;)V

    .line 136
    new-instance v14, Lfq3;

    filled-new-array {v10}, [Luz0;

    move-result-object v10

    invoke-direct {v14, v11, v10}, Lfq3;-><init>(Ljava/lang/String;[Luz0;)V

    aput-object v14, v7, v12

    .line 137
    new-instance v10, Lr80;

    const/4 v11, -0x1

    const/4 v14, 0x0

    const/16 v19, 0x5

    const/16 v20, 0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    move/from16 p12, v1

    move-object/from16 p11, v5

    move-object/from16 p8, v10

    move/from16 p16, v11

    move-object/from16 p17, v14

    move/from16 p9, v19

    move/from16 p10, v20

    move/from16 p13, v21

    move/from16 p14, v22

    move/from16 p15, v23

    invoke-direct/range {p8 .. p17}, Lr80;-><init>(II[IIIIIILuz0;)V

    .line 138
    aput-object v10, v6, v12

    const/4 v11, -0x1

    :cond_15
    if-eq v15, v11, :cond_17

    .line 139
    aget-object v10, p6, v8

    .line 140
    invoke-static {v3, v10}, Ls80;->j(Lip1;[Luz0;)V

    const/4 v12, 0x0

    .line 141
    :goto_12
    array-length v14, v10

    if-ge v12, v14, :cond_16

    .line 142
    aget-object v14, v10, v12

    .line 143
    aget-object v19, p6, v8

    .line 144
    invoke-virtual {v14}, Luz0;->a()Ltz0;

    move-result-object v11

    .line 145
    iput-object v9, v11, Ltz0;->m:Ljava/lang/String;

    move/from16 p12, v1

    .line 146
    new-instance v1, Luz0;

    .line 147
    invoke-direct {v1, v11}, Luz0;-><init>(Ltz0;)V

    .line 148
    aput-object v1, v19, v12

    .line 149
    new-instance v1, Lr80;

    const/4 v11, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x3

    const/16 v21, 0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    move-object/from16 p8, v1

    move-object/from16 p11, v5

    move/from16 p15, v11

    move-object/from16 p17, v14

    move/from16 p16, v19

    move/from16 p9, v20

    move/from16 p10, v21

    move/from16 p13, v22

    move/from16 p14, v23

    invoke-direct/range {p8 .. p17}, Lr80;-><init>(II[IIIIIILuz0;)V

    move-object/from16 v11, p8

    move/from16 v1, p12

    .line 150
    aput-object v11, v6, v15

    .line 151
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":cc:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 152
    new-instance v14, Lfq3;

    aget-object v19, p6, v8

    aget-object v19, v19, v12

    filled-new-array/range {v19 .. v19}, [Luz0;

    move-result-object v1

    invoke-direct {v14, v11, v1}, Lfq3;-><init>(Ljava/lang/String;[Luz0;)V

    aput-object v14, v7, v15

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p12

    const/4 v11, -0x1

    goto :goto_12

    .line 153
    :cond_16
    array-length v1, v10

    add-int/2addr v13, v1

    :cond_17
    move v9, v13

    add-int/lit8 v8, v8, 0x1

    move/from16 v5, p4

    move-object/from16 v1, v18

    goto/16 :goto_c

    :cond_18
    move/from16 p12, v9

    const/4 v1, 0x0

    .line 154
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    .line 155
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcs0;

    .line 156
    new-instance v4, Ltz0;

    invoke-direct {v4}, Ltz0;-><init>()V

    .line 157
    invoke-virtual {v3}, Lcs0;->a()Ljava/lang/String;

    move-result-object v5

    .line 158
    iput-object v5, v4, Ltz0;->a:Ljava/lang/String;

    .line 159
    invoke-static {v10}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ltz0;->o:Ljava/lang/String;

    .line 160
    new-instance v5, Luz0;

    .line 161
    invoke-direct {v5, v4}, Luz0;-><init>(Ltz0;)V

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcs0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 163
    new-instance v4, Lfq3;

    filled-new-array {v5}, [Luz0;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lfq3;-><init>(Ljava/lang/String;[Luz0;)V

    aput-object v4, v7, v9

    add-int/lit8 v3, v9, 0x1

    .line 164
    new-instance v4, Lr80;

    const/4 v5, 0x0

    new-array v8, v5, [I

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    move/from16 p15, v1

    move-object/from16 p7, v4

    move-object/from16 p10, v8

    move/from16 p14, v11

    move-object/from16 p16, v12

    move/from16 p8, v13

    move/from16 p9, v14

    move/from16 p11, v15

    move/from16 p12, v16

    move/from16 p13, v17

    invoke-direct/range {p7 .. p16}, Lr80;-><init>(II[IIIIIILuz0;)V

    .line 165
    aput-object v4, v6, v9

    add-int/lit8 v1, v1, 0x1

    move v9, v3

    goto :goto_13

    .line 166
    :cond_19
    new-instance v1, Lgq3;

    invoke-direct {v1, v7}, Lgq3;-><init>([Lfq3;)V

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 167
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lgq3;

    iput-object v2, v0, Ls80;->p:Lgq3;

    .line 168
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lr80;

    iput-object v1, v0, Ls80;->q:[Lr80;

    const-wide/high16 v1, -0x8000000000000000L

    .line 169
    iput-wide v1, v0, Ls80;->H:J

    return-void
.end method

.method public static a(Lp4;Lp4;)Z
    .locals 3

    .line 1
    iget v0, p0, Lp4;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lp4;->c:Ljava/util/List;

    .line 4
    .line 5
    iget v1, p1, Lp4;->b:I

    .line 6
    .line 7
    iget-object p1, p1, Lp4;->c:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcv2;

    .line 31
    .line 32
    iget-object p0, p0, Lcv2;->c:Luz0;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcv2;

    .line 39
    .line 40
    iget-object p1, p1, Lcv2;->c:Luz0;

    .line 41
    .line 42
    iget v0, p0, Luz0;->f:I

    .line 43
    .line 44
    and-int/lit16 v0, v0, -0x4001

    .line 45
    .line 46
    iget v1, p1, Luz0;->f:I

    .line 47
    .line 48
    and-int/lit16 v1, v1, -0x4001

    .line 49
    .line 50
    iget-object p0, p0, Luz0;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Luz0;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    return v2

    .line 64
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;)Lxg0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lxg0;

    .line 13
    .line 14
    iget-object v2, v1, Lxg0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static j(Lip1;[Luz0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, Lip1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lpk;

    .line 10
    .line 11
    iget-boolean v3, v2, Lpk;->c:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, Lpk;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lhe1;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lhe1;->supportsFormat(Luz0;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Luz0;->a()Ltz0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v1, Luz0;->l:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "application/x-media3-cues"

    .line 32
    .line 33
    invoke-static {v5}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v3, Ltz0;->o:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v2, Lpk;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lhe1;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lhe1;->n(Luz0;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v3, Ltz0;->P:I

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Luz0;->p:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const-string v1, " "

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-string v1, ""

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v3, Ltz0;->k:Ljava/lang/String;

    .line 78
    .line 79
    const-wide v1, 0x7fffffffffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide v1, v3, Ltz0;->t:J

    .line 85
    .line 86
    new-instance v1, Luz0;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Luz0;-><init>(Ltz0;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    aput-object v1, p1, v0

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method public static p(Lxg0;Ljava/util/regex/Pattern;Luz0;)[Luz0;
    .locals 7

    .line 1
    iget-object p0, p0, Lxg0;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    filled-new-array {p2}, [Luz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, ";"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    new-array v0, v0, [Luz0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, p0

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    filled-new-array {p2}, [Luz0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p2}, Luz0;->a()Ltz0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v6, p2, Luz0;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, ":"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v4, Ltz0;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput v3, v4, Ltz0;->O:I

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v4, Ltz0;->d:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Luz0;

    .line 90
    .line 91
    invoke-direct {v2, v4}, Luz0;-><init>(Ltz0;)V

    .line 92
    .line 93
    .line 94
    aput-object v2, v0, v1

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(JLb23;)J
    .locals 5

    .line 1
    iget-object p0, p0, Ls80;->y:[Lav;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget v3, v2, Lav;->c:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget-object p0, v2, Lav;->k:Lbv;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2, p3}, Lbv;->b(JLb23;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls80;->A:Luz;

    .line 2
    .line 3
    invoke-virtual {p0}, Luz;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(I[I)I
    .locals 3

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Ls80;->q:[Lr80;

    .line 8
    .line 9
    aget-object p1, p0, p1

    .line 10
    .line 11
    iget p1, p1, Lr80;->e:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    aget v2, p2, v1

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    aget-object v2, p0, v2

    .line 22
    .line 23
    iget v2, v2, Lr80;->c:I

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public final g([Lnu0;[Z[Lj03;[ZJ)J
    .locals 38

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v7, p5

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    array-length v4, v0

    .line 13
    const/4 v6, -0x1

    .line 14
    if-ge v3, v4, :cond_6

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    if-eqz v4, :cond_5

    .line 19
    .line 20
    invoke-interface {v4}, Lnu0;->c()Lfq3;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v9, v5, Ls80;->p:Lgq3;

    .line 25
    .line 26
    invoke-virtual {v9, v4}, Lgq3;->b(Lfq3;)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-eq v10, v6, :cond_1

    .line 31
    .line 32
    :cond_0
    move v6, v10

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v11, v4, Lfq3;->d:[Luz0;

    .line 35
    .line 36
    aget-object v11, v11, v2

    .line 37
    .line 38
    iget-object v11, v11, Luz0;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v11, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v12, v2

    .line 44
    :goto_1
    iget v13, v9, Lgq3;->a:I

    .line 45
    .line 46
    if-ge v12, v13, :cond_0

    .line 47
    .line 48
    invoke-virtual {v9, v12}, Lgq3;->a(I)Lfq3;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    iget v14, v13, Lfq3;->c:I

    .line 53
    .line 54
    iget v15, v4, Lfq3;->c:I

    .line 55
    .line 56
    if-ne v14, v15, :cond_4

    .line 57
    .line 58
    iget-object v13, v13, Lfq3;->d:[Luz0;

    .line 59
    .line 60
    aget-object v13, v13, v2

    .line 61
    .line 62
    iget-object v13, v13, Luz0;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v13, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_4

    .line 69
    .line 70
    if-eq v10, v6, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v10, v12

    .line 74
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    aput v6, v1, v3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    aput v6, v1, v3

    .line 81
    .line 82
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    move v3, v2

    .line 86
    :goto_4
    array-length v4, v0

    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    if-ge v3, v4, :cond_b

    .line 90
    .line 91
    aget-object v4, v0, v3

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    aget-boolean v4, p2, v3

    .line 96
    .line 97
    if-nez v4, :cond_a

    .line 98
    .line 99
    :cond_7
    aget-object v4, p3, v3

    .line 100
    .line 101
    instance-of v9, v4, Lav;

    .line 102
    .line 103
    if-eqz v9, :cond_8

    .line 104
    .line 105
    check-cast v4, Lav;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Lav;->F(Ls80;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    instance-of v9, v4, Lzu;

    .line 112
    .line 113
    if-eqz v9, :cond_9

    .line 114
    .line 115
    check-cast v4, Lzu;

    .line 116
    .line 117
    iget-object v9, v4, Lzu;->k:Lav;

    .line 118
    .line 119
    iget-object v9, v9, Lav;->j:[Z

    .line 120
    .line 121
    iget v4, v4, Lzu;->i:I

    .line 122
    .line 123
    aget-boolean v10, v9, v4

    .line 124
    .line 125
    invoke-static {v10}, Lr41;->v(Z)V

    .line 126
    .line 127
    .line 128
    aput-boolean v2, v9, v4

    .line 129
    .line 130
    :cond_9
    :goto_5
    aput-object v17, p3, v3

    .line 131
    .line 132
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_b
    move v3, v2

    .line 136
    :goto_6
    array-length v4, v0

    .line 137
    const/4 v9, 0x1

    .line 138
    if-ge v3, v4, :cond_11

    .line 139
    .line 140
    aget-object v4, p3, v3

    .line 141
    .line 142
    instance-of v10, v4, Lmp0;

    .line 143
    .line 144
    if-nez v10, :cond_c

    .line 145
    .line 146
    instance-of v4, v4, Lzu;

    .line 147
    .line 148
    if-eqz v4, :cond_10

    .line 149
    .line 150
    :cond_c
    invoke-virtual {v5, v3, v1}, Ls80;->f(I[I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-ne v4, v6, :cond_d

    .line 155
    .line 156
    aget-object v4, p3, v3

    .line 157
    .line 158
    instance-of v4, v4, Lmp0;

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_d
    aget-object v10, p3, v3

    .line 162
    .line 163
    instance-of v11, v10, Lzu;

    .line 164
    .line 165
    if-eqz v11, :cond_e

    .line 166
    .line 167
    check-cast v10, Lzu;

    .line 168
    .line 169
    iget-object v10, v10, Lzu;->c:Lav;

    .line 170
    .line 171
    aget-object v4, p3, v4

    .line 172
    .line 173
    if-ne v10, v4, :cond_e

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_e
    move v9, v2

    .line 177
    :goto_7
    move v4, v9

    .line 178
    :goto_8
    if-nez v4, :cond_10

    .line 179
    .line 180
    aget-object v4, p3, v3

    .line 181
    .line 182
    instance-of v9, v4, Lzu;

    .line 183
    .line 184
    if-eqz v9, :cond_f

    .line 185
    .line 186
    check-cast v4, Lzu;

    .line 187
    .line 188
    iget-object v9, v4, Lzu;->k:Lav;

    .line 189
    .line 190
    iget-object v9, v9, Lav;->j:[Z

    .line 191
    .line 192
    iget v4, v4, Lzu;->i:I

    .line 193
    .line 194
    aget-boolean v10, v9, v4

    .line 195
    .line 196
    invoke-static {v10}, Lr41;->v(Z)V

    .line 197
    .line 198
    .line 199
    aput-boolean v2, v9, v4

    .line 200
    .line 201
    :cond_f
    aput-object v17, p3, v3

    .line 202
    .line 203
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_11
    move v3, v2

    .line 207
    :goto_9
    array-length v4, v0

    .line 208
    const/4 v12, 0x3

    .line 209
    if-ge v3, v4, :cond_26

    .line 210
    .line 211
    aget-object v4, v0, v3

    .line 212
    .line 213
    if-nez v4, :cond_12

    .line 214
    .line 215
    move-object/from16 v36, v1

    .line 216
    .line 217
    move/from16 v18, v3

    .line 218
    .line 219
    move-object/from16 v1, p3

    .line 220
    .line 221
    move v3, v2

    .line 222
    goto/16 :goto_19

    .line 223
    .line 224
    :cond_12
    aget-object v13, p3, v3

    .line 225
    .line 226
    if-nez v13, :cond_24

    .line 227
    .line 228
    aput-boolean v9, p4, v3

    .line 229
    .line 230
    aget v13, v1, v3

    .line 231
    .line 232
    iget-object v14, v5, Ls80;->q:[Lr80;

    .line 233
    .line 234
    aget-object v13, v14, v13

    .line 235
    .line 236
    iget v14, v13, Lr80;->c:I

    .line 237
    .line 238
    if-nez v14, :cond_23

    .line 239
    .line 240
    iget v14, v13, Lr80;->f:I

    .line 241
    .line 242
    if-eq v14, v6, :cond_13

    .line 243
    .line 244
    move/from16 v30, v9

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_13
    move/from16 v30, v2

    .line 248
    .line 249
    :goto_a
    if-eqz v30, :cond_14

    .line 250
    .line 251
    iget-object v15, v5, Ls80;->p:Lgq3;

    .line 252
    .line 253
    invoke-virtual {v15, v14}, Lgq3;->a(I)Lfq3;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    move/from16 v16, v2

    .line 258
    .line 259
    move v15, v9

    .line 260
    goto :goto_b

    .line 261
    :cond_14
    move v15, v2

    .line 262
    move/from16 v16, v15

    .line 263
    .line 264
    move-object/from16 v14, v17

    .line 265
    .line 266
    :goto_b
    invoke-static {}, Lpd1;->j()Lmd1;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move/from16 p2, v9

    .line 271
    .line 272
    iget v9, v13, Lr80;->g:I

    .line 273
    .line 274
    if-eq v9, v6, :cond_16

    .line 275
    .line 276
    move/from16 v9, v16

    .line 277
    .line 278
    :goto_c
    iget v6, v13, Lr80;->h:I

    .line 279
    .line 280
    if-ge v9, v6, :cond_16

    .line 281
    .line 282
    iget-object v6, v5, Ls80;->q:[Lr80;

    .line 283
    .line 284
    const-wide/16 v18, 0x0

    .line 285
    .line 286
    iget v10, v13, Lr80;->g:I

    .line 287
    .line 288
    add-int/2addr v10, v9

    .line 289
    aget-object v6, v6, v10

    .line 290
    .line 291
    iget-object v6, v6, Lr80;->i:Luz0;

    .line 292
    .line 293
    if-eqz v6, :cond_15

    .line 294
    .line 295
    invoke-virtual {v2, v6}, Lid1;->c(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_16
    const-wide/16 v18, 0x0

    .line 302
    .line 303
    invoke-virtual {v2}, Lmd1;->g()Lzt2;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget v6, v2, Lzt2;->j:I

    .line 308
    .line 309
    add-int/2addr v15, v6

    .line 310
    move v6, v3

    .line 311
    new-array v3, v15, [Luz0;

    .line 312
    .line 313
    new-array v9, v15, [I

    .line 314
    .line 315
    if-eqz v30, :cond_17

    .line 316
    .line 317
    iget-object v10, v14, Lfq3;->d:[Luz0;

    .line 318
    .line 319
    aget-object v10, v10, v16

    .line 320
    .line 321
    aput-object v10, v3, v16

    .line 322
    .line 323
    const/4 v10, 0x5

    .line 324
    aput v10, v9, v16

    .line 325
    .line 326
    move/from16 v10, p2

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_17
    move/from16 v10, v16

    .line 330
    .line 331
    :goto_d
    invoke-static {}, Lpd1;->j()Lmd1;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    move/from16 v14, v16

    .line 336
    .line 337
    :goto_e
    iget v15, v2, Lzt2;->j:I

    .line 338
    .line 339
    if-ge v14, v15, :cond_18

    .line 340
    .line 341
    invoke-virtual {v2, v14}, Lzt2;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    check-cast v15, Luz0;

    .line 346
    .line 347
    aput-object v15, v3, v10

    .line 348
    .line 349
    aput v12, v9, v10

    .line 350
    .line 351
    invoke-virtual {v11, v15}, Lid1;->c(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v10, v10, 0x1

    .line 355
    .line 356
    add-int/lit8 v14, v14, 0x1

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_18
    invoke-virtual {v11}, Lmd1;->g()Lzt2;

    .line 360
    .line 361
    .line 362
    move-result-object v31

    .line 363
    iget-object v2, v5, Ls80;->B:Lo80;

    .line 364
    .line 365
    iget-boolean v2, v2, Lo80;->d:Z

    .line 366
    .line 367
    if-eqz v2, :cond_19

    .line 368
    .line 369
    if-eqz v30, :cond_19

    .line 370
    .line 371
    iget-object v2, v5, Ls80;->s:Lrl2;

    .line 372
    .line 373
    new-instance v10, Lql2;

    .line 374
    .line 375
    iget-object v11, v2, Lrl2;->c:Lq5;

    .line 376
    .line 377
    invoke-direct {v10, v2, v11}, Lql2;-><init>(Lrl2;Lq5;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v32, v10

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_19
    move-object/from16 v32, v17

    .line 384
    .line 385
    :goto_f
    iget-object v2, v5, Ls80;->B:Lo80;

    .line 386
    .line 387
    iget v10, v5, Ls80;->C:I

    .line 388
    .line 389
    iget-object v11, v13, Lr80;->a:[I

    .line 390
    .line 391
    invoke-virtual {v2, v10}, Lo80;->d(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v14

    .line 395
    invoke-virtual {v2, v10}, Lo80;->b(I)Lri2;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v2, v2, Lri2;->c:Ljava/util/List;

    .line 400
    .line 401
    move/from16 v10, v16

    .line 402
    .line 403
    :goto_10
    array-length v12, v11

    .line 404
    if-ge v10, v12, :cond_1c

    .line 405
    .line 406
    aget v12, v11, v10

    .line 407
    .line 408
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    check-cast v12, Lp4;

    .line 413
    .line 414
    iget-object v12, v12, Lp4;->c:Ljava/util/List;

    .line 415
    .line 416
    move-object/from16 v33, v1

    .line 417
    .line 418
    move/from16 v0, v16

    .line 419
    .line 420
    :goto_11
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-ge v0, v1, :cond_1b

    .line 425
    .line 426
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lcv2;

    .line 431
    .line 432
    invoke-virtual {v1}, Lcv2;->c()Ly80;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_1a

    .line 437
    .line 438
    invoke-interface {v1, v14, v15}, Ly80;->y(J)J

    .line 439
    .line 440
    .line 441
    move-result-wide v20

    .line 442
    cmp-long v20, v20, v18

    .line 443
    .line 444
    if-eqz v20, :cond_1a

    .line 445
    .line 446
    invoke-interface {v1, v7, v8, v14, v15}, Ly80;->r(JJ)J

    .line 447
    .line 448
    .line 449
    move-result-wide v10

    .line 450
    invoke-interface {v1, v10, v11}, Ly80;->a(J)J

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    :goto_12
    move-wide v14, v0

    .line 455
    goto :goto_13

    .line 456
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 457
    .line 458
    goto :goto_11

    .line 459
    :cond_1b
    add-int/lit8 v10, v10, 0x1

    .line 460
    .line 461
    move-object/from16 v0, p1

    .line 462
    .line 463
    move-object/from16 v1, v33

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_1c
    move-object/from16 v33, v1

    .line 467
    .line 468
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    goto :goto_12

    .line 474
    :goto_13
    iget-boolean v0, v5, Ls80;->E:Z

    .line 475
    .line 476
    if-eqz v0, :cond_1f

    .line 477
    .line 478
    iget-object v0, v5, Ls80;->B:Lo80;

    .line 479
    .line 480
    iget v1, v5, Ls80;->C:I

    .line 481
    .line 482
    iget-object v2, v13, Lr80;->a:[I

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Lo80;->b(I)Lri2;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v0, v0, Lri2;->c:Ljava/util/List;

    .line 489
    .line 490
    invoke-static {}, Lpd1;->j()Lmd1;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    array-length v10, v2

    .line 495
    move/from16 v11, v16

    .line 496
    .line 497
    :goto_14
    if-ge v11, v10, :cond_1d

    .line 498
    .line 499
    aget v12, v2, v11

    .line 500
    .line 501
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    check-cast v12, Lp4;

    .line 506
    .line 507
    iget-object v12, v12, Lp4;->c:Ljava/util/List;

    .line 508
    .line 509
    invoke-virtual {v1, v12}, Lid1;->e(Ljava/lang/Iterable;)V

    .line 510
    .line 511
    .line 512
    add-int/lit8 v11, v11, 0x1

    .line 513
    .line 514
    goto :goto_14

    .line 515
    :cond_1d
    invoke-virtual {v1}, Lmd1;->g()Lzt2;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    move/from16 v1, v16

    .line 520
    .line 521
    :goto_15
    invoke-interface {v4}, Lnu0;->length()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-ge v1, v2, :cond_1f

    .line 526
    .line 527
    invoke-interface {v4, v1}, Lnu0;->j(I)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-virtual {v0, v2}, Lzt2;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lcv2;

    .line 536
    .line 537
    iget-object v2, v2, Lcv2;->c:Luz0;

    .line 538
    .line 539
    iget-object v10, v2, Luz0;->p:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v2, v2, Luz0;->l:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v10, v2}, Lo52;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-nez v2, :cond_1e

    .line 548
    .line 549
    move/from16 v0, p2

    .line 550
    .line 551
    goto :goto_16

    .line 552
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 553
    .line 554
    goto :goto_15

    .line 555
    :cond_1f
    move/from16 v0, v16

    .line 556
    .line 557
    :goto_16
    iget-object v1, v5, Ls80;->h:Lip1;

    .line 558
    .line 559
    iget-object v2, v5, Ls80;->n:Lho1;

    .line 560
    .line 561
    iget-object v10, v5, Ls80;->B:Lo80;

    .line 562
    .line 563
    iget-object v11, v5, Ls80;->l:Lfq;

    .line 564
    .line 565
    iget v12, v5, Ls80;->C:I

    .line 566
    .line 567
    move/from16 v34, v0

    .line 568
    .line 569
    iget-object v0, v13, Lr80;->a:[I

    .line 570
    .line 571
    move-object/from16 v24, v0

    .line 572
    .line 573
    iget v0, v13, Lr80;->b:I

    .line 574
    .line 575
    move-object/from16 v20, v2

    .line 576
    .line 577
    move-object/from16 v35, v3

    .line 578
    .line 579
    iget-wide v2, v5, Ls80;->m:J

    .line 580
    .line 581
    move/from16 v26, v0

    .line 582
    .line 583
    iget-object v0, v5, Ls80;->i:Lgc0;

    .line 584
    .line 585
    move-wide/from16 v28, v2

    .line 586
    .line 587
    iget-object v2, v1, Lip1;->h:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Lo90;

    .line 590
    .line 591
    invoke-interface {v2}, Lo90;->r()Lp90;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    if-eqz v0, :cond_20

    .line 596
    .line 597
    invoke-interface {v2, v0}, Lp90;->A(Lgc0;)V

    .line 598
    .line 599
    .line 600
    :cond_20
    new-instance v18, Llc0;

    .line 601
    .line 602
    iget-object v0, v1, Lip1;->i:Ljava/lang/Object;

    .line 603
    .line 604
    move-object/from16 v19, v0

    .line 605
    .line 606
    check-cast v19, Lpk;

    .line 607
    .line 608
    move-object/from16 v27, v2

    .line 609
    .line 610
    move-object/from16 v25, v4

    .line 611
    .line 612
    move-object/from16 v21, v10

    .line 613
    .line 614
    move-object/from16 v22, v11

    .line 615
    .line 616
    move/from16 v23, v12

    .line 617
    .line 618
    invoke-direct/range {v18 .. v32}, Llc0;-><init>(Lpk;Lho1;Lo80;Lfq;I[ILnu0;ILp90;JZLzt2;Lql2;)V

    .line 619
    .line 620
    .line 621
    new-instance v0, Lav;

    .line 622
    .line 623
    iget v1, v13, Lr80;->b:I

    .line 624
    .line 625
    move v2, v6

    .line 626
    iget-object v6, v5, Ls80;->o:Lq5;

    .line 627
    .line 628
    move v3, v2

    .line 629
    move-object v2, v9

    .line 630
    iget-object v9, v5, Ls80;->j:Lnl0;

    .line 631
    .line 632
    iget-object v10, v5, Ls80;->v:Ljl0;

    .line 633
    .line 634
    iget-object v11, v5, Ls80;->k:Lcl;

    .line 635
    .line 636
    iget-object v12, v5, Ls80;->u:Lw8;

    .line 637
    .line 638
    iget-object v4, v5, Ls80;->w:Llg3;

    .line 639
    .line 640
    if-eqz v4, :cond_21

    .line 641
    .line 642
    invoke-interface {v4}, Llg3;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Lsn2;

    .line 647
    .line 648
    move-object/from16 v16, v4

    .line 649
    .line 650
    :goto_17
    move-object/from16 v4, v18

    .line 651
    .line 652
    move-object/from16 v37, v32

    .line 653
    .line 654
    move-object/from16 v36, v33

    .line 655
    .line 656
    move/from16 v13, v34

    .line 657
    .line 658
    move/from16 v18, v3

    .line 659
    .line 660
    move-object/from16 v3, v35

    .line 661
    .line 662
    goto :goto_18

    .line 663
    :cond_21
    move-object/from16 v16, v17

    .line 664
    .line 665
    goto :goto_17

    .line 666
    :goto_18
    invoke-direct/range {v0 .. v16}, Lav;-><init>(I[I[Luz0;Lbv;Lg33;Lq5;JLnl0;Ljl0;Lcl;Lw8;ZJLsn2;)V

    .line 667
    .line 668
    .line 669
    iget-wide v1, v5, Ls80;->H:J

    .line 670
    .line 671
    invoke-virtual {v0, v1, v2}, Lav;->H(J)V

    .line 672
    .line 673
    .line 674
    monitor-enter p0

    .line 675
    :try_start_0
    iget-object v1, v5, Ls80;->t:Ljava/util/IdentityHashMap;

    .line 676
    .line 677
    move-object/from16 v10, v37

    .line 678
    .line 679
    invoke-virtual {v1, v0, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 683
    move-object/from16 v1, p3

    .line 684
    .line 685
    aput-object v0, v1, v18

    .line 686
    .line 687
    :cond_22
    const/4 v3, 0x0

    .line 688
    goto :goto_19

    .line 689
    :catchall_0
    move-exception v0

    .line 690
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 691
    throw v0

    .line 692
    :cond_23
    move-object/from16 v36, v1

    .line 693
    .line 694
    move/from16 v18, v3

    .line 695
    .line 696
    move-object v0, v4

    .line 697
    move-object/from16 v1, p3

    .line 698
    .line 699
    const/4 v2, 0x2

    .line 700
    if-ne v14, v2, :cond_22

    .line 701
    .line 702
    iget-object v2, v5, Ls80;->D:Ljava/util/List;

    .line 703
    .line 704
    iget v3, v13, Lr80;->d:I

    .line 705
    .line 706
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Lcs0;

    .line 711
    .line 712
    invoke-interface {v0}, Lnu0;->c()Lfq3;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iget-object v0, v0, Lfq3;->d:[Luz0;

    .line 717
    .line 718
    const/4 v3, 0x0

    .line 719
    aget-object v0, v0, v3

    .line 720
    .line 721
    new-instance v4, Lbs0;

    .line 722
    .line 723
    iget-object v6, v5, Ls80;->B:Lo80;

    .line 724
    .line 725
    iget-boolean v6, v6, Lo80;->d:Z

    .line 726
    .line 727
    invoke-direct {v4, v2, v0, v6}, Lbs0;-><init>(Lcs0;Luz0;Z)V

    .line 728
    .line 729
    .line 730
    aput-object v4, v1, v18

    .line 731
    .line 732
    goto :goto_19

    .line 733
    :cond_24
    move-object/from16 v36, v1

    .line 734
    .line 735
    move/from16 v18, v3

    .line 736
    .line 737
    move-object v0, v4

    .line 738
    move-object/from16 v1, p3

    .line 739
    .line 740
    move v3, v2

    .line 741
    instance-of v2, v13, Lav;

    .line 742
    .line 743
    if-eqz v2, :cond_25

    .line 744
    .line 745
    check-cast v13, Lav;

    .line 746
    .line 747
    iget-object v2, v13, Lav;->k:Lbv;

    .line 748
    .line 749
    check-cast v2, Llc0;

    .line 750
    .line 751
    iput-object v0, v2, Llc0;->i:Lnu0;

    .line 752
    .line 753
    :cond_25
    :goto_19
    add-int/lit8 v0, v18, 0x1

    .line 754
    .line 755
    move v2, v3

    .line 756
    move-object/from16 v1, v36

    .line 757
    .line 758
    const/4 v6, -0x1

    .line 759
    const/4 v9, 0x1

    .line 760
    move v3, v0

    .line 761
    move-object/from16 v0, p1

    .line 762
    .line 763
    goto/16 :goto_9

    .line 764
    .line 765
    :cond_26
    move-object/from16 v36, v1

    .line 766
    .line 767
    move v3, v2

    .line 768
    const-wide/16 v18, 0x0

    .line 769
    .line 770
    move-object/from16 v1, p3

    .line 771
    .line 772
    move-object/from16 v0, p1

    .line 773
    .line 774
    :goto_1a
    array-length v4, v0

    .line 775
    if-ge v2, v4, :cond_2c

    .line 776
    .line 777
    aget-object v4, v1, v2

    .line 778
    .line 779
    if-nez v4, :cond_2a

    .line 780
    .line 781
    aget-object v4, v0, v2

    .line 782
    .line 783
    if-eqz v4, :cond_2a

    .line 784
    .line 785
    move-object/from16 v4, v36

    .line 786
    .line 787
    aget v6, v4, v2

    .line 788
    .line 789
    iget-object v9, v5, Ls80;->q:[Lr80;

    .line 790
    .line 791
    aget-object v6, v9, v6

    .line 792
    .line 793
    iget v9, v6, Lr80;->c:I

    .line 794
    .line 795
    const/4 v10, 0x1

    .line 796
    if-ne v9, v10, :cond_2b

    .line 797
    .line 798
    invoke-virtual {v5, v2, v4}, Ls80;->f(I[I)I

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    const/4 v11, -0x1

    .line 803
    if-ne v9, v11, :cond_27

    .line 804
    .line 805
    new-instance v6, Lmp0;

    .line 806
    .line 807
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 808
    .line 809
    .line 810
    aput-object v6, v1, v2

    .line 811
    .line 812
    goto :goto_1c

    .line 813
    :cond_27
    aget-object v9, v1, v9

    .line 814
    .line 815
    check-cast v9, Lav;

    .line 816
    .line 817
    iget v6, v6, Lr80;->b:I

    .line 818
    .line 819
    iget-object v13, v9, Lav;->j:[Z

    .line 820
    .line 821
    iget-object v14, v9, Lav;->t:[Li03;

    .line 822
    .line 823
    move v15, v3

    .line 824
    :goto_1b
    array-length v11, v14

    .line 825
    if-ge v15, v11, :cond_29

    .line 826
    .line 827
    iget-object v11, v9, Lav;->h:[I

    .line 828
    .line 829
    aget v11, v11, v15

    .line 830
    .line 831
    if-ne v11, v6, :cond_28

    .line 832
    .line 833
    aget-boolean v6, v13, v15

    .line 834
    .line 835
    xor-int/2addr v6, v10

    .line 836
    invoke-static {v6}, Lr41;->v(Z)V

    .line 837
    .line 838
    .line 839
    aput-boolean v10, v13, v15

    .line 840
    .line 841
    aget-object v6, v14, v15

    .line 842
    .line 843
    invoke-virtual {v6, v7, v8, v10}, Li03;->H(JZ)Z

    .line 844
    .line 845
    .line 846
    new-instance v6, Lzu;

    .line 847
    .line 848
    aget-object v11, v14, v15

    .line 849
    .line 850
    invoke-direct {v6, v9, v9, v11, v15}, Lzu;-><init>(Lav;Lav;Li03;I)V

    .line 851
    .line 852
    .line 853
    aput-object v6, v1, v2

    .line 854
    .line 855
    goto :goto_1c

    .line 856
    :cond_28
    add-int/lit8 v15, v15, 0x1

    .line 857
    .line 858
    goto :goto_1b

    .line 859
    :cond_29
    invoke-static {}, Lku;->b()V

    .line 860
    .line 861
    .line 862
    return-wide v18

    .line 863
    :cond_2a
    move-object/from16 v4, v36

    .line 864
    .line 865
    const/4 v10, 0x1

    .line 866
    :cond_2b
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    .line 867
    .line 868
    move-object/from16 v36, v4

    .line 869
    .line 870
    goto :goto_1a

    .line 871
    :cond_2c
    const/4 v10, 0x1

    .line 872
    new-instance v0, Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 875
    .line 876
    .line 877
    new-instance v2, Ljava/util/ArrayList;

    .line 878
    .line 879
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 880
    .line 881
    .line 882
    array-length v4, v1

    .line 883
    move v6, v3

    .line 884
    :goto_1d
    if-ge v6, v4, :cond_30

    .line 885
    .line 886
    aget-object v9, v1, v6

    .line 887
    .line 888
    instance-of v11, v9, Lav;

    .line 889
    .line 890
    if-eqz v11, :cond_2e

    .line 891
    .line 892
    check-cast v9, Lav;

    .line 893
    .line 894
    iget-boolean v11, v5, Ls80;->F:Z

    .line 895
    .line 896
    if-eqz v11, :cond_2d

    .line 897
    .line 898
    iput-boolean v10, v9, Lav;->E:Z

    .line 899
    .line 900
    :cond_2d
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    goto :goto_1e

    .line 904
    :cond_2e
    instance-of v11, v9, Lbs0;

    .line 905
    .line 906
    if-eqz v11, :cond_2f

    .line 907
    .line 908
    check-cast v9, Lbs0;

    .line 909
    .line 910
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    :cond_2f
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    .line 914
    .line 915
    goto :goto_1d

    .line 916
    :cond_30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    new-array v1, v1, [Lav;

    .line 921
    .line 922
    iput-object v1, v5, Ls80;->y:[Lav;

    .line 923
    .line 924
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    new-array v1, v1, [Lbs0;

    .line 932
    .line 933
    iput-object v1, v5, Ls80;->z:[Lbs0;

    .line 934
    .line 935
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    iget-object v1, v5, Ls80;->r:Lcl;

    .line 939
    .line 940
    new-instance v2, Lto;

    .line 941
    .line 942
    invoke-direct {v2, v12}, Lto;-><init>(I)V

    .line 943
    .line 944
    .line 945
    invoke-static {v2, v0}, Lq41;->s0(Lw21;Ljava/util/List;)Ljava/util/AbstractList;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    new-instance v1, Luz;

    .line 953
    .line 954
    invoke-direct {v1, v0, v2}, Luz;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 955
    .line 956
    .line 957
    iput-object v1, v5, Ls80;->A:Luz;

    .line 958
    .line 959
    iget-boolean v0, v5, Ls80;->E:Z

    .line 960
    .line 961
    if-eqz v0, :cond_32

    .line 962
    .line 963
    iput-boolean v3, v5, Ls80;->E:Z

    .line 964
    .line 965
    iput-wide v7, v5, Ls80;->G:J

    .line 966
    .line 967
    iget-boolean v0, v5, Ls80;->F:Z

    .line 968
    .line 969
    if-nez v0, :cond_32

    .line 970
    .line 971
    iget-object v0, v5, Ls80;->y:[Lav;

    .line 972
    .line 973
    array-length v1, v0

    .line 974
    move v2, v3

    .line 975
    :goto_1f
    if-ge v2, v1, :cond_32

    .line 976
    .line 977
    aget-object v4, v0, v2

    .line 978
    .line 979
    invoke-virtual {v4}, Lav;->C()Z

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    if-eqz v4, :cond_31

    .line 984
    .line 985
    iput-boolean v10, v5, Ls80;->I:Z

    .line 986
    .line 987
    iget-object v0, v5, Ls80;->y:[Lav;

    .line 988
    .line 989
    array-length v1, v0

    .line 990
    move v2, v3

    .line 991
    :goto_20
    if-ge v2, v1, :cond_32

    .line 992
    .line 993
    aget-object v3, v0, v2

    .line 994
    .line 995
    iput-boolean v10, v3, Lav;->F:Z

    .line 996
    .line 997
    add-int/lit8 v2, v2, 0x1

    .line 998
    .line 999
    goto :goto_20

    .line 1000
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 1001
    .line 1002
    goto :goto_1f

    .line 1003
    :cond_32
    return-wide v7
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls80;->F:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Ls80;->A:Luz;

    .line 2
    .line 3
    invoke-virtual {p0}, Luz;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls80;->n:Lho1;

    .line 2
    .line 3
    invoke-interface {p0}, Lho1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Ls80;->y:[Lav;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2}, Lav;->G(J)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Ls80;->z:[Lbs0;

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    :goto_1
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    aget-object v1, p0, v2

    .line 22
    .line 23
    iget-object v3, v1, Lbs0;->i:[J

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v3, p1, p2, v4}, Liv3;->b([JJZ)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v1, Lbs0;->m:I

    .line 31
    .line 32
    iget-boolean v4, v1, Lbs0;->j:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v1, Lbs0;->i:[J

    .line 37
    .line 38
    array-length v4, v4

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    move-wide v3, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_2
    iput-wide v3, v1, Lbs0;->n:J

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-wide p1
.end method

.method public final m(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Ls80;->y:[Lav;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2}, Lav;->m(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final n(Lh33;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls80;->x:Lnz1;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lg33;->n(Lh33;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 13

    .line 1
    iget-object v0, p0, Ls80;->B:Lo80;

    .line 2
    .line 3
    iget v1, p0, Ls80;->C:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo80;->b(I)Lri2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lri2;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lnu0;

    .line 31
    .line 32
    iget-object v3, p0, Ls80;->p:Lgq3;

    .line 33
    .line 34
    invoke-interface {v2}, Lnu0;->c()Lfq3;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lgq3;->b(Lfq3;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Ls80;->q:[Lr80;

    .line 43
    .line 44
    aget-object v3, v4, v3

    .line 45
    .line 46
    iget v4, v3, Lr80;->c:I

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, v3, Lr80;->a:[I

    .line 52
    .line 53
    invoke-interface {v2}, Lnu0;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    new-array v5, v4, [I

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move v7, v6

    .line 61
    :goto_1
    invoke-interface {v2}, Lnu0;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ge v7, v8, :cond_2

    .line 66
    .line 67
    invoke-interface {v2, v7}, Lnu0;->j(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    aput v8, v5, v7

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    .line 77
    .line 78
    .line 79
    aget v2, v3, v6

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lp4;

    .line 86
    .line 87
    iget-object v2, v2, Lp4;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move v7, v6

    .line 94
    move v8, v7

    .line 95
    :goto_2
    if-ge v6, v4, :cond_0

    .line 96
    .line 97
    aget v9, v5, v6

    .line 98
    .line 99
    :goto_3
    add-int v10, v8, v2

    .line 100
    .line 101
    if-lt v9, v10, :cond_3

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    aget v2, v3, v7

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lp4;

    .line 112
    .line 113
    iget-object v2, v2, Lp4;->c:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move v8, v10

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    new-instance v10, Lqd3;

    .line 122
    .line 123
    iget v11, p0, Ls80;->C:I

    .line 124
    .line 125
    aget v12, v3, v7

    .line 126
    .line 127
    sub-int/2addr v9, v8

    .line 128
    invoke-direct {v10, v11, v12, v9}, Lqd3;-><init>(III)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    return-object v1
.end method

.method public final q()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Ls80;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Ls80;->y:[Lav;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-object v5, v0, v3

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-boolean v6, v5, Lav;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iput-boolean v2, v5, Lav;->D:Z

    .line 21
    .line 22
    or-int/2addr v4, v6

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    iput-boolean v2, v5, Lav;->D:Z

    .line 28
    .line 29
    throw p0

    .line 30
    :cond_0
    iget-object v0, p0, Ls80;->y:[Lav;

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    move v3, v2

    .line 34
    :goto_1
    if-ge v3, v1, :cond_2

    .line 35
    .line 36
    aget-object v5, v0, v3

    .line 37
    .line 38
    invoke-virtual {v5}, Lav;->C()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iput-boolean v2, p0, Ls80;->I:Z

    .line 49
    .line 50
    iget-object v0, p0, Ls80;->y:[Lav;

    .line 51
    .line 52
    array-length v1, v0

    .line 53
    move v3, v2

    .line 54
    :goto_2
    if-ge v3, v1, :cond_3

    .line 55
    .line 56
    aget-object v5, v0, v3

    .line 57
    .line 58
    iput-boolean v2, v5, Lav;->F:Z

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget-wide v0, p0, Ls80;->G:J

    .line 66
    .line 67
    return-wide v0

    .line 68
    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    return-wide v0
.end method

.method public final s(Lnz1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls80;->x:Lnz1;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lnz1;->d(Loz1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Lgq3;
    .locals 0

    .line 1
    iget-object p0, p0, Ls80;->p:Lgq3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lko1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls80;->A:Luz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luz;->u(Lko1;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object p0, p0, Ls80;->A:Luz;

    .line 2
    .line 3
    invoke-virtual {p0}, Luz;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final x(J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls80;->y:[Lav;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v2, :cond_6

    .line 8
    .line 9
    aget-object v5, v1, v4

    .line 10
    .line 11
    iget-object v6, v5, Lav;->o:Lna;

    .line 12
    .line 13
    invoke-virtual {v6}, Lna;->P()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-nez v6, :cond_5

    .line 18
    .line 19
    iget-object v6, v0, Ls80;->B:Lo80;

    .line 20
    .line 21
    iget v7, v0, Ls80;->C:I

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Lo80;->d(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    iget-object v6, v5, Lav;->s:Li03;

    .line 28
    .line 29
    iget-object v7, v5, Lav;->o:Lna;

    .line 30
    .line 31
    invoke-virtual {v7}, Lna;->P()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    xor-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    invoke-static {v7}, Lr41;->v(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lav;->B()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_5

    .line 45
    .line 46
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v11, v9, v7

    .line 52
    .line 53
    if-eqz v11, :cond_5

    .line 54
    .line 55
    iget-object v11, v5, Lav;->q:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_0

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    invoke-virtual {v5}, Lav;->z()Lhj;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget-wide v12, v11, Lhj;->r:J

    .line 69
    .line 70
    cmp-long v7, v12, v7

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-wide v12, v11, Lwu;->n:J

    .line 76
    .line 77
    :goto_1
    cmp-long v7, v12, v9

    .line 78
    .line 79
    if-gtz v7, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {v6}, Li03;->q()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    cmp-long v7, v11, v9

    .line 87
    .line 88
    if-gtz v7, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v6}, Li03;->r()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    const-wide/16 v13, 0x1

    .line 96
    .line 97
    add-long/2addr v7, v13

    .line 98
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {v6, v7, v8}, Li03;->l(J)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v5, Lav;->t:[Li03;

    .line 106
    .line 107
    array-length v7, v6

    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_2
    if-ge v8, v7, :cond_4

    .line 110
    .line 111
    aget-object v15, v6, v8

    .line 112
    .line 113
    invoke-virtual {v15}, Li03;->r()J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    move/from16 v18, v4

    .line 118
    .line 119
    add-long v3, v16, v13

    .line 120
    .line 121
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {v15, v3, v4}, Li03;->l(J)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    move/from16 v4, v18

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move/from16 v18, v4

    .line 134
    .line 135
    iget-object v8, v5, Lav;->m:Lw8;

    .line 136
    .line 137
    iget v13, v5, Lav;->c:I

    .line 138
    .line 139
    invoke-virtual/range {v8 .. v13}, Lw8;->a0(JJI)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_3
    move/from16 v18, v4

    .line 144
    .line 145
    :goto_4
    add-int/lit8 v4, v18, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_6
    iget-object v0, v0, Ls80;->A:Luz;

    .line 150
    .line 151
    move-wide/from16 v1, p1

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Luz;->x(J)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
