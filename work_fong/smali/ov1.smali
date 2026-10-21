.class public final Lov1;
.super Lev1;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final p1:[I

.field public static q1:Z

.field public static r1:Z


# instance fields
.field public final A0:Lqn;

.field public final B0:Lnx0;

.field public final C0:Lg02;

.field public final D0:J

.field public final E0:Lmx3;

.field public final F0:Ljava/util/PriorityQueue;

.field public final G0:I

.field public H0:Ly1;

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Ley3;

.field public N0:I

.field public O0:Ljava/util/List;

.field public P0:Landroid/view/Surface;

.field public Q0:Lej2;

.field public R0:Lr83;

.field public S0:Z

.field public T0:I

.field public U0:I

.field public V0:J

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:Lr13;

.field public a1:J

.field public b1:Z

.field public c1:J

.field public d1:I

.field public e1:J

.field public f1:Lfy3;

.field public g1:Lfy3;

.field public h1:I

.field public i1:Z

.field public j1:I

.field public k1:Lnv1;

.field public l1:Lex3;

.field public m1:J

.field public n1:Z

.field public o1:I

.field public final u0:Landroid/content/Context;

.field public final v0:Z

.field public final w0:Los3;

.field public final x0:I

.field public final y0:Z

.field public final z0:Llx3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lov1;->p1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Lmv1;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lmv1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lmv1;->c:Lde0;

    .line 8
    .line 9
    iget-boolean v3, p1, Lmv1;->e:Z

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-direct {p0, v1, v4, v2, v3}, Lev1;-><init>(Landroid/content/Context;ILvu1;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lov1;->u0:Landroid/content/Context;

    .line 20
    .line 21
    iget v1, p1, Lmv1;->h:I

    .line 22
    .line 23
    iput v1, p0, Lov1;->x0:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lov1;->M0:Ley3;

    .line 27
    .line 28
    new-instance v2, Los3;

    .line 29
    .line 30
    iget-object v3, p1, Lmv1;->f:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v4, p1, Lmv1;->g:Lwx3;

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Los3;-><init>(Landroid/os/Handler;Lwx3;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lov1;->w0:Los3;

    .line 38
    .line 39
    iget-object v2, p0, Lov1;->M0:Ley3;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v4

    .line 48
    :goto_0
    iput-boolean v2, p0, Lov1;->v0:Z

    .line 49
    .line 50
    new-instance v2, Llx3;

    .line 51
    .line 52
    iget-wide v5, p1, Lmv1;->d:J

    .line 53
    .line 54
    invoke-direct {v2, v0, p0, v5, v6}, Llx3;-><init>(Landroid/content/Context;Lov1;J)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lov1;->z0:Llx3;

    .line 58
    .line 59
    new-instance v0, Lqn;

    .line 60
    .line 61
    invoke-direct {v0}, Lqn;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lov1;->A0:Lqn;

    .line 65
    .line 66
    new-instance v0, Lnx0;

    .line 67
    .line 68
    new-instance v2, Lwe1;

    .line 69
    .line 70
    const/4 v5, 0x6

    .line 71
    invoke-direct {v2, p0, v5}, Lwe1;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2}, Lnx0;-><init>(Llx0;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lov1;->B0:Lnx0;

    .line 78
    .line 79
    sget-object v0, Lky1;->a:Ljava/util/HashSet;

    .line 80
    .line 81
    const-string v0, "NVIDIA"

    .line 82
    .line 83
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, Lov1;->y0:Z

    .line 90
    .line 91
    sget-object v0, Lr83;->c:Lr83;

    .line 92
    .line 93
    iput-object v0, p0, Lov1;->R0:Lr83;

    .line 94
    .line 95
    iput v3, p0, Lov1;->T0:I

    .line 96
    .line 97
    iput v4, p0, Lov1;->U0:I

    .line 98
    .line 99
    sget-object v0, Lfy3;->d:Lfy3;

    .line 100
    .line 101
    iput-object v0, p0, Lov1;->f1:Lfy3;

    .line 102
    .line 103
    iput v4, p0, Lov1;->j1:I

    .line 104
    .line 105
    iput-object v1, p0, Lov1;->g1:Lfy3;

    .line 106
    .line 107
    const/16 v0, -0x3e8

    .line 108
    .line 109
    iput v0, p0, Lov1;->h1:I

    .line 110
    .line 111
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    iput-wide v2, p0, Lov1;->m1:J

    .line 117
    .line 118
    new-instance v0, Lg02;

    .line 119
    .line 120
    const/16 v2, 0x9

    .line 121
    .line 122
    invoke-direct {v0, v2}, Lg02;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lov1;->C0:Lg02;

    .line 126
    .line 127
    new-instance v0, Ljava/util/PriorityQueue;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lov1;->F0:Ljava/util/PriorityQueue;

    .line 133
    .line 134
    const-wide/16 v2, -0x3a98

    .line 135
    .line 136
    iput-wide v2, p0, Lov1;->D0:J

    .line 137
    .line 138
    new-instance v0, Lmx3;

    .line 139
    .line 140
    invoke-direct {v0}, Lmx3;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lov1;->E0:Lmx3;

    .line 144
    .line 145
    iget p1, p1, Lmv1;->i:I

    .line 146
    .line 147
    iput p1, p0, Lov1;->G0:I

    .line 148
    .line 149
    iput-object v1, p0, Lov1;->Z0:Lr13;

    .line 150
    .line 151
    return-void
.end method

.method public static d0(Ljava/lang/String;)Z
    .locals 17

    .line 1
    const-string v0, "OMX.google"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    const-class v2, Lov1;

    monitor-enter v2

    .line 3
    :try_start_0
    sget-boolean v0, Lov1;->q1:Z

    if-nez v0, :cond_a2

    .line 4
    sget-object v0, Lky1;->a:Ljava/util/HashSet;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-gt v0, v3, :cond_a

    .line 6
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_0
    move v12, v10

    goto/16 :goto_1

    :sswitch_0
    const-string v13, "machuca"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    move v12, v4

    goto :goto_1

    :sswitch_1
    const-string v13, "once"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    move v12, v5

    goto :goto_1

    :sswitch_2
    const-string v13, "magnolia"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    move v12, v6

    goto :goto_1

    :sswitch_3
    const-string v13, "aquaman"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    move v12, v7

    goto :goto_1

    :sswitch_4
    const-string v13, "oneday"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_0

    :cond_5
    move v12, v8

    goto :goto_1

    :sswitch_5
    const-string v13, "dangalUHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_0

    :cond_6
    move v12, v9

    goto :goto_1

    :sswitch_6
    const-string v13, "dangalFHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_0

    :cond_7
    move v12, v11

    goto :goto_1

    :sswitch_7
    const-string v13, "dangal"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_0

    :cond_8
    move v12, v1

    :goto_1
    packed-switch v12, :pswitch_data_0

    goto :goto_3

    :cond_9
    :goto_2
    :pswitch_0
    move v1, v11

    goto/16 :goto_8

    :cond_a
    :goto_3
    const/16 v12, 0x1b

    if-gt v0, v12, :cond_b

    .line 7
    :try_start_1
    const-string v13, "HWEML"

    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_2

    .line 8
    :cond_b
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v15, 0x8

    sparse-switch v14, :sswitch_data_1

    :goto_4
    move v14, v10

    goto/16 :goto_5

    :sswitch_8
    const-string v14, "AFTEUFF014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_4

    :cond_c
    move v14, v15

    goto/16 :goto_5

    :sswitch_9
    const-string v14, "AFTSO001"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_4

    :cond_d
    move v14, v4

    goto :goto_5

    :sswitch_a
    const-string v14, "AFTEU014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_4

    :cond_e
    move v14, v5

    goto :goto_5

    :sswitch_b
    const-string v14, "AFTEU011"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_4

    :cond_f
    move v14, v6

    goto :goto_5

    :sswitch_c
    const-string v14, "AFTR"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    goto :goto_4

    :cond_10
    move v14, v7

    goto :goto_5

    :sswitch_d
    const-string v14, "AFTN"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_4

    :cond_11
    move v14, v8

    goto :goto_5

    :sswitch_e
    const-string v14, "AFTA"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_4

    :cond_12
    move v14, v9

    goto :goto_5

    :sswitch_f
    const-string v14, "AFTKMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_4

    :cond_13
    move v14, v11

    goto :goto_5

    :sswitch_10
    const-string v14, "AFTJMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    goto :goto_4

    :cond_14
    move v14, v1

    :goto_5
    packed-switch v14, :pswitch_data_1

    const/16 v14, 0x1a

    if-gt v0, v14, :cond_a1

    .line 9
    :try_start_2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_2

    :goto_6
    move v3, v10

    goto/16 :goto_7

    :sswitch_11
    const-string v3, "HWWAS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_6

    :cond_15
    const/16 v3, 0x8b

    goto/16 :goto_7

    :sswitch_12
    const-string v3, "HWVNS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_6

    :cond_16
    const/16 v3, 0x8a

    goto/16 :goto_7

    :sswitch_13
    const-string v3, "ELUGA_Prim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_6

    :cond_17
    const/16 v3, 0x89

    goto/16 :goto_7

    :sswitch_14
    const-string v3, "ELUGA_Note"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_6

    :cond_18
    const/16 v3, 0x88

    goto/16 :goto_7

    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_6

    :cond_19
    const/16 v3, 0x87

    goto/16 :goto_7

    :sswitch_16
    const-string v3, "HWCAM-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_6

    :cond_1a
    const/16 v3, 0x86

    goto/16 :goto_7

    :sswitch_17
    const-string v3, "HWBLN-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_6

    :cond_1b
    const/16 v3, 0x85

    goto/16 :goto_7

    :sswitch_18
    const-string v3, "DM-01K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_6

    :cond_1c
    const/16 v3, 0x84

    goto/16 :goto_7

    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_6

    :cond_1d
    const/16 v3, 0x83

    goto/16 :goto_7

    :sswitch_1a
    const-string v3, "Infinix-X572"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_6

    :cond_1e
    const/16 v3, 0x82

    goto/16 :goto_7

    :sswitch_1b
    const-string v3, "PB2-670M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_6

    :cond_1f
    const/16 v3, 0x81

    goto/16 :goto_7

    :sswitch_1c
    const-string v3, "santoni"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_6

    :cond_20
    const/16 v3, 0x80

    goto/16 :goto_7

    :sswitch_1d
    const-string v3, "iball8735_9806"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_6

    :cond_21
    const/16 v3, 0x7f

    goto/16 :goto_7

    :sswitch_1e
    const-string v3, "CPH1715"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_6

    :cond_22
    const/16 v3, 0x7e

    goto/16 :goto_7

    :sswitch_1f
    const-string v3, "CPH1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_6

    :cond_23
    const/16 v3, 0x7d

    goto/16 :goto_7

    :sswitch_20
    const-string v3, "woods_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_6

    :cond_24
    const/16 v3, 0x7c

    goto/16 :goto_7

    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_6

    :cond_25
    const/16 v3, 0x7b

    goto/16 :goto_7

    :sswitch_22
    const-string v3, "EverStar_S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_6

    :cond_26
    const/16 v3, 0x7a

    goto/16 :goto_7

    :sswitch_23
    const-string v3, "hwALE-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_6

    :cond_27
    const/16 v3, 0x79

    goto/16 :goto_7

    :sswitch_24
    const-string v3, "itel_S41"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_6

    :cond_28
    const/16 v3, 0x78

    goto/16 :goto_7

    :sswitch_25
    const-string v3, "LS-5017"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_6

    :cond_29
    const/16 v3, 0x77

    goto/16 :goto_7

    :sswitch_26
    const-string v3, "panell_d"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_6

    :cond_2a
    const/16 v3, 0x76

    goto/16 :goto_7

    :sswitch_27
    const-string v3, "j2xlteins"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_6

    :cond_2b
    const/16 v3, 0x75

    goto/16 :goto_7

    :sswitch_28
    const-string v3, "A7000plus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_6

    :cond_2c
    const/16 v3, 0x74

    goto/16 :goto_7

    :sswitch_29
    const-string v3, "manning"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_6

    :cond_2d
    const/16 v3, 0x73

    goto/16 :goto_7

    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_6

    :cond_2e
    const/16 v3, 0x72

    goto/16 :goto_7

    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_6

    :cond_2f
    const/16 v3, 0x71

    goto/16 :goto_7

    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_6

    :cond_30
    const/16 v3, 0x70

    goto/16 :goto_7

    :sswitch_2d
    const-string v3, "QM16XE_U"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_6

    :cond_31
    const/16 v3, 0x6f

    goto/16 :goto_7

    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_6

    :cond_32
    const/16 v3, 0x6e

    goto/16 :goto_7

    :sswitch_2f
    const-string v3, "TB3-850M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_6

    :cond_33
    const/16 v3, 0x6d

    goto/16 :goto_7

    :sswitch_30
    const-string v3, "TB3-850F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_6

    :cond_34
    const/16 v3, 0x6c

    goto/16 :goto_7

    :sswitch_31
    const-string v3, "TB3-730X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_6

    :cond_35
    const/16 v3, 0x6b

    goto/16 :goto_7

    :sswitch_32
    const-string v3, "TB3-730F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_6

    :cond_36
    const/16 v3, 0x6a

    goto/16 :goto_7

    :sswitch_33
    const-string v3, "A7020a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_6

    :cond_37
    const/16 v3, 0x69

    goto/16 :goto_7

    :sswitch_34
    const-string v3, "A7010a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_6

    :cond_38
    const/16 v3, 0x68

    goto/16 :goto_7

    :sswitch_35
    const-string v3, "griffin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_6

    :cond_39
    const/16 v3, 0x67

    goto/16 :goto_7

    :sswitch_36
    const-string v3, "marino_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_6

    :cond_3a
    const/16 v3, 0x66

    goto/16 :goto_7

    :sswitch_37
    const-string v3, "CPY83_I00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_6

    :cond_3b
    const/16 v3, 0x65

    goto/16 :goto_7

    :sswitch_38
    const-string v3, "A2016a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_6

    :cond_3c
    const/16 v3, 0x64

    goto/16 :goto_7

    :sswitch_39
    const-string v3, "le_x6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_6

    :cond_3d
    const/16 v3, 0x63

    goto/16 :goto_7

    :sswitch_3a
    const-string v3, "l5460"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_6

    :cond_3e
    const/16 v3, 0x62

    goto/16 :goto_7

    :sswitch_3b
    const-string v3, "i9031"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_6

    :cond_3f
    const/16 v3, 0x61

    goto/16 :goto_7

    :sswitch_3c
    const-string v3, "X3_HK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_6

    :cond_40
    const/16 v3, 0x60

    goto/16 :goto_7

    :sswitch_3d
    const-string v3, "V23GB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_6

    :cond_41
    const/16 v3, 0x5f

    goto/16 :goto_7

    :sswitch_3e
    const-string v3, "Q4310"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_6

    :cond_42
    const/16 v3, 0x5e

    goto/16 :goto_7

    :sswitch_3f
    const-string v3, "Q4260"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_6

    :cond_43
    const/16 v3, 0x5d

    goto/16 :goto_7

    :sswitch_40
    const-string v3, "PRO7S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_6

    :cond_44
    const/16 v3, 0x5c

    goto/16 :goto_7

    :sswitch_41
    const-string v3, "F3311"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_6

    :cond_45
    const/16 v3, 0x5b

    goto/16 :goto_7

    :sswitch_42
    const-string v3, "F3215"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_6

    :cond_46
    const/16 v3, 0x5a

    goto/16 :goto_7

    :sswitch_43
    const-string v3, "F3213"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_6

    :cond_47
    const/16 v3, 0x59

    goto/16 :goto_7

    :sswitch_44
    const-string v3, "F3211"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_6

    :cond_48
    const/16 v3, 0x58

    goto/16 :goto_7

    :sswitch_45
    const-string v3, "F3116"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_6

    :cond_49
    const/16 v3, 0x57

    goto/16 :goto_7

    :sswitch_46
    const-string v3, "F3113"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_6

    :cond_4a
    const/16 v3, 0x56

    goto/16 :goto_7

    :sswitch_47
    const-string v3, "F3111"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_6

    :cond_4b
    const/16 v3, 0x55

    goto/16 :goto_7

    :sswitch_48
    const-string v3, "E5643"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_6

    :cond_4c
    const/16 v3, 0x54

    goto/16 :goto_7

    :sswitch_49
    const-string v3, "A1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_6

    :cond_4d
    const/16 v3, 0x53

    goto/16 :goto_7

    :sswitch_4a
    const-string v3, "Aura_Note_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_6

    :cond_4e
    const/16 v3, 0x52

    goto/16 :goto_7

    :sswitch_4b
    const-string v3, "602LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_6

    :cond_4f
    const/16 v3, 0x51

    goto/16 :goto_7

    :sswitch_4c
    const-string v3, "601LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_6

    :cond_50
    const/16 v3, 0x50

    goto/16 :goto_7

    :sswitch_4d
    const-string v3, "MEIZU_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_6

    :cond_51
    const/16 v3, 0x4f

    goto/16 :goto_7

    :sswitch_4e
    const-string v3, "p212"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_6

    :cond_52
    const/16 v3, 0x4e

    goto/16 :goto_7

    :sswitch_4f
    const-string v3, "mido"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_6

    :cond_53
    const/16 v3, 0x4d

    goto/16 :goto_7

    :sswitch_50
    const-string v3, "kate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_6

    :cond_54
    const/16 v3, 0x4c

    goto/16 :goto_7

    :sswitch_51
    const-string v3, "fugu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_6

    :cond_55
    const/16 v3, 0x4b

    goto/16 :goto_7

    :sswitch_52
    const-string v3, "XE2X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_6

    :cond_56
    const/16 v3, 0x4a

    goto/16 :goto_7

    :sswitch_53
    const-string v3, "Q427"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_6

    :cond_57
    const/16 v3, 0x49

    goto/16 :goto_7

    :sswitch_54
    const-string v3, "Q350"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_6

    :cond_58
    const/16 v3, 0x48

    goto/16 :goto_7

    :sswitch_55
    const-string v3, "P681"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_6

    :cond_59
    const/16 v3, 0x47

    goto/16 :goto_7

    :sswitch_56
    const-string v3, "F04J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_6

    :cond_5a
    const/16 v3, 0x46

    goto/16 :goto_7

    :sswitch_57
    const-string v3, "F04H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_6

    :cond_5b
    const/16 v3, 0x45

    goto/16 :goto_7

    :sswitch_58
    const-string v3, "F03H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_6

    :cond_5c
    const/16 v3, 0x44

    goto/16 :goto_7

    :sswitch_59
    const-string v3, "F02H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_6

    :cond_5d
    const/16 v3, 0x43

    goto/16 :goto_7

    :sswitch_5a
    const-string v3, "F01J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_6

    :cond_5e
    const/16 v3, 0x42

    goto/16 :goto_7

    :sswitch_5b
    const-string v3, "F01H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_6

    :cond_5f
    const/16 v3, 0x41

    goto/16 :goto_7

    :sswitch_5c
    const-string v3, "1714"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_6

    :cond_60
    const/16 v3, 0x40

    goto/16 :goto_7

    :sswitch_5d
    const-string v3, "1713"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_6

    :cond_61
    const/16 v3, 0x3f

    goto/16 :goto_7

    :sswitch_5e
    const-string v3, "1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_6

    :cond_62
    const/16 v3, 0x3e

    goto/16 :goto_7

    :sswitch_5f
    const-string v3, "flo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_6

    :cond_63
    const/16 v3, 0x3d

    goto/16 :goto_7

    :sswitch_60
    const-string v3, "deb"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_6

    :cond_64
    const/16 v3, 0x3c

    goto/16 :goto_7

    :sswitch_61
    const-string v3, "cv3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_6

    :cond_65
    const/16 v3, 0x3b

    goto/16 :goto_7

    :sswitch_62
    const-string v3, "cv1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_6

    :cond_66
    const/16 v3, 0x3a

    goto/16 :goto_7

    :sswitch_63
    const-string v3, "Z80"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_6

    :cond_67
    const/16 v3, 0x39

    goto/16 :goto_7

    :sswitch_64
    const-string v3, "QX1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_6

    :cond_68
    const/16 v3, 0x38

    goto/16 :goto_7

    :sswitch_65
    const-string v3, "PLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_6

    :cond_69
    const/16 v3, 0x37

    goto/16 :goto_7

    :sswitch_66
    const-string v3, "P85"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_6

    :cond_6a
    const/16 v3, 0x36

    goto/16 :goto_7

    :sswitch_67
    const-string v3, "MX6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_6

    :cond_6b
    const/16 v3, 0x35

    goto/16 :goto_7

    :sswitch_68
    const-string v3, "M5c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_6

    :cond_6c
    const/16 v3, 0x34

    goto/16 :goto_7

    :sswitch_69
    const-string v3, "M04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_6

    :cond_6d
    const/16 v3, 0x33

    goto/16 :goto_7

    :sswitch_6a
    const-string v3, "JGZ"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_6

    :cond_6e
    const/16 v3, 0x32

    goto/16 :goto_7

    :sswitch_6b
    const-string v3, "mh"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_6

    :cond_6f
    const/16 v3, 0x31

    goto/16 :goto_7

    :sswitch_6c
    const-string v3, "b5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_6

    :cond_70
    const/16 v3, 0x30

    goto/16 :goto_7

    :sswitch_6d
    const-string v3, "V5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_6

    :cond_71
    const/16 v3, 0x2f

    goto/16 :goto_7

    :sswitch_6e
    const-string v3, "V1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_6

    :cond_72
    const/16 v3, 0x2e

    goto/16 :goto_7

    :sswitch_6f
    const-string v3, "Q5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_6

    :cond_73
    const/16 v3, 0x2d

    goto/16 :goto_7

    :sswitch_70
    const-string v3, "C1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_6

    :cond_74
    const/16 v3, 0x2c

    goto/16 :goto_7

    :sswitch_71
    const-string v3, "woods_fn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_6

    :cond_75
    const/16 v3, 0x2b

    goto/16 :goto_7

    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_6

    :cond_76
    const/16 v3, 0x2a

    goto/16 :goto_7

    :sswitch_73
    const-string v3, "Z12_PRO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_6

    :cond_77
    const/16 v3, 0x29

    goto/16 :goto_7

    :sswitch_74
    const-string v3, "BLACK-1X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_6

    :cond_78
    const/16 v3, 0x28

    goto/16 :goto_7

    :sswitch_75
    const-string v3, "taido_row"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_6

    :cond_79
    const/16 v3, 0x27

    goto/16 :goto_7

    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_6

    :cond_7a
    const/16 v3, 0x26

    goto/16 :goto_7

    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_6

    :cond_7b
    const/16 v3, 0x25

    goto/16 :goto_7

    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_6

    :cond_7c
    const/16 v3, 0x24

    goto/16 :goto_7

    :sswitch_79
    const-string v3, "OnePlus5T"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_6

    :cond_7d
    const/16 v3, 0x23

    goto/16 :goto_7

    :sswitch_7a
    const-string v3, "whyred"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_6

    :cond_7e
    const/16 v3, 0x22

    goto/16 :goto_7

    :sswitch_7b
    const-string v3, "watson"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_6

    :cond_7f
    const/16 v3, 0x21

    goto/16 :goto_7

    :sswitch_7c
    const-string v3, "SVP-DTV15"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_6

    :cond_80
    const/16 v3, 0x20

    goto/16 :goto_7

    :sswitch_7d
    const-string v3, "A7000-a"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_6

    :cond_81
    const/16 v3, 0x1f

    goto/16 :goto_7

    :sswitch_7e
    const-string v3, "nicklaus_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_6

    :cond_82
    const/16 v3, 0x1e

    goto/16 :goto_7

    :sswitch_7f
    const-string v3, "tcl_eu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_6

    :cond_83
    const/16 v3, 0x1d

    goto/16 :goto_7

    :sswitch_80
    const-string v4, "ELUGA_Ray_X"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    goto/16 :goto_6

    :sswitch_81
    const-string v3, "s905x018"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_6

    :cond_84
    move v3, v12

    goto/16 :goto_7

    :sswitch_82
    const-string v3, "A10-70L"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_6

    :cond_85
    move v3, v14

    goto/16 :goto_7

    :sswitch_83
    const-string v3, "A10-70F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_6

    :cond_86
    const/16 v3, 0x19

    goto/16 :goto_7

    :sswitch_84
    const-string v3, "namath"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_6

    :cond_87
    const/16 v3, 0x18

    goto/16 :goto_7

    :sswitch_85
    const-string v3, "Slate_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_6

    :cond_88
    const/16 v3, 0x17

    goto/16 :goto_7

    :sswitch_86
    const-string v3, "iris60"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_6

    :cond_89
    const/16 v3, 0x16

    goto/16 :goto_7

    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_6

    :cond_8a
    const/16 v3, 0x15

    goto/16 :goto_7

    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_6

    :cond_8b
    const/16 v3, 0x14

    goto/16 :goto_7

    :sswitch_89
    const-string v3, "panell_dt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_6

    :cond_8c
    const/16 v3, 0x13

    goto/16 :goto_7

    :sswitch_8a
    const-string v3, "panell_ds"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_6

    :cond_8d
    const/16 v3, 0x12

    goto/16 :goto_7

    :sswitch_8b
    const-string v3, "panell_dl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_6

    :cond_8e
    const/16 v3, 0x11

    goto/16 :goto_7

    :sswitch_8c
    const-string v3, "vernee_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_6

    :cond_8f
    const/16 v3, 0x10

    goto/16 :goto_7

    :sswitch_8d
    const-string v3, "pacificrim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_6

    :cond_90
    const/16 v3, 0xf

    goto/16 :goto_7

    :sswitch_8e
    const-string v3, "Phantom6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_6

    :cond_91
    const/16 v3, 0xe

    goto/16 :goto_7

    :sswitch_8f
    const-string v3, "ComioS1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_6

    :cond_92
    const/16 v3, 0xd

    goto/16 :goto_7

    :sswitch_90
    const-string v3, "XT1663"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_6

    :cond_93
    const/16 v3, 0xc

    goto/16 :goto_7

    :sswitch_91
    const-string v3, "RAIJIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_6

    :cond_94
    const/16 v3, 0xb

    goto/16 :goto_7

    :sswitch_92
    const-string v3, "AquaPowerM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_6

    :cond_95
    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_93
    const-string v3, "PGN611"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_6

    :cond_96
    const/16 v3, 0x9

    goto/16 :goto_7

    :sswitch_94
    const-string v3, "PGN610"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_6

    :cond_97
    move v3, v15

    goto/16 :goto_7

    :sswitch_95
    const-string v3, "PGN528"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_6

    :cond_98
    move v3, v4

    goto :goto_7

    :sswitch_96
    const-string v3, "NX573J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_6

    :cond_99
    move v3, v5

    goto :goto_7

    :sswitch_97
    const-string v3, "NX541J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_6

    :cond_9a
    move v3, v6

    goto :goto_7

    :sswitch_98
    const-string v3, "CP8676_I02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_6

    :cond_9b
    move v3, v7

    goto :goto_7

    :sswitch_99
    const-string v3, "K50a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_6

    :cond_9c
    move v3, v8

    goto :goto_7

    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_6

    :cond_9d
    move v3, v9

    goto :goto_7

    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_6

    :cond_9e
    move v3, v11

    goto :goto_7

    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto/16 :goto_6

    :cond_9f
    move v3, v1

    :cond_a0
    :goto_7
    packed-switch v3, :pswitch_data_2

    .line 10
    const-string v0, "JSN-L21"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 11
    :cond_a1
    :goto_8
    :try_start_3
    sput-boolean v1, Lov1;->r1:Z

    .line 12
    sput-boolean v11, Lov1;->q1:Z

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    .line 13
    :cond_a2
    :goto_9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    sget-boolean v0, Lov1;->r1:Z

    return v0

    .line 15
    :goto_a
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
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
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
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
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
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
.end method

.method public static g0(Lav1;Luz0;)I
    .locals 11

    .line 1
    iget v0, p1, Luz0;->w:I

    .line 2
    .line 3
    iget v1, p1, Luz0;->x:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_d

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Luz0;->p:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 24
    .line 25
    const-string v6, "video/av01"

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const-string v8, "video/hevc"

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-static {p1}, Lww;->e(Luz0;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v3, 0x200

    .line 48
    .line 49
    if-eq p1, v3, :cond_2

    .line 50
    .line 51
    if-eq p1, v7, :cond_2

    .line 52
    .line 53
    if-ne p1, v9, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v3, 0x400

    .line 57
    .line 58
    if-ne p1, v3, :cond_3

    .line 59
    .line 60
    move-object v3, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move-object v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v8

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v4, 0x4

    .line 70
    const/4 v10, 0x3

    .line 71
    sparse-switch p1, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    :goto_2
    move v7, v2

    .line 75
    goto :goto_3

    .line 76
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 v7, 0x6

    .line 86
    goto :goto_3

    .line 87
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/4 v7, 0x5

    .line 97
    goto :goto_3

    .line 98
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move v7, v4

    .line 106
    goto :goto_3

    .line 107
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move v7, v10

    .line 117
    goto :goto_3

    .line 118
    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    move v7, v9

    .line 126
    goto :goto_3

    .line 127
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_b

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    const/4 v7, 0x0

    .line 144
    :cond_b
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :pswitch_0
    mul-int/2addr v0, v1

    .line 149
    mul-int/2addr v0, v10

    .line 150
    div-int/lit8 v0, v0, 0x8

    .line 151
    .line 152
    return v0

    .line 153
    :pswitch_1
    sget-object p1, Lky1;->a:Ljava/util/HashSet;

    .line 154
    .line 155
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 156
    .line 157
    const-string v3, "BRAVIA 4K 2015"

    .line 158
    .line 159
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_d

    .line 164
    .line 165
    const-string v3, "Amazon"

    .line 166
    .line 167
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_c

    .line 174
    .line 175
    const-string v3, "KFSOWI"

    .line 176
    .line 177
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_d

    .line 182
    .line 183
    const-string v3, "AFTS"

    .line 184
    .line 185
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    iget-boolean p0, p0, Lav1;->f:Z

    .line 192
    .line 193
    if-eqz p0, :cond_c

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    const/16 p0, 0x10

    .line 197
    .line 198
    invoke-static {v0, p0}, Liv3;->g(II)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {v1, p0}, Liv3;->g(II)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    mul-int/2addr p0, p1

    .line 207
    mul-int/lit16 p0, p0, 0x300

    .line 208
    .line 209
    div-int/2addr p0, v4

    .line 210
    return p0

    .line 211
    :pswitch_2
    mul-int/2addr v0, v1

    .line 212
    mul-int/2addr v0, v10

    .line 213
    div-int/2addr v0, v4

    .line 214
    const/high16 p0, 0x200000

    .line 215
    .line 216
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    return p0

    .line 221
    :pswitch_3
    mul-int/2addr v0, v1

    .line 222
    mul-int/2addr v0, v10

    .line 223
    div-int/2addr v0, v4

    .line 224
    return v0

    .line 225
    :cond_d
    :goto_4
    return v2

    .line 226
    nop

    .line 227
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static h0(Landroid/content/Context;Luz0;ZZI)Lzt2;
    .locals 2

    .line 1
    iget-object v0, p1, Luz0;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lpd1;->h:Lqy0;

    .line 6
    .line 7
    sget-object p0, Lzt2;->k:Lzt2;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v1, "video/dolby-vision"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p0, p4}, Lh02;->x(Landroid/content/Context;I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    :goto_0
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Liv1;->d(Luz0;ZZ)Lzt2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-static {p1, p2, p3}, Liv1;->h(Luz0;ZZ)Lzt2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static i0(Lav1;Luz0;)I
    .locals 4

    .line 1
    iget v0, p1, Luz0;->q:I

    .line 2
    .line 3
    iget-object v1, p1, Luz0;->s:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, Luz0;->q:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Lov1;->g0(Lav1;Luz0;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static u0(Lwu1;Landroid/view/Surface;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lwu1;->m(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lwu1;->g()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lku;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lov1;->w0:Los3;

    .line 9
    .line 10
    iget-object v0, p0, Los3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lqf3;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2}, Lqf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lev1;->j0:Lab0;

    .line 2
    .line 3
    iget v1, v0, Lab0;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lab0;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Lab0;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Lab0;->g:I

    .line 13
    .line 14
    iget p2, p0, Lov1;->W0:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lov1;->W0:I

    .line 18
    .line 19
    iget p2, p0, Lov1;->X0:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lov1;->X0:I

    .line 23
    .line 24
    iget p1, v0, Lab0;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lab0;->i:I

    .line 31
    .line 32
    iget p1, p0, Lov1;->x0:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Lov1;->W0:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lov1;->m0()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final B(JJLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lov1;->w0:Los3;

    .line 2
    .line 3
    iget-object v0, v1, Los3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    new-instance v0, Lce;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    move-wide v3, p1

    .line 14
    move-wide v5, p3

    .line 15
    move-object v2, p5

    .line 16
    invoke-direct/range {v0 .. v7}, Lce;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, p5

    .line 24
    :goto_0
    invoke-static {v2}, Lov1;->d0(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lov1;->I0:Z

    .line 29
    .line 30
    iget-object p1, p0, Lev1;->G:Lav1;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 p3, 0x1d

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    const/4 p5, 0x1

    .line 41
    if-lt p2, p3, :cond_4

    .line 42
    .line 43
    const-string p2, "video/x-vnd.on2.vp9"

    .line 44
    .line 45
    iget-object p3, p1, Lav1;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    iget-object p1, p1, Lav1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 62
    .line 63
    :cond_2
    array-length p2, p1

    .line 64
    move p3, p4

    .line 65
    :goto_1
    if-ge p3, p2, :cond_4

    .line 66
    .line 67
    aget-object v0, p1, p3

    .line 68
    .line 69
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 70
    .line 71
    const/16 v1, 0x4000

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    move p1, p5

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move p1, p4

    .line 81
    :goto_2
    iput-boolean p1, p0, Lov1;->K0:Z

    .line 82
    .line 83
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 p2, 0x25

    .line 86
    .line 87
    if-ge p1, p2, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lev1;->G:Lav1;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lav1;->b:Ljava/lang/String;

    .line 95
    .line 96
    const-string p2, "video/av01"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    move p4, p5

    .line 105
    :cond_5
    iput-boolean p4, p0, Lov1;->J0:Z

    .line 106
    .line 107
    invoke-virtual {p0}, Lov1;->p0()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final B0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lev1;->j0:Lab0;

    .line 2
    .line 3
    iget-wide v1, v0, Lab0;->k:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lab0;->k:J

    .line 7
    .line 8
    iget v1, v0, Lab0;->l:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lab0;->l:I

    .line 13
    .line 14
    iget-wide v0, p0, Lov1;->c1:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lov1;->c1:J

    .line 18
    .line 19
    iget p1, p0, Lov1;->d1:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lov1;->d1:I

    .line 24
    .line 25
    return-void
.end method

.method public final C(Luw;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lov1;->w0:Los3;

    .line 2
    .line 3
    iget-object v0, p0, Los3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lqf3;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lqf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lov1;->w0:Los3;

    .line 2
    .line 3
    iget-object v0, p0, Los3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lqf3;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lqf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final E(Lvz0;)Ljb0;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lev1;->E(Lvz0;)Ljb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lov1;->L0:Z

    .line 7
    .line 8
    iget-object p1, p1, Lvz0;->b:Luz0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lov1;->w0:Los3;

    .line 14
    .line 15
    iget-object v2, v1, Los3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v3, Loo2;

    .line 22
    .line 23
    const/4 v4, 0x7

    .line 24
    invoke-direct {v3, v4, v1, p1, v0}, Loo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lov1;->E0:Lmx3;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lmx3;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0
.end method

.method public final F(Luz0;Landroid/media/MediaFormat;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lev1;->z:Lwu1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lov1;->T0:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lwu1;->k(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lov1;->i1:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p2, p1, Luz0;->w:I

    .line 16
    .line 17
    iget v0, p1, Luz0;->x:I

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "crop-right"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "crop-top"

    .line 30
    .line 31
    const-string v4, "crop-bottom"

    .line 32
    .line 33
    const-string v5, "crop-left"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move v2, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v2, v1

    .line 59
    :goto_0
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v0, v5

    .line 70
    add-int/2addr v0, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "width"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr v2, p2

    .line 89
    add-int/2addr v2, v6

    .line 90
    move p2, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v2, "height"

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    :goto_2
    move v11, v0

    .line 99
    move v0, p2

    .line 100
    move p2, v11

    .line 101
    :goto_3
    iget v2, p1, Luz0;->E:F

    .line 102
    .line 103
    iget v3, p1, Luz0;->C:I

    .line 104
    .line 105
    const/16 v4, 0x5a

    .line 106
    .line 107
    if-eq v3, v4, :cond_5

    .line 108
    .line 109
    const/16 v4, 0x10e

    .line 110
    .line 111
    if-ne v3, v4, :cond_6

    .line 112
    .line 113
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 114
    .line 115
    div-float v2, v3, v2

    .line 116
    .line 117
    move v11, v0

    .line 118
    move v0, p2

    .line 119
    move p2, v11

    .line 120
    :cond_6
    new-instance v3, Lfy3;

    .line 121
    .line 122
    invoke-direct {v3, p2, v2, v0}, Lfy3;-><init>(IFI)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lov1;->f1:Lfy3;

    .line 126
    .line 127
    iget-object v4, p0, Lov1;->M0:Ley3;

    .line 128
    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    iget-boolean v4, p0, Lov1;->S0:Z

    .line 132
    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lov1;->n0(Lfy3;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lov1;->o0()V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v5, p0, Lov1;->M0:Ley3;

    .line 142
    .line 143
    if-eqz v5, :cond_b

    .line 144
    .line 145
    iget-boolean v3, p0, Lov1;->n1:Z

    .line 146
    .line 147
    if-eqz v3, :cond_b

    .line 148
    .line 149
    if-lez p2, :cond_a

    .line 150
    .line 151
    if-gtz v0, :cond_8

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    invoke-virtual {p1}, Luz0;->a()Ltz0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput p2, p1, Ltz0;->v:I

    .line 159
    .line 160
    iput v0, p1, Ltz0;->w:I

    .line 161
    .line 162
    iput v2, p1, Ltz0;->D:F

    .line 163
    .line 164
    new-instance v6, Luz0;

    .line 165
    .line 166
    invoke-direct {v6, p1}, Luz0;-><init>(Ltz0;)V

    .line 167
    .line 168
    .line 169
    iget v9, p0, Lov1;->N0:I

    .line 170
    .line 171
    iget-object p1, p0, Lov1;->O0:Ljava/util/List;

    .line 172
    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    :goto_4
    move-object v10, p1

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    sget-object p1, Lpd1;->h:Lqy0;

    .line 178
    .line 179
    sget-object p1, Lzt2;->k:Lzt2;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_5
    iget-object p1, p0, Lev1;->k0:Ldv1;

    .line 183
    .line 184
    iget-wide v7, p1, Ldv1;->b:J

    .line 185
    .line 186
    invoke-interface/range {v5 .. v10}, Ley3;->i(Luz0;JILjava/util/List;)V

    .line 187
    .line 188
    .line 189
    const/4 p1, 0x2

    .line 190
    iput p1, p0, Lov1;->N0:I

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_a
    :goto_6
    return-void

    .line 194
    :cond_b
    iget-object p2, p0, Lov1;->B0:Lnx0;

    .line 195
    .line 196
    iget p1, p1, Luz0;->B:F

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Lnx0;->b(F)V

    .line 199
    .line 200
    .line 201
    :goto_7
    iput-boolean v1, p0, Lov1;->n1:Z

    .line 202
    .line 203
    return-void
.end method

.method public final H(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lev1;->H(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lov1;->i1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lov1;->Y0:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lov1;->Y0:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lov1;->M0:Ley3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ley3;->a()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lov1;->m1:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lev1;->k0:Ldv1;

    .line 20
    .line 21
    iget-wide v0, v0, Ldv1;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Lov1;->m1:J

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lov1;->M0:Ley3;

    .line 26
    .line 27
    neg-long v0, v0

    .line 28
    invoke-interface {v2, v0, v1}, Ley3;->j(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lov1;->z0:Llx3;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Llx3;->d(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lov1;->n1:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lov1;->p0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final J(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lev1;->G:Lav1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lav1;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "video/av01"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lev1;->A:Luz0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Luz0;->H:Lsx;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v0, v0, Lsx;->e:I

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-le v0, v4, :cond_0

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v2

    .line 39
    :goto_0
    iget-boolean v4, p0, Lov1;->L0:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-static {v1, v2}, Lu41;->x0(Ljava/nio/ByteBuffer;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, p0, Lov1;->J0:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {v1, v3}, Lu41;->x0(Ljava/nio/ByteBuffer;Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    iget-object v0, p0, Lov1;->C0:Lg02;

    .line 69
    .line 70
    if-eqz v0, :cond_17

    .line 71
    .line 72
    invoke-virtual {p1}, Lbo;->isKeyFrame()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_17

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/lit16 v6, v4, 0x1f4

    .line 87
    .line 88
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lg02;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :cond_3
    const-string v1, "video/hevc"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_17

    .line 123
    .line 124
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    if-eqz v0, :cond_17

    .line 127
    .line 128
    iget-boolean v1, p0, Lov1;->L0:Z

    .line 129
    .line 130
    if-eqz v1, :cond_17

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_17

    .line 137
    .line 138
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    sub-int v5, v4, v1

    .line 149
    .line 150
    const/4 v6, 0x4

    .line 151
    if-ge v5, v6, :cond_4

    .line 152
    .line 153
    goto/16 :goto_c

    .line 154
    .line 155
    :cond_4
    :goto_2
    if-ge v1, v4, :cond_17

    .line 156
    .line 157
    invoke-static {v0, v1, v4}, Lfh;->m(Ljava/nio/ByteBuffer;II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ne v1, v4, :cond_5

    .line 162
    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_5
    add-int/lit8 v5, v1, 0x3

    .line 166
    .line 167
    if-lt v5, v4, :cond_6

    .line 168
    .line 169
    goto/16 :goto_c

    .line 170
    .line 171
    :cond_6
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    and-int/lit8 v7, v7, 0x7e

    .line 176
    .line 177
    shr-int/2addr v7, v3

    .line 178
    if-ltz v7, :cond_7

    .line 179
    .line 180
    const/16 v8, 0x1f

    .line 181
    .line 182
    if-gt v7, v8, :cond_7

    .line 183
    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_7
    const/16 v8, 0x27

    .line 187
    .line 188
    if-ne v7, v8, :cond_16

    .line 189
    .line 190
    add-int/lit8 v1, v1, 0x5

    .line 191
    .line 192
    invoke-static {v0, v1, v4}, Lfh;->m(Ljava/nio/ByteBuffer;II)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    move v7, v2

    .line 197
    :cond_8
    :goto_3
    if-ge v1, v5, :cond_16

    .line 198
    .line 199
    move v8, v2

    .line 200
    :goto_4
    const/4 v9, 0x2

    .line 201
    const/4 v10, 0x3

    .line 202
    const/16 v11, 0xff

    .line 203
    .line 204
    if-ge v1, v5, :cond_d

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    and-int/2addr v12, v11

    .line 211
    if-ne v12, v10, :cond_9

    .line 212
    .line 213
    if-lt v7, v9, :cond_9

    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    move v7, v2

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    if-nez v12, :cond_a

    .line 220
    .line 221
    add-int/lit8 v7, v7, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    move v7, v2

    .line 225
    :goto_5
    add-int/lit8 v13, v1, 0x1

    .line 226
    .line 227
    add-int/2addr v8, v12

    .line 228
    if-eq v12, v11, :cond_c

    .line 229
    .line 230
    if-ne v8, v6, :cond_b

    .line 231
    .line 232
    const/4 v8, -0x2

    .line 233
    invoke-virtual {v0, v1, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    :cond_b
    move v1, v13

    .line 237
    goto :goto_6

    .line 238
    :cond_c
    move v1, v13

    .line 239
    goto :goto_4

    .line 240
    :cond_d
    :goto_6
    if-lt v1, v5, :cond_e

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_e
    move v8, v2

    .line 244
    :cond_f
    :goto_7
    if-ge v1, v5, :cond_12

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    and-int/2addr v12, v11

    .line 251
    if-ne v12, v10, :cond_10

    .line 252
    .line 253
    if-lt v7, v9, :cond_10

    .line 254
    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    move v7, v2

    .line 258
    goto :goto_7

    .line 259
    :cond_10
    if-nez v12, :cond_11

    .line 260
    .line 261
    add-int/lit8 v7, v7, 0x1

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_11
    move v7, v2

    .line 265
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    add-int/2addr v8, v12

    .line 268
    if-eq v12, v11, :cond_f

    .line 269
    .line 270
    :cond_12
    move v12, v2

    .line 271
    :goto_9
    if-ge v12, v8, :cond_8

    .line 272
    .line 273
    if-lt v1, v5, :cond_13

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_13
    add-int/lit8 v13, v1, 0x1

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    and-int/2addr v1, v11

    .line 283
    if-ne v1, v10, :cond_15

    .line 284
    .line 285
    if-lt v7, v9, :cond_15

    .line 286
    .line 287
    add-int/lit8 v12, v12, -0x1

    .line 288
    .line 289
    :cond_14
    move v7, v2

    .line 290
    goto :goto_a

    .line 291
    :cond_15
    if-nez v1, :cond_14

    .line 292
    .line 293
    add-int/lit8 v7, v7, 0x1

    .line 294
    .line 295
    :goto_a
    add-int/2addr v12, v3

    .line 296
    move v1, v13

    .line 297
    goto :goto_9

    .line 298
    :cond_16
    :goto_b
    move v1, v5

    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_17
    :goto_c
    iput v2, p0, Lov1;->o1:I

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lov1;->o(Landroidx/media3/decoder/DecoderInputBuffer;)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 308
    .line 309
    const/16 v1, 0x22

    .line 310
    .line 311
    if-lt v0, v1, :cond_18

    .line 312
    .line 313
    and-int/lit8 p1, p1, 0x20

    .line 314
    .line 315
    if-nez p1, :cond_19

    .line 316
    .line 317
    :cond_18
    iget-boolean p1, p0, Lov1;->i1:Z

    .line 318
    .line 319
    if-nez p1, :cond_19

    .line 320
    .line 321
    iget p1, p0, Lov1;->Y0:I

    .line 322
    .line 323
    add-int/2addr p1, v3

    .line 324
    iput p1, p0, Lov1;->Y0:I

    .line 325
    .line 326
    :cond_19
    return-void
.end method

.method public final L(JJLwu1;Ljava/nio/ByteBuffer;IIIJZZLuz0;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move-wide/from16 v6, p10

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lev1;->k0:Ldv1;

    .line 13
    .line 14
    iget-wide v4, v0, Ldv1;->c:J

    .line 15
    .line 16
    sub-long v4, v6, v4

    .line 17
    .line 18
    iget-object v0, v1, Lov1;->z0:Llx3;

    .line 19
    .line 20
    iget-wide v8, v0, Llx3;->h:J

    .line 21
    .line 22
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v8, v10

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v9

    .line 35
    :goto_0
    move v10, v9

    .line 36
    move v11, v10

    .line 37
    :goto_1
    iget-object v12, v1, Lov1;->F0:Ljava/util/PriorityQueue;

    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    check-cast v13, Ljava/lang/Long;

    .line 44
    .line 45
    const-wide/16 v14, 0x3e8

    .line 46
    .line 47
    const/16 p6, 0x1

    .line 48
    .line 49
    iget-object v8, v1, Lov1;->B0:Lnx0;

    .line 50
    .line 51
    if-eqz v13, :cond_2

    .line 52
    .line 53
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    cmp-long v16, v16, v6

    .line 58
    .line 59
    if-gez v16, :cond_2

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v16

    .line 68
    mul-long v14, v14, v16

    .line 69
    .line 70
    invoke-virtual {v8, v14, v15}, Lnx0;->c(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    invoke-virtual {v1}, Lrj;->getLastResetPositionUs()J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    cmp-long v8, v12, v14

    .line 82
    .line 83
    if-ltz v8, :cond_1

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v1, v10, v9}, Lov1;->A0(II)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lev1;->j0:Lab0;

    .line 97
    .line 98
    iget v10, v0, Lab0;->d:I

    .line 99
    .line 100
    add-int/2addr v10, v11

    .line 101
    iput v10, v0, Lab0;->d:I

    .line 102
    .line 103
    mul-long v10, v6, v14

    .line 104
    .line 105
    invoke-virtual {v8, v10, v11}, Lnx0;->c(J)V

    .line 106
    .line 107
    .line 108
    iget-object v10, v1, Lov1;->M0:Ley3;

    .line 109
    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    if-eqz p12, :cond_3

    .line 113
    .line 114
    if-nez p13, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Lov1;->y0(Lwu1;I)V

    .line 117
    .line 118
    .line 119
    return p6

    .line 120
    :cond_3
    new-instance v0, Llv1;

    .line 121
    .line 122
    invoke-direct/range {v0 .. v5}, Llv1;-><init>(Lov1;Lwu1;IJ)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v10, v6, v7, v0}, Ley3;->f(JLcy3;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    return v0

    .line 130
    :cond_4
    move-object v0, v1

    .line 131
    move-wide/from16 v17, v4

    .line 132
    .line 133
    iget-object v1, v0, Lev1;->k0:Ldv1;

    .line 134
    .line 135
    iget-wide v1, v1, Ldv1;->b:J

    .line 136
    .line 137
    invoke-virtual {v8}, Lnx0;->a()J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    iget-wide v14, v8, Lnx0;->h:J

    .line 142
    .line 143
    iget-object v3, v0, Lov1;->A0:Lqn;

    .line 144
    .line 145
    move-wide/from16 v19, v1

    .line 146
    .line 147
    move v2, v9

    .line 148
    move-wide/from16 v8, v19

    .line 149
    .line 150
    iget-object v1, v0, Lov1;->z0:Llx3;

    .line 151
    .line 152
    move-wide/from16 v4, p1

    .line 153
    .line 154
    move/from16 v10, p12

    .line 155
    .line 156
    move/from16 v11, p13

    .line 157
    .line 158
    move-object/from16 v16, v3

    .line 159
    .line 160
    move-wide v2, v6

    .line 161
    move-wide/from16 v6, p3

    .line 162
    .line 163
    invoke-virtual/range {v1 .. v16}, Llx3;->a(JJJJZZJJLqn;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v4, 0x4

    .line 168
    const/4 v5, 0x5

    .line 169
    iget-object v13, v0, Lov1;->A0:Lqn;

    .line 170
    .line 171
    iget-object v6, v0, Lov1;->E0:Lmx3;

    .line 172
    .line 173
    if-eqz v6, :cond_5

    .line 174
    .line 175
    if-eq v1, v5, :cond_5

    .line 176
    .line 177
    if-eq v1, v4, :cond_5

    .line 178
    .line 179
    iget-wide v7, v13, Lqn;->a:J

    .line 180
    .line 181
    invoke-virtual {v6, v2, v3, v7, v8}, Lmx3;->a(JJ)V

    .line 182
    .line 183
    .line 184
    :cond_5
    if-eqz v1, :cond_d

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    if-eq v1, v2, :cond_a

    .line 188
    .line 189
    const/4 v3, 0x2

    .line 190
    if-eq v1, v3, :cond_9

    .line 191
    .line 192
    const/4 v3, 0x3

    .line 193
    if-eq v1, v3, :cond_8

    .line 194
    .line 195
    if-eq v1, v4, :cond_6

    .line 196
    .line 197
    if-ne v1, v5, :cond_7

    .line 198
    .line 199
    :cond_6
    const/4 v1, 0x0

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lk13;->h(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    :goto_2
    return v1

    .line 210
    :cond_8
    move-object/from16 v3, p5

    .line 211
    .line 212
    move/from16 v4, p7

    .line 213
    .line 214
    invoke-virtual {v0, v3, v4}, Lov1;->y0(Lwu1;I)V

    .line 215
    .line 216
    .line 217
    iget-wide v3, v13, Lqn;->a:J

    .line 218
    .line 219
    invoke-virtual {v0, v3, v4}, Lov1;->B0(J)V

    .line 220
    .line 221
    .line 222
    return v2

    .line 223
    :cond_9
    move-object/from16 v3, p5

    .line 224
    .line 225
    move/from16 v4, p7

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    const-string v5, "dropVideoBuffer"

    .line 229
    .line 230
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v3, v4}, Lwu1;->d(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Lov1;->A0(II)V

    .line 240
    .line 241
    .line 242
    iget-wide v3, v13, Lqn;->a:J

    .line 243
    .line 244
    invoke-virtual {v0, v3, v4}, Lov1;->B0(J)V

    .line 245
    .line 246
    .line 247
    return v2

    .line 248
    :cond_a
    move-object/from16 v3, p5

    .line 249
    .line 250
    move/from16 v4, p7

    .line 251
    .line 252
    iget-wide v9, v13, Lqn;->b:J

    .line 253
    .line 254
    iget-wide v13, v13, Lqn;->a:J

    .line 255
    .line 256
    iget-wide v5, v0, Lov1;->e1:J

    .line 257
    .line 258
    cmp-long v1, v9, v5

    .line 259
    .line 260
    if-nez v1, :cond_b

    .line 261
    .line 262
    invoke-virtual {v0, v3, v4}, Lov1;->y0(Lwu1;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_b
    iget-object v6, v0, Lov1;->l1:Lex3;

    .line 267
    .line 268
    if-eqz v6, :cond_c

    .line 269
    .line 270
    iget-object v12, v0, Lev1;->B:Landroid/media/MediaFormat;

    .line 271
    .line 272
    move-object/from16 v11, p14

    .line 273
    .line 274
    move-wide/from16 v7, v17

    .line 275
    .line 276
    invoke-interface/range {v6 .. v12}, Lex3;->e(JJLuz0;Landroid/media/MediaFormat;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    invoke-virtual {v0, v3, v4, v9, v10}, Lov1;->s0(Lwu1;IJ)V

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-virtual {v0, v13, v14}, Lov1;->B0(J)V

    .line 283
    .line 284
    .line 285
    iput-wide v9, v0, Lov1;->e1:J

    .line 286
    .line 287
    return v2

    .line 288
    :cond_d
    move-object/from16 v3, p5

    .line 289
    .line 290
    move/from16 v4, p7

    .line 291
    .line 292
    move-wide/from16 v7, v17

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    invoke-virtual {v0}, Lrj;->getClock()Lnw;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lsh3;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    iget-object v6, v0, Lov1;->l1:Lex3;

    .line 309
    .line 310
    if-eqz v6, :cond_e

    .line 311
    .line 312
    iget-object v12, v0, Lev1;->B:Landroid/media/MediaFormat;

    .line 313
    .line 314
    move-object/from16 v11, p14

    .line 315
    .line 316
    invoke-interface/range {v6 .. v12}, Lex3;->e(JJLuz0;Landroid/media/MediaFormat;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    invoke-virtual {v0, v3, v4, v9, v10}, Lov1;->s0(Lwu1;IJ)V

    .line 320
    .line 321
    .line 322
    iget-wide v3, v13, Lqn;->a:J

    .line 323
    .line 324
    invoke-virtual {v0, v3, v4}, Lov1;->B0(J)V

    .line 325
    .line 326
    .line 327
    return v2
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lov1;->M0:Ley3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ley3;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lev1;->k0:Ldv1;

    .line 10
    .line 11
    iget-wide v0, p0, Ldv1;->h:J

    .line 12
    .line 13
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lev1;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lov1;->F0:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lov1;->Y0:I

    .line 11
    .line 12
    iput v0, p0, Lov1;->o1:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lov1;->b1:Z

    .line 15
    .line 16
    iget-object p0, p0, Lov1;->C0:Lg02;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lg02;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lg02;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final U(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lov1;->l0(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lrj;->getLastResetPositionUs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget-object v3, p0, Lov1;->E0:Lmx3;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 28
    .line 29
    iget-wide v6, v3, Lmx3;->a:J

    .line 30
    .line 31
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v10, v6, v8

    .line 37
    .line 38
    if-nez v10, :cond_2

    .line 39
    .line 40
    move-wide v3, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-wide v10, v3, Lmx3;->b:J

    .line 43
    .line 44
    long-to-double v10, v10

    .line 45
    sub-long/2addr v4, v6

    .line 46
    long-to-double v4, v4

    .line 47
    iget-wide v6, v3, Lmx3;->c:D

    .line 48
    .line 49
    mul-double/2addr v4, v6

    .line 50
    add-double/2addr v4, v10

    .line 51
    double-to-long v3, v4

    .line 52
    :goto_1
    cmp-long v5, v3, v8

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-wide v5, p0, Lov1;->D0:J

    .line 57
    .line 58
    cmp-long v3, v3, v5

    .line 59
    .line 60
    if-gez v3, :cond_3

    .line 61
    .line 62
    move v3, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v3, v1

    .line 65
    :goto_2
    if-nez v0, :cond_4

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {p1}, Lbo;->hasSupplementalData()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    :goto_3
    return v1

    .line 77
    :cond_5
    invoke-virtual {p1}, Lbo;->notDependedOn()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 84
    .line 85
    .line 86
    :goto_4
    move v1, v2

    .line 87
    goto/16 :goto_d

    .line 88
    .line 89
    :cond_6
    iget-object v3, p0, Lov1;->C0:Lg02;

    .line 90
    .line 91
    if-eqz v3, :cond_15

    .line 92
    .line 93
    iget-object v4, v3, Lg02;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iget-object v5, p0, Lev1;->G:Lav1;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v5, v5, Lav1;->b:Ljava/lang/String;

    .line 103
    .line 104
    const-string v6, "video/av01"

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_15

    .line 111
    .line 112
    iget-object v5, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    if-eqz v5, :cond_15

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    iget v6, p0, Lov1;->o1:I

    .line 119
    .line 120
    if-gtz v6, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move v6, v1

    .line 124
    goto :goto_6

    .line 125
    :cond_8
    :goto_5
    move v6, v2

    .line 126
    :goto_6
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    invoke-static {v4}, Lr41;->D0(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v3, v7}, Lg02;->L(Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-static {v5}, Lr41;->D0(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3, v4}, Lg02;->L(Ljava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    sub-int/2addr v7, v2

    .line 165
    move v8, v1

    .line 166
    :goto_7
    if-ltz v7, :cond_10

    .line 167
    .line 168
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lke2;

    .line 173
    .line 174
    iget v10, v9, Lke2;->a:I

    .line 175
    .line 176
    const/4 v11, 0x2

    .line 177
    const/4 v12, 0x6

    .line 178
    const/4 v13, 0x3

    .line 179
    if-eq v10, v11, :cond_d

    .line 180
    .line 181
    const/16 v11, 0xf

    .line 182
    .line 183
    if-ne v10, v11, :cond_a

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_a
    if-ne v10, v13, :cond_b

    .line 187
    .line 188
    if-nez v6, :cond_b

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_b
    if-eq v10, v12, :cond_c

    .line 192
    .line 193
    if-ne v10, v13, :cond_10

    .line 194
    .line 195
    :cond_c
    iget-object v10, v3, Lg02;->i:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v10, Lle2;

    .line 198
    .line 199
    if-eqz v10, :cond_10

    .line 200
    .line 201
    :try_start_0
    new-instance v11, Lhe1;

    .line 202
    .line 203
    invoke-direct {v11, v10, v9}, Lhe1;-><init>(Lle2;Lke2;)V
    :try_end_0
    .catch Lje2; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :catch_0
    const/4 v11, 0x0

    .line 208
    :goto_8
    if-eqz v11, :cond_10

    .line 209
    .line 210
    iget-boolean v9, v11, Lhe1;->h:Z

    .line 211
    .line 212
    if-nez v9, :cond_10

    .line 213
    .line 214
    :cond_d
    :goto_9
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Lke2;

    .line 219
    .line 220
    iget v9, v9, Lke2;->a:I

    .line 221
    .line 222
    if-eq v9, v12, :cond_e

    .line 223
    .line 224
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Lke2;

    .line 229
    .line 230
    iget v9, v9, Lke2;->a:I

    .line 231
    .line 232
    if-ne v9, v13, :cond_f

    .line 233
    .line 234
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 235
    .line 236
    :cond_f
    add-int/lit8 v7, v7, -0x1

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_10
    :goto_a
    if-gt v8, v2, :cond_13

    .line 240
    .line 241
    add-int/lit8 v3, v7, 0x1

    .line 242
    .line 243
    const/16 v6, 0x8

    .line 244
    .line 245
    if-lt v3, v6, :cond_11

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_11
    if-ltz v7, :cond_12

    .line 249
    .line 250
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lke2;

    .line 255
    .line 256
    iget-object v3, v3, Lke2;->b:Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    goto :goto_c

    .line 263
    :cond_12
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    goto :goto_c

    .line 268
    :cond_13
    :goto_b
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    :goto_c
    if-nez v3, :cond_14

    .line 273
    .line 274
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_14
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eq v3, v4, :cond_15

    .line 284
    .line 285
    iget-object v4, p0, Lov1;->H0:Ly1;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v4, v4, Ly1;->c:I

    .line 291
    .line 292
    add-int/2addr v4, v3

    .line 293
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-ge v4, v5, :cond_15

    .line 298
    .line 299
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_15

    .line 304
    .line 305
    iget-object v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 311
    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_15
    :goto_d
    if-eqz v1, :cond_17

    .line 316
    .line 317
    if-nez v0, :cond_16

    .line 318
    .line 319
    iget v0, p0, Lov1;->o1:I

    .line 320
    .line 321
    add-int/2addr v0, v2

    .line 322
    iput v0, p0, Lov1;->o1:I

    .line 323
    .line 324
    :cond_16
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 325
    .line 326
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object p0, p0, Lov1;->F0:Ljava/util/PriorityQueue;

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_17
    return v1
.end method

.method public final V()Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lev1;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lev1;->A:Luz0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrj;->getStreamEndPositionUs()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    const-wide/16 v8, 0x1

    .line 24
    .line 25
    add-long/2addr v8, v2

    .line 26
    iget-object v6, p0, Lev1;->k0:Ldv1;

    .line 27
    .line 28
    iget-wide v10, v6, Ldv1;->c:J

    .line 29
    .line 30
    add-long/2addr v10, v2

    .line 31
    iget-wide v2, p0, Lev1;->p0:J

    .line 32
    .line 33
    add-long/2addr v2, v8

    .line 34
    const-wide v8, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    sub-long/2addr v8, v10

    .line 40
    cmp-long v2, v2, v8

    .line 41
    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move v2, v7

    .line 48
    :goto_1
    iget-object v3, p0, Lov1;->Z0:Lr13;

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    iget-boolean v3, p0, Lov1;->b1:Z

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    iget-boolean v3, p0, Lov1;->i1:Z

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget v0, v0, Luz0;->r:I

    .line 63
    .line 64
    if-gtz v0, :cond_5

    .line 65
    .line 66
    :cond_3
    if-nez v2, :cond_5

    .line 67
    .line 68
    iget-object p0, p0, Lev1;->k0:Ldv1;

    .line 69
    .line 70
    iget-wide v2, p0, Ldv1;->h:J

    .line 71
    .line 72
    cmp-long p0, v2, v4

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    return v1

    .line 78
    :cond_5
    :goto_3
    return v7
.end method

.method public final W(Lav1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lov1;->k0(Lav1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lev1;->G:Lav1;

    .line 2
    .line 3
    iget-object v1, p0, Lov1;->M0:Ley3;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lav1;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "c2.mtk.avc.decoder"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "c2.mtk.hevc.decoder"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "c2.mtk.vp9.decoder"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-super {p0}, Lev1;->X()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final Z(Luz0;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Luz0;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lo52;->o(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v3, v3, v3, v3}, Lou2;->c(IIII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v2, v1, Luz0;->t:Lel0;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v2, v3

    .line 27
    :goto_0
    iget-object v5, v0, Lov1;->u0:Landroid/content/Context;

    .line 28
    .line 29
    iget v0, v0, Lov1;->G0:I

    .line 30
    .line 31
    invoke-static {v5, v1, v2, v3, v0}, Lov1;->h0(Landroid/content/Context;Luz0;ZZI)Lzt2;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-static {v5, v1, v3, v3, v0}, Lov1;->h0(Landroid/content/Context;Luz0;ZZI)Lzt2;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    invoke-static {v4, v3, v3, v3}, Lou2;->c(IIII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_3
    iget v7, v1, Luz0;->T:I

    .line 59
    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    if-ne v7, v8, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {v8, v3, v3, v3}, Lou2;->c(IIII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_5
    :goto_1
    invoke-virtual {v6, v3}, Lzt2;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lav1;

    .line 76
    .line 77
    invoke-virtual {v7, v5, v1}, Lav1;->e(Landroid/content/Context;Luz0;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_7

    .line 82
    .line 83
    move v9, v4

    .line 84
    :goto_2
    iget v10, v6, Lzt2;->j:I

    .line 85
    .line 86
    if-ge v9, v10, :cond_7

    .line 87
    .line 88
    invoke-virtual {v6, v9}, Lzt2;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Lav1;

    .line 93
    .line 94
    invoke-virtual {v10, v5, v1}, Lav1;->e(Landroid/content/Context;Luz0;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_6

    .line 99
    .line 100
    move v6, v3

    .line 101
    move v8, v4

    .line 102
    move-object v7, v10

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    move v6, v4

    .line 108
    :goto_3
    const/4 v9, 0x4

    .line 109
    if-eqz v8, :cond_8

    .line 110
    .line 111
    move v11, v9

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    const/4 v10, 0x3

    .line 114
    move v11, v10

    .line 115
    :goto_4
    invoke-virtual {v7, v1}, Lav1;->f(Luz0;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_9

    .line 120
    .line 121
    const/16 v10, 0x10

    .line 122
    .line 123
    :goto_5
    move v12, v10

    .line 124
    goto :goto_6

    .line 125
    :cond_9
    const/16 v10, 0x8

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :goto_6
    iget-boolean v7, v7, Lav1;->g:Z

    .line 129
    .line 130
    if-eqz v7, :cond_a

    .line 131
    .line 132
    const/16 v7, 0x40

    .line 133
    .line 134
    move v14, v7

    .line 135
    goto :goto_7

    .line 136
    :cond_a
    move v14, v3

    .line 137
    :goto_7
    if-eqz v6, :cond_b

    .line 138
    .line 139
    const/16 v6, 0x80

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_b
    move v6, v3

    .line 143
    :goto_8
    const-string v7, "video/dolby-vision"

    .line 144
    .line 145
    iget-object v10, v1, Luz0;->p:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_c

    .line 152
    .line 153
    move v7, v3

    .line 154
    goto :goto_9

    .line 155
    :cond_c
    invoke-static {v5, v0}, Lh02;->x(Landroid/content/Context;I)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    xor-int/2addr v7, v4

    .line 160
    :goto_9
    if-eqz v7, :cond_d

    .line 161
    .line 162
    const/16 v6, 0x100

    .line 163
    .line 164
    :cond_d
    move v15, v6

    .line 165
    if-eqz v8, :cond_e

    .line 166
    .line 167
    invoke-static {v5, v1, v2, v4, v0}, Lov1;->h0(Landroid/content/Context;Luz0;ZZI)Lzt2;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_e

    .line 176
    .line 177
    sget-object v2, Liv1;->a:Ljava/util/HashMap;

    .line 178
    .line 179
    new-instance v2, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lnb0;

    .line 185
    .line 186
    invoke-direct {v0, v5, v1, v9}, Lnb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Lqs1;

    .line 190
    .line 191
    invoke-direct {v6, v0, v4}, Lqs1;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lav1;

    .line 202
    .line 203
    invoke-virtual {v0, v5, v1}, Lav1;->e(Landroid/content/Context;Luz0;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_e

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lav1;->f(Luz0;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    const/16 v3, 0x20

    .line 216
    .line 217
    :cond_e
    move v13, v3

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    invoke-static/range {v11 .. v16}, Lou2;->a(IIIIII)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    return v0
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lov1;->M0:Ley3;

    .line 2
    .line 3
    new-instance v1, Lkv1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lkv1;-><init>(Lov1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ley3;->m(Lkv1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lov1;->l1:Lex3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lov1;->M0:Ley3;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ley3;->t(Lex3;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lov1;->o0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lov1;->M0:Ley3;

    .line 24
    .line 25
    iget v1, p0, Lov1;->U0:I

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ley3;->k(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lov1;->M0:Ley3;

    .line 31
    .line 32
    iget v1, p0, Lev1;->x:F

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ley3;->b(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lov1;->O0:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lov1;->M0:Ley3;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Ley3;->p(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final enableMayRenderStartOfStream()V
    .locals 3

    .line 1
    iget-object v0, p0, Lov1;->M0:Ley3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, p0, Lov1;->N0:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ley3;->v()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lov1;->N0:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object p0, p0, Lov1;->z0:Llx3;

    .line 22
    .line 23
    iget v0, p0, Llx3;->e:I

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iput v1, p0, Llx3;->e:I

    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public final f0()V
    .locals 8

    .line 1
    new-instance v0, Lfk2;

    .line 2
    .line 3
    iget-object v1, p0, Lov1;->u0:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lov1;->z0:Llx3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lfk2;-><init>(Landroid/content/Context;Llx3;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lfk2;->d:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Lfk2;->g:Z

    .line 15
    .line 16
    iget-wide v3, p0, Lov1;->D0:J

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    neg-long v3, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide v3, v5

    .line 30
    :goto_0
    iput-wide v3, v0, Lfk2;->h:J

    .line 31
    .line 32
    invoke-virtual {p0}, Lrj;->getClock()Lnw;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v0, Lfk2;->e:Lnw;

    .line 37
    .line 38
    iget-boolean v3, v0, Lfk2;->f:Z

    .line 39
    .line 40
    xor-int/2addr v3, v1

    .line 41
    invoke-static {v3}, Lr41;->v(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lfk2;->c:Lkk2;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    new-instance v3, Lkk2;

    .line 49
    .line 50
    iget-boolean v4, v0, Lfk2;->g:Z

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lkk2;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Lfk2;->c:Lkk2;

    .line 56
    .line 57
    :cond_1
    new-instance v3, Lmk2;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Lmk2;-><init>(Lfk2;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, v0, Lfk2;->f:Z

    .line 63
    .line 64
    iget v0, v3, Lmk2;->z:I

    .line 65
    .line 66
    if-ge v1, v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iput v1, v3, Lmk2;->z:I

    .line 70
    .line 71
    :goto_1
    iget-object v0, v3, Lmk2;->c:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-static {v0, v2}, Liv3;->m(Landroid/util/SparseArray;I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ley3;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance v4, Lik2;

    .line 87
    .line 88
    iget-object v7, v3, Lmk2;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v4, v3, v7}, Lik2;-><init>(Lmk2;Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v3, Lmk2;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v4

    .line 102
    :goto_2
    iput-object v0, p0, Lov1;->M0:Ley3;

    .line 103
    .line 104
    invoke-virtual {p0}, Lov1;->e0()V

    .line 105
    .line 106
    .line 107
    iget-wide v2, p0, Lov1;->m1:J

    .line 108
    .line 109
    cmp-long v0, v2, v5

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lev1;->k0:Ldv1;

    .line 114
    .line 115
    iget-wide v2, v0, Ldv1;->b:J

    .line 116
    .line 117
    iput-wide v2, p0, Lov1;->m1:J

    .line 118
    .line 119
    :cond_4
    iget-object v0, p0, Lov1;->M0:Ley3;

    .line 120
    .line 121
    neg-long v2, v2

    .line 122
    invoke-interface {v0, v2, v3}, Ley3;->j(J)V

    .line 123
    .line 124
    .line 125
    iput-boolean v1, p0, Lov1;->n1:Z

    .line 126
    .line 127
    return-void
.end method

.method public final g(Lav1;Luz0;Luz0;Z)Ljb0;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, Lav1;->b(Luz0;Luz0;)Ljb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p2, Luz0;->B:F

    .line 6
    .line 7
    iget v2, p3, Luz0;->B:F

    .line 8
    .line 9
    iget v3, v0, Ljb0;->e:I

    .line 10
    .line 11
    iget-object v4, p0, Lov1;->H0:Ly1;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v5, p3, Luz0;->w:I

    .line 17
    .line 18
    iget v6, v4, Ly1;->a:I

    .line 19
    .line 20
    if-gt v5, v6, :cond_0

    .line 21
    .line 22
    iget v5, p3, Luz0;->x:I

    .line 23
    .line 24
    iget v6, v4, Ly1;->b:I

    .line 25
    .line 26
    if-le v5, v6, :cond_1

    .line 27
    .line 28
    :cond_0
    or-int/lit16 v3, v3, 0x100

    .line 29
    .line 30
    :cond_1
    invoke-static {p1, p3}, Lov1;->i0(Lav1;Luz0;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget v4, v4, Ly1;->c:I

    .line 35
    .line 36
    if-le v5, v4, :cond_2

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x40

    .line 39
    .line 40
    :cond_2
    iget p0, p0, Lov1;->U0:I

    .line 41
    .line 42
    const/high16 v4, -0x80000000

    .line 43
    .line 44
    if-ne p0, v4, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v4, 0x1f

    .line 50
    .line 51
    if-ge p0, v4, :cond_7

    .line 52
    .line 53
    const/16 v4, 0x1e

    .line 54
    .line 55
    if-ne p0, v4, :cond_4

    .line 56
    .line 57
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "MiTV"

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/high16 p0, -0x40800000    # -1.0f

    .line 69
    .line 70
    cmpl-float v4, v1, p0

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    cmpl-float p0, v2, p0

    .line 75
    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget-boolean p0, p1, Lav1;->f:Z

    .line 80
    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    if-eqz p4, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    div-float/2addr p0, p4

    .line 95
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    int-to-float p4, p4

    .line 100
    sub-float/2addr p0, p4

    .line 101
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const p4, 0x3c23d70a    # 0.01f

    .line 106
    .line 107
    .line 108
    cmpl-float p0, p0, p4

    .line 109
    .line 110
    if-lez p0, :cond_7

    .line 111
    .line 112
    const/high16 p0, 0x10000

    .line 113
    .line 114
    or-int/2addr v3, p0

    .line 115
    :cond_7
    :goto_0
    move v9, v3

    .line 116
    new-instance v4, Ljb0;

    .line 117
    .line 118
    iget-object v5, p1, Lav1;->a:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v9, :cond_8

    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    :goto_1
    move v8, p0

    .line 124
    move-object v6, p2

    .line 125
    move-object v7, p3

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    iget p0, v0, Ljb0;->d:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_2
    invoke-direct/range {v4 .. v9}, Ljb0;-><init>(Ljava/lang/String;Luz0;Luz0;II)V

    .line 131
    .line 132
    .line 133
    return-object v4
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/IllegalStateException;Lav1;)Lzu1;
    .locals 1

    .line 1
    new-instance v0, Ljv1;

    .line 2
    .line 3
    iget-object p0, p0, Lov1;->P0:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lzu1;-><init>(Ljava/lang/IllegalStateException;Lav1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1b

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_19

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_18

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_17

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_14

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq p1, v1, :cond_4

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    if-eq p1, v1, :cond_3

    .line 25
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Lev1;->handleMessage(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Lov1;->Z0:Lr13;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v6

    .line 40
    :goto_0
    check-cast p2, Lr13;

    .line 41
    .line 42
    iput-object p2, p0, Lov1;->Z0:Lr13;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v6

    .line 48
    :goto_1
    if-eq p1, v0, :cond_1a

    .line 49
    .line 50
    iget-object p1, p0, Lev1;->A:Luz0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lev1;->a0(Luz0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object p1, p0, Lov1;->P0:Landroid/view/Surface;

    .line 57
    .line 58
    iget-object v2, p0, Lov1;->R0:Lr83;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {p0, v3}, Lov1;->t0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p2, Lov1;

    .line 68
    .line 69
    invoke-virtual {p2, v0, p1}, Lov1;->handleMessage(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lr83;->c:Lr83;

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Lr83;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_1a

    .line 79
    .line 80
    invoke-virtual {p2, v1, v2}, Lov1;->handleMessage(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lov1;->h1:I

    .line 94
    .line 95
    iget-object p1, p0, Lev1;->z:Lwu1;

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v0, 0x23

    .line 104
    .line 105
    if-lt p2, v0, :cond_1a

    .line 106
    .line 107
    new-instance p2, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    iget p0, p0, Lov1;->h1:I

    .line 113
    .line 114
    neg-int p0, p0

    .line 115
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    const-string v0, "importance"

    .line 120
    .line 121
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p2}, Lwu1;->a(Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast p2, Lr83;

    .line 132
    .line 133
    iget p1, p2, Lr83;->a:I

    .line 134
    .line 135
    if-lez p1, :cond_1a

    .line 136
    .line 137
    iget p1, p2, Lr83;->b:I

    .line 138
    .line 139
    if-lez p1, :cond_1a

    .line 140
    .line 141
    iget-object p1, p0, Lov1;->R0:Lr83;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lr83;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_1a

    .line 148
    .line 149
    iput-object p2, p0, Lov1;->R0:Lr83;

    .line 150
    .line 151
    iget-object p1, p0, Lov1;->M0:Ley3;

    .line 152
    .line 153
    if-eqz p1, :cond_1a

    .line 154
    .line 155
    invoke-virtual {p0}, Lov1;->o0()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast p2, Ljava/util/List;

    .line 163
    .line 164
    sget-object p1, Lkx3;->a:Lzt2;

    .line 165
    .line 166
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    iget-object p1, p0, Lov1;->M0:Ley3;

    .line 179
    .line 180
    if-eqz p1, :cond_1a

    .line 181
    .line 182
    invoke-interface {p1}, Ley3;->isInitialized()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_5

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_5
    iget-object p0, p0, Lov1;->M0:Ley3;

    .line 191
    .line 192
    invoke-interface {p0}, Ley3;->u()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    iput-object p2, p0, Lov1;->O0:Ljava/util/List;

    .line 197
    .line 198
    iget-object p0, p0, Lov1;->M0:Ley3;

    .line 199
    .line 200
    if-eqz p0, :cond_1a

    .line 201
    .line 202
    invoke-interface {p0, p2}, Ley3;->p(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    iput-object p2, p0, Lov1;->O0:Ljava/util/List;

    .line 207
    .line 208
    iget-object p1, p0, Lov1;->M0:Ley3;

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    iget-boolean v1, p0, Lov1;->v0:Z

    .line 213
    .line 214
    if-nez v1, :cond_8

    .line 215
    .line 216
    invoke-interface {p1, p2}, Ley3;->p(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_13

    .line 225
    .line 226
    iget-object p1, p0, Lov1;->M0:Ley3;

    .line 227
    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    invoke-interface {p1, p2}, Ley3;->p(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    if-nez p1, :cond_1a

    .line 235
    .line 236
    iget-object p1, p0, Lov1;->O0:Ljava/util/List;

    .line 237
    .line 238
    if-eqz p1, :cond_12

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_12

    .line 245
    .line 246
    invoke-virtual {p0}, Lrj;->getState()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_a

    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_a
    iget-object p1, p0, Lev1;->A:Luz0;

    .line 255
    .line 256
    if-eqz p1, :cond_1a

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lov1;->x0(Luz0;)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-nez p2, :cond_b

    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_b
    invoke-virtual {p0}, Lov1;->f0()V

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, Lov1;->M0:Ley3;

    .line 270
    .line 271
    if-eqz p2, :cond_c

    .line 272
    .line 273
    invoke-interface {p2}, Ley3;->isInitialized()Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-nez p2, :cond_c

    .line 278
    .line 279
    :try_start_0
    iget-object p2, p0, Lov1;->M0:Ley3;

    .line 280
    .line 281
    invoke-interface {p2, p1}, Ley3;->n(Luz0;)Z

    .line 282
    .line 283
    .line 284
    move-result p2
    :try_end_0
    .catch Ldy3; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    goto :goto_2

    .line 286
    :catch_0
    move-exception v0

    .line 287
    move-object p2, v0

    .line 288
    const/16 v0, 0x1b58

    .line 289
    .line 290
    invoke-virtual {p0, p2, p1, v0}, Lrj;->createRendererException(Ljava/lang/Throwable;Luz0;I)Lzs0;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    throw p0

    .line 295
    :cond_c
    move p2, v0

    .line 296
    :goto_2
    if-nez p2, :cond_d

    .line 297
    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :cond_d
    iget-object v2, p0, Lov1;->M0:Ley3;

    .line 301
    .line 302
    iget-object p2, p0, Lov1;->f1:Lfy3;

    .line 303
    .line 304
    sget-object v1, Lfy3;->d:Lfy3;

    .line 305
    .line 306
    invoke-virtual {p2, v1}, Lfy3;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-eqz p2, :cond_e

    .line 311
    .line 312
    move-object v3, p1

    .line 313
    goto :goto_3

    .line 314
    :cond_e
    invoke-virtual {p1}, Luz0;->a()Ltz0;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object p2, p0, Lov1;->f1:Lfy3;

    .line 319
    .line 320
    iget v1, p2, Lfy3;->a:I

    .line 321
    .line 322
    iput v1, p1, Ltz0;->v:I

    .line 323
    .line 324
    iget v1, p2, Lfy3;->b:I

    .line 325
    .line 326
    iput v1, p1, Ltz0;->w:I

    .line 327
    .line 328
    iget p2, p2, Lfy3;->c:F

    .line 329
    .line 330
    iput p2, p1, Ltz0;->D:F

    .line 331
    .line 332
    new-instance p2, Luz0;

    .line 333
    .line 334
    invoke-direct {p2, p1}, Luz0;-><init>(Ltz0;)V

    .line 335
    .line 336
    .line 337
    move-object v3, p2

    .line 338
    :goto_3
    iget-object p1, p0, Lov1;->O0:Ljava/util/List;

    .line 339
    .line 340
    if-eqz p1, :cond_f

    .line 341
    .line 342
    :goto_4
    move-object v7, p1

    .line 343
    goto :goto_5

    .line 344
    :cond_f
    sget-object p1, Lpd1;->h:Lqy0;

    .line 345
    .line 346
    sget-object p1, Lzt2;->k:Lzt2;

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :goto_5
    iget-object p1, p0, Lev1;->k0:Ldv1;

    .line 350
    .line 351
    iget-wide v4, p1, Ldv1;->b:J

    .line 352
    .line 353
    invoke-interface/range {v2 .. v7}, Ley3;->i(Luz0;JILjava/util/List;)V

    .line 354
    .line 355
    .line 356
    iput-boolean v6, p0, Lov1;->n1:Z

    .line 357
    .line 358
    invoke-virtual {p0}, Lov1;->z0()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_10

    .line 363
    .line 364
    invoke-virtual {p0}, Lev1;->x()V

    .line 365
    .line 366
    .line 367
    :cond_10
    invoke-virtual {p0}, Lrj;->getState()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    const/4 p2, 0x2

    .line 372
    if-ne p1, p2, :cond_11

    .line 373
    .line 374
    iget-object p1, p0, Lov1;->M0:Ley3;

    .line 375
    .line 376
    invoke-interface {p1}, Ley3;->h()V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lov1;->M0:Ley3;

    .line 380
    .line 381
    invoke-interface {p1, v0}, Ley3;->r(Z)V

    .line 382
    .line 383
    .line 384
    :cond_11
    invoke-virtual {p0}, Lov1;->p0()V

    .line 385
    .line 386
    .line 387
    :cond_12
    return-void

    .line 388
    :cond_13
    invoke-virtual {p0}, Lov1;->r0()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    check-cast p2, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    iput p1, p0, Lov1;->U0:I

    .line 402
    .line 403
    iget-object p2, p0, Lov1;->M0:Ley3;

    .line 404
    .line 405
    if-eqz p2, :cond_15

    .line 406
    .line 407
    invoke-interface {p2, p1}, Ley3;->k(I)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_15
    iget-object p0, p0, Lov1;->z0:Llx3;

    .line 412
    .line 413
    iget-object p0, p0, Llx3;->b:Lqx3;

    .line 414
    .line 415
    iget p2, p0, Lqx3;->i:I

    .line 416
    .line 417
    if-ne p2, p1, :cond_16

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_16
    iput p1, p0, Lqx3;->i:I

    .line 421
    .line 422
    invoke-virtual {p0, v0}, Lqx3;->e(Z)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    check-cast p2, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    iput p1, p0, Lov1;->T0:I

    .line 436
    .line 437
    iget-object p0, p0, Lev1;->z:Lwu1;

    .line 438
    .line 439
    if-eqz p0, :cond_1a

    .line 440
    .line 441
    invoke-interface {p0, p1}, Lwu1;->k(I)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    check-cast p2, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    iget p2, p0, Lov1;->j1:I

    .line 455
    .line 456
    if-eq p2, p1, :cond_1a

    .line 457
    .line 458
    iput p1, p0, Lov1;->j1:I

    .line 459
    .line 460
    iget-boolean p1, p0, Lov1;->i1:Z

    .line 461
    .line 462
    if-eqz p1, :cond_1a

    .line 463
    .line 464
    invoke-virtual {p0}, Lev1;->N()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    check-cast p2, Lex3;

    .line 472
    .line 473
    iput-object p2, p0, Lov1;->l1:Lex3;

    .line 474
    .line 475
    iget-object p0, p0, Lov1;->M0:Ley3;

    .line 476
    .line 477
    if-eqz p0, :cond_1a

    .line 478
    .line 479
    invoke-interface {p0, p2}, Ley3;->t(Lex3;)V

    .line 480
    .line 481
    .line 482
    :cond_1a
    :goto_6
    return-void

    .line 483
    :cond_1b
    invoke-virtual {p0, p2}, Lov1;->t0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lev1;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lov1;->M0:Ley3;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ley3;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final isReady()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lev1;->r:Luz0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lrj;->isSourceReady()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lev1;->Q:I

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v2, p0, Lev1;->O:J

    .line 18
    .line 19
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lrj;->getClock()Lnw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsh3;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-wide v4, p0, Lev1;->O:J

    .line 42
    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    :goto_0
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_1
    iget-object v2, p0, Lov1;->M0:Ley3;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v2, v0}, Ley3;->s(Z)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v2, p0, Lev1;->z:Lwu1;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-boolean v2, p0, Lov1;->i1:Z

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    :cond_4
    return v1

    .line 70
    :cond_5
    iget-object p0, p0, Lov1;->z0:Llx3;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Llx3;->b(Z)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final j0(Lav1;)Lej2;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, Lav1;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lov1;->w0(Lav1;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lr41;->v(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lov1;->Q0:Lej2;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v0, Lej2;->c:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lav1;->f:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lej2;->release()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lov1;->Q0:Lej2;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v0

    .line 39
    :goto_0
    move-object v0, v2

    .line 40
    :cond_2
    if-nez v0, :cond_a

    .line 41
    .line 42
    iget-object v0, p0, Lov1;->u0:Landroid/content/Context;

    .line 43
    .line 44
    iget-boolean p1, p1, Lav1;->f:Z

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-static {v0}, Lej2;->b(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v0, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    sget v0, Lej2;->j:I

    .line 60
    .line 61
    :goto_1
    move v0, v1

    .line 62
    :goto_2
    invoke-static {v0}, Lr41;->v(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ldj2;

    .line 66
    .line 67
    const-string v0, "ExoPlayer:PlaceholderSurface"

    .line 68
    .line 69
    invoke-direct {v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    sget p1, Lej2;->j:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move p1, v2

    .line 78
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v0, v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v3, Ldj2;->h:Landroid/os/Handler;

    .line 91
    .line 92
    new-instance v4, Ljn0;

    .line 93
    .line 94
    invoke-direct {v4, v0}, Ljn0;-><init>(Landroid/os/Handler;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v3, Ldj2;->c:Ljn0;

    .line 98
    .line 99
    monitor-enter v3

    .line 100
    :try_start_0
    iget-object v0, v3, Ldj2;->h:Landroid/os/Handler;

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 107
    .line 108
    .line 109
    :goto_4
    iget-object p1, v3, Ldj2;->k:Lej2;

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    iget-object p1, v3, Ldj2;->j:Ljava/lang/RuntimeException;

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    iget-object p1, v3, Ldj2;->i:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_5

    .line 127
    :catch_0
    move v2, v1

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object p1, v3, Ldj2;->j:Ljava/lang/RuntimeException;

    .line 140
    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    iget-object p1, v3, Ldj2;->i:Ljava/lang/Error;

    .line 144
    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    iget-object p1, v3, Ldj2;->k:Lej2;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lov1;->Q0:Lej2;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_8
    throw p1

    .line 156
    :cond_9
    throw p1

    .line 157
    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    throw p0

    .line 159
    :cond_a
    return-object v0
.end method

.method public final k0(Lav1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lov1;->M0:Ley3;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lov1;->P0:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p1, Lav1;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lov1;->w0(Lav1;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final l0(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrj;->hasReadStreamToEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lbo;->isLastSample()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lrj;->getStreamEndPositionUs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 29
    .line 30
    iget-object p1, p0, Lev1;->k0:Ldv1;

    .line 31
    .line 32
    iget-wide v2, p1, Ldv1;->c:J

    .line 33
    .line 34
    sub-long/2addr v0, v2

    .line 35
    invoke-virtual {p0}, Lrj;->getStreamEndPositionUs()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    sub-long/2addr p0, v0

    .line 40
    const-wide/32 v0, 0x186a0

    .line 41
    .line 42
    .line 43
    cmp-long p0, p0, v0

    .line 44
    .line 45
    if-gtz p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final m0()V
    .locals 8

    .line 1
    iget v0, p0, Lov1;->W0:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lrj;->getClock()Lnw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsh3;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lov1;->V0:J

    .line 19
    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    iget v4, p0, Lov1;->W0:I

    .line 23
    .line 24
    iget-object v5, p0, Lov1;->w0:Los3;

    .line 25
    .line 26
    iget-object v6, v5, Los3;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    new-instance v7, Lux3;

    .line 33
    .line 34
    invoke-direct {v7, v5, v4, v2, v3}, Lux3;-><init>(Los3;IJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    iput v2, p0, Lov1;->W0:I

    .line 42
    .line 43
    iput-wide v0, p0, Lov1;->V0:J

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final n0(Lfy3;)V
    .locals 1

    .line 1
    sget-object v0, Lfy3;->d:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lfy3;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lov1;->g1:Lfy3;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lfy3;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lov1;->g1:Lfy3;

    .line 18
    .line 19
    iget-object p0, p0, Lov1;->w0:Los3;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Los3;->o(Lfy3;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final o(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lov1;->Z0:Lr13;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lov1;->i1:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lrj;->getLastResetPositionUs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lov1;->l0(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const/16 p0, 0x20

    .line 33
    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lov1;->P0:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lov1;->R0:Lr83;

    .line 6
    .line 7
    sget-object v1, Lr83;->c:Lr83;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lr83;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lov1;->M0:Ley3;

    .line 16
    .line 17
    iget-object v1, p0, Lov1;->P0:Landroid/view/Surface;

    .line 18
    .line 19
    iget-object p0, p0, Lov1;->R0:Lr83;

    .line 20
    .line 21
    invoke-interface {v0, v1, p0}, Ley3;->e(Landroid/view/Surface;Lr83;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onDisabled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lov1;->w0:Los3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lov1;->g1:Lfy3;

    .line 5
    .line 6
    invoke-virtual {p0}, Lov1;->p0()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lov1;->S0:Z

    .line 11
    .line 12
    iput-object v1, p0, Lov1;->k1:Lnv1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lov1;->V()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, p0, Lov1;->b1:Z

    .line 19
    .line 20
    :try_start_0
    invoke-super {p0}, Lev1;->onDisabled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lev1;->j0:Lab0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Los3;->h(Lab0;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lfy3;->d:Lfy3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Los3;->o(Lfy3;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lov1;->q0()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    iget-object v2, p0, Lev1;->j0:Lab0;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Los3;->h(Lab0;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lfy3;->d:Lfy3;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Los3;->o(Lfy3;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lov1;->q0()V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final onEnabled(ZZ)V
    .locals 5

    .line 1
    new-instance p1, Lab0;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lev1;->j0:Lab0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrj;->getConfiguration()Lpu2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p1, p1, Lpu2;->b:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v2, p0, Lov1;->j1:I

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v2, v1

    .line 26
    :goto_1
    invoke-static {v2}, Lr41;->v(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Lov1;->i1:Z

    .line 30
    .line 31
    if-eq v2, p1, :cond_2

    .line 32
    .line 33
    iput-boolean p1, p0, Lov1;->i1:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lev1;->N()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lev1;->j0:Lab0;

    .line 39
    .line 40
    iget-object v2, p0, Lov1;->w0:Los3;

    .line 41
    .line 42
    iget-object v3, v2, Los3;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroid/os/Handler;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    new-instance v4, Lvx3;

    .line 49
    .line 50
    invoke-direct {v4, v2, p1, v0}, Lvx3;-><init>(Los3;Lab0;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    xor-int/lit8 p1, p2, 0x1

    .line 57
    .line 58
    iput p1, p0, Lov1;->N0:I

    .line 59
    .line 60
    iget-object p2, p0, Lov1;->M0:Ley3;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lov1;->e0()V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lev1;->n0:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-virtual {p0}, Lrj;->getClock()Lnw;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p0, p0, Lov1;->z0:Llx3;

    .line 75
    .line 76
    iput-object p2, p0, Llx3;->k:Lnw;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Llx3;->d(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onPositionReset(JZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lov1;->M0:Ley3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ley3;->o(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iput-wide p1, p0, Lov1;->a1:J

    .line 14
    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lev1;->onPositionReset(JZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lov1;->M0:Ley3;

    .line 19
    .line 20
    iget-object p2, p0, Lov1;->z0:Llx3;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p2, Llx3;->b:Lqx3;

    .line 26
    .line 27
    invoke-virtual {p1}, Lqx3;->d()V

    .line 28
    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v2, p2, Llx3;->f:J

    .line 36
    .line 37
    iget p1, p2, Llx3;->e:I

    .line 38
    .line 39
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p2, Llx3;->e:I

    .line 44
    .line 45
    iput-wide v2, p2, Llx3;->h:J

    .line 46
    .line 47
    iput-boolean p4, p2, Llx3;->m:Z

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lov1;->E0:Lmx3;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lmx3;->b()V

    .line 54
    .line 55
    .line 56
    :cond_3
    if-eqz p3, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lov1;->M0:Ley3;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-interface {p1, p4}, Ley3;->r(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p2, p4}, Llx3;->c(Z)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lov1;->p0()V

    .line 70
    .line 71
    .line 72
    iput p4, p0, Lov1;->X0:I

    .line 73
    .line 74
    return-void
.end method

.method public final onRelease()V
    .locals 0

    .line 1
    invoke-super {p0}, Lrj;->onRelease()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lov1;->q0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onReset()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0}, Lev1;->onReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-wide v2, p0, Lov1;->m1:J

    .line 12
    .line 13
    iput-boolean v1, p0, Lov1;->L0:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lov1;->q0()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lov1;->Q0:Lej2;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lej2;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lov1;->Q0:Lej2;

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v4

    .line 29
    iput-wide v2, p0, Lov1;->m1:J

    .line 30
    .line 31
    iput-boolean v1, p0, Lov1;->L0:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lov1;->q0()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lov1;->Q0:Lej2;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lej2;->release()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lov1;->Q0:Lej2;

    .line 44
    .line 45
    :cond_1
    throw v4
.end method

.method public final onStarted()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lov1;->W0:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lrj;->getClock()Lnw;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lsh3;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lov1;->V0:J

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lov1;->c1:J

    .line 22
    .line 23
    iput v0, p0, Lov1;->d1:I

    .line 24
    .line 25
    iget-object v0, p0, Lov1;->M0:Ley3;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ley3;->h()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iget-object p0, p0, Lov1;->z0:Llx3;

    .line 35
    .line 36
    iput-boolean v0, p0, Llx3;->d:Z

    .line 37
    .line 38
    iget-object v0, p0, Llx3;->k:Lnw;

    .line 39
    .line 40
    check-cast v0, Lsh3;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Liv3;->d0(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Llx3;->g:J

    .line 54
    .line 55
    iget-object p0, p0, Llx3;->b:Lqx3;

    .line 56
    .line 57
    invoke-virtual {p0}, Lqx3;->c()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onStopped()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lov1;->m0()V

    .line 2
    .line 3
    .line 4
    iget v4, p0, Lov1;->d1:I

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-wide v2, p0, Lov1;->c1:J

    .line 10
    .line 11
    iget-object v1, p0, Lov1;->w0:Los3;

    .line 12
    .line 13
    iget-object v0, v1, Los3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    new-instance v0, Lux3;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct/range {v0 .. v5}, Lux3;-><init>(Ljava/lang/Object;JII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lov1;->c1:J

    .line 32
    .line 33
    iput v6, p0, Lov1;->d1:I

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lov1;->M0:Ley3;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ley3;->g()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lov1;->z0:Llx3;

    .line 44
    .line 45
    iput-boolean v6, v0, Llx3;->d:Z

    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Llx3;->h:J

    .line 53
    .line 54
    iget-object v0, v0, Llx3;->b:Lqx3;

    .line 55
    .line 56
    iput-boolean v6, v0, Lqx3;->d:Z

    .line 57
    .line 58
    iget-object v1, v0, Lqx3;->c:Lnx3;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lnx3;->b()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Lqx3;->b()V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p0, p0, Lov1;->E0:Lmx3;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lmx3;->b()V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final onStreamChanged([Luz0;JJLr22;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lev1;->onStreamChanged([Luz0;JJLr22;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lov1;->E0:Lmx3;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lmx3;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final p(FLuz0;[Luz0;)F
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v4, p3, v2

    .line 9
    .line 10
    iget v4, v4, Luz0;->B:F

    .line 11
    .line 12
    cmpl-float v5, v4, v1

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p3, v3, v1

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    iget-object p3, p0, Lev1;->z:Lwu1;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    iget-object p3, p0, Lov1;->B0:Lnx0;

    .line 32
    .line 33
    invoke-virtual {p3}, Lnx0;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v0, v4, v6

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3}, Lnx0;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    long-to-float p3, v2

    .line 51
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 52
    .line 53
    .line 54
    div-float v3, v0, p3

    .line 55
    .line 56
    :cond_2
    cmpl-float p3, v3, v1

    .line 57
    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    move v3, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    mul-float/2addr v3, p1

    .line 63
    :goto_1
    iget-object p1, p0, Lov1;->Z0:Lr13;

    .line 64
    .line 65
    if-eqz p1, :cond_a

    .line 66
    .line 67
    iget-object p0, p0, Lev1;->G:Lav1;

    .line 68
    .line 69
    if-eqz p0, :cond_a

    .line 70
    .line 71
    iget p1, p2, Luz0;->w:I

    .line 72
    .line 73
    iget p2, p2, Luz0;->x:I

    .line 74
    .line 75
    iget-boolean p3, p0, Lav1;->i:Z

    .line 76
    .line 77
    const v0, -0x800001

    .line 78
    .line 79
    .line 80
    if-nez p3, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    iget p3, p0, Lav1;->l:F

    .line 84
    .line 85
    cmpl-float v0, p3, v0

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget v0, p0, Lav1;->j:I

    .line 90
    .line 91
    if-ne v0, p1, :cond_5

    .line 92
    .line 93
    iget v0, p0, Lav1;->k:I

    .line 94
    .line 95
    if-ne v0, p2, :cond_5

    .line 96
    .line 97
    move v0, p3

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, v4, v5}, Lav1;->g(IID)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    const/high16 v0, 0x44800000    # 1024.0f

    .line 106
    .line 107
    if-eqz p3, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const/4 p3, 0x0

    .line 111
    :goto_2
    sub-float v2, v0, p3

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/high16 v5, 0x40a00000    # 5.0f

    .line 118
    .line 119
    cmpl-float v4, v4, v5

    .line 120
    .line 121
    if-lez v4, :cond_8

    .line 122
    .line 123
    const/high16 v4, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v2, v4

    .line 126
    add-float/2addr v2, p3

    .line 127
    float-to-double v4, v2

    .line 128
    invoke-virtual {p0, p1, p2, v4, v5}, Lav1;->g(IID)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    move p3, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move v0, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move v0, p3

    .line 139
    :goto_3
    iput v0, p0, Lav1;->l:F

    .line 140
    .line 141
    iput p1, p0, Lav1;->j:I

    .line 142
    .line 143
    iput p2, p0, Lav1;->k:I

    .line 144
    .line 145
    :goto_4
    cmpl-float p0, v3, v1

    .line 146
    .line 147
    if-eqz p0, :cond_9

    .line 148
    .line 149
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :cond_9
    return v0

    .line 155
    :cond_a
    return v3
.end method

.method public final p0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lov1;->i1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lev1;->z:Lwu1;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lnv1;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lnv1;-><init>(Lov1;Lwu1;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lov1;->k1:Lnv1;

    .line 17
    .line 18
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    if-lt p0, v1, :cond_2

    .line 23
    .line 24
    new-instance p0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "tunnel-peek"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0}, Lwu1;->a(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Luz0;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lov1;->i1:Z

    .line 2
    .line 3
    iget v1, p0, Lov1;->G0:I

    .line 4
    .line 5
    iget-object p0, p0, Lov1;->u0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0, v1}, Lov1;->h0(Landroid/content/Context;Luz0;ZZI)Lzt2;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Liv1;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lnb0;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {p2, p0, p1, v1}, Lnb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lqs1;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-direct {p0, p2, p1}, Lqs1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lov1;->M0:Ley3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lov1;->v0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lev1;->N()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lov1;->M0:Ley3;

    .line 13
    .line 14
    invoke-interface {v0}, Ley3;->release()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lov1;->M0:Ley3;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lov1;->n1:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lov1;->M0:Ley3;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v1, p0, Lov1;->v0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lov1;->M0:Ley3;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lov1;->n1:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lov1;->S0:Z

    .line 17
    .line 18
    iget-object v3, p0, Lev1;->z:Lwu1;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, Lev1;->G:Lav1;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-boolean v6, p0, Lov1;->I0:Z

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lev1;->N()V

    .line 33
    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v5}, Lov1;->j0(Lav1;)Lej2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3, v1}, Lov1;->u0(Lwu1;Landroid/view/Surface;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    move-object v1, v3

    .line 45
    :goto_0
    invoke-interface {v0}, Ley3;->release()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lov1;->P0:Landroid/view/Surface;

    .line 49
    .line 50
    iget-object v3, p0, Lov1;->z0:Llx3;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Llx3;->e(Landroid/view/Surface;)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lev1;->G:Lav1;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lov1;->M0:Ley3;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v2}, Ley3;->d()Landroid/view/Surface;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v2, p0, Lov1;->P0:Landroid/view/Surface;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    move-object v0, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p0, v0}, Lov1;->j0(Lav1;)Lej2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-static {v1, v0}, Lov1;->u0(Lwu1;Landroid/view/Surface;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lev1;->x()V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lrj;->getState()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x2

    .line 95
    if-ne v0, v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Llx3;->c(Z)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-virtual {p0}, Lov1;->p0()V

    .line 101
    .line 102
    .line 103
    :cond_8
    :goto_3
    return-void
.end method

.method public final render(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lov1;->M0:Ley3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Ley3;->q(JJ)V
    :try_end_0
    .catch Ldy3; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p1, Ldy3;->c:Luz0;

    .line 11
    .line 12
    const/16 p3, 0x1b59

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lrj;->createRendererException(Ljava/lang/Throwable;Luz0;I)Lzs0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0

    .line 19
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lev1;->render(JJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s0(Lwu1;IJ)V
    .locals 2

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3, p4}, Lwu1;->h(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lev1;->j0:Lab0;

    .line 13
    .line 14
    iget p2, p1, Lab0;->e:I

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, Lab0;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lov1;->X0:I

    .line 22
    .line 23
    iget-object p2, p0, Lov1;->M0:Ley3;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lov1;->f1:Lfy3;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lov1;->n0(Lfy3;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lov1;->z0:Llx3;

    .line 33
    .line 34
    iget p4, p2, Llx3;->e:I

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq p4, v0, :cond_0

    .line 38
    .line 39
    move p1, p3

    .line 40
    :cond_0
    iput v0, p2, Llx3;->e:I

    .line 41
    .line 42
    iget-object p4, p2, Llx3;->k:Lnw;

    .line 43
    .line 44
    check-cast p4, Lsh3;

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Liv3;->d0(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p2, Llx3;->g:J

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lov1;->P0:Landroid/view/Surface;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p2, p0, Lov1;->w0:Los3;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Los3;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-boolean p3, p0, Lov1;->S0:Z

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final setPlaybackSpeed(FF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lev1;->setPlaybackSpeed(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lov1;->M0:Ley3;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ley3;->b(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p2, p0, Lov1;->z0:Llx3;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpl-float v0, p1, v0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    invoke-static {v0}, Lr41;->n(Z)V

    .line 27
    .line 28
    .line 29
    iget v0, p2, Llx3;->j:F

    .line 30
    .line 31
    cmpl-float v0, p1, v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput p1, p2, Llx3;->j:F

    .line 37
    .line 38
    iget-object p2, p2, Llx3;->b:Lqx3;

    .line 39
    .line 40
    iput p1, p2, Lqx3;->h:F

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lqx3;->e(Z)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object p0, p0, Lov1;->E0:Lmx3;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lmx3;->c(F)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final supportsResetPositionWithoutKeyFrameReset(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lev1;->c0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-wide v4, p0, Lov1;->a1:J

    .line 15
    .line 16
    cmp-long v0, p1, v4

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-wide v4, p0, Lev1;->l0:J

    .line 22
    .line 23
    cmp-long p0, v4, v2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    cmp-long p0, p1, v4

    .line 30
    .line 31
    if-lez p0, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    return v1
.end method

.method public final t(Lav1;Luz0;Landroid/media/MediaCrypto;F)Ly4;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v4, v1, Lav1;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrj;->getStreamFormats()[Luz0;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v6, v3, Luz0;->w:I

    .line 14
    .line 15
    iget v7, v3, Luz0;->B:F

    .line 16
    .line 17
    iget-object v8, v3, Luz0;->H:Lsx;

    .line 18
    .line 19
    iget v9, v3, Luz0;->x:I

    .line 20
    .line 21
    invoke-static/range {p1 .. p2}, Lov1;->i0(Lav1;Luz0;)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    array-length v11, v5

    .line 26
    const/4 v13, -0x1

    .line 27
    const/4 v14, 0x1

    .line 28
    if-ne v11, v14, :cond_1

    .line 29
    .line 30
    if-eq v10, v13, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p2}, Lov1;->g0(Lav1;Luz0;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v5, v13, :cond_0

    .line 37
    .line 38
    int-to-float v10, v10

    .line 39
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 40
    .line 41
    mul-float/2addr v10, v11

    .line 42
    float-to-int v10, v10

    .line 43
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    :cond_0
    new-instance v5, Ly1;

    .line 48
    .line 49
    invoke-direct {v5, v6, v9, v10}, Ly1;-><init>(III)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v19, v8

    .line 53
    .line 54
    move v15, v9

    .line 55
    goto/16 :goto_11

    .line 56
    .line 57
    :cond_1
    array-length v11, v5

    .line 58
    move v14, v6

    .line 59
    move v12, v9

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    :goto_0
    if-ge v15, v11, :cond_6

    .line 64
    .line 65
    aget-object v13, v5, v15

    .line 66
    .line 67
    move-object/from16 v18, v5

    .line 68
    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    iget-object v5, v13, Luz0;->H:Lsx;

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v13}, Luz0;->a()Ltz0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iput-object v8, v5, Ltz0;->G:Lsx;

    .line 80
    .line 81
    new-instance v13, Luz0;

    .line 82
    .line 83
    invoke-direct {v13, v5}, Luz0;-><init>(Ltz0;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v1, v3, v13}, Lav1;->b(Luz0;Luz0;)Ljb0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move/from16 v19, v11

    .line 91
    .line 92
    iget v11, v13, Luz0;->x:I

    .line 93
    .line 94
    iget v5, v5, Ljb0;->d:I

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    iget v5, v13, Luz0;->w:I

    .line 99
    .line 100
    move/from16 v20, v15

    .line 101
    .line 102
    const/4 v15, -0x1

    .line 103
    if-eq v5, v15, :cond_4

    .line 104
    .line 105
    if-ne v11, v15, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/16 v17, 0x0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 112
    .line 113
    :goto_2
    or-int v16, v16, v17

    .line 114
    .line 115
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-static {v1, v13}, Lov1;->i0(Lav1;Luz0;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    move v10, v5

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move/from16 v20, v15

    .line 134
    .line 135
    const/4 v15, -0x1

    .line 136
    :goto_3
    add-int/lit8 v5, v20, 0x1

    .line 137
    .line 138
    move v13, v15

    .line 139
    move/from16 v11, v19

    .line 140
    .line 141
    move v15, v5

    .line 142
    move-object/from16 v5, v18

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    if-eqz v16, :cond_12

    .line 146
    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v11, "Resolutions unknown. Codec max resolution: "

    .line 150
    .line 151
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v11, "x"

    .line 158
    .line 159
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v13, "MediaCodecVideoRenderer"

    .line 170
    .line 171
    invoke-static {v13, v5}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    if-le v9, v6, :cond_7

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    const/4 v5, 0x0

    .line 179
    :goto_4
    if-eqz v5, :cond_8

    .line 180
    .line 181
    move v15, v9

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    move v15, v6

    .line 184
    :goto_5
    move/from16 v16, v5

    .line 185
    .line 186
    if-eqz v5, :cond_9

    .line 187
    .line 188
    move v5, v6

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    move v5, v9

    .line 191
    :goto_6
    int-to-float v2, v5

    .line 192
    move/from16 v17, v2

    .line 193
    .line 194
    int-to-float v2, v15

    .line 195
    div-float v2, v17, v2

    .line 196
    .line 197
    move/from16 v17, v2

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    :goto_7
    const/16 v18, 0x0

    .line 201
    .line 202
    move-object/from16 v19, v8

    .line 203
    .line 204
    const/16 v8, 0x9

    .line 205
    .line 206
    if-ge v2, v8, :cond_11

    .line 207
    .line 208
    sget-object v8, Lov1;->p1:[I

    .line 209
    .line 210
    aget v8, v8, v2

    .line 211
    .line 212
    move/from16 v20, v2

    .line 213
    .line 214
    int-to-float v2, v8

    .line 215
    mul-float v2, v2, v17

    .line 216
    .line 217
    float-to-int v2, v2

    .line 218
    if-le v8, v15, :cond_11

    .line 219
    .line 220
    if-gt v2, v5, :cond_a

    .line 221
    .line 222
    goto/16 :goto_e

    .line 223
    .line 224
    :cond_a
    move/from16 v21, v2

    .line 225
    .line 226
    if-eqz v16, :cond_b

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_b
    move v2, v8

    .line 230
    :goto_8
    if-eqz v16, :cond_c

    .line 231
    .line 232
    :goto_9
    move/from16 v21, v5

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_c
    move/from16 v8, v21

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :goto_a
    iget-object v5, v1, Lav1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 239
    .line 240
    if-nez v5, :cond_d

    .line 241
    .line 242
    :goto_b
    move/from16 v23, v15

    .line 243
    .line 244
    move-object/from16 v3, v18

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_d
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-nez v5, :cond_e

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_e
    move-object/from16 v22, v5

    .line 255
    .line 256
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    move/from16 v23, v15

    .line 261
    .line 262
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    new-instance v3, Landroid/graphics/Point;

    .line 267
    .line 268
    invoke-static {v2, v5}, Liv3;->g(II)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    mul-int/2addr v2, v5

    .line 273
    invoke-static {v8, v15}, Liv3;->g(II)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    mul-int/2addr v5, v15

    .line 278
    invoke-direct {v3, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 279
    .line 280
    .line 281
    :goto_c
    if-eqz v3, :cond_f

    .line 282
    .line 283
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 284
    .line 285
    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 286
    .line 287
    move v15, v9

    .line 288
    float-to-double v8, v7

    .line 289
    invoke-virtual {v1, v2, v5, v8, v9}, Lav1;->g(IID)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_10

    .line 294
    .line 295
    goto :goto_f

    .line 296
    :cond_f
    move v15, v9

    .line 297
    :cond_10
    add-int/lit8 v2, v20, 0x1

    .line 298
    .line 299
    move-object/from16 v3, p2

    .line 300
    .line 301
    move v9, v15

    .line 302
    move-object/from16 v8, v19

    .line 303
    .line 304
    move/from16 v5, v21

    .line 305
    .line 306
    move/from16 v15, v23

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :goto_d
    move-object/from16 v3, v18

    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_11
    :goto_e
    move v15, v9

    .line 313
    goto :goto_d

    .line 314
    :goto_f
    if-eqz v3, :cond_13

    .line 315
    .line 316
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 317
    .line 318
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 323
    .line 324
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    invoke-virtual/range {p2 .. p2}, Luz0;->a()Ltz0;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iput v14, v2, Ltz0;->v:I

    .line 333
    .line 334
    iput v12, v2, Ltz0;->w:I

    .line 335
    .line 336
    new-instance v3, Luz0;

    .line 337
    .line 338
    invoke-direct {v3, v2}, Luz0;-><init>(Ltz0;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v3}, Lov1;->g0(Lav1;Luz0;)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v3, "Codec max resolution adjusted to: "

    .line 352
    .line 353
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v13, v2}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_10

    .line 373
    :cond_12
    move-object/from16 v19, v8

    .line 374
    .line 375
    move v15, v9

    .line 376
    :cond_13
    :goto_10
    new-instance v5, Ly1;

    .line 377
    .line 378
    invoke-direct {v5, v14, v12, v10}, Ly1;-><init>(III)V

    .line 379
    .line 380
    .line 381
    :goto_11
    iput-object v5, v0, Lov1;->H0:Ly1;

    .line 382
    .line 383
    iget-boolean v2, v0, Lov1;->i1:Z

    .line 384
    .line 385
    if-eqz v2, :cond_14

    .line 386
    .line 387
    iget v2, v0, Lov1;->j1:I

    .line 388
    .line 389
    goto :goto_12

    .line 390
    :cond_14
    const/4 v2, 0x0

    .line 391
    :goto_12
    new-instance v3, Landroid/media/MediaFormat;

    .line 392
    .line 393
    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v8, "mime"

    .line 397
    .line 398
    invoke-virtual {v3, v8, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v4, "width"

    .line 402
    .line 403
    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    const-string v4, "height"

    .line 407
    .line 408
    invoke-virtual {v3, v4, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v4, p2

    .line 412
    .line 413
    iget-object v6, v4, Luz0;->s:Ljava/util/List;

    .line 414
    .line 415
    invoke-static {v3, v6}, Lqa;->x(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    const/high16 v6, -0x40800000    # -1.0f

    .line 419
    .line 420
    cmpl-float v8, v7, v6

    .line 421
    .line 422
    if-eqz v8, :cond_15

    .line 423
    .line 424
    const-string v8, "frame-rate"

    .line 425
    .line 426
    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 427
    .line 428
    .line 429
    :cond_15
    const-string v7, "rotation-degrees"

    .line 430
    .line 431
    iget v8, v4, Luz0;->C:I

    .line 432
    .line 433
    invoke-static {v3, v7, v8}, Lqa;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    if-eqz v19, :cond_16

    .line 437
    .line 438
    const-string v7, "color-transfer"

    .line 439
    .line 440
    move-object/from16 v8, v19

    .line 441
    .line 442
    iget v9, v8, Lsx;->c:I

    .line 443
    .line 444
    invoke-static {v3, v7, v9}, Lqa;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    const-string v7, "color-standard"

    .line 448
    .line 449
    iget v9, v8, Lsx;->a:I

    .line 450
    .line 451
    invoke-static {v3, v7, v9}, Lqa;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    const-string v7, "color-range"

    .line 455
    .line 456
    iget v9, v8, Lsx;->b:I

    .line 457
    .line 458
    invoke-static {v3, v7, v9}, Lqa;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    iget-object v7, v8, Lsx;->d:[B

    .line 462
    .line 463
    if-eqz v7, :cond_16

    .line 464
    .line 465
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    const-string v8, "hdr-static-info"

    .line 470
    .line 471
    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 472
    .line 473
    .line 474
    :cond_16
    const-string v7, "video/dolby-vision"

    .line 475
    .line 476
    iget-object v8, v4, Luz0;->p:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_17

    .line 483
    .line 484
    invoke-static {v4}, Lww;->e(Luz0;)Landroid/util/Pair;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    if-eqz v7, :cond_17

    .line 489
    .line 490
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v7, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    const-string v8, "profile"

    .line 499
    .line 500
    invoke-static {v3, v8, v7}, Lqa;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    :cond_17
    const-string v7, "max-width"

    .line 504
    .line 505
    iget v8, v5, Ly1;->a:I

    .line 506
    .line 507
    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    const-string v7, "max-height"

    .line 511
    .line 512
    iget v8, v5, Ly1;->b:I

    .line 513
    .line 514
    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    const-string v7, "max-input-size"

    .line 518
    .line 519
    iget v5, v5, Ly1;->c:I

    .line 520
    .line 521
    invoke-static {v3, v7, v5}, Lqa;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    const-string v5, "priority"

    .line 525
    .line 526
    const/4 v7, 0x0

    .line 527
    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    cmpl-float v5, p4, v6

    .line 531
    .line 532
    if-eqz v5, :cond_18

    .line 533
    .line 534
    const-string v5, "operating-rate"

    .line 535
    .line 536
    move/from16 v6, p4

    .line 537
    .line 538
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 539
    .line 540
    .line 541
    :cond_18
    iget-boolean v5, v0, Lov1;->y0:Z

    .line 542
    .line 543
    if-eqz v5, :cond_19

    .line 544
    .line 545
    const-string v5, "no-post-process"

    .line 546
    .line 547
    const/4 v6, 0x1

    .line 548
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    const-string v5, "auto-frc"

    .line 552
    .line 553
    const/4 v7, 0x0

    .line 554
    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    goto :goto_13

    .line 558
    :cond_19
    const/4 v6, 0x1

    .line 559
    :goto_13
    if-eqz v2, :cond_1a

    .line 560
    .line 561
    const-string v5, "tunneled-playback"

    .line 562
    .line 563
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 564
    .line 565
    .line 566
    const-string v5, "audio-session-id"

    .line 567
    .line 568
    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    :cond_1a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 572
    .line 573
    const/16 v5, 0x23

    .line 574
    .line 575
    if-lt v2, v5, :cond_1b

    .line 576
    .line 577
    iget v2, v0, Lov1;->h1:I

    .line 578
    .line 579
    neg-int v2, v2

    .line 580
    const/4 v7, 0x0

    .line 581
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    const-string v5, "importance"

    .line 586
    .line 587
    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    :cond_1b
    invoke-virtual {v0, v3}, Lev1;->e(Landroid/media/MediaFormat;)V

    .line 591
    .line 592
    .line 593
    iget-object v2, v0, Lov1;->M0:Ley3;

    .line 594
    .line 595
    if-eqz v2, :cond_1c

    .line 596
    .line 597
    invoke-interface {v2}, Ley3;->d()Landroid/view/Surface;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    goto :goto_14

    .line 602
    :cond_1c
    iget-object v2, v0, Lov1;->P0:Landroid/view/Surface;

    .line 603
    .line 604
    if-eqz v2, :cond_1d

    .line 605
    .line 606
    goto :goto_14

    .line 607
    :cond_1d
    invoke-virtual/range {p0 .. p1}, Lov1;->j0(Lav1;)Lej2;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    :goto_14
    iget-object v5, v0, Lov1;->M0:Ley3;

    .line 612
    .line 613
    if-eqz v5, :cond_1e

    .line 614
    .line 615
    iget-object v0, v0, Lov1;->u0:Landroid/content/Context;

    .line 616
    .line 617
    invoke-static {v0}, Liv3;->W(Landroid/content/Context;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_1e

    .line 622
    .line 623
    const-string v0, "allow-frame-drop"

    .line 624
    .line 625
    const/4 v7, 0x0

    .line 626
    invoke-virtual {v3, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 627
    .line 628
    .line 629
    :cond_1e
    new-instance v0, Ly4;

    .line 630
    .line 631
    const/4 v6, 0x0

    .line 632
    const/4 v7, 0x6

    .line 633
    move-object v5, v4

    .line 634
    move-object v4, v2

    .line 635
    move-object v2, v3

    .line 636
    move-object v3, v5

    .line 637
    move-object/from16 v5, p3

    .line 638
    .line 639
    invoke-direct/range {v0 .. v7}, Ly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    return-object v0
.end method

.method public final t0(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lov1;->P0:Landroid/view/Surface;

    .line 11
    .line 12
    iget-object v2, p0, Lov1;->w0:Los3;

    .line 13
    .line 14
    if-eq v0, p1, :cond_9

    .line 15
    .line 16
    iget-object v3, p0, Lov1;->M0:Ley3;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ley3;->l()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, Lov1;->P0:Landroid/view/Surface;

    .line 26
    .line 27
    sget-object v0, Lr83;->c:Lr83;

    .line 28
    .line 29
    iput-object v0, p0, Lov1;->R0:Lr83;

    .line 30
    .line 31
    iget-object v0, p0, Lov1;->M0:Ley3;

    .line 32
    .line 33
    iget-object v3, p0, Lov1;->z0:Llx3;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Llx3;->e(Landroid/view/Surface;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lov1;->S0:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lrj;->getState()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lev1;->z:Lwu1;

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    iget-object v5, p0, Lov1;->M0:Ley3;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lov1;->z0()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lev1;->x()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v0, v6

    .line 67
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lov1;->g1:Lfy3;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Los3;->o(Lfy3;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iput-object v1, p0, Lov1;->g1:Lfy3;

    .line 78
    .line 79
    :cond_6
    :goto_2
    const/4 p1, 0x2

    .line 80
    if-ne v4, p1, :cond_8

    .line 81
    .line 82
    iget-object p1, p0, Lov1;->M0:Ley3;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ley3;->r(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    invoke-virtual {v3, v0}, Llx3;->c(Z)V

    .line 91
    .line 92
    .line 93
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lov1;->p0()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_9
    if-eqz p1, :cond_b

    .line 98
    .line 99
    iget-object p1, p0, Lov1;->g1:Lfy3;

    .line 100
    .line 101
    if-eqz p1, :cond_a

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Los3;->o(Lfy3;)V

    .line 104
    .line 105
    .line 106
    :cond_a
    iget-object p1, p0, Lov1;->P0:Landroid/view/Surface;

    .line 107
    .line 108
    if-eqz p1, :cond_b

    .line 109
    .line 110
    iget-boolean p0, p0, Lov1;->S0:Z

    .line 111
    .line 112
    if-eqz p0, :cond_b

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Los3;->m(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    return-void
.end method

.method public final u(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 9

    .line 1
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x7

    .line 12
    if-lt v0, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    const/16 v6, -0x4b

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-ne v0, v6, :cond_2

    .line 42
    .line 43
    const/16 v8, 0x3c

    .line 44
    .line 45
    if-ne v1, v8, :cond_2

    .line 46
    .line 47
    if-ne v2, v7, :cond_2

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    if-ne v3, v8, :cond_2

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    if-ne v4, v7, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-boolean v0, p0, Lov1;->K0:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lev1;->z:Lwu1;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1}, Lwu1;->a(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v4, 0x25

    .line 94
    .line 95
    if-lt v3, v4, :cond_4

    .line 96
    .line 97
    if-ne v0, v6, :cond_4

    .line 98
    .line 99
    const/16 v0, 0x90

    .line 100
    .line 101
    if-ne v1, v0, :cond_4

    .line 102
    .line 103
    if-ne v2, v7, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    new-array v1, v0, [B

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    if-lez v0, :cond_3

    .line 122
    .line 123
    move v5, v7

    .line 124
    :cond_3
    iput-boolean v5, p0, Lov1;->L0:Z

    .line 125
    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    new-instance p1, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "hdr-st2094-50-info"

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lev1;->z:Lwu1;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, p1}, Lwu1;->a(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_0
    return-void
.end method

.method public final v0(JJZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lov1;->M0:Ley3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lov1;->v0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lov1;->m1:J

    .line 10
    .line 11
    neg-long v0, v0

    .line 12
    sub-long/2addr p3, v0

    .line 13
    :cond_0
    const-wide/32 v0, -0x7a120

    .line 14
    .line 15
    .line 16
    cmp-long p1, p1, v0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-gez p1, :cond_8

    .line 20
    .line 21
    if-nez p5, :cond_8

    .line 22
    .line 23
    invoke-virtual {p0, p3, p4}, Lrj;->skipSource(J)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    iput-wide p3, p0, Lov1;->a1:J

    .line 32
    .line 33
    iget-object p3, p0, Lov1;->z0:Llx3;

    .line 34
    .line 35
    iget-wide p3, p3, Llx3;->h:J

    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long p3, p3, v0

    .line 43
    .line 44
    const/4 p4, 0x1

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    move p3, p4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p3, p2

    .line 50
    :goto_0
    iget-object p5, p0, Lov1;->F0:Ljava/util/PriorityQueue;

    .line 51
    .line 52
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move v1, p2

    .line 57
    move v2, v1

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {p0}, Lrj;->getLastResetPositionUs()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    cmp-long v3, v3, v5

    .line 79
    .line 80
    if-ltz v3, :cond_3

    .line 81
    .line 82
    if-nez p3, :cond_3

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lev1;->j0:Lab0;

    .line 94
    .line 95
    if-eqz p6, :cond_5

    .line 96
    .line 97
    iget p5, p3, Lab0;->d:I

    .line 98
    .line 99
    add-int/2addr p5, p1

    .line 100
    iget p1, p3, Lab0;->f:I

    .line 101
    .line 102
    iget p6, p0, Lov1;->Y0:I

    .line 103
    .line 104
    add-int/2addr p1, p6

    .line 105
    iput p1, p3, Lab0;->f:I

    .line 106
    .line 107
    add-int/2addr p5, v1

    .line 108
    add-int/2addr p5, v2

    .line 109
    iput p5, p3, Lab0;->d:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget p5, p3, Lab0;->j:I

    .line 113
    .line 114
    add-int/2addr p5, p4

    .line 115
    iput p5, p3, Lab0;->j:I

    .line 116
    .line 117
    add-int/2addr p1, v1

    .line 118
    iget p3, p0, Lov1;->Y0:I

    .line 119
    .line 120
    invoke-virtual {p0, p1, p3}, Lov1;->A0(II)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lev1;->j0:Lab0;

    .line 124
    .line 125
    iget p3, p1, Lab0;->d:I

    .line 126
    .line 127
    add-int/2addr p3, v2

    .line 128
    iput p3, p1, Lab0;->d:I

    .line 129
    .line 130
    :goto_2
    invoke-virtual {p0}, Lev1;->m()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0}, Lev1;->x()V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object p0, p0, Lov1;->M0:Ley3;

    .line 140
    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    invoke-interface {p0, p2}, Ley3;->o(Z)V

    .line 144
    .line 145
    .line 146
    :cond_7
    return p4

    .line 147
    :cond_8
    :goto_3
    return p2
.end method

.method public final w0(Lav1;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lov1;->i1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lav1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lov1;->d0(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p1, Lav1;->f:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lov1;->u0:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p0}, Lej2;->b(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final x0(Luz0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lov1;->O0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lov1;->i1:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Luz0;->t:Lel0;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "video/dolby-vision"

    .line 20
    .line 21
    iget-object v0, p1, Luz0;->p:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    iget-object p0, p1, Luz0;->H:Lsx;

    .line 30
    .line 31
    invoke-static {p0}, Lsx;->g(Lsx;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final y0(Lwu1;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lwu1;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lev1;->j0:Lab0;

    .line 13
    .line 14
    iget p1, p0, Lab0;->f:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lab0;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public final z(Luz0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lov1;->v0:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lov1;->M0:Ley3;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lov1;->x0(Luz0;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lov1;->f0()V

    .line 17
    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lov1;->M0:Ley3;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lov1;->x0(Luz0;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lov1;->r0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, p0, Lov1;->M0:Ley3;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ley3;->isInitialized()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    :try_start_0
    iget-object v0, p0, Lov1;->M0:Ley3;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ley3;->n(Luz0;)Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_0
    .catch Ldy3; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const/16 v1, 0x1b58

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1, v1}, Lrj;->createRendererException(Ljava/lang/Throwable;Luz0;I)Lzs0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lrj;->getState()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v1, 0x2

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lov1;->M0:Ley3;

    .line 74
    .line 75
    invoke-interface {p1}, Ley3;->h()V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Lov1;->p0()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return v0
.end method

.method public final z0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lev1;->z:Lwu1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lev1;->G:Lav1;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lov1;->k0(Lav1;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    iget-boolean v3, p0, Lov1;->I0:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v3, p0, Lov1;->M0:Ley3;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v3}, Ley3;->d()Landroid/view/Surface;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v3, p0, Lov1;->P0:Landroid/view/Surface;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    move-object p0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0, v2}, Lov1;->j0(Lav1;)Lej2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-static {v0, p0}, Lov1;->u0(Lwu1;Landroid/view/Surface;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lev1;->N()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0
.end method
