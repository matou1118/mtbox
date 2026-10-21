.class public final Lc21;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Liv0;


# static fields
.field public static final Q:[B

.field public static final R:Luz0;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Lb21;

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Lkv0;

.field public K:[Liq3;

.field public L:[Liq3;

.field public M:Z

.field public N:Z

.field public O:J

.field public P:J

.field public final a:Lnf3;

.field public final b:I

.field public final c:Lxp3;

.field public final d:Ljava/util/List;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lzg2;

.field public final g:Lzg2;

.field public final h:Lzg2;

.field public final i:[B

.field public final j:Lzg2;

.field public final k:Lpl3;

.field public final l:Lg02;

.field public final m:Lzg2;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Lw4;

.field public final q:Liq3;

.field public final r:Lxt1;

.field public s:Lzt2;

.field public t:I

.field public u:I

.field public v:J

.field public w:I

.field public x:Lzg2;

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc21;->Q:[B

    .line 9
    .line 10
    new-instance v0, Ltz0;

    .line 11
    .line 12
    invoke-direct {v0}, Ltz0;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Ltz0;->o:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Luz0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Luz0;-><init>(Ltz0;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lc21;->R:Luz0;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lnf3;I)V
    .locals 8

    .line 154
    sget-object v0, Lpd1;->h:Lqy0;

    .line 155
    sget-object v6, Lzt2;->k:Lzt2;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 156
    invoke-direct/range {v1 .. v7}, Lc21;-><init>(Lnf3;ILpl3;Lxp3;Ljava/util/List;Lql2;)V

    return-void
.end method

.method public constructor <init>(Lnf3;ILpl3;Lxp3;Ljava/util/List;Lql2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc21;->a:Lnf3;

    .line 5
    .line 6
    iput p2, p0, Lc21;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lc21;->k:Lpl3;

    .line 9
    .line 10
    iput-object p4, p0, Lc21;->c:Lxp3;

    .line 11
    .line 12
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lc21;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Lc21;->q:Liq3;

    .line 19
    .line 20
    new-instance p1, Lg02;

    .line 21
    .line 22
    const/16 p2, 0x1b

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lg02;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lc21;->l:Lg02;

    .line 28
    .line 29
    new-instance p1, Lzg2;

    .line 30
    .line 31
    const/16 p2, 0x10

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lzg2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lc21;->m:Lzg2;

    .line 37
    .line 38
    new-instance p1, Lzg2;

    .line 39
    .line 40
    sget-object p3, Lr41;->s:[B

    .line 41
    .line 42
    invoke-direct {p1, p3}, Lzg2;-><init>([B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lc21;->f:Lzg2;

    .line 46
    .line 47
    new-instance p1, Lzg2;

    .line 48
    .line 49
    const/4 p3, 0x6

    .line 50
    invoke-direct {p1, p3}, Lzg2;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lc21;->g:Lzg2;

    .line 54
    .line 55
    new-instance p1, Lzg2;

    .line 56
    .line 57
    invoke-direct {p1}, Lzg2;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lc21;->h:Lzg2;

    .line 61
    .line 62
    new-array p1, p2, [B

    .line 63
    .line 64
    iput-object p1, p0, Lc21;->i:[B

    .line 65
    .line 66
    new-instance p2, Lzg2;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lzg2;-><init>([B)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lc21;->j:Lzg2;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lc21;->n:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lc21;->o:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    new-instance p1, Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lc21;->e:Landroid/util/SparseArray;

    .line 93
    .line 94
    sget-object p1, Lpd1;->h:Lqy0;

    .line 95
    .line 96
    sget-object p1, Lzt2;->k:Lzt2;

    .line 97
    .line 98
    iput-object p1, p0, Lc21;->s:Lzt2;

    .line 99
    .line 100
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    iput-wide p1, p0, Lc21;->B:J

    .line 106
    .line 107
    iput-wide p1, p0, Lc21;->A:J

    .line 108
    .line 109
    iput-wide p1, p0, Lc21;->C:J

    .line 110
    .line 111
    sget-object p1, Lkv0;->b:Lqi0;

    .line 112
    .line 113
    iput-object p1, p0, Lc21;->J:Lkv0;

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    new-array p2, p1, [Liq3;

    .line 117
    .line 118
    iput-object p2, p0, Lc21;->K:[Liq3;

    .line 119
    .line 120
    new-array p1, p1, [Liq3;

    .line 121
    .line 122
    iput-object p1, p0, Lc21;->L:[Liq3;

    .line 123
    .line 124
    new-instance p1, Lw4;

    .line 125
    .line 126
    new-instance p2, Lse;

    .line 127
    .line 128
    const/16 p3, 0x1a

    .line 129
    .line 130
    invoke-direct {p2, p0, p3}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p2}, Lw4;-><init>(Lsu2;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lc21;->p:Lw4;

    .line 137
    .line 138
    new-instance p1, Lxt1;

    .line 139
    .line 140
    const/16 p2, 0x8

    .line 141
    .line 142
    invoke-direct {p1, p2}, Lxt1;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lc21;->r:Lxt1;

    .line 146
    .line 147
    const-wide/16 p1, -0x1

    .line 148
    .line 149
    iput-wide p1, p0, Lc21;->O:J

    .line 150
    .line 151
    iput-wide p1, p0, Lc21;->P:J

    .line 152
    .line 153
    return-void
.end method

.method public static f(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    or-int/lit16 p0, v0, 0x80

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    return v0
.end method

.method public static h(Ljava/util/ArrayList;)Lel0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Li72;

    .line 16
    .line 17
    iget v6, v5, Lvr;->b:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Li72;->c:Lzg2;

    .line 32
    .line 33
    iget-object v5, v5, Lzg2;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Lv41;->F([B)Lm6;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, Lm6;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v5, "FragmentedMp4Extractor"

    .line 50
    .line 51
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v7, Ldl0;

    .line 58
    .line 59
    const-string v8, "video/mp4"

    .line 60
    .line 61
    invoke-direct {v7, v6, v1, v8, v5}, Ldl0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-nez v4, :cond_5

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_5
    new-instance p0, Lel0;

    .line 74
    .line 75
    new-array v0, v2, [Ldl0;

    .line 76
    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Ldl0;

    .line 82
    .line 83
    invoke-direct {p0, v1, v2, v0}, Lel0;-><init>(Ljava/lang/String;Z[Ldl0;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static j(Lzg2;ILeq3;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzg2;->N(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzg2;->m()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lwn;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lzg2;->E()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Leq3;->l:[Z

    .line 32
    .line 33
    iget p1, p2, Leq3;->e:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Leq3;->e:I

    .line 40
    .line 41
    iget-object v4, p2, Leq3;->n:Lzg2;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Leq3;->l:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lzg2;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lzg2;->K(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Leq3;->k:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Leq3;->o:Z

    .line 60
    .line 61
    iget-object p1, v4, Lzg2;->a:[B

    .line 62
    .line 63
    iget v1, v4, Lzg2;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1, p1}, Lzg2;->k(II[B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lzg2;->N(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, Leq3;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 75
    .line 76
    const-string p1, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {v2, p0, p1}, Lpm;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, Leq3;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p0, p1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, Loh2;->d(Ljava/lang/String;)Loh2;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method

.method public static k(JLzg2;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzg2;->N(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lzg2;->m()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lwn;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lzg2;->O(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lzg2;->C()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lzg2;->C()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lzg2;->C()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p0

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lzg2;->G()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lzg2;->G()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget-object v1, Liv3;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 50
    .line 51
    const-wide/32 v5, 0xf4240

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Lzg2;->O(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lzg2;->H()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v14, v1, [I

    .line 67
    .line 68
    new-array v15, v1, [J

    .line 69
    .line 70
    new-array v5, v1, [J

    .line 71
    .line 72
    new-array v6, v1, [J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-wide/from16 v16, v10

    .line 76
    .line 77
    move-wide/from16 v18, v12

    .line 78
    .line 79
    move v10, v9

    .line 80
    :goto_2
    if-ge v10, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lzg2;->m()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/high16 v11, -0x80000000

    .line 87
    .line 88
    and-int/2addr v11, v9

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lzg2;->C()J

    .line 92
    .line 93
    .line 94
    move-result-wide v20

    .line 95
    const v11, 0x7fffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr v9, v11

    .line 99
    aput v9, v14, v10

    .line 100
    .line 101
    aput-wide v16, v15, v10

    .line 102
    .line 103
    aput-wide v18, v6, v10

    .line 104
    .line 105
    add-long v3, v3, v20

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    move-object v11, v6

    .line 109
    const-wide/32 v5, 0xf4240

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v9

    .line 113
    .line 114
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 115
    .line 116
    move-object v2, v11

    .line 117
    move-object/from16 v11, v18

    .line 118
    .line 119
    invoke-static/range {v3 .. v9}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    aget-wide v19, v2, v10

    .line 124
    .line 125
    sub-long v19, v5, v19

    .line 126
    .line 127
    aput-wide v19, v11, v10

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-virtual {v0, v9}, Lzg2;->O(I)V

    .line 131
    .line 132
    .line 133
    aget v9, v14, v10

    .line 134
    .line 135
    move/from16 p0, v1

    .line 136
    .line 137
    int-to-long v0, v9

    .line 138
    add-long v16, v16, v0

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move/from16 v1, p0

    .line 143
    .line 144
    move-object/from16 v0, p2

    .line 145
    .line 146
    move-wide/from16 v18, v5

    .line 147
    .line 148
    move-object v5, v11

    .line 149
    move-object v6, v2

    .line 150
    const/4 v2, 0x4

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v0, v1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_2
    move-object v11, v5

    .line 161
    move-object v2, v6

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lxu;

    .line 167
    .line 168
    invoke-direct {v1, v14, v15, v11, v2}, Lxu;-><init>([I[J[J[J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lc21;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lb21;

    .line 16
    .line 17
    iget-object v3, v2, Lb21;->d:Lks3;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iput-boolean v0, v3, Lks3;->c:Z

    .line 22
    .line 23
    iput-boolean v0, v3, Lks3;->b:Z

    .line 24
    .line 25
    iput v0, v3, Lks3;->d:I

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Lb21;->f()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lc21;->o:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    iput v0, p0, Lc21;->z:I

    .line 39
    .line 40
    iget-object p1, p0, Lc21;->p:Lw4;

    .line 41
    .line 42
    iget-object p1, p1, Lw4;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/PriorityQueue;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 47
    .line 48
    .line 49
    iput-wide p3, p0, Lc21;->A:J

    .line 50
    .line 51
    iget-object p1, p0, Lc21;->n:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 54
    .line 55
    .line 56
    const-wide/16 p1, -0x1

    .line 57
    .line 58
    iput-wide p1, p0, Lc21;->P:J

    .line 59
    .line 60
    invoke-virtual {p0}, Lc21;->g()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b(Ljv0;Lqx0;)I
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v0, Lc21;->t:I

    .line 8
    .line 9
    iget-object v6, v0, Lc21;->n:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iget-object v15, v0, Lc21;->p:Lw4;

    .line 12
    .line 13
    const-wide/32 v16, 0x7fffffff

    .line 14
    .line 15
    .line 16
    iget-object v7, v0, Lc21;->r:Lxt1;

    .line 17
    .line 18
    const-wide/16 v18, 0x0

    .line 19
    .line 20
    const-wide/16 v20, 0x8

    .line 21
    .line 22
    iget v9, v0, Lc21;->b:I

    .line 23
    .line 24
    const-wide/16 v22, 0x10

    .line 25
    .line 26
    iget-object v12, v0, Lc21;->j:Lzg2;

    .line 27
    .line 28
    const-wide/16 v24, 0x1

    .line 29
    .line 30
    const/4 v13, 0x5

    .line 31
    const/4 v14, 0x2

    .line 32
    iget-object v4, v0, Lc21;->e:Landroid/util/SparseArray;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v3, :cond_6e

    .line 36
    .line 37
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v31, 0x0

    .line 43
    .line 44
    iget-object v5, v0, Lc21;->o:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    const/16 v32, 0x8

    .line 47
    .line 48
    const-string v11, "FragmentedMp4Extractor"

    .line 49
    .line 50
    iget-object v10, v0, Lc21;->k:Lpl3;

    .line 51
    .line 52
    if-eq v3, v8, :cond_5e

    .line 53
    .line 54
    if-eq v3, v14, :cond_59

    .line 55
    .line 56
    move/from16 v33, v14

    .line 57
    .line 58
    const/4 v14, 0x6

    .line 59
    if-eq v3, v13, :cond_53

    .line 60
    .line 61
    if-eq v3, v14, :cond_38

    .line 62
    .line 63
    iget-object v3, v0, Lc21;->D:Lb21;

    .line 64
    .line 65
    if-nez v3, :cond_a

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    move/from16 v34, v13

    .line 72
    .line 73
    move/from16 v35, v14

    .line 74
    .line 75
    move/from16 v13, v31

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const-wide v26, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :goto_1
    if-ge v13, v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    move-object/from16 v7, v16

    .line 90
    .line 91
    check-cast v7, Lb21;

    .line 92
    .line 93
    move/from16 v37, v8

    .line 94
    .line 95
    iget-boolean v8, v7, Lb21;->o:Z

    .line 96
    .line 97
    iget-object v6, v7, Lb21;->b:Leq3;

    .line 98
    .line 99
    move/from16 v16, v3

    .line 100
    .line 101
    if-nez v8, :cond_1

    .line 102
    .line 103
    iget v3, v7, Lb21;->g:I

    .line 104
    .line 105
    move/from16 v17, v8

    .line 106
    .line 107
    iget-object v8, v7, Lb21;->e:Lkq3;

    .line 108
    .line 109
    iget v8, v8, Lkq3;->b:I

    .line 110
    .line 111
    if-eq v3, v8, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    move/from16 v17, v8

    .line 115
    .line 116
    :goto_2
    if-eqz v17, :cond_2

    .line 117
    .line 118
    iget v3, v7, Lb21;->i:I

    .line 119
    .line 120
    iget v8, v6, Leq3;->d:I

    .line 121
    .line 122
    if-ne v3, v8, :cond_2

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_2
    if-nez v17, :cond_3

    .line 126
    .line 127
    iget-object v3, v7, Lb21;->e:Lkq3;

    .line 128
    .line 129
    iget-object v3, v3, Lkq3;->c:[J

    .line 130
    .line 131
    iget v6, v7, Lb21;->g:I

    .line 132
    .line 133
    aget-wide v17, v3, v6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    iget-object v3, v6, Leq3;->f:[J

    .line 137
    .line 138
    iget v6, v7, Lb21;->i:I

    .line 139
    .line 140
    aget-wide v17, v3, v6

    .line 141
    .line 142
    :goto_3
    cmp-long v3, v17, v26

    .line 143
    .line 144
    if-gez v3, :cond_4

    .line 145
    .line 146
    move-object v14, v7

    .line 147
    move-wide/from16 v26, v17

    .line 148
    .line 149
    :cond_4
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    move/from16 v3, v16

    .line 152
    .line 153
    move/from16 v8, v37

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move/from16 v37, v8

    .line 157
    .line 158
    if-nez v14, :cond_7

    .line 159
    .line 160
    iget-wide v3, v0, Lc21;->y:J

    .line 161
    .line 162
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    sub-long/2addr v3, v5

    .line 167
    long-to-int v3, v3

    .line 168
    if-ltz v3, :cond_6

    .line 169
    .line 170
    invoke-interface {v1, v3}, Ljv0;->v(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lc21;->g()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_6
    const-string v0, "Offset to end of mdat was negative."

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-static {v0, v1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_7
    iget-boolean v2, v14, Lb21;->o:Z

    .line 187
    .line 188
    if-nez v2, :cond_8

    .line 189
    .line 190
    iget-object v2, v14, Lb21;->e:Lkq3;

    .line 191
    .line 192
    iget-object v2, v2, Lkq3;->c:[J

    .line 193
    .line 194
    iget v3, v14, Lb21;->g:I

    .line 195
    .line 196
    aget-wide v3, v2, v3

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    iget-object v2, v14, Lb21;->b:Leq3;

    .line 200
    .line 201
    iget-object v2, v2, Leq3;->f:[J

    .line 202
    .line 203
    iget v3, v14, Lb21;->i:I

    .line 204
    .line 205
    aget-wide v3, v2, v3

    .line 206
    .line 207
    :goto_5
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    sub-long/2addr v3, v6

    .line 212
    long-to-int v2, v3

    .line 213
    if-gez v2, :cond_9

    .line 214
    .line 215
    const-string v2, "Ignoring negative offset to sample data."

    .line 216
    .line 217
    invoke-static {v11, v2}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move/from16 v2, v31

    .line 221
    .line 222
    :cond_9
    invoke-interface {v1, v2}, Ljv0;->v(I)V

    .line 223
    .line 224
    .line 225
    iput-object v14, v0, Lc21;->D:Lb21;

    .line 226
    .line 227
    move-object v3, v14

    .line 228
    goto :goto_6

    .line 229
    :cond_a
    move/from16 v37, v8

    .line 230
    .line 231
    move/from16 v34, v13

    .line 232
    .line 233
    move/from16 v35, v14

    .line 234
    .line 235
    :goto_6
    iget-object v2, v3, Lb21;->d:Lks3;

    .line 236
    .line 237
    iget-object v4, v3, Lb21;->a:Liq3;

    .line 238
    .line 239
    iget-object v6, v3, Lb21;->b:Leq3;

    .line 240
    .line 241
    iget v7, v0, Lc21;->t:I

    .line 242
    .line 243
    const-string v8, "video/hevc"

    .line 244
    .line 245
    const-string v11, "video/avc"

    .line 246
    .line 247
    const/4 v13, 0x3

    .line 248
    if-ne v7, v13, :cond_1c

    .line 249
    .line 250
    iget-boolean v7, v3, Lb21;->o:Z

    .line 251
    .line 252
    if-nez v7, :cond_b

    .line 253
    .line 254
    iget-object v7, v3, Lb21;->e:Lkq3;

    .line 255
    .line 256
    iget-object v7, v7, Lkq3;->d:[I

    .line 257
    .line 258
    iget v13, v3, Lb21;->g:I

    .line 259
    .line 260
    aget v7, v7, v13

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_b
    iget-object v7, v6, Leq3;->h:[I

    .line 264
    .line 265
    iget v13, v3, Lb21;->g:I

    .line 266
    .line 267
    aget v7, v7, v13

    .line 268
    .line 269
    :goto_7
    iput v7, v0, Lc21;->E:I

    .line 270
    .line 271
    iget-object v7, v3, Lb21;->e:Lkq3;

    .line 272
    .line 273
    iget-object v7, v7, Lkq3;->a:Lxp3;

    .line 274
    .line 275
    iget-object v7, v7, Lxp3;->g:Luz0;

    .line 276
    .line 277
    iget-object v13, v7, Luz0;->p:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v13, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-eqz v13, :cond_d

    .line 284
    .line 285
    and-int/lit8 v7, v9, 0x40

    .line 286
    .line 287
    if-eqz v7, :cond_c

    .line 288
    .line 289
    :goto_8
    move/from16 v7, v37

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_c
    move/from16 v7, v31

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_d
    iget-object v7, v7, Luz0;->p:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_c

    .line 302
    .line 303
    and-int/lit16 v7, v9, 0x80

    .line 304
    .line 305
    if-eqz v7, :cond_c

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :goto_9
    xor-int/lit8 v7, v7, 0x1

    .line 309
    .line 310
    iput-boolean v7, v0, Lc21;->H:Z

    .line 311
    .line 312
    iget v7, v3, Lb21;->g:I

    .line 313
    .line 314
    iget v9, v3, Lb21;->j:I

    .line 315
    .line 316
    if-ge v7, v9, :cond_12

    .line 317
    .line 318
    iget v2, v0, Lc21;->E:I

    .line 319
    .line 320
    invoke-interface {v1, v2}, Ljv0;->v(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Lb21;->b()Ldq3;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-nez v1, :cond_e

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_e
    iget-object v2, v6, Leq3;->n:Lzg2;

    .line 331
    .line 332
    iget v1, v1, Ldq3;->d:I

    .line 333
    .line 334
    if-eqz v1, :cond_f

    .line 335
    .line 336
    invoke-virtual {v2, v1}, Lzg2;->O(I)V

    .line 337
    .line 338
    .line 339
    :cond_f
    iget v1, v3, Lb21;->g:I

    .line 340
    .line 341
    iget-boolean v4, v6, Leq3;->k:Z

    .line 342
    .line 343
    if-eqz v4, :cond_10

    .line 344
    .line 345
    iget-object v4, v6, Leq3;->l:[Z

    .line 346
    .line 347
    aget-boolean v1, v4, v1

    .line 348
    .line 349
    if-eqz v1, :cond_10

    .line 350
    .line 351
    invoke-virtual {v2}, Lzg2;->H()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    mul-int/lit8 v1, v1, 0x6

    .line 356
    .line 357
    invoke-virtual {v2, v1}, Lzg2;->O(I)V

    .line 358
    .line 359
    .line 360
    :cond_10
    :goto_a
    invoke-virtual {v3}, Lb21;->c()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_11

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    iput-object v1, v0, Lc21;->D:Lb21;

    .line 368
    .line 369
    :cond_11
    const/4 v13, 0x3

    .line 370
    iput v13, v0, Lc21;->t:I

    .line 371
    .line 372
    return v31

    .line 373
    :cond_12
    iget-object v7, v3, Lb21;->e:Lkq3;

    .line 374
    .line 375
    iget-object v7, v7, Lkq3;->a:Lxp3;

    .line 376
    .line 377
    iget v7, v7, Lxp3;->h:I

    .line 378
    .line 379
    move/from16 v9, v37

    .line 380
    .line 381
    if-ne v7, v9, :cond_13

    .line 382
    .line 383
    iget v7, v0, Lc21;->E:I

    .line 384
    .line 385
    add-int/lit8 v7, v7, -0x8

    .line 386
    .line 387
    iput v7, v0, Lc21;->E:I

    .line 388
    .line 389
    move/from16 v7, v32

    .line 390
    .line 391
    invoke-interface {v1, v7}, Ljv0;->v(I)V

    .line 392
    .line 393
    .line 394
    :cond_13
    if-nez v2, :cond_14

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_14
    invoke-virtual {v3}, Lb21;->b()Ldq3;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    if-eqz v7, :cond_15

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    invoke-virtual {v2, v4, v7}, Lks3;->a(Liq3;Lhq3;)V

    .line 405
    .line 406
    .line 407
    iget-object v9, v3, Lb21;->m:Luz0;

    .line 408
    .line 409
    if-eqz v9, :cond_1a

    .line 410
    .line 411
    iput-object v9, v3, Lb21;->n:Luz0;

    .line 412
    .line 413
    invoke-interface {v4, v9}, Liq3;->g(Luz0;)V

    .line 414
    .line 415
    .line 416
    iput-object v7, v3, Lb21;->m:Luz0;

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_15
    invoke-virtual {v2, v1}, Lks3;->c(Ljv0;)V

    .line 420
    .line 421
    .line 422
    iget-boolean v7, v2, Lks3;->b:Z

    .line 423
    .line 424
    if-nez v7, :cond_16

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_16
    iget-object v7, v3, Lb21;->m:Luz0;

    .line 428
    .line 429
    if-eqz v7, :cond_17

    .line 430
    .line 431
    const/4 v9, 0x1

    .line 432
    goto :goto_b

    .line 433
    :cond_17
    move/from16 v9, v31

    .line 434
    .line 435
    :goto_b
    if-eqz v9, :cond_18

    .line 436
    .line 437
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_18
    iget-object v7, v3, Lb21;->n:Luz0;

    .line 442
    .line 443
    :goto_c
    iget-boolean v13, v2, Lks3;->c:Z

    .line 444
    .line 445
    if-eqz v13, :cond_19

    .line 446
    .line 447
    iget-object v13, v7, Luz0;->l:Ljava/lang/String;

    .line 448
    .line 449
    const-string v14, "truehd-atmos"

    .line 450
    .line 451
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    if-nez v13, :cond_19

    .line 456
    .line 457
    invoke-virtual {v7}, Luz0;->a()Ltz0;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    iput-object v14, v7, Ltz0;->k:Ljava/lang/String;

    .line 462
    .line 463
    new-instance v9, Luz0;

    .line 464
    .line 465
    invoke-direct {v9, v7}, Luz0;-><init>(Ltz0;)V

    .line 466
    .line 467
    .line 468
    move-object v7, v9

    .line 469
    const/4 v9, 0x1

    .line 470
    :cond_19
    if-eqz v9, :cond_1a

    .line 471
    .line 472
    iput-object v7, v3, Lb21;->n:Luz0;

    .line 473
    .line 474
    invoke-interface {v4, v7}, Liq3;->g(Luz0;)V

    .line 475
    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    iput-object v7, v3, Lb21;->m:Luz0;

    .line 479
    .line 480
    :cond_1a
    :goto_d
    iget-object v7, v3, Lb21;->e:Lkq3;

    .line 481
    .line 482
    iget-object v7, v7, Lkq3;->a:Lxp3;

    .line 483
    .line 484
    iget-object v7, v7, Lxp3;->g:Luz0;

    .line 485
    .line 486
    iget-object v7, v7, Luz0;->p:Ljava/lang/String;

    .line 487
    .line 488
    const-string v9, "audio/ac4"

    .line 489
    .line 490
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    iget v9, v0, Lc21;->E:I

    .line 495
    .line 496
    if-eqz v7, :cond_1b

    .line 497
    .line 498
    const/4 v7, 0x7

    .line 499
    invoke-virtual {v3, v9, v7}, Lb21;->d(II)I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    iput v9, v0, Lc21;->F:I

    .line 504
    .line 505
    iget v9, v0, Lc21;->E:I

    .line 506
    .line 507
    invoke-static {v9, v12}, Llo;->u(ILzg2;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v4, v7, v12}, Liq3;->e(ILzg2;)V

    .line 511
    .line 512
    .line 513
    iget v9, v0, Lc21;->F:I

    .line 514
    .line 515
    add-int/2addr v9, v7

    .line 516
    iput v9, v0, Lc21;->F:I

    .line 517
    .line 518
    move/from16 v7, v31

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_1b
    move/from16 v7, v31

    .line 522
    .line 523
    invoke-virtual {v3, v9, v7}, Lb21;->d(II)I

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    iput v9, v0, Lc21;->F:I

    .line 528
    .line 529
    :goto_e
    iget v12, v0, Lc21;->E:I

    .line 530
    .line 531
    add-int/2addr v12, v9

    .line 532
    iput v12, v0, Lc21;->E:I

    .line 533
    .line 534
    const/4 v9, 0x4

    .line 535
    iput v9, v0, Lc21;->t:I

    .line 536
    .line 537
    iput v7, v0, Lc21;->G:I

    .line 538
    .line 539
    :cond_1c
    iget-object v7, v3, Lb21;->e:Lkq3;

    .line 540
    .line 541
    iget-object v9, v7, Lkq3;->a:Lxp3;

    .line 542
    .line 543
    iget-object v12, v3, Lb21;->a:Liq3;

    .line 544
    .line 545
    iget-boolean v13, v3, Lb21;->o:Z

    .line 546
    .line 547
    if-nez v13, :cond_1d

    .line 548
    .line 549
    iget-object v6, v7, Lkq3;->f:[J

    .line 550
    .line 551
    iget v7, v3, Lb21;->g:I

    .line 552
    .line 553
    aget-wide v13, v6, v7

    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_1d
    iget v7, v3, Lb21;->g:I

    .line 557
    .line 558
    iget-object v6, v6, Leq3;->i:[J

    .line 559
    .line 560
    aget-wide v13, v6, v7

    .line 561
    .line 562
    :goto_f
    if-eqz v10, :cond_1e

    .line 563
    .line 564
    invoke-virtual {v10, v13, v14}, Lpl3;->a(J)J

    .line 565
    .line 566
    .line 567
    move-result-wide v13

    .line 568
    :cond_1e
    iget v6, v9, Lxp3;->k:I

    .line 569
    .line 570
    iget-object v7, v9, Lxp3;->g:Luz0;

    .line 571
    .line 572
    if-eqz v6, :cond_2d

    .line 573
    .line 574
    iget-object v4, v0, Lc21;->g:Lzg2;

    .line 575
    .line 576
    iget-object v9, v4, Lzg2;->a:[B

    .line 577
    .line 578
    const/16 v31, 0x0

    .line 579
    .line 580
    aput-byte v31, v9, v31

    .line 581
    .line 582
    const/16 v37, 0x1

    .line 583
    .line 584
    aput-byte v31, v9, v37

    .line 585
    .line 586
    aput-byte v31, v9, v33

    .line 587
    .line 588
    move-object/from16 v16, v2

    .line 589
    .line 590
    rsub-int/lit8 v2, v6, 0x4

    .line 591
    .line 592
    move/from16 v17, v6

    .line 593
    .line 594
    :goto_10
    iget v6, v0, Lc21;->F:I

    .line 595
    .line 596
    move-object/from16 v39, v5

    .line 597
    .line 598
    iget v5, v0, Lc21;->E:I

    .line 599
    .line 600
    if-ge v6, v5, :cond_2f

    .line 601
    .line 602
    iget v5, v0, Lc21;->G:I

    .line 603
    .line 604
    if-nez v5, :cond_28

    .line 605
    .line 606
    iget-object v5, v0, Lc21;->L:[Liq3;

    .line 607
    .line 608
    array-length v5, v5

    .line 609
    if-gtz v5, :cond_1f

    .line 610
    .line 611
    iget-boolean v5, v0, Lc21;->H:Z

    .line 612
    .line 613
    if-nez v5, :cond_20

    .line 614
    .line 615
    :cond_1f
    invoke-static {v7}, Lr41;->k0(Luz0;)I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    add-int v6, v17, v5

    .line 620
    .line 621
    move/from16 p2, v5

    .line 622
    .line 623
    iget v5, v0, Lc21;->E:I

    .line 624
    .line 625
    move/from16 v18, v5

    .line 626
    .line 627
    iget v5, v0, Lc21;->F:I

    .line 628
    .line 629
    sub-int v5, v18, v5

    .line 630
    .line 631
    if-gt v6, v5, :cond_20

    .line 632
    .line 633
    move/from16 v5, p2

    .line 634
    .line 635
    goto :goto_11

    .line 636
    :cond_20
    const/4 v5, 0x0

    .line 637
    :goto_11
    add-int v6, v17, v5

    .line 638
    .line 639
    invoke-interface {v1, v9, v2, v6}, Ljv0;->readFully([BII)V

    .line 640
    .line 641
    .line 642
    const/4 v6, 0x0

    .line 643
    invoke-virtual {v4, v6}, Lzg2;->N(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4}, Lzg2;->m()I

    .line 647
    .line 648
    .line 649
    move-result v18

    .line 650
    if-ltz v18, :cond_27

    .line 651
    .line 652
    sub-int v6, v18, v5

    .line 653
    .line 654
    iput v6, v0, Lc21;->G:I

    .line 655
    .line 656
    iget-object v6, v0, Lc21;->f:Lzg2;

    .line 657
    .line 658
    move/from16 p2, v2

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    invoke-virtual {v6, v2}, Lzg2;->N(I)V

    .line 662
    .line 663
    .line 664
    const/4 v2, 0x4

    .line 665
    invoke-interface {v12, v2, v6}, Liq3;->e(ILzg2;)V

    .line 666
    .line 667
    .line 668
    iget v6, v0, Lc21;->F:I

    .line 669
    .line 670
    add-int/2addr v6, v2

    .line 671
    iput v6, v0, Lc21;->F:I

    .line 672
    .line 673
    iget v2, v0, Lc21;->E:I

    .line 674
    .line 675
    add-int v2, v2, p2

    .line 676
    .line 677
    iput v2, v0, Lc21;->E:I

    .line 678
    .line 679
    iget-object v2, v0, Lc21;->L:[Liq3;

    .line 680
    .line 681
    array-length v2, v2

    .line 682
    if-lez v2, :cond_25

    .line 683
    .line 684
    if-lez v5, :cond_25

    .line 685
    .line 686
    invoke-static {v7}, Lr41;->R(Luz0;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    if-nez v2, :cond_21

    .line 691
    .line 692
    goto :goto_15

    .line 693
    :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    sparse-switch v6, :sswitch_data_0

    .line 698
    .line 699
    .line 700
    :goto_12
    const/4 v2, -0x1

    .line 701
    goto :goto_13

    .line 702
    :sswitch_0
    const-string v6, "video/vvc"

    .line 703
    .line 704
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-nez v2, :cond_22

    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_22
    move/from16 v2, v33

    .line 712
    .line 713
    goto :goto_13

    .line 714
    :sswitch_1
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-nez v2, :cond_23

    .line 719
    .line 720
    goto :goto_12

    .line 721
    :cond_23
    const/4 v2, 0x1

    .line 722
    goto :goto_13

    .line 723
    :sswitch_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-nez v2, :cond_24

    .line 728
    .line 729
    goto :goto_12

    .line 730
    :cond_24
    const/4 v2, 0x0

    .line 731
    :goto_13
    packed-switch v2, :pswitch_data_0

    .line 732
    .line 733
    .line 734
    goto :goto_15

    .line 735
    :pswitch_0
    aget-byte v2, v9, v34

    .line 736
    .line 737
    and-int/lit16 v2, v2, 0xf8

    .line 738
    .line 739
    const/16 v38, 0x3

    .line 740
    .line 741
    shr-int/lit8 v2, v2, 0x3

    .line 742
    .line 743
    const/16 v6, 0x17

    .line 744
    .line 745
    if-ne v2, v6, :cond_25

    .line 746
    .line 747
    goto :goto_14

    .line 748
    :pswitch_1
    const/16 v36, 0x4

    .line 749
    .line 750
    aget-byte v2, v9, v36

    .line 751
    .line 752
    and-int/lit8 v2, v2, 0x1f

    .line 753
    .line 754
    move/from16 v6, v35

    .line 755
    .line 756
    if-ne v2, v6, :cond_25

    .line 757
    .line 758
    goto :goto_14

    .line 759
    :pswitch_2
    const/16 v36, 0x4

    .line 760
    .line 761
    aget-byte v2, v9, v36

    .line 762
    .line 763
    and-int/lit8 v2, v2, 0x7e

    .line 764
    .line 765
    const/16 v37, 0x1

    .line 766
    .line 767
    shr-int/lit8 v2, v2, 0x1

    .line 768
    .line 769
    const/16 v6, 0x27

    .line 770
    .line 771
    if-ne v2, v6, :cond_25

    .line 772
    .line 773
    :goto_14
    const/4 v2, 0x1

    .line 774
    goto :goto_16

    .line 775
    :cond_25
    :goto_15
    const/4 v2, 0x0

    .line 776
    :goto_16
    iput-boolean v2, v0, Lc21;->I:Z

    .line 777
    .line 778
    invoke-interface {v12, v5, v4}, Liq3;->e(ILzg2;)V

    .line 779
    .line 780
    .line 781
    iget v2, v0, Lc21;->F:I

    .line 782
    .line 783
    add-int/2addr v2, v5

    .line 784
    iput v2, v0, Lc21;->F:I

    .line 785
    .line 786
    if-lez v5, :cond_26

    .line 787
    .line 788
    iget-boolean v2, v0, Lc21;->H:Z

    .line 789
    .line 790
    if-nez v2, :cond_26

    .line 791
    .line 792
    invoke-static {v9, v5, v7}, Lr41;->c0([BILuz0;)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_26

    .line 797
    .line 798
    const/4 v2, 0x1

    .line 799
    iput-boolean v2, v0, Lc21;->H:Z

    .line 800
    .line 801
    :cond_26
    move/from16 v2, p2

    .line 802
    .line 803
    :goto_17
    move-object/from16 v5, v39

    .line 804
    .line 805
    const/16 v35, 0x6

    .line 806
    .line 807
    goto/16 :goto_10

    .line 808
    .line 809
    :cond_27
    const-string v0, "Invalid NAL length"

    .line 810
    .line 811
    const/4 v1, 0x0

    .line 812
    invoke-static {v0, v1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    throw v0

    .line 817
    :cond_28
    move/from16 p2, v2

    .line 818
    .line 819
    iget-boolean v2, v0, Lc21;->I:Z

    .line 820
    .line 821
    if-eqz v2, :cond_2c

    .line 822
    .line 823
    iget-object v2, v0, Lc21;->h:Lzg2;

    .line 824
    .line 825
    invoke-virtual {v2, v5}, Lzg2;->K(I)V

    .line 826
    .line 827
    .line 828
    iget-object v5, v2, Lzg2;->a:[B

    .line 829
    .line 830
    iget v6, v0, Lc21;->G:I

    .line 831
    .line 832
    move-object/from16 v18, v4

    .line 833
    .line 834
    const/4 v4, 0x0

    .line 835
    invoke-interface {v1, v5, v4, v6}, Ljv0;->readFully([BII)V

    .line 836
    .line 837
    .line 838
    iget v5, v0, Lc21;->G:I

    .line 839
    .line 840
    invoke-interface {v12, v5, v2}, Liq3;->e(ILzg2;)V

    .line 841
    .line 842
    .line 843
    iget v5, v0, Lc21;->G:I

    .line 844
    .line 845
    iget-object v6, v2, Lzg2;->a:[B

    .line 846
    .line 847
    move/from16 v19, v5

    .line 848
    .line 849
    iget v5, v2, Lzg2;->c:I

    .line 850
    .line 851
    invoke-static {v5, v6}, Lr41;->K0(I[B)I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    invoke-virtual {v2, v4}, Lzg2;->N(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2, v5}, Lzg2;->M(I)V

    .line 859
    .line 860
    .line 861
    iget v5, v7, Luz0;->r:I

    .line 862
    .line 863
    const/4 v6, -0x1

    .line 864
    if-ne v5, v6, :cond_29

    .line 865
    .line 866
    iget v5, v15, Lw4;->a:I

    .line 867
    .line 868
    if-eqz v5, :cond_2a

    .line 869
    .line 870
    invoke-virtual {v15, v4}, Lw4;->x(I)V

    .line 871
    .line 872
    .line 873
    goto :goto_18

    .line 874
    :cond_29
    iget v4, v15, Lw4;->a:I

    .line 875
    .line 876
    if-eq v4, v5, :cond_2a

    .line 877
    .line 878
    invoke-virtual {v15, v5}, Lw4;->x(I)V

    .line 879
    .line 880
    .line 881
    :cond_2a
    :goto_18
    invoke-virtual {v15, v13, v14, v2}, Lw4;->a(JLzg2;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3}, Lb21;->a()I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    const/16 v36, 0x4

    .line 889
    .line 890
    and-int/lit8 v2, v2, 0x4

    .line 891
    .line 892
    if-eqz v2, :cond_2b

    .line 893
    .line 894
    const/4 v2, 0x0

    .line 895
    invoke-virtual {v15, v2}, Lw4;->j(I)V

    .line 896
    .line 897
    .line 898
    goto :goto_19

    .line 899
    :cond_2b
    const/4 v2, 0x0

    .line 900
    :goto_19
    move/from16 v5, v19

    .line 901
    .line 902
    goto :goto_1a

    .line 903
    :cond_2c
    move-object/from16 v18, v4

    .line 904
    .line 905
    const/4 v2, 0x0

    .line 906
    invoke-interface {v12, v1, v5, v2}, Liq3;->f(Lj90;IZ)I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    :goto_1a
    iget v2, v0, Lc21;->F:I

    .line 911
    .line 912
    add-int/2addr v2, v5

    .line 913
    iput v2, v0, Lc21;->F:I

    .line 914
    .line 915
    iget v2, v0, Lc21;->G:I

    .line 916
    .line 917
    sub-int/2addr v2, v5

    .line 918
    iput v2, v0, Lc21;->G:I

    .line 919
    .line 920
    move/from16 v2, p2

    .line 921
    .line 922
    move-object/from16 v4, v18

    .line 923
    .line 924
    goto :goto_17

    .line 925
    :cond_2d
    move-object/from16 v16, v2

    .line 926
    .line 927
    move-object/from16 v39, v5

    .line 928
    .line 929
    iget-object v2, v3, Lb21;->m:Luz0;

    .line 930
    .line 931
    if-eqz v2, :cond_2e

    .line 932
    .line 933
    iget-object v5, v7, Luz0;->p:Ljava/lang/String;

    .line 934
    .line 935
    invoke-static {v5}, Lvg2;->M(Ljava/lang/String;)Z

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    if-eqz v5, :cond_2e

    .line 940
    .line 941
    iget v5, v0, Lc21;->E:I

    .line 942
    .line 943
    iget-object v6, v3, Lb21;->n:Luz0;

    .line 944
    .line 945
    invoke-static {v1, v5, v6}, Lvg2;->t0(Ljv0;ILuz0;)Luz0;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    iput-object v5, v3, Lb21;->n:Luz0;

    .line 950
    .line 951
    invoke-virtual {v5}, Luz0;->a()Ltz0;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    iget-object v2, v2, Luz0;->t:Lel0;

    .line 956
    .line 957
    iput-object v2, v5, Ltz0;->s:Lel0;

    .line 958
    .line 959
    invoke-static {v5, v4}, Lla3;->i(Ltz0;Liq3;)V

    .line 960
    .line 961
    .line 962
    const/4 v7, 0x0

    .line 963
    iput-object v7, v3, Lb21;->m:Luz0;

    .line 964
    .line 965
    :cond_2e
    :goto_1b
    iget v2, v0, Lc21;->F:I

    .line 966
    .line 967
    iget v4, v0, Lc21;->E:I

    .line 968
    .line 969
    if-ge v2, v4, :cond_2f

    .line 970
    .line 971
    sub-int/2addr v4, v2

    .line 972
    const/4 v2, 0x0

    .line 973
    invoke-interface {v12, v1, v4, v2}, Liq3;->f(Lj90;IZ)I

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    iget v2, v0, Lc21;->F:I

    .line 978
    .line 979
    add-int/2addr v2, v4

    .line 980
    iput v2, v0, Lc21;->F:I

    .line 981
    .line 982
    goto :goto_1b

    .line 983
    :cond_2f
    invoke-virtual {v3}, Lb21;->a()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    iget-boolean v2, v0, Lc21;->H:Z

    .line 988
    .line 989
    if-nez v2, :cond_30

    .line 990
    .line 991
    const/high16 v2, 0x4000000

    .line 992
    .line 993
    or-int/2addr v1, v2

    .line 994
    :cond_30
    move/from16 v19, v1

    .line 995
    .line 996
    invoke-virtual {v3}, Lb21;->b()Ldq3;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    if-eqz v1, :cond_31

    .line 1001
    .line 1002
    iget-object v2, v1, Ldq3;->c:Lhq3;

    .line 1003
    .line 1004
    move-object/from16 v22, v2

    .line 1005
    .line 1006
    goto :goto_1c

    .line 1007
    :cond_31
    const/16 v22, 0x0

    .line 1008
    .line 1009
    :goto_1c
    if-eqz v16, :cond_32

    .line 1010
    .line 1011
    if-nez v1, :cond_32

    .line 1012
    .line 1013
    iget v1, v0, Lc21;->E:I

    .line 1014
    .line 1015
    const/16 v22, 0x0

    .line 1016
    .line 1017
    const/16 v23, 0x0

    .line 1018
    .line 1019
    move/from16 v21, v1

    .line 1020
    .line 1021
    move-object/from16 v17, v12

    .line 1022
    .line 1023
    move/from16 v20, v19

    .line 1024
    .line 1025
    move-wide/from16 v18, v13

    .line 1026
    .line 1027
    invoke-virtual/range {v16 .. v23}, Lks3;->b(Liq3;JIIILhq3;)V

    .line 1028
    .line 1029
    .line 1030
    move-wide/from16 v17, v18

    .line 1031
    .line 1032
    goto :goto_1d

    .line 1033
    :cond_32
    move-object/from16 v16, v12

    .line 1034
    .line 1035
    move-wide/from16 v17, v13

    .line 1036
    .line 1037
    iget v1, v0, Lc21;->E:I

    .line 1038
    .line 1039
    const/16 v21, 0x0

    .line 1040
    .line 1041
    move/from16 v20, v1

    .line 1042
    .line 1043
    invoke-interface/range {v16 .. v22}, Liq3;->a(JIIILhq3;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_33
    :goto_1d
    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    if-nez v1, :cond_36

    .line 1051
    .line 1052
    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    check-cast v1, Lz11;

    .line 1057
    .line 1058
    iget v2, v0, Lc21;->z:I

    .line 1059
    .line 1060
    iget v4, v1, Lz11;->c:I

    .line 1061
    .line 1062
    sub-int/2addr v2, v4

    .line 1063
    iput v2, v0, Lc21;->z:I

    .line 1064
    .line 1065
    iget-wide v4, v1, Lz11;->a:J

    .line 1066
    .line 1067
    iget-boolean v2, v1, Lz11;->b:Z

    .line 1068
    .line 1069
    if-eqz v2, :cond_34

    .line 1070
    .line 1071
    add-long v4, v4, v17

    .line 1072
    .line 1073
    :cond_34
    if-eqz v10, :cond_35

    .line 1074
    .line 1075
    invoke-virtual {v10, v4, v5}, Lpl3;->a(J)J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v4

    .line 1079
    :cond_35
    move-wide/from16 v20, v4

    .line 1080
    .line 1081
    iget-object v2, v0, Lc21;->K:[Liq3;

    .line 1082
    .line 1083
    array-length v4, v2

    .line 1084
    const/4 v5, 0x0

    .line 1085
    :goto_1e
    if-ge v5, v4, :cond_33

    .line 1086
    .line 1087
    aget-object v19, v2, v5

    .line 1088
    .line 1089
    iget v6, v1, Lz11;->c:I

    .line 1090
    .line 1091
    iget v7, v0, Lc21;->z:I

    .line 1092
    .line 1093
    const/16 v25, 0x0

    .line 1094
    .line 1095
    const/16 v22, 0x1

    .line 1096
    .line 1097
    move/from16 v23, v6

    .line 1098
    .line 1099
    move/from16 v24, v7

    .line 1100
    .line 1101
    invoke-interface/range {v19 .. v25}, Liq3;->a(JIIILhq3;)V

    .line 1102
    .line 1103
    .line 1104
    add-int/lit8 v5, v5, 0x1

    .line 1105
    .line 1106
    goto :goto_1e

    .line 1107
    :cond_36
    invoke-virtual {v3}, Lb21;->c()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-nez v1, :cond_37

    .line 1112
    .line 1113
    const/4 v1, 0x0

    .line 1114
    iput-object v1, v0, Lc21;->D:Lb21;

    .line 1115
    .line 1116
    :cond_37
    const/4 v13, 0x3

    .line 1117
    iput v13, v0, Lc21;->t:I

    .line 1118
    .line 1119
    const/4 v6, 0x0

    .line 1120
    return v6

    .line 1121
    :cond_38
    move/from16 v6, v31

    .line 1122
    .line 1123
    invoke-interface {v1}, Ljv0;->getLength()J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v7

    .line 1127
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v9

    .line 1131
    sub-long/2addr v7, v9

    .line 1132
    const/16 v3, 0x8

    .line 1133
    .line 1134
    invoke-virtual {v12, v3}, Lzg2;->K(I)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v5, v12, Lzg2;->a:[B

    .line 1138
    .line 1139
    const/4 v9, 0x1

    .line 1140
    invoke-interface {v1, v5, v6, v3, v9}, Ljv0;->n([BIIZ)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    if-nez v5, :cond_39

    .line 1145
    .line 1146
    new-instance v3, Ltg;

    .line 1147
    .line 1148
    iget-wide v4, v0, Lc21;->B:J

    .line 1149
    .line 1150
    iget-wide v6, v0, Lc21;->P:J

    .line 1151
    .line 1152
    invoke-direct {v3, v4, v5, v6, v7}, Ltg;-><init>(JJ)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0, v3, v2}, Lc21;->i(La23;Lqx0;)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_2e

    .line 1159
    .line 1160
    :cond_39
    invoke-virtual {v12, v6}, Lzg2;->N(I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v12}, Lzg2;->m()I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    invoke-virtual {v12}, Lzg2;->m()I

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    const v6, 0x6d667261

    .line 1172
    .line 1173
    .line 1174
    if-eq v5, v6, :cond_3a

    .line 1175
    .line 1176
    new-instance v3, Ltg;

    .line 1177
    .line 1178
    iget-wide v4, v0, Lc21;->B:J

    .line 1179
    .line 1180
    iget-wide v6, v0, Lc21;->P:J

    .line 1181
    .line 1182
    invoke-direct {v3, v4, v5, v6, v7}, Ltg;-><init>(JJ)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0, v3, v2}, Lc21;->i(La23;Lqx0;)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_2e

    .line 1189
    .line 1190
    :cond_3a
    new-instance v5, Lzg2;

    .line 1191
    .line 1192
    long-to-int v6, v7

    .line 1193
    invoke-direct {v5, v6}, Lzg2;-><init>(I)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v7, v5, Lzg2;->a:[B

    .line 1197
    .line 1198
    const/4 v8, 0x0

    .line 1199
    invoke-interface {v1, v7, v8, v6}, Ljv0;->readFully([BII)V

    .line 1200
    .line 1201
    .line 1202
    const/4 v9, 0x1

    .line 1203
    if-ne v3, v9, :cond_3b

    .line 1204
    .line 1205
    const/16 v3, 0x10

    .line 1206
    .line 1207
    goto :goto_1f

    .line 1208
    :cond_3b
    const/16 v3, 0x8

    .line 1209
    .line 1210
    :goto_1f
    invoke-virtual {v5, v3}, Lzg2;->N(I)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v7, Landroid/util/SparseArray;

    .line 1214
    .line 1215
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    new-instance v8, Landroid/util/SparseArray;

    .line 1219
    .line 1220
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    :goto_20
    invoke-virtual {v5}, Lzg2;->a()I

    .line 1224
    .line 1225
    .line 1226
    move-result v3

    .line 1227
    const/16 v6, 0x8

    .line 1228
    .line 1229
    if-lt v3, v6, :cond_4a

    .line 1230
    .line 1231
    iget v3, v5, Lzg2;->b:I

    .line 1232
    .line 1233
    invoke-virtual {v5}, Lzg2;->C()J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v9

    .line 1237
    invoke-virtual {v5}, Lzg2;->m()I

    .line 1238
    .line 1239
    .line 1240
    move-result v11

    .line 1241
    cmp-long v12, v9, v24

    .line 1242
    .line 1243
    if-nez v12, :cond_3d

    .line 1244
    .line 1245
    invoke-virtual {v5}, Lzg2;->a()I

    .line 1246
    .line 1247
    .line 1248
    move-result v9

    .line 1249
    if-ge v9, v6, :cond_3c

    .line 1250
    .line 1251
    goto/16 :goto_29

    .line 1252
    .line 1253
    :cond_3c
    invoke-virtual {v5}, Lzg2;->u()J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v9

    .line 1257
    goto :goto_21

    .line 1258
    :cond_3d
    cmp-long v6, v9, v18

    .line 1259
    .line 1260
    if-nez v6, :cond_3e

    .line 1261
    .line 1262
    iget v6, v5, Lzg2;->c:I

    .line 1263
    .line 1264
    int-to-long v9, v6

    .line 1265
    int-to-long v13, v3

    .line 1266
    sub-long/2addr v9, v13

    .line 1267
    :cond_3e
    :goto_21
    if-nez v12, :cond_3f

    .line 1268
    .line 1269
    const/16 v6, 0x10

    .line 1270
    .line 1271
    goto :goto_22

    .line 1272
    :cond_3f
    const/16 v6, 0x8

    .line 1273
    .line 1274
    :goto_22
    int-to-long v12, v6

    .line 1275
    cmp-long v12, v9, v12

    .line 1276
    .line 1277
    if-ltz v12, :cond_4a

    .line 1278
    .line 1279
    iget v12, v5, Lzg2;->c:I

    .line 1280
    .line 1281
    int-to-long v12, v12

    .line 1282
    int-to-long v14, v3

    .line 1283
    sub-long/2addr v12, v14

    .line 1284
    cmp-long v3, v9, v12

    .line 1285
    .line 1286
    if-lez v3, :cond_40

    .line 1287
    .line 1288
    goto/16 :goto_29

    .line 1289
    .line 1290
    :cond_40
    const v3, 0x74667261

    .line 1291
    .line 1292
    .line 1293
    if-ne v11, v3, :cond_49

    .line 1294
    .line 1295
    add-int/lit8 v6, v6, 0x10

    .line 1296
    .line 1297
    int-to-long v11, v6

    .line 1298
    cmp-long v3, v9, v11

    .line 1299
    .line 1300
    if-gez v3, :cond_41

    .line 1301
    .line 1302
    add-long/2addr v14, v9

    .line 1303
    long-to-int v3, v14

    .line 1304
    invoke-virtual {v5, v3}, Lzg2;->N(I)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_20

    .line 1308
    :cond_41
    invoke-virtual {v5}, Lzg2;->m()I

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    invoke-static {v3}, Lwn;->e(I)I

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    invoke-virtual {v5}, Lzg2;->m()I

    .line 1317
    .line 1318
    .line 1319
    move-result v6

    .line 1320
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v11

    .line 1324
    check-cast v11, Lb21;

    .line 1325
    .line 1326
    if-nez v11, :cond_42

    .line 1327
    .line 1328
    add-long/2addr v14, v9

    .line 1329
    long-to-int v3, v14

    .line 1330
    invoke-virtual {v5, v3}, Lzg2;->N(I)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_20

    .line 1334
    :cond_42
    iget-object v11, v11, Lb21;->e:Lkq3;

    .line 1335
    .line 1336
    iget-object v11, v11, Lkq3;->a:Lxp3;

    .line 1337
    .line 1338
    iget-wide v11, v11, Lxp3;->c:J

    .line 1339
    .line 1340
    invoke-virtual {v5}, Lzg2;->m()I

    .line 1341
    .line 1342
    .line 1343
    move-result v13

    .line 1344
    shr-int/lit8 v16, v13, 0x4

    .line 1345
    .line 1346
    const/16 v38, 0x3

    .line 1347
    .line 1348
    and-int/lit8 v16, v16, 0x3

    .line 1349
    .line 1350
    shr-int/lit8 v17, v13, 0x2

    .line 1351
    .line 1352
    and-int/lit8 v17, v17, 0x3

    .line 1353
    .line 1354
    and-int/lit8 v13, v13, 0x3

    .line 1355
    .line 1356
    move-wide/from16 v26, v9

    .line 1357
    .line 1358
    invoke-virtual {v5}, Lzg2;->C()J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v9

    .line 1362
    move-wide/from16 v43, v11

    .line 1363
    .line 1364
    const/4 v11, 0x1

    .line 1365
    if-ne v3, v11, :cond_43

    .line 1366
    .line 1367
    move-wide/from16 v34, v22

    .line 1368
    .line 1369
    goto :goto_23

    .line 1370
    :cond_43
    move-wide/from16 v34, v20

    .line 1371
    .line 1372
    :goto_23
    add-int/lit8 v12, v16, 0x1

    .line 1373
    .line 1374
    move-wide/from16 v46, v14

    .line 1375
    .line 1376
    move v15, v13

    .line 1377
    int-to-long v13, v12

    .line 1378
    add-long v34, v34, v13

    .line 1379
    .line 1380
    add-int/lit8 v13, v17, 0x1

    .line 1381
    .line 1382
    move/from16 v37, v11

    .line 1383
    .line 1384
    move v14, v12

    .line 1385
    int-to-long v11, v13

    .line 1386
    add-long v34, v34, v11

    .line 1387
    .line 1388
    add-int/lit8 v11, v15, 0x1

    .line 1389
    .line 1390
    move v15, v13

    .line 1391
    int-to-long v12, v11

    .line 1392
    add-long v34, v34, v12

    .line 1393
    .line 1394
    mul-long v34, v34, v9

    .line 1395
    .line 1396
    invoke-virtual {v5}, Lzg2;->a()I

    .line 1397
    .line 1398
    .line 1399
    move-result v12

    .line 1400
    int-to-long v12, v12

    .line 1401
    cmp-long v12, v34, v12

    .line 1402
    .line 1403
    if-lez v12, :cond_44

    .line 1404
    .line 1405
    add-long v14, v46, v26

    .line 1406
    .line 1407
    long-to-int v3, v14

    .line 1408
    invoke-virtual {v5, v3}, Lzg2;->N(I)V

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_20

    .line 1412
    .line 1413
    :cond_44
    long-to-int v9, v9

    .line 1414
    new-array v10, v9, [J

    .line 1415
    .line 1416
    new-array v12, v9, [J

    .line 1417
    .line 1418
    const/4 v13, 0x0

    .line 1419
    :goto_24
    if-ge v13, v9, :cond_48

    .line 1420
    .line 1421
    move/from16 v16, v9

    .line 1422
    .line 1423
    const/4 v9, 0x1

    .line 1424
    if-ne v3, v9, :cond_45

    .line 1425
    .line 1426
    invoke-virtual {v5}, Lzg2;->G()J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v34

    .line 1430
    :goto_25
    move-wide/from16 v39, v34

    .line 1431
    .line 1432
    goto :goto_26

    .line 1433
    :cond_45
    invoke-virtual {v5}, Lzg2;->C()J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v34

    .line 1437
    goto :goto_25

    .line 1438
    :goto_26
    if-ne v3, v9, :cond_46

    .line 1439
    .line 1440
    invoke-virtual {v5}, Lzg2;->G()J

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v34

    .line 1444
    goto :goto_27

    .line 1445
    :cond_46
    invoke-virtual {v5}, Lzg2;->C()J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v34

    .line 1449
    :goto_27
    add-int v9, v14, v15

    .line 1450
    .line 1451
    add-int/2addr v9, v11

    .line 1452
    invoke-virtual {v5, v9}, Lzg2;->O(I)V

    .line 1453
    .line 1454
    .line 1455
    cmp-long v9, v43, v29

    .line 1456
    .line 1457
    if-eqz v9, :cond_47

    .line 1458
    .line 1459
    const-wide/32 v41, 0xf4240

    .line 1460
    .line 1461
    .line 1462
    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1463
    .line 1464
    invoke-static/range {v39 .. v45}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    .line 1465
    .line 1466
    .line 1467
    move-result-wide v39

    .line 1468
    :cond_47
    aput-wide v39, v10, v13

    .line 1469
    .line 1470
    aput-wide v34, v12, v13

    .line 1471
    .line 1472
    add-int/lit8 v13, v13, 0x1

    .line 1473
    .line 1474
    move/from16 v9, v16

    .line 1475
    .line 1476
    goto :goto_24

    .line 1477
    :cond_48
    invoke-virtual {v7, v6, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v8, v6, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_28

    .line 1484
    :cond_49
    move-wide/from16 v26, v9

    .line 1485
    .line 1486
    move-wide/from16 v46, v14

    .line 1487
    .line 1488
    :goto_28
    add-long v14, v46, v26

    .line 1489
    .line 1490
    long-to-int v3, v14

    .line 1491
    invoke-virtual {v5, v3}, Lzg2;->N(I)V

    .line 1492
    .line 1493
    .line 1494
    goto/16 :goto_20

    .line 1495
    .line 1496
    :cond_4a
    :goto_29
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    if-nez v3, :cond_4b

    .line 1501
    .line 1502
    new-instance v3, Ltg;

    .line 1503
    .line 1504
    iget-wide v4, v0, Lc21;->B:J

    .line 1505
    .line 1506
    iget-wide v6, v0, Lc21;->P:J

    .line 1507
    .line 1508
    invoke-direct {v3, v4, v5, v6, v7}, Ltg;-><init>(JJ)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v0, v3, v2}, Lc21;->i(La23;Lqx0;)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_2e

    .line 1515
    :cond_4b
    const/4 v3, -0x1

    .line 1516
    const/4 v5, -0x1

    .line 1517
    const/4 v6, 0x0

    .line 1518
    :goto_2a
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 1519
    .line 1520
    .line 1521
    move-result v9

    .line 1522
    if-ge v6, v9, :cond_4f

    .line 1523
    .line 1524
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1525
    .line 1526
    .line 1527
    move-result v9

    .line 1528
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v10

    .line 1532
    check-cast v10, Lb21;

    .line 1533
    .line 1534
    if-nez v10, :cond_4c

    .line 1535
    .line 1536
    const/4 v11, -0x1

    .line 1537
    goto :goto_2b

    .line 1538
    :cond_4c
    iget-object v10, v10, Lb21;->e:Lkq3;

    .line 1539
    .line 1540
    iget-object v10, v10, Lkq3;->a:Lxp3;

    .line 1541
    .line 1542
    iget v10, v10, Lxp3;->b:I

    .line 1543
    .line 1544
    const/4 v11, -0x1

    .line 1545
    if-ne v3, v11, :cond_4d

    .line 1546
    .line 1547
    move/from16 v12, v33

    .line 1548
    .line 1549
    if-ne v10, v12, :cond_4d

    .line 1550
    .line 1551
    move v3, v9

    .line 1552
    goto :goto_2b

    .line 1553
    :cond_4d
    if-ne v5, v11, :cond_4e

    .line 1554
    .line 1555
    const/4 v12, 0x1

    .line 1556
    if-ne v10, v12, :cond_4e

    .line 1557
    .line 1558
    move v5, v9

    .line 1559
    :cond_4e
    :goto_2b
    add-int/lit8 v6, v6, 0x1

    .line 1560
    .line 1561
    const/16 v33, 0x2

    .line 1562
    .line 1563
    goto :goto_2a

    .line 1564
    :cond_4f
    const/4 v11, -0x1

    .line 1565
    if-eq v3, v11, :cond_50

    .line 1566
    .line 1567
    :goto_2c
    move v13, v3

    .line 1568
    goto :goto_2d

    .line 1569
    :cond_50
    if-eq v5, v11, :cond_51

    .line 1570
    .line 1571
    move v13, v5

    .line 1572
    goto :goto_2d

    .line 1573
    :cond_51
    const/4 v6, 0x0

    .line 1574
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1575
    .line 1576
    .line 1577
    move-result v3

    .line 1578
    goto :goto_2c

    .line 1579
    :goto_2d
    new-instance v6, La21;

    .line 1580
    .line 1581
    iget-wide v9, v0, Lc21;->B:J

    .line 1582
    .line 1583
    iget-wide v11, v0, Lc21;->P:J

    .line 1584
    .line 1585
    invoke-direct/range {v6 .. v13}, La21;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v0, v6, v2}, Lc21;->i(La23;Lqx0;)V

    .line 1589
    .line 1590
    .line 1591
    :goto_2e
    iget v3, v0, Lc21;->t:I

    .line 1592
    .line 1593
    if-nez v3, :cond_0

    .line 1594
    .line 1595
    :cond_52
    :goto_2f
    const/16 v37, 0x1

    .line 1596
    .line 1597
    goto/16 :goto_44

    .line 1598
    .line 1599
    :cond_53
    const/16 v3, 0x10

    .line 1600
    .line 1601
    invoke-virtual {v12, v3}, Lzg2;->K(I)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v4, v12, Lzg2;->a:[B

    .line 1605
    .line 1606
    const/4 v6, 0x0

    .line 1607
    const/4 v9, 0x1

    .line 1608
    invoke-interface {v1, v4, v6, v3, v9}, Ljv0;->e([BIIZ)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v4

    .line 1612
    if-nez v4, :cond_54

    .line 1613
    .line 1614
    new-instance v3, Ltg;

    .line 1615
    .line 1616
    iget-wide v4, v0, Lc21;->B:J

    .line 1617
    .line 1618
    iget-wide v6, v0, Lc21;->P:J

    .line 1619
    .line 1620
    invoke-direct {v3, v4, v5, v6, v7}, Ltg;-><init>(JJ)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v0, v3, v2}, Lc21;->i(La23;Lqx0;)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_32

    .line 1627
    :cond_54
    invoke-virtual {v12, v6}, Lzg2;->N(I)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v12}, Lzg2;->m()I

    .line 1631
    .line 1632
    .line 1633
    move-result v4

    .line 1634
    invoke-virtual {v12}, Lzg2;->m()I

    .line 1635
    .line 1636
    .line 1637
    move-result v5

    .line 1638
    if-ne v4, v3, :cond_58

    .line 1639
    .line 1640
    const v3, 0x6d66726f

    .line 1641
    .line 1642
    .line 1643
    if-eq v5, v3, :cond_55

    .line 1644
    .line 1645
    goto :goto_31

    .line 1646
    :cond_55
    const/4 v9, 0x4

    .line 1647
    invoke-virtual {v12, v9}, Lzg2;->O(I)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v12}, Lzg2;->C()J

    .line 1651
    .line 1652
    .line 1653
    move-result-wide v3

    .line 1654
    invoke-interface {v1}, Ljv0;->getLength()J

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v5

    .line 1658
    sub-long/2addr v5, v3

    .line 1659
    cmp-long v7, v3, v18

    .line 1660
    .line 1661
    if-lez v7, :cond_57

    .line 1662
    .line 1663
    cmp-long v3, v3, v16

    .line 1664
    .line 1665
    if-gtz v3, :cond_57

    .line 1666
    .line 1667
    cmp-long v3, v5, v18

    .line 1668
    .line 1669
    if-ltz v3, :cond_57

    .line 1670
    .line 1671
    iget-wide v3, v0, Lc21;->P:J

    .line 1672
    .line 1673
    cmp-long v3, v5, v3

    .line 1674
    .line 1675
    if-gez v3, :cond_56

    .line 1676
    .line 1677
    goto :goto_30

    .line 1678
    :cond_56
    iput-wide v5, v2, Lqx0;->a:J

    .line 1679
    .line 1680
    const/4 v6, 0x6

    .line 1681
    iput v6, v0, Lc21;->t:I

    .line 1682
    .line 1683
    goto :goto_32

    .line 1684
    :cond_57
    :goto_30
    new-instance v3, Ltg;

    .line 1685
    .line 1686
    iget-wide v4, v0, Lc21;->B:J

    .line 1687
    .line 1688
    iget-wide v6, v0, Lc21;->P:J

    .line 1689
    .line 1690
    invoke-direct {v3, v4, v5, v6, v7}, Ltg;-><init>(JJ)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v0, v3, v2}, Lc21;->i(La23;Lqx0;)V

    .line 1694
    .line 1695
    .line 1696
    goto :goto_32

    .line 1697
    :cond_58
    :goto_31
    new-instance v3, Ltg;

    .line 1698
    .line 1699
    iget-wide v4, v0, Lc21;->B:J

    .line 1700
    .line 1701
    iget-wide v6, v0, Lc21;->P:J

    .line 1702
    .line 1703
    invoke-direct {v3, v4, v5, v6, v7}, Ltg;-><init>(JJ)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v0, v3, v2}, Lc21;->i(La23;Lqx0;)V

    .line 1707
    .line 1708
    .line 1709
    :goto_32
    iget v3, v0, Lc21;->t:I

    .line 1710
    .line 1711
    const/4 v6, 0x6

    .line 1712
    if-eq v3, v6, :cond_52

    .line 1713
    .line 1714
    if-nez v3, :cond_0

    .line 1715
    .line 1716
    goto :goto_2f

    .line 1717
    :cond_59
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1718
    .line 1719
    .line 1720
    move-result v3

    .line 1721
    const/4 v5, 0x0

    .line 1722
    const-wide v6, 0x7fffffffffffffffL

    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    const/4 v8, 0x0

    .line 1728
    :goto_33
    if-ge v5, v3, :cond_5b

    .line 1729
    .line 1730
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v9

    .line 1734
    check-cast v9, Lb21;

    .line 1735
    .line 1736
    iget-object v9, v9, Lb21;->b:Leq3;

    .line 1737
    .line 1738
    iget-boolean v10, v9, Leq3;->o:Z

    .line 1739
    .line 1740
    if-eqz v10, :cond_5a

    .line 1741
    .line 1742
    iget-wide v9, v9, Leq3;->c:J

    .line 1743
    .line 1744
    cmp-long v11, v9, v6

    .line 1745
    .line 1746
    if-gez v11, :cond_5a

    .line 1747
    .line 1748
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v6

    .line 1752
    check-cast v6, Lb21;

    .line 1753
    .line 1754
    move-object v8, v6

    .line 1755
    move-wide v6, v9

    .line 1756
    :cond_5a
    add-int/lit8 v5, v5, 0x1

    .line 1757
    .line 1758
    goto :goto_33

    .line 1759
    :cond_5b
    if-nez v8, :cond_5c

    .line 1760
    .line 1761
    const/4 v13, 0x3

    .line 1762
    iput v13, v0, Lc21;->t:I

    .line 1763
    .line 1764
    goto/16 :goto_0

    .line 1765
    .line 1766
    :cond_5c
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 1767
    .line 1768
    .line 1769
    move-result-wide v3

    .line 1770
    sub-long/2addr v6, v3

    .line 1771
    long-to-int v3, v6

    .line 1772
    if-ltz v3, :cond_5d

    .line 1773
    .line 1774
    invoke-interface {v1, v3}, Ljv0;->v(I)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v3, v8, Lb21;->b:Leq3;

    .line 1778
    .line 1779
    iget-object v4, v3, Leq3;->n:Lzg2;

    .line 1780
    .line 1781
    iget-object v5, v4, Lzg2;->a:[B

    .line 1782
    .line 1783
    iget v6, v4, Lzg2;->c:I

    .line 1784
    .line 1785
    const/4 v7, 0x0

    .line 1786
    invoke-interface {v1, v5, v7, v6}, Ljv0;->readFully([BII)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v4, v7}, Lzg2;->N(I)V

    .line 1790
    .line 1791
    .line 1792
    iput-boolean v7, v3, Leq3;->o:Z

    .line 1793
    .line 1794
    goto/16 :goto_0

    .line 1795
    .line 1796
    :cond_5d
    const-string v0, "Offset to encryption data was negative."

    .line 1797
    .line 1798
    const/4 v1, 0x0

    .line 1799
    invoke-static {v0, v1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    throw v0

    .line 1804
    :cond_5e
    move-object/from16 v39, v5

    .line 1805
    .line 1806
    iget-wide v3, v0, Lc21;->v:J

    .line 1807
    .line 1808
    iget v5, v0, Lc21;->w:I

    .line 1809
    .line 1810
    int-to-long v12, v5

    .line 1811
    sub-long/2addr v3, v12

    .line 1812
    long-to-int v3, v3

    .line 1813
    iget-object v4, v0, Lc21;->x:Lzg2;

    .line 1814
    .line 1815
    if-eqz v4, :cond_6c

    .line 1816
    .line 1817
    iget-object v5, v4, Lzg2;->a:[B

    .line 1818
    .line 1819
    const/16 v8, 0x8

    .line 1820
    .line 1821
    invoke-interface {v1, v5, v8, v3}, Ljv0;->readFully([BII)V

    .line 1822
    .line 1823
    .line 1824
    new-instance v3, Li72;

    .line 1825
    .line 1826
    iget v5, v0, Lc21;->u:I

    .line 1827
    .line 1828
    invoke-direct {v3, v5, v4}, Li72;-><init>(ILzg2;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1832
    .line 1833
    .line 1834
    move-result v8

    .line 1835
    if-nez v8, :cond_5f

    .line 1836
    .line 1837
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v4

    .line 1841
    check-cast v4, Lh72;

    .line 1842
    .line 1843
    iget-object v4, v4, Lh72;->d:Ljava/util/ArrayList;

    .line 1844
    .line 1845
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    goto/16 :goto_3b

    .line 1849
    .line 1850
    :cond_5f
    const v3, 0x73696478

    .line 1851
    .line 1852
    .line 1853
    if-ne v5, v3, :cond_62

    .line 1854
    .line 1855
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 1856
    .line 1857
    .line 1858
    move-result-wide v5

    .line 1859
    invoke-static {v5, v6, v4}, Lc21;->k(JLzg2;)Landroid/util/Pair;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v4, Lxu;

    .line 1866
    .line 1867
    invoke-virtual {v7, v4}, Lxt1;->k(Lxu;)V

    .line 1868
    .line 1869
    .line 1870
    iget-object v4, v7, Lxt1;->c:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 1873
    .line 1874
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v5, Ljava/lang/Long;

    .line 1877
    .line 1878
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1879
    .line 1880
    .line 1881
    move-result-wide v5

    .line 1882
    iput-wide v5, v0, Lc21;->C:J

    .line 1883
    .line 1884
    iget-boolean v5, v0, Lc21;->N:Z

    .line 1885
    .line 1886
    if-nez v5, :cond_61

    .line 1887
    .line 1888
    iget-object v5, v0, Lc21;->J:Lkv0;

    .line 1889
    .line 1890
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1891
    .line 1892
    .line 1893
    move-result v6

    .line 1894
    const/4 v11, 0x1

    .line 1895
    if-ne v6, v11, :cond_60

    .line 1896
    .line 1897
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v3, La23;

    .line 1900
    .line 1901
    goto :goto_34

    .line 1902
    :cond_60
    invoke-virtual {v7}, Lxt1;->B()Lxu;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v3

    .line 1906
    :goto_34
    invoke-interface {v5, v3}, Lkv0;->W0(La23;)V

    .line 1907
    .line 1908
    .line 1909
    iput-boolean v11, v0, Lc21;->M:Z

    .line 1910
    .line 1911
    goto :goto_35

    .line 1912
    :cond_61
    const/4 v11, 0x1

    .line 1913
    :goto_35
    and-int/lit16 v3, v9, 0x100

    .line 1914
    .line 1915
    if-eqz v3, :cond_6d

    .line 1916
    .line 1917
    iget-boolean v3, v0, Lc21;->N:Z

    .line 1918
    .line 1919
    if-nez v3, :cond_6d

    .line 1920
    .line 1921
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1922
    .line 1923
    .line 1924
    move-result v3

    .line 1925
    if-le v3, v11, :cond_6d

    .line 1926
    .line 1927
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 1928
    .line 1929
    .line 1930
    move-result-wide v3

    .line 1931
    iput-wide v3, v0, Lc21;->O:J

    .line 1932
    .line 1933
    goto/16 :goto_3b

    .line 1934
    .line 1935
    :cond_62
    const v3, 0x656d7367

    .line 1936
    .line 1937
    .line 1938
    if-ne v5, v3, :cond_6d

    .line 1939
    .line 1940
    iget-object v3, v0, Lc21;->K:[Liq3;

    .line 1941
    .line 1942
    array-length v3, v3

    .line 1943
    if-nez v3, :cond_63

    .line 1944
    .line 1945
    goto/16 :goto_3b

    .line 1946
    .line 1947
    :cond_63
    const/16 v3, 0x8

    .line 1948
    .line 1949
    invoke-virtual {v4, v3}, Lzg2;->N(I)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v4}, Lzg2;->m()I

    .line 1953
    .line 1954
    .line 1955
    move-result v3

    .line 1956
    invoke-static {v3}, Lwn;->e(I)I

    .line 1957
    .line 1958
    .line 1959
    move-result v3

    .line 1960
    if-eqz v3, :cond_65

    .line 1961
    .line 1962
    const/4 v9, 0x1

    .line 1963
    if-eq v3, v9, :cond_64

    .line 1964
    .line 1965
    const-string v4, "Skipping unsupported emsg version: "

    .line 1966
    .line 1967
    invoke-static {v3, v4, v11}, Lpm;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    goto/16 :goto_3b

    .line 1971
    .line 1972
    :cond_64
    invoke-virtual {v4}, Lzg2;->C()J

    .line 1973
    .line 1974
    .line 1975
    move-result-wide v16

    .line 1976
    invoke-virtual {v4}, Lzg2;->G()J

    .line 1977
    .line 1978
    .line 1979
    move-result-wide v12

    .line 1980
    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1981
    .line 1982
    const-wide/32 v14, 0xf4240

    .line 1983
    .line 1984
    .line 1985
    invoke-static/range {v12 .. v18}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    .line 1986
    .line 1987
    .line 1988
    move-result-wide v5

    .line 1989
    invoke-virtual {v4}, Lzg2;->C()J

    .line 1990
    .line 1991
    .line 1992
    move-result-wide v12

    .line 1993
    const-wide/16 v14, 0x3e8

    .line 1994
    .line 1995
    invoke-static/range {v12 .. v18}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    .line 1996
    .line 1997
    .line 1998
    move-result-wide v7

    .line 1999
    invoke-virtual {v4}, Lzg2;->C()J

    .line 2000
    .line 2001
    .line 2002
    move-result-wide v11

    .line 2003
    invoke-virtual {v4}, Lzg2;->v()Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v3

    .line 2007
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v4}, Lzg2;->v()Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v9

    .line 2014
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2015
    .line 2016
    .line 2017
    move-wide/from16 v18, v7

    .line 2018
    .line 2019
    move-wide/from16 v20, v11

    .line 2020
    .line 2021
    move-wide/from16 v7, v29

    .line 2022
    .line 2023
    :goto_36
    move-object/from16 v16, v3

    .line 2024
    .line 2025
    move-object/from16 v17, v9

    .line 2026
    .line 2027
    goto :goto_38

    .line 2028
    :cond_65
    invoke-virtual {v4}, Lzg2;->v()Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v3

    .line 2032
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v4}, Lzg2;->v()Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v9

    .line 2039
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v4}, Lzg2;->C()J

    .line 2043
    .line 2044
    .line 2045
    move-result-wide v15

    .line 2046
    invoke-virtual {v4}, Lzg2;->C()J

    .line 2047
    .line 2048
    .line 2049
    move-result-wide v11

    .line 2050
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2051
    .line 2052
    const-wide/32 v13, 0xf4240

    .line 2053
    .line 2054
    .line 2055
    invoke-static/range {v11 .. v17}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    .line 2056
    .line 2057
    .line 2058
    move-result-wide v5

    .line 2059
    iget-wide v7, v0, Lc21;->C:J

    .line 2060
    .line 2061
    cmp-long v11, v7, v29

    .line 2062
    .line 2063
    if-eqz v11, :cond_66

    .line 2064
    .line 2065
    add-long/2addr v7, v5

    .line 2066
    goto :goto_37

    .line 2067
    :cond_66
    move-wide/from16 v7, v29

    .line 2068
    .line 2069
    :goto_37
    invoke-virtual {v4}, Lzg2;->C()J

    .line 2070
    .line 2071
    .line 2072
    move-result-wide v11

    .line 2073
    const-wide/16 v13, 0x3e8

    .line 2074
    .line 2075
    invoke-static/range {v11 .. v17}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    .line 2076
    .line 2077
    .line 2078
    move-result-wide v11

    .line 2079
    invoke-virtual {v4}, Lzg2;->C()J

    .line 2080
    .line 2081
    .line 2082
    move-result-wide v13

    .line 2083
    move-wide/from16 v16, v7

    .line 2084
    .line 2085
    move-wide v7, v5

    .line 2086
    move-wide/from16 v5, v16

    .line 2087
    .line 2088
    move-wide/from16 v18, v11

    .line 2089
    .line 2090
    move-wide/from16 v20, v13

    .line 2091
    .line 2092
    goto :goto_36

    .line 2093
    :goto_38
    invoke-virtual {v4}, Lzg2;->a()I

    .line 2094
    .line 2095
    .line 2096
    move-result v3

    .line 2097
    new-array v3, v3, [B

    .line 2098
    .line 2099
    invoke-virtual {v4}, Lzg2;->a()I

    .line 2100
    .line 2101
    .line 2102
    move-result v9

    .line 2103
    const/4 v11, 0x0

    .line 2104
    invoke-virtual {v4, v11, v9, v3}, Lzg2;->k(II[B)V

    .line 2105
    .line 2106
    .line 2107
    new-instance v15, Las0;

    .line 2108
    .line 2109
    move-object/from16 v22, v3

    .line 2110
    .line 2111
    invoke-direct/range {v15 .. v22}, Las0;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 2112
    .line 2113
    .line 2114
    new-instance v3, Lzg2;

    .line 2115
    .line 2116
    iget-object v4, v0, Lc21;->l:Lg02;

    .line 2117
    .line 2118
    invoke-virtual {v4, v15}, Lg02;->j(Las0;)[B

    .line 2119
    .line 2120
    .line 2121
    move-result-object v4

    .line 2122
    invoke-direct {v3, v4}, Lzg2;-><init>([B)V

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v3}, Lzg2;->a()I

    .line 2126
    .line 2127
    .line 2128
    move-result v15

    .line 2129
    iget-object v4, v0, Lc21;->K:[Liq3;

    .line 2130
    .line 2131
    array-length v9, v4

    .line 2132
    const/4 v11, 0x0

    .line 2133
    :goto_39
    if-ge v11, v9, :cond_67

    .line 2134
    .line 2135
    aget-object v12, v4, v11

    .line 2136
    .line 2137
    const/4 v13, 0x0

    .line 2138
    invoke-virtual {v3, v13}, Lzg2;->N(I)V

    .line 2139
    .line 2140
    .line 2141
    invoke-interface {v12, v15, v3}, Liq3;->e(ILzg2;)V

    .line 2142
    .line 2143
    .line 2144
    add-int/lit8 v11, v11, 0x1

    .line 2145
    .line 2146
    goto :goto_39

    .line 2147
    :cond_67
    cmp-long v3, v5, v29

    .line 2148
    .line 2149
    if-nez v3, :cond_68

    .line 2150
    .line 2151
    new-instance v3, Lz11;

    .line 2152
    .line 2153
    const/4 v9, 0x1

    .line 2154
    invoke-direct {v3, v7, v8, v15, v9}, Lz11;-><init>(JIZ)V

    .line 2155
    .line 2156
    .line 2157
    move-object/from16 v4, v39

    .line 2158
    .line 2159
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2160
    .line 2161
    .line 2162
    iget v3, v0, Lc21;->z:I

    .line 2163
    .line 2164
    add-int/2addr v3, v15

    .line 2165
    iput v3, v0, Lc21;->z:I

    .line 2166
    .line 2167
    goto :goto_3b

    .line 2168
    :cond_68
    move-object/from16 v4, v39

    .line 2169
    .line 2170
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2171
    .line 2172
    .line 2173
    move-result v3

    .line 2174
    if-nez v3, :cond_69

    .line 2175
    .line 2176
    new-instance v3, Lz11;

    .line 2177
    .line 2178
    const/4 v7, 0x0

    .line 2179
    invoke-direct {v3, v5, v6, v15, v7}, Lz11;-><init>(JIZ)V

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2183
    .line 2184
    .line 2185
    iget v3, v0, Lc21;->z:I

    .line 2186
    .line 2187
    add-int/2addr v3, v15

    .line 2188
    iput v3, v0, Lc21;->z:I

    .line 2189
    .line 2190
    goto :goto_3b

    .line 2191
    :cond_69
    const/4 v7, 0x0

    .line 2192
    if-eqz v10, :cond_6a

    .line 2193
    .line 2194
    invoke-virtual {v10}, Lpl3;->e()Z

    .line 2195
    .line 2196
    .line 2197
    move-result v3

    .line 2198
    if-nez v3, :cond_6a

    .line 2199
    .line 2200
    new-instance v3, Lz11;

    .line 2201
    .line 2202
    invoke-direct {v3, v5, v6, v15, v7}, Lz11;-><init>(JIZ)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2206
    .line 2207
    .line 2208
    iget v3, v0, Lc21;->z:I

    .line 2209
    .line 2210
    add-int/2addr v3, v15

    .line 2211
    iput v3, v0, Lc21;->z:I

    .line 2212
    .line 2213
    goto :goto_3b

    .line 2214
    :cond_6a
    if-eqz v10, :cond_6b

    .line 2215
    .line 2216
    invoke-virtual {v10, v5, v6}, Lpl3;->a(J)J

    .line 2217
    .line 2218
    .line 2219
    move-result-wide v5

    .line 2220
    :cond_6b
    move-wide v12, v5

    .line 2221
    iget-object v3, v0, Lc21;->K:[Liq3;

    .line 2222
    .line 2223
    array-length v4, v3

    .line 2224
    const/4 v5, 0x0

    .line 2225
    :goto_3a
    if-ge v5, v4, :cond_6d

    .line 2226
    .line 2227
    aget-object v11, v3, v5

    .line 2228
    .line 2229
    const/16 v16, 0x0

    .line 2230
    .line 2231
    const/16 v17, 0x0

    .line 2232
    .line 2233
    const/4 v14, 0x1

    .line 2234
    invoke-interface/range {v11 .. v17}, Liq3;->a(JIIILhq3;)V

    .line 2235
    .line 2236
    .line 2237
    add-int/lit8 v5, v5, 0x1

    .line 2238
    .line 2239
    goto :goto_3a

    .line 2240
    :cond_6c
    invoke-interface {v1, v3}, Ljv0;->v(I)V

    .line 2241
    .line 2242
    .line 2243
    :cond_6d
    :goto_3b
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 2244
    .line 2245
    .line 2246
    move-result-wide v3

    .line 2247
    invoke-virtual {v0, v3, v4}, Lc21;->l(J)V

    .line 2248
    .line 2249
    .line 2250
    goto/16 :goto_0

    .line 2251
    .line 2252
    :cond_6e
    move/from16 v34, v13

    .line 2253
    .line 2254
    iget v3, v0, Lc21;->w:I

    .line 2255
    .line 2256
    const-wide/16 v10, -0x1

    .line 2257
    .line 2258
    iget-object v5, v0, Lc21;->m:Lzg2;

    .line 2259
    .line 2260
    if-nez v3, :cond_73

    .line 2261
    .line 2262
    iget-object v3, v5, Lzg2;->a:[B

    .line 2263
    .line 2264
    const/16 v8, 0x8

    .line 2265
    .line 2266
    const/4 v13, 0x0

    .line 2267
    const/4 v14, 0x1

    .line 2268
    invoke-interface {v1, v3, v13, v8, v14}, Ljv0;->e([BIIZ)Z

    .line 2269
    .line 2270
    .line 2271
    move-result v3

    .line 2272
    if-nez v3, :cond_72

    .line 2273
    .line 2274
    iget-wide v5, v0, Lc21;->O:J

    .line 2275
    .line 2276
    cmp-long v1, v5, v10

    .line 2277
    .line 2278
    if-eqz v1, :cond_6f

    .line 2279
    .line 2280
    iput-wide v5, v2, Lqx0;->a:J

    .line 2281
    .line 2282
    iput-wide v10, v0, Lc21;->O:J

    .line 2283
    .line 2284
    iget-object v1, v0, Lc21;->J:Lkv0;

    .line 2285
    .line 2286
    invoke-virtual {v7}, Lxt1;->B()Lxu;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v2

    .line 2290
    invoke-interface {v1, v2}, Lkv0;->W0(La23;)V

    .line 2291
    .line 2292
    .line 2293
    iput-boolean v14, v0, Lc21;->N:Z

    .line 2294
    .line 2295
    return v14

    .line 2296
    :cond_6f
    const/4 v0, 0x0

    .line 2297
    :goto_3c
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 2298
    .line 2299
    .line 2300
    move-result v1

    .line 2301
    if-ge v0, v1, :cond_71

    .line 2302
    .line 2303
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v1

    .line 2307
    check-cast v1, Lb21;

    .line 2308
    .line 2309
    iget-object v2, v1, Lb21;->d:Lks3;

    .line 2310
    .line 2311
    if-eqz v2, :cond_70

    .line 2312
    .line 2313
    iget-object v1, v1, Lb21;->a:Liq3;

    .line 2314
    .line 2315
    const/4 v7, 0x0

    .line 2316
    invoke-virtual {v2, v1, v7}, Lks3;->a(Liq3;Lhq3;)V

    .line 2317
    .line 2318
    .line 2319
    :cond_70
    add-int/lit8 v0, v0, 0x1

    .line 2320
    .line 2321
    goto :goto_3c

    .line 2322
    :cond_71
    const/4 v13, 0x0

    .line 2323
    invoke-virtual {v15, v13}, Lw4;->j(I)V

    .line 2324
    .line 2325
    .line 2326
    const/16 v28, -0x1

    .line 2327
    .line 2328
    return v28

    .line 2329
    :cond_72
    const/16 v3, 0x8

    .line 2330
    .line 2331
    const/4 v13, 0x0

    .line 2332
    iput v3, v0, Lc21;->w:I

    .line 2333
    .line 2334
    invoke-virtual {v5, v13}, Lzg2;->N(I)V

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v5}, Lzg2;->C()J

    .line 2338
    .line 2339
    .line 2340
    move-result-wide v13

    .line 2341
    iput-wide v13, v0, Lc21;->v:J

    .line 2342
    .line 2343
    invoke-virtual {v5}, Lzg2;->m()I

    .line 2344
    .line 2345
    .line 2346
    move-result v3

    .line 2347
    iput v3, v0, Lc21;->u:I

    .line 2348
    .line 2349
    :cond_73
    iget-wide v13, v0, Lc21;->v:J

    .line 2350
    .line 2351
    cmp-long v3, v13, v24

    .line 2352
    .line 2353
    if-nez v3, :cond_75

    .line 2354
    .line 2355
    iget-object v3, v5, Lzg2;->a:[B

    .line 2356
    .line 2357
    const/16 v8, 0x8

    .line 2358
    .line 2359
    invoke-interface {v1, v3, v8, v8}, Ljv0;->readFully([BII)V

    .line 2360
    .line 2361
    .line 2362
    iget v3, v0, Lc21;->w:I

    .line 2363
    .line 2364
    add-int/2addr v3, v8

    .line 2365
    iput v3, v0, Lc21;->w:I

    .line 2366
    .line 2367
    invoke-virtual {v5}, Lzg2;->G()J

    .line 2368
    .line 2369
    .line 2370
    move-result-wide v13

    .line 2371
    iput-wide v13, v0, Lc21;->v:J

    .line 2372
    .line 2373
    :cond_74
    move-wide/from16 v18, v10

    .line 2374
    .line 2375
    goto :goto_3d

    .line 2376
    :cond_75
    cmp-long v3, v13, v18

    .line 2377
    .line 2378
    if-nez v3, :cond_74

    .line 2379
    .line 2380
    invoke-interface {v1}, Ljv0;->getLength()J

    .line 2381
    .line 2382
    .line 2383
    move-result-wide v13

    .line 2384
    cmp-long v3, v13, v10

    .line 2385
    .line 2386
    if-nez v3, :cond_76

    .line 2387
    .line 2388
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2389
    .line 2390
    .line 2391
    move-result v3

    .line 2392
    if-nez v3, :cond_76

    .line 2393
    .line 2394
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v3

    .line 2398
    check-cast v3, Lh72;

    .line 2399
    .line 2400
    iget-wide v13, v3, Lh72;->c:J

    .line 2401
    .line 2402
    :cond_76
    cmp-long v3, v13, v10

    .line 2403
    .line 2404
    if-eqz v3, :cond_74

    .line 2405
    .line 2406
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 2407
    .line 2408
    .line 2409
    move-result-wide v18

    .line 2410
    sub-long v13, v13, v18

    .line 2411
    .line 2412
    iget v3, v0, Lc21;->w:I

    .line 2413
    .line 2414
    move-wide/from16 v18, v10

    .line 2415
    .line 2416
    int-to-long v10, v3

    .line 2417
    add-long/2addr v13, v10

    .line 2418
    iput-wide v13, v0, Lc21;->v:J

    .line 2419
    .line 2420
    :goto_3d
    iget-wide v10, v0, Lc21;->v:J

    .line 2421
    .line 2422
    iget v3, v0, Lc21;->w:I

    .line 2423
    .line 2424
    int-to-long v13, v3

    .line 2425
    cmp-long v8, v10, v13

    .line 2426
    .line 2427
    if-gez v8, :cond_78

    .line 2428
    .line 2429
    iget v8, v0, Lc21;->u:I

    .line 2430
    .line 2431
    const v10, 0x66726565

    .line 2432
    .line 2433
    .line 2434
    if-ne v8, v10, :cond_77

    .line 2435
    .line 2436
    const/16 v8, 0x8

    .line 2437
    .line 2438
    if-ne v3, v8, :cond_77

    .line 2439
    .line 2440
    iput-wide v13, v0, Lc21;->v:J

    .line 2441
    .line 2442
    move-wide v10, v13

    .line 2443
    move-wide/from16 v24, v10

    .line 2444
    .line 2445
    goto :goto_3e

    .line 2446
    :cond_77
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2447
    .line 2448
    invoke-static {v0}, Loh2;->d(Ljava/lang/String;)Loh2;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    throw v0

    .line 2453
    :cond_78
    move-wide/from16 v24, v13

    .line 2454
    .line 2455
    :goto_3e
    iget-wide v13, v0, Lc21;->O:J

    .line 2456
    .line 2457
    cmp-long v3, v13, v18

    .line 2458
    .line 2459
    if-eqz v3, :cond_7a

    .line 2460
    .line 2461
    iget v3, v0, Lc21;->u:I

    .line 2462
    .line 2463
    const v4, 0x73696478

    .line 2464
    .line 2465
    .line 2466
    if-ne v3, v4, :cond_79

    .line 2467
    .line 2468
    long-to-int v3, v10

    .line 2469
    invoke-virtual {v12, v3}, Lzg2;->K(I)V

    .line 2470
    .line 2471
    .line 2472
    iget-object v3, v5, Lzg2;->a:[B

    .line 2473
    .line 2474
    iget-object v4, v12, Lzg2;->a:[B

    .line 2475
    .line 2476
    const/4 v6, 0x0

    .line 2477
    const/16 v8, 0x8

    .line 2478
    .line 2479
    invoke-static {v3, v6, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2480
    .line 2481
    .line 2482
    iget-object v3, v12, Lzg2;->a:[B

    .line 2483
    .line 2484
    iget-wide v4, v0, Lc21;->v:J

    .line 2485
    .line 2486
    iget v6, v0, Lc21;->w:I

    .line 2487
    .line 2488
    int-to-long v9, v6

    .line 2489
    sub-long/2addr v4, v9

    .line 2490
    long-to-int v4, v4

    .line 2491
    invoke-interface {v1, v3, v8, v4}, Ljv0;->readFully([BII)V

    .line 2492
    .line 2493
    .line 2494
    invoke-interface {v1}, Ljv0;->o()J

    .line 2495
    .line 2496
    .line 2497
    move-result-wide v3

    .line 2498
    invoke-static {v3, v4, v12}, Lc21;->k(JLzg2;)Landroid/util/Pair;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v3

    .line 2502
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2503
    .line 2504
    check-cast v3, Lxu;

    .line 2505
    .line 2506
    invoke-virtual {v7, v3}, Lxt1;->k(Lxu;)V

    .line 2507
    .line 2508
    .line 2509
    goto :goto_3f

    .line 2510
    :cond_79
    sub-long v10, v10, v24

    .line 2511
    .line 2512
    long-to-int v3, v10

    .line 2513
    const/4 v9, 0x1

    .line 2514
    invoke-interface {v1, v3, v9}, Ljv0;->m(IZ)Z

    .line 2515
    .line 2516
    .line 2517
    :goto_3f
    invoke-virtual {v0}, Lc21;->g()V

    .line 2518
    .line 2519
    .line 2520
    goto/16 :goto_43

    .line 2521
    .line 2522
    :cond_7a
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 2523
    .line 2524
    .line 2525
    move-result-wide v7

    .line 2526
    iget v3, v0, Lc21;->w:I

    .line 2527
    .line 2528
    int-to-long v10, v3

    .line 2529
    sub-long/2addr v7, v10

    .line 2530
    iget v3, v0, Lc21;->u:I

    .line 2531
    .line 2532
    const v10, 0x6d646174

    .line 2533
    .line 2534
    .line 2535
    const v11, 0x6d6f6f66

    .line 2536
    .line 2537
    .line 2538
    if-eq v3, v11, :cond_7b

    .line 2539
    .line 2540
    if-ne v3, v10, :cond_7d

    .line 2541
    .line 2542
    :cond_7b
    iget-boolean v3, v0, Lc21;->M:Z

    .line 2543
    .line 2544
    if-nez v3, :cond_7d

    .line 2545
    .line 2546
    invoke-interface {v1}, Ljv0;->getLength()J

    .line 2547
    .line 2548
    .line 2549
    move-result-wide v13

    .line 2550
    cmp-long v3, v13, v18

    .line 2551
    .line 2552
    if-eqz v3, :cond_7c

    .line 2553
    .line 2554
    iget-wide v13, v0, Lc21;->P:J

    .line 2555
    .line 2556
    cmp-long v3, v13, v18

    .line 2557
    .line 2558
    if-nez v3, :cond_7c

    .line 2559
    .line 2560
    and-int/lit16 v3, v9, 0x200

    .line 2561
    .line 2562
    if-eqz v3, :cond_7c

    .line 2563
    .line 2564
    iput-wide v7, v0, Lc21;->P:J

    .line 2565
    .line 2566
    invoke-interface {v1}, Ljv0;->getLength()J

    .line 2567
    .line 2568
    .line 2569
    move-result-wide v3

    .line 2570
    sub-long v3, v3, v22

    .line 2571
    .line 2572
    iput-wide v3, v2, Lqx0;->a:J

    .line 2573
    .line 2574
    move/from16 v3, v34

    .line 2575
    .line 2576
    iput v3, v0, Lc21;->t:I

    .line 2577
    .line 2578
    goto/16 :goto_43

    .line 2579
    .line 2580
    :cond_7c
    iget-object v3, v0, Lc21;->J:Lkv0;

    .line 2581
    .line 2582
    new-instance v9, Ltg;

    .line 2583
    .line 2584
    iget-wide v13, v0, Lc21;->B:J

    .line 2585
    .line 2586
    invoke-direct {v9, v13, v14, v7, v8}, Ltg;-><init>(JJ)V

    .line 2587
    .line 2588
    .line 2589
    invoke-interface {v3, v9}, Lkv0;->W0(La23;)V

    .line 2590
    .line 2591
    .line 2592
    const/4 v9, 0x1

    .line 2593
    iput-boolean v9, v0, Lc21;->M:Z

    .line 2594
    .line 2595
    :cond_7d
    iget v3, v0, Lc21;->u:I

    .line 2596
    .line 2597
    if-ne v3, v11, :cond_7e

    .line 2598
    .line 2599
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 2600
    .line 2601
    .line 2602
    move-result v3

    .line 2603
    const/4 v9, 0x0

    .line 2604
    :goto_40
    if-ge v9, v3, :cond_7e

    .line 2605
    .line 2606
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v13

    .line 2610
    check-cast v13, Lb21;

    .line 2611
    .line 2612
    iget-object v13, v13, Lb21;->b:Leq3;

    .line 2613
    .line 2614
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2615
    .line 2616
    .line 2617
    iput-wide v7, v13, Leq3;->c:J

    .line 2618
    .line 2619
    iput-wide v7, v13, Leq3;->b:J

    .line 2620
    .line 2621
    add-int/lit8 v9, v9, 0x1

    .line 2622
    .line 2623
    goto :goto_40

    .line 2624
    :cond_7e
    iget v3, v0, Lc21;->u:I

    .line 2625
    .line 2626
    if-ne v3, v10, :cond_7f

    .line 2627
    .line 2628
    const/4 v4, 0x0

    .line 2629
    iput-object v4, v0, Lc21;->D:Lb21;

    .line 2630
    .line 2631
    iget-wide v3, v0, Lc21;->v:J

    .line 2632
    .line 2633
    add-long/2addr v7, v3

    .line 2634
    iput-wide v7, v0, Lc21;->y:J

    .line 2635
    .line 2636
    const/4 v12, 0x2

    .line 2637
    iput v12, v0, Lc21;->t:I

    .line 2638
    .line 2639
    goto/16 :goto_43

    .line 2640
    .line 2641
    :cond_7f
    const v4, 0x6d6f6f76

    .line 2642
    .line 2643
    .line 2644
    const v7, 0x6d657461

    .line 2645
    .line 2646
    .line 2647
    if-eq v3, v4, :cond_86

    .line 2648
    .line 2649
    const v4, 0x7472616b

    .line 2650
    .line 2651
    .line 2652
    if-eq v3, v4, :cond_86

    .line 2653
    .line 2654
    const v4, 0x6d646961

    .line 2655
    .line 2656
    .line 2657
    if-eq v3, v4, :cond_86

    .line 2658
    .line 2659
    const v4, 0x6d696e66

    .line 2660
    .line 2661
    .line 2662
    if-eq v3, v4, :cond_86

    .line 2663
    .line 2664
    const v4, 0x7374626c

    .line 2665
    .line 2666
    .line 2667
    if-eq v3, v4, :cond_86

    .line 2668
    .line 2669
    if-eq v3, v11, :cond_86

    .line 2670
    .line 2671
    const v4, 0x74726166

    .line 2672
    .line 2673
    .line 2674
    if-eq v3, v4, :cond_86

    .line 2675
    .line 2676
    const v4, 0x6d766578

    .line 2677
    .line 2678
    .line 2679
    if-eq v3, v4, :cond_86

    .line 2680
    .line 2681
    const v4, 0x65647473

    .line 2682
    .line 2683
    .line 2684
    if-eq v3, v4, :cond_86

    .line 2685
    .line 2686
    if-ne v3, v7, :cond_80

    .line 2687
    .line 2688
    goto/16 :goto_42

    .line 2689
    .line 2690
    :cond_80
    const v4, 0x68646c72    # 4.3148E24f

    .line 2691
    .line 2692
    .line 2693
    if-eq v3, v4, :cond_83

    .line 2694
    .line 2695
    const v4, 0x6d646864

    .line 2696
    .line 2697
    .line 2698
    if-eq v3, v4, :cond_83

    .line 2699
    .line 2700
    const v4, 0x6d766864

    .line 2701
    .line 2702
    .line 2703
    if-eq v3, v4, :cond_83

    .line 2704
    .line 2705
    const v4, 0x73696478

    .line 2706
    .line 2707
    .line 2708
    if-eq v3, v4, :cond_83

    .line 2709
    .line 2710
    const v4, 0x73747364

    .line 2711
    .line 2712
    .line 2713
    if-eq v3, v4, :cond_83

    .line 2714
    .line 2715
    const v4, 0x73747473

    .line 2716
    .line 2717
    .line 2718
    if-eq v3, v4, :cond_83

    .line 2719
    .line 2720
    const v4, 0x63747473

    .line 2721
    .line 2722
    .line 2723
    if-eq v3, v4, :cond_83

    .line 2724
    .line 2725
    const v4, 0x73747363

    .line 2726
    .line 2727
    .line 2728
    if-eq v3, v4, :cond_83

    .line 2729
    .line 2730
    const v4, 0x7374737a

    .line 2731
    .line 2732
    .line 2733
    if-eq v3, v4, :cond_83

    .line 2734
    .line 2735
    const v4, 0x73747a32

    .line 2736
    .line 2737
    .line 2738
    if-eq v3, v4, :cond_83

    .line 2739
    .line 2740
    const v4, 0x7374636f

    .line 2741
    .line 2742
    .line 2743
    if-eq v3, v4, :cond_83

    .line 2744
    .line 2745
    const v4, 0x636f3634

    .line 2746
    .line 2747
    .line 2748
    if-eq v3, v4, :cond_83

    .line 2749
    .line 2750
    const v4, 0x73747373

    .line 2751
    .line 2752
    .line 2753
    if-eq v3, v4, :cond_83

    .line 2754
    .line 2755
    const v4, 0x74666474

    .line 2756
    .line 2757
    .line 2758
    if-eq v3, v4, :cond_83

    .line 2759
    .line 2760
    const v4, 0x74666864

    .line 2761
    .line 2762
    .line 2763
    if-eq v3, v4, :cond_83

    .line 2764
    .line 2765
    const v4, 0x746b6864

    .line 2766
    .line 2767
    .line 2768
    if-eq v3, v4, :cond_83

    .line 2769
    .line 2770
    const v4, 0x74726578

    .line 2771
    .line 2772
    .line 2773
    if-eq v3, v4, :cond_83

    .line 2774
    .line 2775
    const v4, 0x7472756e

    .line 2776
    .line 2777
    .line 2778
    if-eq v3, v4, :cond_83

    .line 2779
    .line 2780
    const v4, 0x70737368    # 3.013775E29f

    .line 2781
    .line 2782
    .line 2783
    if-eq v3, v4, :cond_83

    .line 2784
    .line 2785
    const v4, 0x7361697a

    .line 2786
    .line 2787
    .line 2788
    if-eq v3, v4, :cond_83

    .line 2789
    .line 2790
    const v4, 0x7361696f

    .line 2791
    .line 2792
    .line 2793
    if-eq v3, v4, :cond_83

    .line 2794
    .line 2795
    const v4, 0x73656e63

    .line 2796
    .line 2797
    .line 2798
    if-eq v3, v4, :cond_83

    .line 2799
    .line 2800
    const v4, 0x75756964

    .line 2801
    .line 2802
    .line 2803
    if-eq v3, v4, :cond_83

    .line 2804
    .line 2805
    const v4, 0x73626770

    .line 2806
    .line 2807
    .line 2808
    if-eq v3, v4, :cond_83

    .line 2809
    .line 2810
    const v4, 0x73677064

    .line 2811
    .line 2812
    .line 2813
    if-eq v3, v4, :cond_83

    .line 2814
    .line 2815
    const v4, 0x656c7374

    .line 2816
    .line 2817
    .line 2818
    if-eq v3, v4, :cond_83

    .line 2819
    .line 2820
    const v4, 0x6d656864

    .line 2821
    .line 2822
    .line 2823
    if-eq v3, v4, :cond_83

    .line 2824
    .line 2825
    const v4, 0x656d7367

    .line 2826
    .line 2827
    .line 2828
    if-eq v3, v4, :cond_83

    .line 2829
    .line 2830
    const v4, 0x75647461

    .line 2831
    .line 2832
    .line 2833
    if-eq v3, v4, :cond_83

    .line 2834
    .line 2835
    const v4, 0x6b657973

    .line 2836
    .line 2837
    .line 2838
    if-eq v3, v4, :cond_83

    .line 2839
    .line 2840
    const v4, 0x696c7374

    .line 2841
    .line 2842
    .line 2843
    if-ne v3, v4, :cond_81

    .line 2844
    .line 2845
    goto :goto_41

    .line 2846
    :cond_81
    iget-wide v3, v0, Lc21;->v:J

    .line 2847
    .line 2848
    cmp-long v3, v3, v16

    .line 2849
    .line 2850
    if-gtz v3, :cond_82

    .line 2851
    .line 2852
    const/4 v7, 0x0

    .line 2853
    iput-object v7, v0, Lc21;->x:Lzg2;

    .line 2854
    .line 2855
    const/4 v9, 0x1

    .line 2856
    iput v9, v0, Lc21;->t:I

    .line 2857
    .line 2858
    goto/16 :goto_43

    .line 2859
    .line 2860
    :cond_82
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2861
    .line 2862
    invoke-static {v0}, Loh2;->d(Ljava/lang/String;)Loh2;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v0

    .line 2866
    throw v0

    .line 2867
    :cond_83
    :goto_41
    iget v3, v0, Lc21;->w:I

    .line 2868
    .line 2869
    const/16 v8, 0x8

    .line 2870
    .line 2871
    if-ne v3, v8, :cond_85

    .line 2872
    .line 2873
    iget-wide v3, v0, Lc21;->v:J

    .line 2874
    .line 2875
    cmp-long v3, v3, v16

    .line 2876
    .line 2877
    if-gtz v3, :cond_84

    .line 2878
    .line 2879
    new-instance v3, Lzg2;

    .line 2880
    .line 2881
    iget-wide v6, v0, Lc21;->v:J

    .line 2882
    .line 2883
    long-to-int v4, v6

    .line 2884
    invoke-direct {v3, v4}, Lzg2;-><init>(I)V

    .line 2885
    .line 2886
    .line 2887
    iget-object v4, v5, Lzg2;->a:[B

    .line 2888
    .line 2889
    iget-object v5, v3, Lzg2;->a:[B

    .line 2890
    .line 2891
    const/4 v6, 0x0

    .line 2892
    invoke-static {v4, v6, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2893
    .line 2894
    .line 2895
    iput-object v3, v0, Lc21;->x:Lzg2;

    .line 2896
    .line 2897
    const/4 v9, 0x1

    .line 2898
    iput v9, v0, Lc21;->t:I

    .line 2899
    .line 2900
    goto :goto_43

    .line 2901
    :cond_84
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2902
    .line 2903
    invoke-static {v0}, Loh2;->d(Ljava/lang/String;)Loh2;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v0

    .line 2907
    throw v0

    .line 2908
    :cond_85
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2909
    .line 2910
    invoke-static {v0}, Loh2;->d(Ljava/lang/String;)Loh2;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v0

    .line 2914
    throw v0

    .line 2915
    :cond_86
    :goto_42
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 2916
    .line 2917
    .line 2918
    move-result-wide v3

    .line 2919
    iget-wide v8, v0, Lc21;->v:J

    .line 2920
    .line 2921
    add-long/2addr v3, v8

    .line 2922
    sub-long v3, v3, v20

    .line 2923
    .line 2924
    iget v5, v0, Lc21;->w:I

    .line 2925
    .line 2926
    int-to-long v10, v5

    .line 2927
    cmp-long v5, v8, v10

    .line 2928
    .line 2929
    if-eqz v5, :cond_87

    .line 2930
    .line 2931
    iget v5, v0, Lc21;->u:I

    .line 2932
    .line 2933
    if-ne v5, v7, :cond_87

    .line 2934
    .line 2935
    const/16 v8, 0x8

    .line 2936
    .line 2937
    invoke-virtual {v12, v8}, Lzg2;->K(I)V

    .line 2938
    .line 2939
    .line 2940
    iget-object v5, v12, Lzg2;->a:[B

    .line 2941
    .line 2942
    const/4 v13, 0x0

    .line 2943
    invoke-interface {v1, v13, v8, v5}, Ljv0;->b(II[B)V

    .line 2944
    .line 2945
    .line 2946
    invoke-static {v12}, Lwn;->a(Lzg2;)V

    .line 2947
    .line 2948
    .line 2949
    iget v5, v12, Lzg2;->b:I

    .line 2950
    .line 2951
    invoke-interface {v1, v5}, Ljv0;->v(I)V

    .line 2952
    .line 2953
    .line 2954
    invoke-interface {v1}, Ljv0;->u()V

    .line 2955
    .line 2956
    .line 2957
    :cond_87
    new-instance v5, Lh72;

    .line 2958
    .line 2959
    iget v7, v0, Lc21;->u:I

    .line 2960
    .line 2961
    invoke-direct {v5, v7, v3, v4}, Lh72;-><init>(IJ)V

    .line 2962
    .line 2963
    .line 2964
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2965
    .line 2966
    .line 2967
    iget-wide v5, v0, Lc21;->v:J

    .line 2968
    .line 2969
    iget v7, v0, Lc21;->w:I

    .line 2970
    .line 2971
    int-to-long v7, v7

    .line 2972
    cmp-long v5, v5, v7

    .line 2973
    .line 2974
    if-nez v5, :cond_88

    .line 2975
    .line 2976
    invoke-virtual {v0, v3, v4}, Lc21;->l(J)V

    .line 2977
    .line 2978
    .line 2979
    goto :goto_43

    .line 2980
    :cond_88
    invoke-virtual {v0}, Lc21;->g()V

    .line 2981
    .line 2982
    .line 2983
    :goto_43
    iget v3, v0, Lc21;->t:I

    .line 2984
    .line 2985
    const/4 v4, 0x5

    .line 2986
    if-ne v3, v4, :cond_0

    .line 2987
    .line 2988
    goto/16 :goto_2f

    .line 2989
    .line 2990
    :goto_44
    return v37

    .line 2991
    :sswitch_data_0
    .sparse-switch
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x4f62860f -> :sswitch_0
    .end sparse-switch

    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljv0;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lu41;->v0(Ljv0;Z)Ld93;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lpd1;->h:Lqy0;

    .line 14
    .line 15
    sget-object v1, Lzt2;->k:Lzt2;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Lc21;->s:Lzt2;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc21;->s:Lzt2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lkv0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc21;->b:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x20

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Ldg3;

    .line 10
    .line 11
    iget-object v3, v0, Lc21;->a:Lnf3;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Ldg3;-><init>(Lkv0;Lnf3;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v4, p1

    .line 20
    .line 21
    move-object v2, v4

    .line 22
    :goto_0
    iput-object v2, v0, Lc21;->J:Lkv0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lc21;->g()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Liq3;

    .line 29
    .line 30
    iput-object v2, v0, Lc21;->K:[Liq3;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v4, v0, Lc21;->q:Liq3;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    aput-object v4, v2, v3

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v3

    .line 42
    :goto_1
    and-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    const/16 v5, 0x64

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    add-int/lit8 v1, v4, 0x1

    .line 49
    .line 50
    iget-object v6, v0, Lc21;->J:Lkv0;

    .line 51
    .line 52
    const/4 v7, 0x5

    .line 53
    invoke-interface {v6, v5, v7}, Lkv0;->S0(II)Liq3;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v2, v4

    .line 58
    .line 59
    const/16 v5, 0x65

    .line 60
    .line 61
    move v4, v1

    .line 62
    :cond_2
    iget-object v1, v0, Lc21;->K:[Liq3;

    .line 63
    .line 64
    invoke-static {v4, v1}, Liv3;->f0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, [Liq3;

    .line 69
    .line 70
    iput-object v1, v0, Lc21;->K:[Liq3;

    .line 71
    .line 72
    array-length v2, v1

    .line 73
    move v4, v3

    .line 74
    :goto_2
    if-ge v4, v2, :cond_3

    .line 75
    .line 76
    aget-object v6, v1, v4

    .line 77
    .line 78
    sget-object v7, Lc21;->R:Luz0;

    .line 79
    .line 80
    invoke-interface {v6, v7}, Liq3;->g(Luz0;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v1, v0, Lc21;->d:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    new-array v2, v2, [Liq3;

    .line 93
    .line 94
    iput-object v2, v0, Lc21;->L:[Liq3;

    .line 95
    .line 96
    move v2, v3

    .line 97
    :goto_3
    iget-object v4, v0, Lc21;->L:[Liq3;

    .line 98
    .line 99
    array-length v4, v4

    .line 100
    if-ge v2, v4, :cond_4

    .line 101
    .line 102
    iget-object v4, v0, Lc21;->J:Lkv0;

    .line 103
    .line 104
    add-int/lit8 v6, v5, 0x1

    .line 105
    .line 106
    const/4 v7, 0x3

    .line 107
    invoke-interface {v4, v5, v7}, Lkv0;->S0(II)Liq3;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Luz0;

    .line 116
    .line 117
    invoke-interface {v4, v5}, Liq3;->g(Luz0;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Lc21;->L:[Liq3;

    .line 121
    .line 122
    aput-object v4, v5, v2

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    move v5, v6

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget-object v1, v0, Lc21;->c:Lxp3;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iget-object v2, v1, Lxp3;->g:Luz0;

    .line 133
    .line 134
    invoke-virtual {v2}, Luz0;->a()Ltz0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v2, v2, Luz0;->p:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2}, Lo52;->o(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    const-string v2, "video/mp4"

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-static {v2}, Lo52;->k(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    const-string v2, "audio/mp4"

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-static {v2}, Lo52;->m(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    const-string v5, "image/heic"

    .line 165
    .line 166
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    const-string v2, "image/heif"

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    const-string v5, "image/avif"

    .line 176
    .line 177
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    move-object v2, v5

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    const-string v2, "application/mp4"

    .line 186
    .line 187
    :goto_4
    invoke-static {v2}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v4, Ltz0;->n:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v2, Lb21;

    .line 194
    .line 195
    iget-object v5, v0, Lc21;->J:Lkv0;

    .line 196
    .line 197
    iget v1, v1, Lxp3;->b:I

    .line 198
    .line 199
    invoke-interface {v5, v3, v1}, Lkv0;->S0(II)Liq3;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v5, Lkq3;

    .line 204
    .line 205
    new-array v7, v3, [J

    .line 206
    .line 207
    new-array v8, v3, [I

    .line 208
    .line 209
    new-array v10, v3, [J

    .line 210
    .line 211
    new-array v11, v3, [I

    .line 212
    .line 213
    new-array v12, v3, [I

    .line 214
    .line 215
    const-wide/16 v14, 0x0

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    iget-object v6, v0, Lc21;->c:Lxp3;

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    invoke-direct/range {v5 .. v16}, Lkq3;-><init>(Lxp3;[J[II[J[I[IZJI)V

    .line 224
    .line 225
    .line 226
    new-instance v6, Lcf0;

    .line 227
    .line 228
    invoke-direct {v6, v3, v3, v3, v3}, Lcf0;-><init>(IIII)V

    .line 229
    .line 230
    .line 231
    new-instance v7, Luz0;

    .line 232
    .line 233
    invoke-direct {v7, v4}, Luz0;-><init>(Ltz0;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v1, v5, v6, v7}, Lb21;-><init>(Liq3;Lkq3;Lcf0;Luz0;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lc21;->e:Landroid/util/SparseArray;

    .line 240
    .line 241
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lc21;->J:Lkv0;

    .line 245
    .line 246
    invoke-interface {v0}, Lkv0;->M0()V

    .line 247
    .line 248
    .line 249
    :cond_9
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc21;->t:I

    .line 3
    .line 4
    iput v0, p0, Lc21;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public final i(La23;Lqx0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc21;->J:Lkv0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkv0;->W0(La23;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lc21;->M:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lc21;->P:J

    .line 10
    .line 11
    iput-wide v0, p2, Lqx0;->a:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lc21;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(J)V
    .locals 57

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lc21;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_69

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh72;

    iget-wide v2, v2, Lh72;->c:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_69

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lh72;

    .line 3
    iget v2, v3, Lvr;->b:I

    iget-object v4, v3, Lh72;->e:Ljava/util/ArrayList;

    iget-object v5, v3, Lh72;->d:Ljava/util/ArrayList;

    const v6, 0x6d6f6f76

    const/4 v7, 0x0

    const/16 v9, 0xc

    iget-object v14, v0, Lc21;->c:Lxp3;

    iget-object v15, v0, Lc21;->e:Landroid/util/SparseArray;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget v10, v0, Lc21;->b:I

    if-ne v2, v6, :cond_15

    if-nez v14, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    const-string v2, "Unexpected moov box."

    invoke-static {v2, v1}, Lr41;->u(Ljava/lang/String;Z)V

    move-object v6, v7

    .line 5
    invoke-static {v5}, Lc21;->h(Ljava/util/ArrayList;)Lel0;

    move-result-object v7

    const v1, 0x6d766578

    .line 6
    invoke-virtual {v3, v1}, Lh72;->g(I)Lh72;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lh72;->d:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object v14, v6

    move-wide/from16 v5, v16

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v4, :cond_5

    .line 10
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Li72;

    const/16 v18, 0x0

    .line 11
    iget v12, v14, Lvr;->b:I

    iget-object v14, v14, Li72;->c:Lzg2;

    const/16 v19, 0x1

    const v13, 0x74726578

    if-ne v12, v13, :cond_2

    .line 12
    invoke-virtual {v14, v9}, Lzg2;->N(I)V

    .line 13
    invoke-virtual {v14}, Lzg2;->m()I

    move-result v12

    .line 14
    invoke-virtual {v14}, Lzg2;->m()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    .line 15
    invoke-virtual {v14}, Lzg2;->m()I

    move-result v9

    .line 16
    invoke-virtual {v14}, Lzg2;->m()I

    move-result v8

    .line 17
    invoke-virtual {v14}, Lzg2;->m()I

    move-result v14

    .line 18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v22, v1

    new-instance v1, Lcf0;

    invoke-direct {v1, v13, v9, v8, v14}, Lcf0;-><init>(IIII)V

    .line 19
    invoke-static {v12, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 20
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcf0;

    invoke-virtual {v2, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    move-object/from16 v22, v1

    const v1, 0x6d656864

    if-ne v12, v1, :cond_4

    const/16 v1, 0x8

    .line 21
    invoke-virtual {v14, v1}, Lzg2;->N(I)V

    .line 22
    invoke-virtual {v14}, Lzg2;->m()I

    move-result v1

    .line 23
    invoke-static {v1}, Lwn;->e(I)I

    move-result v1

    if-nez v1, :cond_3

    .line 24
    invoke-virtual {v14}, Lzg2;->C()J

    move-result-wide v5

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Lzg2;->G()J

    move-result-wide v5

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v22

    const/16 v9, 0xc

    const/4 v14, 0x0

    goto :goto_2

    :cond_5
    const/16 v18, 0x0

    const/16 v19, 0x1

    const v1, 0x6d657461

    .line 25
    invoke-virtual {v3, v1}, Lh72;->g(I)Lh72;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 26
    invoke-static {v1}, Lwn;->f(Lh72;)Lg52;

    move-result-object v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 27
    :goto_4
    new-instance v4, Le31;

    invoke-direct {v4}, Le31;-><init>()V

    const v8, 0x75647461

    .line 28
    invoke-virtual {v3, v8}, Lh72;->h(I)Li72;

    move-result-object v8

    if-eqz v8, :cond_8

    and-int/lit16 v9, v10, 0x400

    if-eqz v9, :cond_7

    move/from16 v9, v19

    goto :goto_5

    :cond_7
    move/from16 v9, v18

    .line 29
    :goto_5
    invoke-static {v8, v9}, Lwn;->k(Li72;Z)Lg52;

    move-result-object v8

    .line 30
    invoke-virtual {v4, v8}, Le31;->b(Lg52;)V

    move-object v12, v8

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    .line 31
    :goto_6
    new-instance v13, Lg52;

    const v8, 0x6d766864

    .line 32
    invoke-virtual {v3, v8}, Lh72;->h(I)Li72;

    move-result-object v8

    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v8, v8, Li72;->c:Lzg2;

    invoke-static {v8}, Lwn;->g(Lzg2;)Ln72;

    move-result-object v8

    move/from16 v9, v19

    new-array v11, v9, [Lf52;

    aput-object v8, v11, v18

    invoke-direct {v13, v11}, Lg52;-><init>([Lf52;)V

    and-int/lit8 v8, v10, 0x10

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    move/from16 v8, v18

    .line 35
    :goto_7
    new-instance v10, Lto;

    invoke-direct {v10, v0}, Lto;-><init>(Lc21;)V

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 36
    invoke-static/range {v3 .. v11}, Lwn;->j(Lh72;Le31;JLel0;ZZLw21;Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 38
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_f

    .line 39
    invoke-static {v3}, Lx41;->x(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    move/from16 v7, v18

    :goto_8
    if-ge v7, v5, :cond_e

    .line 40
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkq3;

    .line 41
    iget-object v9, v8, Lkq3;->a:Lxp3;

    .line 42
    iget-boolean v10, v9, Lxp3;->m:Z

    iget v11, v9, Lxp3;->a:I

    iget-object v14, v9, Lxp3;->g:Luz0;

    move/from16 v16, v5

    move-object/from16 v17, v6

    iget-wide v5, v9, Lxp3;->e:J

    iget v9, v9, Lxp3;->b:I

    if-nez v10, :cond_a

    move-object/from16 v21, v3

    move/from16 v20, v7

    goto :goto_b

    .line 43
    :cond_a
    iget-object v10, v0, Lc21;->J:Lkv0;

    invoke-interface {v10, v7, v9}, Lkv0;->S0(II)Liq3;

    move-result-object v10

    .line 44
    invoke-interface {v10, v5, v6}, Liq3;->d(J)V

    move/from16 v20, v7

    .line 45
    invoke-virtual {v14}, Luz0;->a()Ltz0;

    move-result-object v7

    move-object/from16 v21, v3

    .line 46
    invoke-static/range {v17 .. v17}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Ltz0;->n:Ljava/lang/String;

    const/4 v3, 0x1

    if-ne v9, v3, :cond_b

    .line 47
    iget v3, v4, Le31;->a:I

    move-wide/from16 v22, v5

    const/4 v5, -0x1

    if-eq v3, v5, :cond_c

    iget v6, v4, Le31;->b:I

    if-eq v6, v5, :cond_c

    .line 48
    iput v3, v7, Ltz0;->M:I

    .line 49
    iput v6, v7, Ltz0;->N:I

    goto :goto_9

    :cond_b
    move-wide/from16 v22, v5

    .line 50
    :cond_c
    :goto_9
    iget-object v3, v14, Luz0;->m:Lg52;

    filled-new-array {v12, v13}, [Lg52;

    move-result-object v5

    invoke-static {v9, v1, v7, v3, v5}, Lv41;->Q(ILg52;Ltz0;Lg52;[Lg52;)V

    .line 51
    new-instance v3, Lb21;

    .line 52
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_d

    move/from16 v5, v18

    .line 53
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcf0;

    goto :goto_a

    .line 54
    :cond_d
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcf0;

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    :goto_a
    new-instance v5, Luz0;

    .line 57
    invoke-direct {v5, v7}, Luz0;-><init>(Ltz0;)V

    .line 58
    invoke-direct {v3, v10, v8, v6, v5}, Lb21;-><init>(Liq3;Lkq3;Lcf0;Luz0;)V

    .line 59
    invoke-virtual {v15, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    iget-wide v5, v0, Lc21;->B:J

    move-wide/from16 v7, v22

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lc21;->B:J

    :goto_b
    add-int/lit8 v7, v20, 0x1

    move/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v3, v21

    const/16 v18, 0x0

    goto/16 :goto_8

    .line 61
    :cond_e
    iget-object v1, v0, Lc21;->J:Lkv0;

    invoke-interface {v1}, Lkv0;->M0()V

    goto/16 :goto_0

    :cond_f
    move-object/from16 v21, v3

    move v4, v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v1, v4, :cond_11

    move-object/from16 v5, v21

    .line 62
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkq3;

    iget-object v6, v6, Lkq3;->a:Lxp3;

    iget-boolean v6, v6, Lxp3;->m:Z

    if-eqz v6, :cond_10

    add-int/lit8 v3, v3, 0x1

    :cond_10
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v21, v5

    goto :goto_c

    :cond_11
    move-object/from16 v5, v21

    .line 63
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v1, v3, :cond_12

    const/4 v1, 0x1

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    :goto_d
    invoke-static {v1}, Lr41;->v(Z)V

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v4, :cond_0

    .line 64
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq3;

    .line 65
    iget-object v6, v3, Lkq3;->a:Lxp3;

    .line 66
    iget-boolean v7, v6, Lxp3;->m:Z

    iget v6, v6, Lxp3;->a:I

    if-nez v7, :cond_13

    goto :goto_10

    .line 67
    :cond_13
    invoke-virtual {v15, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb21;

    .line 68
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_14

    const/4 v8, 0x0

    .line 69
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcf0;

    goto :goto_f

    .line 70
    :cond_14
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcf0;

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    :goto_f
    invoke-virtual {v7, v3, v6}, Lb21;->e(Lkq3;Lcf0;)V

    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_15
    move-object v6, v7

    const v7, 0x6d6f6f66

    if-ne v2, v7, :cond_68

    if-eqz v14, :cond_16

    const/4 v9, 0x1

    goto :goto_11

    :cond_16
    const/4 v9, 0x0

    .line 73
    :goto_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_5f

    .line 74
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh72;

    .line 75
    iget v7, v3, Lvr;->b:I

    const v8, 0x74726166

    if-ne v7, v8, :cond_5e

    const v7, 0x74666864

    .line 76
    invoke-virtual {v3, v7}, Lh72;->h(I)Li72;

    move-result-object v7

    iget-object v8, v3, Lh72;->d:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object v7, v7, Li72;->c:Lzg2;

    const/16 v11, 0x8

    .line 79
    invoke-virtual {v7, v11}, Lzg2;->N(I)V

    .line 80
    invoke-virtual {v7}, Lzg2;->m()I

    move-result v11

    .line 81
    sget-object v12, Lwn;->a:[B

    .line 82
    invoke-virtual {v7}, Lzg2;->m()I

    move-result v12

    if-eqz v9, :cond_17

    const/4 v13, 0x0

    .line 83
    invoke-virtual {v15, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    :goto_13
    check-cast v12, Lb21;

    move-object v14, v12

    goto :goto_14

    :cond_17
    invoke-virtual {v15, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    goto :goto_13

    :goto_14
    if-nez v14, :cond_18

    move/from16 v24, v1

    move-object v14, v6

    goto :goto_19

    .line 84
    :cond_18
    iget-object v12, v14, Lb21;->b:Leq3;

    and-int/lit8 v13, v11, 0x1

    move-object/from16 v22, v7

    if-eqz v13, :cond_19

    .line 85
    invoke-virtual/range {v22 .. v22}, Lzg2;->G()J

    move-result-wide v6

    .line 86
    iput-wide v6, v12, Leq3;->b:J

    .line 87
    iput-wide v6, v12, Leq3;->c:J

    .line 88
    :cond_19
    iget-object v6, v14, Lb21;->f:Lcf0;

    and-int/lit8 v7, v11, 0x2

    if-eqz v7, :cond_1a

    .line 89
    invoke-virtual/range {v22 .. v22}, Lzg2;->m()I

    move-result v7

    const/16 v19, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_15

    .line 90
    :cond_1a
    iget v7, v6, Lcf0;->a:I

    :goto_15
    and-int/lit8 v23, v11, 0x8

    if-eqz v23, :cond_1b

    .line 91
    invoke-virtual/range {v22 .. v22}, Lzg2;->m()I

    move-result v23

    move/from16 v13, v23

    goto :goto_16

    .line 92
    :cond_1b
    iget v13, v6, Lcf0;->b:I

    :goto_16
    and-int/lit8 v24, v11, 0x10

    if-eqz v24, :cond_1c

    .line 93
    invoke-virtual/range {v22 .. v22}, Lzg2;->m()I

    move-result v24

    move/from16 v56, v24

    move/from16 v24, v1

    move/from16 v1, v56

    goto :goto_17

    :cond_1c
    move/from16 v24, v1

    .line 94
    iget v1, v6, Lcf0;->c:I

    :goto_17
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_1d

    .line 95
    invoke-virtual/range {v22 .. v22}, Lzg2;->m()I

    move-result v6

    goto :goto_18

    .line 96
    :cond_1d
    iget v6, v6, Lcf0;->d:I

    .line 97
    :goto_18
    new-instance v11, Lcf0;

    invoke-direct {v11, v7, v13, v1, v6}, Lcf0;-><init>(IIII)V

    iput-object v11, v12, Leq3;->a:Lcf0;

    :goto_19
    if-nez v14, :cond_1f

    move/from16 v25, v2

    move-object/from16 v22, v4

    move-object/from16 v33, v5

    move/from16 v41, v9

    move/from16 v42, v10

    const/16 v11, 0xc

    const/4 v12, 0x1

    :cond_1e
    const/16 v4, 0x8

    const/4 v7, 0x0

    goto/16 :goto_45

    .line 98
    :cond_1f
    iget-object v1, v14, Lb21;->b:Leq3;

    .line 99
    iget-wide v6, v1, Leq3;->p:J

    .line 100
    iget-boolean v11, v1, Leq3;->q:Z

    .line 101
    invoke-virtual {v14}, Lb21;->f()V

    const/4 v12, 0x1

    .line 102
    iput-boolean v12, v14, Lb21;->o:Z

    const v13, 0x74666474

    .line 103
    invoke-virtual {v3, v13}, Lh72;->h(I)Li72;

    move-result-object v13

    if-eqz v13, :cond_21

    and-int/lit8 v19, v10, 0x2

    if-nez v19, :cond_21

    .line 104
    iget-object v6, v13, Li72;->c:Lzg2;

    const/16 v11, 0x8

    .line 105
    invoke-virtual {v6, v11}, Lzg2;->N(I)V

    .line 106
    invoke-virtual {v6}, Lzg2;->m()I

    move-result v7

    .line 107
    invoke-static {v7}, Lwn;->e(I)I

    move-result v7

    if-ne v7, v12, :cond_20

    .line 108
    invoke-virtual {v6}, Lzg2;->G()J

    move-result-wide v6

    goto :goto_1a

    :cond_20
    invoke-virtual {v6}, Lzg2;->C()J

    move-result-wide v6

    .line 109
    :goto_1a
    iput-wide v6, v1, Leq3;->p:J

    .line 110
    iput-boolean v12, v1, Leq3;->q:Z

    goto :goto_1b

    .line 111
    :cond_21
    iput-wide v6, v1, Leq3;->p:J

    .line 112
    iput-boolean v11, v1, Leq3;->q:Z

    .line 113
    :goto_1b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1c
    const v13, 0x7472756e

    if-ge v7, v6, :cond_23

    .line 114
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v25, v2

    move-object/from16 v2, v22

    check-cast v2, Li72;

    move-object/from16 v22, v4

    .line 115
    iget v4, v2, Lvr;->b:I

    if-ne v4, v13, :cond_22

    .line 116
    iget-object v2, v2, Li72;->c:Lzg2;

    const/16 v4, 0xc

    .line 117
    invoke-virtual {v2, v4}, Lzg2;->N(I)V

    .line 118
    invoke-virtual {v2}, Lzg2;->E()I

    move-result v2

    if-lez v2, :cond_22

    add-int/2addr v12, v2

    add-int/lit8 v11, v11, 0x1

    :cond_22
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v22

    move/from16 v2, v25

    goto :goto_1c

    :cond_23
    move/from16 v25, v2

    move-object/from16 v22, v4

    const/4 v2, 0x0

    .line 119
    iput v2, v14, Lb21;->i:I

    .line 120
    iput v2, v14, Lb21;->h:I

    .line 121
    iput v2, v14, Lb21;->g:I

    .line 122
    iput v11, v1, Leq3;->d:I

    .line 123
    iput v12, v1, Leq3;->e:I

    .line 124
    iget-object v2, v1, Leq3;->g:[I

    array-length v2, v2

    if-ge v2, v11, :cond_24

    .line 125
    new-array v2, v11, [J

    iput-object v2, v1, Leq3;->f:[J

    .line 126
    new-array v2, v11, [I

    iput-object v2, v1, Leq3;->g:[I

    .line 127
    :cond_24
    iget-object v2, v1, Leq3;->h:[I

    array-length v2, v2

    if-ge v2, v12, :cond_25

    mul-int/lit8 v12, v12, 0x7d

    .line 128
    div-int/lit8 v12, v12, 0x64

    .line 129
    new-array v2, v12, [I

    iput-object v2, v1, Leq3;->h:[I

    .line 130
    new-array v2, v12, [J

    iput-object v2, v1, Leq3;->i:[J

    .line 131
    new-array v2, v12, [Z

    iput-object v2, v1, Leq3;->j:[Z

    .line 132
    new-array v2, v12, [Z

    iput-object v2, v1, Leq3;->l:[Z

    :cond_25
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1d
    const-wide/16 v26, 0x0

    if-ge v2, v6, :cond_3f

    .line 133
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    const/16 v29, 0x10

    move-object/from16 v11, v28

    check-cast v11, Li72;

    .line 134
    iget v12, v11, Lvr;->b:I

    if-ne v12, v13, :cond_3e

    add-int/lit8 v12, v4, 0x1

    .line 135
    iget-object v11, v11, Li72;->c:Lzg2;

    const/16 v13, 0x8

    .line 136
    invoke-virtual {v11, v13}, Lzg2;->N(I)V

    .line 137
    invoke-virtual {v11}, Lzg2;->m()I

    move-result v13

    .line 138
    sget-object v31, Lwn;->a:[B

    move/from16 v31, v2

    .line 139
    iget-object v2, v14, Lb21;->e:Lkq3;

    iget-object v2, v2, Lkq3;->a:Lxp3;

    move/from16 v32, v4

    .line 140
    iget-object v4, v1, Leq3;->a:Lcf0;

    sget-object v33, Liv3;->a:Ljava/lang/String;

    move-object/from16 v33, v5

    .line 141
    iget-object v5, v1, Leq3;->g:[I

    invoke-virtual {v11}, Lzg2;->E()I

    move-result v34

    aput v34, v5, v32

    .line 142
    iget-object v5, v1, Leq3;->f:[J

    move-object/from16 v35, v5

    move/from16 v34, v6

    iget-wide v5, v1, Leq3;->b:J

    aput-wide v5, v35, v32

    and-int/lit8 v36, v13, 0x1

    if-eqz v36, :cond_26

    move-wide/from16 v36, v5

    .line 143
    invoke-virtual {v11}, Lzg2;->m()I

    move-result v5

    int-to-long v5, v5

    add-long v5, v36, v5

    aput-wide v5, v35, v32

    :cond_26
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_27

    const/4 v5, 0x1

    goto :goto_1e

    :cond_27
    const/4 v5, 0x0

    .line 144
    :goto_1e
    iget v6, v4, Lcf0;->d:I

    if-eqz v5, :cond_28

    .line 145
    invoke-virtual {v11}, Lzg2;->m()I

    move-result v6

    :cond_28
    move/from16 v35, v5

    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_29

    const/4 v5, 0x1

    goto :goto_1f

    :cond_29
    const/4 v5, 0x0

    :goto_1f
    move/from16 v36, v5

    and-int/lit16 v5, v13, 0x200

    if-eqz v5, :cond_2a

    const/4 v5, 0x1

    goto :goto_20

    :cond_2a
    const/4 v5, 0x0

    :goto_20
    move/from16 v37, v5

    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_2b

    const/4 v5, 0x1

    goto :goto_21

    :cond_2b
    const/4 v5, 0x0

    :goto_21
    and-int/lit16 v13, v13, 0x800

    if-eqz v13, :cond_2c

    const/4 v13, 0x1

    :goto_22
    move/from16 v38, v5

    goto :goto_23

    :cond_2c
    const/4 v13, 0x0

    goto :goto_22

    .line 146
    :goto_23
    iget-object v5, v2, Lxp3;->i:Lrd1;

    move/from16 v39, v6

    iget-object v6, v2, Lxp3;->j:Lrd1;

    move/from16 v40, v7

    if-eqz v5, :cond_30

    .line 147
    iget v7, v5, Lrd1;->h:I

    move/from16 v41, v9

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2d

    if-nez v6, :cond_2e

    :cond_2d
    move-object v5, v8

    :goto_24
    move/from16 v42, v10

    goto :goto_26

    :cond_2e
    const/4 v7, 0x0

    .line 148
    invoke-virtual {v5, v7}, Lrd1;->a(I)J

    move-result-wide v42

    cmp-long v9, v42, v26

    if-nez v9, :cond_2f

    move-object v5, v8

    move/from16 v42, v10

    goto :goto_25

    .line 149
    :cond_2f
    invoke-virtual {v5, v7}, Lrd1;->a(I)J

    move-result-wide v42

    move-object v5, v8

    iget-wide v7, v2, Lxp3;->d:J

    .line 150
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v44, 0xf4240

    move-wide/from16 v46, v7

    invoke-static/range {v42 .. v48}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    const/4 v9, 0x0

    .line 151
    invoke-virtual {v6, v9}, Lrd1;->a(I)J

    move-result-wide v44

    const-wide/32 v46, 0xf4240

    move/from16 v42, v10

    iget-wide v9, v2, Lxp3;->c:J

    move-object/from16 v50, v48

    move-wide/from16 v48, v9

    .line 152
    invoke-static/range {v44 .. v50}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long/2addr v7, v9

    .line 153
    iget-wide v9, v2, Lxp3;->e:J

    cmp-long v7, v7, v9

    if-ltz v7, :cond_31

    const/4 v7, 0x0

    .line 154
    :goto_25
    invoke-virtual {v6, v7}, Lrd1;->a(I)J

    move-result-wide v26

    goto :goto_26

    :cond_30
    move-object v5, v8

    move/from16 v41, v9

    goto :goto_24

    .line 155
    :cond_31
    :goto_26
    iget-object v6, v1, Leq3;->h:[I

    .line 156
    iget-object v7, v1, Leq3;->i:[J

    .line 157
    iget-object v8, v1, Leq3;->j:[Z

    .line 158
    iget v9, v2, Lxp3;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_32

    and-int/lit8 v9, v42, 0x1

    if-eqz v9, :cond_32

    const/4 v9, 0x1

    goto :goto_27

    :cond_32
    const/4 v9, 0x0

    .line 159
    :goto_27
    iget-object v10, v1, Leq3;->g:[I

    aget v10, v10, v32

    add-int v10, v40, v10

    move-object/from16 v50, v5

    move-object/from16 v28, v6

    .line 160
    iget-wide v5, v2, Lxp3;->c:J

    move-wide/from16 v47, v5

    .line 161
    iget-wide v5, v1, Leq3;->p:J

    move/from16 v2, v40

    :goto_28
    if-ge v2, v10, :cond_3d

    if-eqz v36, :cond_33

    .line 162
    invoke-virtual {v11}, Lzg2;->m()I

    move-result v32

    move/from16 v51, v32

    move/from16 v32, v2

    move/from16 v2, v51

    :goto_29
    move-object/from16 v51, v7

    goto :goto_2a

    :cond_33
    move/from16 v32, v2

    iget v2, v4, Lcf0;->b:I

    goto :goto_29

    .line 163
    :goto_2a
    const-string v7, "Unexpected negative value: "

    if-ltz v2, :cond_3c

    if-eqz v37, :cond_34

    .line 164
    invoke-virtual {v11}, Lzg2;->m()I

    move-result v40

    move-object/from16 v52, v8

    move/from16 v8, v40

    goto :goto_2b

    :cond_34
    move-object/from16 v52, v8

    iget v8, v4, Lcf0;->c:I

    :goto_2b
    if-ltz v8, :cond_3b

    if-eqz v38, :cond_35

    .line 165
    invoke-virtual {v11}, Lzg2;->m()I

    move-result v7

    goto :goto_2c

    :cond_35
    if-nez v32, :cond_36

    if-eqz v35, :cond_36

    move/from16 v7, v39

    goto :goto_2c

    .line 166
    :cond_36
    iget v7, v4, Lcf0;->d:I

    :goto_2c
    if-eqz v13, :cond_37

    .line 167
    invoke-virtual {v11}, Lzg2;->m()I

    move-result v40

    move-object/from16 v53, v4

    move/from16 v4, v40

    :goto_2d
    move/from16 v54, v9

    move/from16 v55, v10

    goto :goto_2e

    :cond_37
    move-object/from16 v53, v4

    const/4 v4, 0x0

    goto :goto_2d

    :goto_2e
    int-to-long v9, v4

    add-long/2addr v9, v5

    sub-long v43, v9, v26

    const-wide/32 v45, 0xf4240

    .line 168
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v43 .. v49}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    .line 169
    aput-wide v9, v51, v32

    .line 170
    iget-boolean v4, v1, Leq3;->q:Z

    if-nez v4, :cond_38

    .line 171
    iget-object v4, v14, Lb21;->e:Lkq3;

    move-wide/from16 v43, v9

    iget-wide v9, v4, Lkq3;->i:J

    add-long v9, v43, v9

    aput-wide v9, v51, v32

    .line 172
    :cond_38
    aput v8, v28, v32

    shr-int/lit8 v4, v7, 0x10

    const/16 v19, 0x1

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_3a

    if-eqz v54, :cond_39

    if-nez v32, :cond_3a

    :cond_39
    const/4 v4, 0x1

    goto :goto_2f

    :cond_3a
    const/4 v4, 0x0

    .line 173
    :goto_2f
    aput-boolean v4, v52, v32

    int-to-long v7, v2

    add-long/2addr v5, v7

    add-int/lit8 v2, v32, 0x1

    move-object/from16 v7, v51

    move-object/from16 v8, v52

    move-object/from16 v4, v53

    move/from16 v9, v54

    move/from16 v10, v55

    goto/16 :goto_28

    .line 174
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v13}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    move-result-object v0

    throw v0

    :cond_3c
    const/4 v13, 0x0

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    move-result-object v0

    throw v0

    :cond_3d
    move/from16 v55, v10

    const v30, 0x7472756e

    .line 176
    iput-wide v5, v1, Leq3;->p:J

    move v4, v12

    move/from16 v7, v55

    goto :goto_30

    :cond_3e
    move/from16 v31, v2

    move/from16 v32, v4

    move-object/from16 v33, v5

    move/from16 v34, v6

    move/from16 v40, v7

    move-object/from16 v50, v8

    move/from16 v41, v9

    move/from16 v42, v10

    move/from16 v30, v13

    :goto_30
    add-int/lit8 v2, v31, 0x1

    move/from16 v13, v30

    move-object/from16 v5, v33

    move/from16 v6, v34

    move/from16 v9, v41

    move/from16 v10, v42

    move-object/from16 v8, v50

    goto/16 :goto_1d

    :cond_3f
    move-object/from16 v33, v5

    move-object/from16 v50, v8

    move/from16 v41, v9

    move/from16 v42, v10

    const/16 v29, 0x10

    .line 177
    iget-object v2, v14, Lb21;->e:Lkq3;

    iget-object v2, v2, Lkq3;->a:Lxp3;

    iget-object v4, v1, Leq3;->a:Lcf0;

    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    iget v4, v4, Lcf0;->a:I

    .line 180
    iget-object v2, v2, Lxp3;->n:[Ldq3;

    if-nez v2, :cond_40

    const/4 v14, 0x0

    goto :goto_31

    .line 181
    :cond_40
    aget-object v14, v2, v4

    :goto_31
    const v2, 0x7361697a

    .line 182
    invoke-virtual {v3, v2}, Lh72;->h(I)Li72;

    move-result-object v2

    if-eqz v2, :cond_47

    .line 183
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    iget-object v2, v2, Li72;->c:Lzg2;

    .line 185
    iget v4, v14, Ldq3;->d:I

    const/16 v11, 0x8

    .line 186
    invoke-virtual {v2, v11}, Lzg2;->N(I)V

    .line 187
    invoke-virtual {v2}, Lzg2;->m()I

    move-result v5

    .line 188
    sget-object v6, Lwn;->a:[B

    const/4 v9, 0x1

    and-int/2addr v5, v9

    if-ne v5, v9, :cond_41

    .line 189
    invoke-virtual {v2, v11}, Lzg2;->O(I)V

    .line 190
    :cond_41
    invoke-virtual {v2}, Lzg2;->A()I

    move-result v5

    .line 191
    invoke-virtual {v2}, Lzg2;->E()I

    move-result v6

    .line 192
    iget v7, v1, Leq3;->e:I

    if-gt v6, v7, :cond_46

    if-nez v5, :cond_44

    .line 193
    iget-object v5, v1, Leq3;->l:[Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_32
    if-ge v7, v6, :cond_43

    .line 194
    invoke-virtual {v2}, Lzg2;->A()I

    move-result v9

    add-int/2addr v8, v9

    if-le v9, v4, :cond_42

    const/4 v9, 0x1

    goto :goto_33

    :cond_42
    const/4 v9, 0x0

    .line 195
    :goto_33
    aput-boolean v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_43
    const/4 v7, 0x0

    goto :goto_35

    :cond_44
    if-le v5, v4, :cond_45

    const/4 v2, 0x1

    goto :goto_34

    :cond_45
    const/4 v2, 0x0

    :goto_34
    mul-int v8, v5, v6

    .line 196
    iget-object v4, v1, Leq3;->l:[Z

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 197
    :goto_35
    iget-object v2, v1, Leq3;->l:[Z

    iget v4, v1, Leq3;->e:I

    invoke-static {v2, v6, v4, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v8, :cond_47

    .line 198
    iget-object v2, v1, Leq3;->n:Lzg2;

    invoke-virtual {v2, v8}, Lzg2;->K(I)V

    const/4 v9, 0x1

    .line 199
    iput-boolean v9, v1, Leq3;->k:Z

    .line 200
    iput-boolean v9, v1, Leq3;->o:Z

    goto :goto_36

    .line 201
    :cond_46
    const-string v0, "Saiz sample count "

    const-string v2, " is greater than fragment sample count"

    .line 202
    invoke-static {v6, v0, v2}, Lpm;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 203
    iget v1, v1, Leq3;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v13}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    move-result-object v0

    throw v0

    :cond_47
    :goto_36
    const v2, 0x7361696f

    .line 204
    invoke-virtual {v3, v2}, Lh72;->h(I)Li72;

    move-result-object v2

    if-eqz v2, :cond_4b

    .line 205
    iget-object v2, v2, Li72;->c:Lzg2;

    const/16 v11, 0x8

    .line 206
    invoke-virtual {v2, v11}, Lzg2;->N(I)V

    .line 207
    invoke-virtual {v2}, Lzg2;->m()I

    move-result v4

    .line 208
    sget-object v5, Lwn;->a:[B

    and-int/lit8 v5, v4, 0x1

    const/4 v9, 0x1

    if-ne v5, v9, :cond_48

    .line 209
    invoke-virtual {v2, v11}, Lzg2;->O(I)V

    .line 210
    :cond_48
    invoke-virtual {v2}, Lzg2;->E()I

    move-result v5

    if-ne v5, v9, :cond_4a

    .line 211
    invoke-static {v4}, Lwn;->e(I)I

    move-result v4

    .line 212
    iget-wide v5, v1, Leq3;->c:J

    if-nez v4, :cond_49

    .line 213
    invoke-virtual {v2}, Lzg2;->C()J

    move-result-wide v7

    goto :goto_37

    :cond_49
    invoke-virtual {v2}, Lzg2;->G()J

    move-result-wide v7

    :goto_37
    add-long/2addr v5, v7

    iput-wide v5, v1, Leq3;->c:J

    goto :goto_38

    .line 214
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v13}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    move-result-object v0

    throw v0

    :cond_4b
    :goto_38
    const v2, 0x73656e63

    .line 215
    invoke-virtual {v3, v2}, Lh72;->h(I)Li72;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 216
    iget-object v2, v2, Li72;->c:Lzg2;

    const/4 v7, 0x0

    .line 217
    invoke-static {v2, v7, v1}, Lc21;->j(Lzg2;ILeq3;)V

    :cond_4c
    if-eqz v14, :cond_4d

    .line 218
    iget-object v14, v14, Ldq3;->b:Ljava/lang/String;

    move-object v4, v14

    goto :goto_39

    :cond_4d
    const/4 v4, 0x0

    :goto_39
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x0

    .line 219
    :goto_3a
    invoke-virtual/range {v50 .. v50}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_50

    move-object/from16 v10, v50

    .line 220
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li72;

    .line 221
    iget-object v6, v5, Li72;->c:Lzg2;

    .line 222
    iget v5, v5, Lvr;->b:I

    const v7, 0x73626770

    const v8, 0x73656967

    if-ne v5, v7, :cond_4e

    const/16 v11, 0xc

    .line 223
    invoke-virtual {v6, v11}, Lzg2;->N(I)V

    .line 224
    invoke-virtual {v6}, Lzg2;->m()I

    move-result v5

    if-ne v5, v8, :cond_4f

    move-object v14, v6

    goto :goto_3b

    :cond_4e
    const/16 v11, 0xc

    const v7, 0x73677064

    if-ne v5, v7, :cond_4f

    .line 225
    invoke-virtual {v6, v11}, Lzg2;->N(I)V

    .line 226
    invoke-virtual {v6}, Lzg2;->m()I

    move-result v5

    if-ne v5, v8, :cond_4f

    move-object v2, v6

    :cond_4f
    :goto_3b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v50, v10

    goto :goto_3a

    :cond_50
    move-object/from16 v10, v50

    const/16 v11, 0xc

    if-eqz v14, :cond_51

    if-nez v2, :cond_52

    :cond_51
    :goto_3c
    const/4 v12, 0x1

    goto/16 :goto_42

    :cond_52
    const/16 v3, 0x8

    .line 227
    invoke-virtual {v14, v3}, Lzg2;->N(I)V

    .line 228
    invoke-virtual {v14}, Lzg2;->m()I

    move-result v5

    invoke-static {v5}, Lwn;->e(I)I

    move-result v5

    const/4 v6, 0x4

    .line 229
    invoke-virtual {v14, v6}, Lzg2;->O(I)V

    const/4 v9, 0x1

    if-ne v5, v9, :cond_53

    .line 230
    invoke-virtual {v14, v6}, Lzg2;->O(I)V

    .line 231
    :cond_53
    invoke-virtual {v14}, Lzg2;->m()I

    move-result v5

    if-ne v5, v9, :cond_5b

    .line 232
    invoke-virtual {v2, v3}, Lzg2;->N(I)V

    .line 233
    invoke-virtual {v2}, Lzg2;->m()I

    move-result v3

    invoke-static {v3}, Lwn;->e(I)I

    move-result v3

    .line 234
    invoke-virtual {v2, v6}, Lzg2;->O(I)V

    if-lt v3, v9, :cond_54

    .line 235
    invoke-virtual {v2}, Lzg2;->C()J

    move-result-wide v7

    :goto_3d
    const/4 v5, 0x2

    goto :goto_3e

    :cond_54
    move-wide/from16 v7, v26

    goto :goto_3d

    :goto_3e
    if-lt v3, v5, :cond_55

    .line 236
    invoke-virtual {v2, v6}, Lzg2;->O(I)V

    .line 237
    :cond_55
    invoke-virtual {v2}, Lzg2;->C()J

    move-result-wide v30

    const-wide/16 v34, 0x1

    cmp-long v5, v30, v34

    if-nez v5, :cond_5a

    const/4 v9, 0x1

    if-lt v3, v9, :cond_56

    cmp-long v3, v7, v26

    if-nez v3, :cond_56

    .line 238
    invoke-virtual {v2, v6}, Lzg2;->O(I)V

    .line 239
    :cond_56
    invoke-virtual {v2, v9}, Lzg2;->O(I)V

    .line 240
    invoke-virtual {v2}, Lzg2;->A()I

    move-result v3

    and-int/lit16 v5, v3, 0xf0

    shr-int/lit8 v7, v5, 0x4

    and-int/lit8 v8, v3, 0xf

    .line 241
    invoke-virtual {v2}, Lzg2;->A()I

    move-result v3

    if-ne v3, v9, :cond_57

    const/4 v3, 0x1

    goto :goto_3f

    :cond_57
    const/4 v3, 0x0

    :goto_3f
    if-nez v3, :cond_58

    goto :goto_3c

    .line 242
    :cond_58
    invoke-virtual {v2}, Lzg2;->A()I

    move-result v5

    move/from16 v6, v29

    .line 243
    new-array v9, v6, [B

    const/4 v12, 0x0

    .line 244
    invoke-virtual {v2, v12, v6, v9}, Lzg2;->k(II[B)V

    if-nez v5, :cond_59

    .line 245
    invoke-virtual {v2}, Lzg2;->A()I

    move-result v6

    .line 246
    new-array v14, v6, [B

    .line 247
    invoke-virtual {v2, v12, v6, v14}, Lzg2;->k(II[B)V

    :goto_40
    const/4 v12, 0x1

    goto :goto_41

    :cond_59
    const/4 v14, 0x0

    goto :goto_40

    .line 248
    :goto_41
    iput-boolean v12, v1, Leq3;->k:Z

    .line 249
    new-instance v2, Ldq3;

    move-object v6, v9

    move-object v9, v14

    invoke-direct/range {v2 .. v9}, Ldq3;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v1, Leq3;->m:Ldq3;

    goto :goto_42

    .line 250
    :cond_5a
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Loh2;->d(Ljava/lang/String;)Loh2;

    move-result-object v0

    throw v0

    .line 251
    :cond_5b
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Loh2;->d(Ljava/lang/String;)Loh2;

    move-result-object v0

    throw v0

    .line 252
    :goto_42
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_43
    if-ge v5, v2, :cond_1e

    .line 253
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li72;

    .line 254
    iget v4, v3, Lvr;->b:I

    const v6, 0x75756964

    if-ne v4, v6, :cond_5d

    .line 255
    iget-object v3, v3, Li72;->c:Lzg2;

    const/16 v4, 0x8

    .line 256
    invoke-virtual {v3, v4}, Lzg2;->N(I)V

    .line 257
    iget-object v6, v0, Lc21;->i:[B

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-virtual {v3, v7, v8, v6}, Lzg2;->k(II[B)V

    .line 258
    sget-object v9, Lc21;->Q:[B

    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_5c

    goto :goto_44

    .line 259
    :cond_5c
    invoke-static {v3, v8, v1}, Lc21;->j(Lzg2;ILeq3;)V

    goto :goto_44

    :cond_5d
    const/16 v4, 0x8

    const/4 v7, 0x0

    const/16 v8, 0x10

    :goto_44
    add-int/lit8 v5, v5, 0x1

    goto :goto_43

    :cond_5e
    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v22, v4

    move-object/from16 v33, v5

    move/from16 v41, v9

    move/from16 v42, v10

    const/16 v4, 0x8

    const/4 v7, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x1

    :goto_45
    add-int/lit8 v2, v25, 0x1

    move-object/from16 v4, v22

    move/from16 v1, v24

    move-object/from16 v5, v33

    move/from16 v9, v41

    move/from16 v10, v42

    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_5f
    move-object/from16 v33, v5

    const/4 v7, 0x0

    .line 260
    invoke-static/range {v33 .. v33}, Lc21;->h(Ljava/util/ArrayList;)Lel0;

    move-result-object v1

    if-eqz v1, :cond_64

    .line 261
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v5, v7

    :goto_46
    if-ge v5, v2, :cond_64

    .line 262
    invoke-virtual {v15, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb21;

    .line 263
    iget-object v4, v3, Lb21;->e:Lkq3;

    iget-object v6, v3, Lb21;->a:Liq3;

    .line 264
    iget-object v4, v4, Lkq3;->a:Lxp3;

    iget-object v8, v3, Lb21;->b:Leq3;

    iget-object v8, v8, Leq3;->a:Lcf0;

    .line 265
    sget-object v9, Liv3;->a:Ljava/lang/String;

    iget v8, v8, Lcf0;->a:I

    .line 266
    iget-object v4, v4, Lxp3;->n:[Ldq3;

    if-nez v4, :cond_60

    const/4 v14, 0x0

    goto :goto_47

    .line 267
    :cond_60
    aget-object v14, v4, v8

    :goto_47
    if-eqz v14, :cond_61

    .line 268
    iget-object v14, v14, Ldq3;->b:Ljava/lang/String;

    goto :goto_48

    :cond_61
    const/4 v14, 0x0

    .line 269
    :goto_48
    invoke-virtual {v1, v14}, Lel0;->a(Ljava/lang/String;)Lel0;

    move-result-object v4

    .line 270
    iget-object v8, v3, Lb21;->n:Luz0;

    invoke-virtual {v8}, Luz0;->a()Ltz0;

    move-result-object v8

    .line 271
    iput-object v4, v8, Ltz0;->s:Lel0;

    .line 272
    new-instance v4, Luz0;

    .line 273
    invoke-direct {v4, v8}, Luz0;-><init>(Ltz0;)V

    .line 274
    iput-object v4, v3, Lb21;->n:Luz0;

    .line 275
    iget-object v8, v3, Lb21;->m:Luz0;

    if-eqz v8, :cond_62

    .line 276
    iput-object v4, v3, Lb21;->m:Luz0;

    const/4 v13, 0x0

    goto :goto_4a

    .line 277
    :cond_62
    iget-object v3, v3, Lb21;->d:Lks3;

    if-eqz v3, :cond_63

    const/4 v13, 0x0

    .line 278
    invoke-virtual {v3, v6, v13}, Lks3;->a(Liq3;Lhq3;)V

    goto :goto_49

    :cond_63
    const/4 v13, 0x0

    .line 279
    :goto_49
    invoke-interface {v6, v4}, Liq3;->g(Luz0;)V

    :goto_4a
    add-int/lit8 v5, v5, 0x1

    goto :goto_46

    .line 280
    :cond_64
    iget-wide v1, v0, Lc21;->A:J

    cmp-long v1, v1, v16

    if-eqz v1, :cond_0

    .line 281
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v12, v7

    :goto_4b
    if-ge v12, v1, :cond_67

    .line 282
    invoke-virtual {v15, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb21;

    iget-wide v3, v0, Lc21;->A:J

    .line 283
    iget v5, v2, Lb21;->g:I

    .line 284
    :goto_4c
    iget-object v6, v2, Lb21;->b:Leq3;

    iget v7, v6, Leq3;->e:I

    if-ge v5, v7, :cond_66

    .line 285
    iget-object v7, v6, Leq3;->i:[J

    .line 286
    aget-wide v8, v7, v5

    cmp-long v7, v8, v3

    if-gtz v7, :cond_66

    .line 287
    iget-object v6, v6, Leq3;->j:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_65

    .line 288
    iput v5, v2, Lb21;->j:I

    :cond_65
    add-int/lit8 v5, v5, 0x1

    goto :goto_4c

    :cond_66
    add-int/lit8 v12, v12, 0x1

    goto :goto_4b

    :cond_67
    move-wide/from16 v2, v16

    .line 289
    iput-wide v2, v0, Lc21;->A:J

    goto/16 :goto_0

    .line 290
    :cond_68
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 291
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh72;

    .line 292
    iget-object v1, v1, Lh72;->e:Ljava/util/ArrayList;

    .line 293
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 294
    :cond_69
    invoke-virtual {v0}, Lc21;->g()V

    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
