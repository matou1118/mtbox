.class public final Lf11;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public A:Lh4;

.field public B:Lh4;

.field public C:Lh4;

.field public D:Ljava/util/ArrayDeque;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Lh11;

.field public final N:Lu3;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lfq;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Ls01;

.field public g:Lpf2;

.field public final h:Lfi;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Lxw0;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Lu01;

.field public final p:Lu01;

.field public final q:Lu01;

.field public final r:Lu01;

.field public final s:Lw01;

.field public t:I

.field public u:Lp01;

.field public v:Lv41;

.field public w:Ln01;

.field public x:Ln01;

.field public final y:Lx01;

.field public final z:Ly01;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf11;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lfq;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lfq;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lf11;->c:Lfq;

    .line 19
    .line 20
    new-instance v0, Ls01;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ls01;-><init>(Lf11;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lf11;->f:Ls01;

    .line 26
    .line 27
    new-instance v0, Lfi;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p0, v1}, Lfi;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lf11;->h:Lfi;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lf11;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lf11;->j:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lf11;->k:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lf11;->l:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v0, Lxw0;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lxw0;-><init>(Lf11;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lf11;->m:Lxw0;

    .line 81
    .line 82
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lf11;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    new-instance v0, Lu01;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, p0, v1}, Lu01;-><init>(Lf11;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lf11;->o:Lu01;

    .line 96
    .line 97
    new-instance v0, Lu01;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {v0, p0, v1}, Lu01;-><init>(Lf11;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lf11;->p:Lu01;

    .line 104
    .line 105
    new-instance v0, Lu01;

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-direct {v0, p0, v1}, Lu01;-><init>(Lf11;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lf11;->q:Lu01;

    .line 112
    .line 113
    new-instance v0, Lu01;

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-direct {v0, p0, v1}, Lu01;-><init>(Lf11;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lf11;->r:Lu01;

    .line 120
    .line 121
    new-instance v0, Lw01;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lw01;-><init>(Lf11;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lf11;->s:Lw01;

    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    iput v0, p0, Lf11;->t:I

    .line 130
    .line 131
    new-instance v0, Lx01;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lx01;-><init>(Lf11;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lf11;->y:Lx01;

    .line 137
    .line 138
    new-instance v0, Ly01;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lf11;->z:Ly01;

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayDeque;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lf11;->D:Ljava/util/ArrayDeque;

    .line 151
    .line 152
    new-instance v0, Lu3;

    .line 153
    .line 154
    const/16 v1, 0xb

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Lu3;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lf11;->N:Lu3;

    .line 160
    .line 161
    return-void
.end method

.method public static J(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static K(Ln01;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Ln01;->A:Lf11;

    .line 2
    .line 3
    iget-object p0, p0, Lf11;->c:Lfq;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfq;->x()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ln01;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lf11;->K(Ln01;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method public static M(Ln01;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Ln01;->I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Ln01;->y:Lf11;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Ln01;->B:Ln01;

    .line 13
    .line 14
    invoke-static {p0}, Lf11;->M(Ln01;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static N(Ln01;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ln01;->y:Lf11;

    .line 5
    .line 6
    iget-object v1, v0, Lf11;->x:Ln01;

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object p0, v0, Lf11;->w:Ln01;

    .line 12
    .line 13
    invoke-static {p0}, Lf11;->N(Ln01;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static g0(Ln01;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lf11;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Ln01;->F:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Ln01;->F:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Ln01;->P:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Ln01;->P:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 24

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
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lf11;->c:Lfq;

    .line 10
    .line 11
    move/from16 v5, p3

    .line 12
    .line 13
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lch;

    .line 18
    .line 19
    iget-boolean v6, v6, Lch;->p:Z

    .line 20
    .line 21
    iget-object v7, v0, Lf11;->L:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v7, v0, Lf11;->L:Ljava/util/ArrayList;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v7, v0, Lf11;->L:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Lfq;->z()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v7, v0, Lf11;->x:Ln01;

    .line 46
    .line 47
    move v9, v5

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v15, 0x1

    .line 50
    if-ge v9, v3, :cond_13

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    move-object/from16 v14, v16

    .line 57
    .line 58
    check-cast v14, Lch;

    .line 59
    .line 60
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    check-cast v16, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    iget-object v8, v0, Lf11;->L:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-nez v16, :cond_d

    .line 73
    .line 74
    iget-object v11, v14, Lch;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-ge v13, v12, :cond_c

    .line 82
    .line 83
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Lw11;

    .line 88
    .line 89
    iget v5, v12, Lw11;->a:I

    .line 90
    .line 91
    if-eq v5, v15, :cond_b

    .line 92
    .line 93
    const/4 v15, 0x2

    .line 94
    if-eq v5, v15, :cond_5

    .line 95
    .line 96
    const/4 v15, 0x3

    .line 97
    if-eq v5, v15, :cond_4

    .line 98
    .line 99
    const/4 v15, 0x6

    .line 100
    if-eq v5, v15, :cond_4

    .line 101
    .line 102
    const/4 v15, 0x7

    .line 103
    if-eq v5, v15, :cond_3

    .line 104
    .line 105
    const/16 v15, 0x8

    .line 106
    .line 107
    if-eq v5, v15, :cond_1

    .line 108
    .line 109
    move/from16 v19, v6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    new-instance v5, Lw11;

    .line 113
    .line 114
    move/from16 v19, v6

    .line 115
    .line 116
    const/16 v6, 0x9

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-direct {v5, v6, v7, v15}, Lw11;-><init>(ILn01;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v13, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    iput-boolean v5, v12, Lw11;->c:Z

    .line 127
    .line 128
    add-int/lit8 v13, v13, 0x1

    .line 129
    .line 130
    iget-object v5, v12, Lw11;->b:Ln01;

    .line 131
    .line 132
    move-object v7, v5

    .line 133
    :cond_2
    :goto_3
    move/from16 v22, v9

    .line 134
    .line 135
    move/from16 v21, v10

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_3
    move/from16 v19, v6

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    :goto_4
    move/from16 v22, v9

    .line 144
    .line 145
    move/from16 v21, v10

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_4
    move/from16 v19, v6

    .line 150
    .line 151
    iget-object v5, v12, Lw11;->b:Ln01;

    .line 152
    .line 153
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v5, v12, Lw11;->b:Ln01;

    .line 157
    .line 158
    if-ne v5, v7, :cond_2

    .line 159
    .line 160
    new-instance v6, Lw11;

    .line 161
    .line 162
    const/16 v7, 0x9

    .line 163
    .line 164
    invoke-direct {v6, v7, v5}, Lw11;-><init>(ILn01;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v13, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v13, v13, 0x1

    .line 171
    .line 172
    move/from16 v22, v9

    .line 173
    .line 174
    move/from16 v21, v10

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    const/4 v7, 0x0

    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_5
    move/from16 v19, v6

    .line 181
    .line 182
    iget-object v5, v12, Lw11;->b:Ln01;

    .line 183
    .line 184
    iget v6, v5, Ln01;->D:I

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    const/16 v17, 0x1

    .line 191
    .line 192
    add-int/lit8 v15, v15, -0x1

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    :goto_5
    if-ltz v15, :cond_9

    .line 197
    .line 198
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v21

    .line 202
    move/from16 v22, v9

    .line 203
    .line 204
    move-object/from16 v9, v21

    .line 205
    .line 206
    check-cast v9, Ln01;

    .line 207
    .line 208
    move/from16 v21, v10

    .line 209
    .line 210
    iget v10, v9, Ln01;->D:I

    .line 211
    .line 212
    if-ne v10, v6, :cond_8

    .line 213
    .line 214
    if-ne v9, v5, :cond_6

    .line 215
    .line 216
    move/from16 v18, v6

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    const/16 v20, 0x1

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_6
    if-ne v9, v7, :cond_7

    .line 223
    .line 224
    new-instance v7, Lw11;

    .line 225
    .line 226
    move/from16 v18, v6

    .line 227
    .line 228
    const/16 v6, 0x9

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-direct {v7, v6, v9, v10}, Lw11;-><init>(ILn01;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v13, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v13, v13, 0x1

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    goto :goto_6

    .line 241
    :cond_7
    move/from16 v18, v6

    .line 242
    .line 243
    const/16 v6, 0x9

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    :goto_6
    new-instance v6, Lw11;

    .line 247
    .line 248
    move-object/from16 v23, v7

    .line 249
    .line 250
    const/4 v7, 0x3

    .line 251
    invoke-direct {v6, v7, v9, v10}, Lw11;-><init>(ILn01;I)V

    .line 252
    .line 253
    .line 254
    iget v7, v12, Lw11;->d:I

    .line 255
    .line 256
    iput v7, v6, Lw11;->d:I

    .line 257
    .line 258
    iget v7, v12, Lw11;->f:I

    .line 259
    .line 260
    iput v7, v6, Lw11;->f:I

    .line 261
    .line 262
    iget v7, v12, Lw11;->e:I

    .line 263
    .line 264
    iput v7, v6, Lw11;->e:I

    .line 265
    .line 266
    iget v7, v12, Lw11;->g:I

    .line 267
    .line 268
    iput v7, v6, Lw11;->g:I

    .line 269
    .line 270
    invoke-virtual {v11, v13, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    const/4 v6, 0x1

    .line 277
    add-int/2addr v13, v6

    .line 278
    move-object/from16 v7, v23

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_8
    move/from16 v18, v6

    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    :goto_7
    add-int/lit8 v15, v15, -0x1

    .line 285
    .line 286
    move/from16 v6, v18

    .line 287
    .line 288
    move/from16 v10, v21

    .line 289
    .line 290
    move/from16 v9, v22

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    move/from16 v22, v9

    .line 294
    .line 295
    move/from16 v21, v10

    .line 296
    .line 297
    const/4 v6, 0x1

    .line 298
    if-eqz v20, :cond_a

    .line 299
    .line 300
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    add-int/lit8 v13, v13, -0x1

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_a
    iput v6, v12, Lw11;->a:I

    .line 307
    .line 308
    iput-boolean v6, v12, Lw11;->c:Z

    .line 309
    .line 310
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_b
    move/from16 v19, v6

    .line 315
    .line 316
    move v6, v15

    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :goto_8
    iget-object v5, v12, Lw11;->b:Ln01;

    .line 320
    .line 321
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :goto_9
    add-int/2addr v13, v6

    .line 325
    move/from16 v5, p3

    .line 326
    .line 327
    move v15, v6

    .line 328
    move/from16 v6, v19

    .line 329
    .line 330
    move/from16 v10, v21

    .line 331
    .line 332
    move/from16 v9, v22

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_c
    move/from16 v19, v6

    .line 337
    .line 338
    move/from16 v22, v9

    .line 339
    .line 340
    move/from16 v21, v10

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_d
    move/from16 v19, v6

    .line 344
    .line 345
    move/from16 v22, v9

    .line 346
    .line 347
    move/from16 v21, v10

    .line 348
    .line 349
    move v6, v15

    .line 350
    iget-object v5, v14, Lch;->a:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    sub-int/2addr v9, v6

    .line 357
    :goto_a
    if-ltz v9, :cond_10

    .line 358
    .line 359
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    check-cast v10, Lw11;

    .line 364
    .line 365
    iget v11, v10, Lw11;->a:I

    .line 366
    .line 367
    const/4 v15, 0x3

    .line 368
    if-eq v11, v6, :cond_f

    .line 369
    .line 370
    if-eq v11, v15, :cond_e

    .line 371
    .line 372
    packed-switch v11, :pswitch_data_0

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :pswitch_0
    iget-object v6, v10, Lw11;->h:Lik1;

    .line 377
    .line 378
    iput-object v6, v10, Lw11;->i:Lik1;

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :pswitch_1
    iget-object v6, v10, Lw11;->b:Ln01;

    .line 382
    .line 383
    move-object v7, v6

    .line 384
    goto :goto_b

    .line 385
    :pswitch_2
    const/4 v7, 0x0

    .line 386
    goto :goto_b

    .line 387
    :cond_e
    :pswitch_3
    iget-object v6, v10, Lw11;->b:Ln01;

    .line 388
    .line 389
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_f
    :pswitch_4
    iget-object v6, v10, Lw11;->b:Ln01;

    .line 394
    .line 395
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :goto_b
    add-int/lit8 v9, v9, -0x1

    .line 399
    .line 400
    const/4 v6, 0x1

    .line 401
    goto :goto_a

    .line 402
    :cond_10
    :goto_c
    if-nez v21, :cond_12

    .line 403
    .line 404
    iget-boolean v5, v14, Lch;->g:Z

    .line 405
    .line 406
    if-eqz v5, :cond_11

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_11
    const/4 v10, 0x0

    .line 410
    goto :goto_e

    .line 411
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 412
    :goto_e
    add-int/lit8 v9, v22, 0x1

    .line 413
    .line 414
    move/from16 v5, p3

    .line 415
    .line 416
    move/from16 v6, v19

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_13
    move/from16 v19, v6

    .line 421
    .line 422
    const/4 v15, 0x3

    .line 423
    iget-object v5, v0, Lf11;->L:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 426
    .line 427
    .line 428
    if-nez v19, :cond_16

    .line 429
    .line 430
    iget v5, v0, Lf11;->t:I

    .line 431
    .line 432
    const/4 v6, 0x1

    .line 433
    if-lt v5, v6, :cond_16

    .line 434
    .line 435
    move/from16 v5, p3

    .line 436
    .line 437
    :goto_f
    if-ge v5, v3, :cond_16

    .line 438
    .line 439
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Lch;

    .line 444
    .line 445
    iget-object v6, v6, Lch;->a:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    :cond_14
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_15

    .line 456
    .line 457
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    check-cast v7, Lw11;

    .line 462
    .line 463
    iget-object v7, v7, Lw11;->b:Ln01;

    .line 464
    .line 465
    if-eqz v7, :cond_14

    .line 466
    .line 467
    iget-object v8, v7, Ln01;->y:Lf11;

    .line 468
    .line 469
    if-eqz v8, :cond_14

    .line 470
    .line 471
    invoke-virtual {v0, v7}, Lf11;->f(Ln01;)Lr11;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v4, v7}, Lfq;->D(Lr11;)V

    .line 476
    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_16
    const-string v4, "Unknown cmd: "

    .line 483
    .line 484
    move/from16 v5, p3

    .line 485
    .line 486
    :goto_11
    const/4 v6, -0x1

    .line 487
    if-ge v5, v3, :cond_22

    .line 488
    .line 489
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    check-cast v7, Lch;

    .line 494
    .line 495
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    check-cast v8, Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-eqz v8, :cond_1d

    .line 506
    .line 507
    invoke-virtual {v7, v6}, Lch;->c(I)V

    .line 508
    .line 509
    .line 510
    iget-object v6, v7, Lch;->q:Lf11;

    .line 511
    .line 512
    iget-object v8, v7, Lch;->a:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    const/4 v10, 0x1

    .line 519
    sub-int/2addr v9, v10

    .line 520
    :goto_12
    if-ltz v9, :cond_21

    .line 521
    .line 522
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    check-cast v11, Lw11;

    .line 527
    .line 528
    iget-object v12, v11, Lw11;->b:Ln01;

    .line 529
    .line 530
    if-eqz v12, :cond_1c

    .line 531
    .line 532
    iget-object v13, v12, Ln01;->O:Lk01;

    .line 533
    .line 534
    if-nez v13, :cond_17

    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_17
    invoke-virtual {v12}, Ln01;->s()Lk01;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    iput-boolean v10, v13, Lk01;->a:Z

    .line 542
    .line 543
    :goto_13
    iget v10, v7, Lch;->f:I

    .line 544
    .line 545
    const/16 v13, 0x2002

    .line 546
    .line 547
    const/16 v14, 0x1001

    .line 548
    .line 549
    if-eq v10, v14, :cond_1a

    .line 550
    .line 551
    if-eq v10, v13, :cond_19

    .line 552
    .line 553
    const/16 v13, 0x1004

    .line 554
    .line 555
    const/16 v14, 0x2005

    .line 556
    .line 557
    if-eq v10, v14, :cond_1a

    .line 558
    .line 559
    const/16 v14, 0x1003

    .line 560
    .line 561
    if-eq v10, v14, :cond_19

    .line 562
    .line 563
    if-eq v10, v13, :cond_18

    .line 564
    .line 565
    const/4 v13, 0x0

    .line 566
    goto :goto_14

    .line 567
    :cond_18
    const/16 v13, 0x2005

    .line 568
    .line 569
    goto :goto_14

    .line 570
    :cond_19
    move v13, v14

    .line 571
    :cond_1a
    :goto_14
    iget-object v10, v12, Ln01;->O:Lk01;

    .line 572
    .line 573
    if-nez v10, :cond_1b

    .line 574
    .line 575
    if-nez v13, :cond_1b

    .line 576
    .line 577
    goto :goto_15

    .line 578
    :cond_1b
    invoke-virtual {v12}, Ln01;->s()Lk01;

    .line 579
    .line 580
    .line 581
    iget-object v10, v12, Ln01;->O:Lk01;

    .line 582
    .line 583
    iput v13, v10, Lk01;->f:I

    .line 584
    .line 585
    :goto_15
    invoke-virtual {v12}, Ln01;->s()Lk01;

    .line 586
    .line 587
    .line 588
    iget-object v10, v12, Ln01;->O:Lk01;

    .line 589
    .line 590
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    :cond_1c
    iget v10, v11, Lw11;->a:I

    .line 594
    .line 595
    packed-switch v10, :pswitch_data_1

    .line 596
    .line 597
    .line 598
    :pswitch_5
    iget v0, v11, Lw11;->a:I

    .line 599
    .line 600
    invoke-static {v0, v4}, Laf0;->c(ILjava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_6
    iget-object v10, v11, Lw11;->h:Lik1;

    .line 605
    .line 606
    invoke-virtual {v6, v12, v10}, Lf11;->d0(Ln01;Lik1;)V

    .line 607
    .line 608
    .line 609
    :goto_16
    const/4 v10, 0x1

    .line 610
    goto/16 :goto_17

    .line 611
    .line 612
    :pswitch_7
    invoke-virtual {v6, v12}, Lf11;->e0(Ln01;)V

    .line 613
    .line 614
    .line 615
    goto :goto_16

    .line 616
    :pswitch_8
    const/4 v10, 0x0

    .line 617
    invoke-virtual {v6, v10}, Lf11;->e0(Ln01;)V

    .line 618
    .line 619
    .line 620
    goto :goto_16

    .line 621
    :pswitch_9
    iget v10, v11, Lw11;->d:I

    .line 622
    .line 623
    iget v13, v11, Lw11;->e:I

    .line 624
    .line 625
    iget v14, v11, Lw11;->f:I

    .line 626
    .line 627
    iget v11, v11, Lw11;->g:I

    .line 628
    .line 629
    invoke-virtual {v12, v10, v13, v14, v11}, Ln01;->h0(IIII)V

    .line 630
    .line 631
    .line 632
    const/4 v10, 0x1

    .line 633
    invoke-virtual {v6, v12, v10}, Lf11;->a0(Ln01;Z)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6, v12}, Lf11;->g(Ln01;)V

    .line 637
    .line 638
    .line 639
    goto :goto_16

    .line 640
    :pswitch_a
    iget v10, v11, Lw11;->d:I

    .line 641
    .line 642
    iget v13, v11, Lw11;->e:I

    .line 643
    .line 644
    iget v14, v11, Lw11;->f:I

    .line 645
    .line 646
    iget v11, v11, Lw11;->g:I

    .line 647
    .line 648
    invoke-virtual {v12, v10, v13, v14, v11}, Ln01;->h0(IIII)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6, v12}, Lf11;->c(Ln01;)V

    .line 652
    .line 653
    .line 654
    goto :goto_16

    .line 655
    :pswitch_b
    iget v10, v11, Lw11;->d:I

    .line 656
    .line 657
    iget v13, v11, Lw11;->e:I

    .line 658
    .line 659
    iget v14, v11, Lw11;->f:I

    .line 660
    .line 661
    iget v11, v11, Lw11;->g:I

    .line 662
    .line 663
    invoke-virtual {v12, v10, v13, v14, v11}, Ln01;->h0(IIII)V

    .line 664
    .line 665
    .line 666
    const/4 v10, 0x1

    .line 667
    invoke-virtual {v6, v12, v10}, Lf11;->a0(Ln01;Z)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v6, v12}, Lf11;->I(Ln01;)V

    .line 671
    .line 672
    .line 673
    goto :goto_16

    .line 674
    :pswitch_c
    iget v10, v11, Lw11;->d:I

    .line 675
    .line 676
    iget v13, v11, Lw11;->e:I

    .line 677
    .line 678
    iget v14, v11, Lw11;->f:I

    .line 679
    .line 680
    iget v11, v11, Lw11;->g:I

    .line 681
    .line 682
    invoke-virtual {v12, v10, v13, v14, v11}, Ln01;->h0(IIII)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-static {v12}, Lf11;->g0(Ln01;)V

    .line 689
    .line 690
    .line 691
    goto :goto_16

    .line 692
    :pswitch_d
    iget v10, v11, Lw11;->d:I

    .line 693
    .line 694
    iget v13, v11, Lw11;->e:I

    .line 695
    .line 696
    iget v14, v11, Lw11;->f:I

    .line 697
    .line 698
    iget v11, v11, Lw11;->g:I

    .line 699
    .line 700
    invoke-virtual {v12, v10, v13, v14, v11}, Ln01;->h0(IIII)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6, v12}, Lf11;->a(Ln01;)Lr11;

    .line 704
    .line 705
    .line 706
    goto :goto_16

    .line 707
    :pswitch_e
    iget v10, v11, Lw11;->d:I

    .line 708
    .line 709
    iget v13, v11, Lw11;->e:I

    .line 710
    .line 711
    iget v14, v11, Lw11;->f:I

    .line 712
    .line 713
    iget v11, v11, Lw11;->g:I

    .line 714
    .line 715
    invoke-virtual {v12, v10, v13, v14, v11}, Ln01;->h0(IIII)V

    .line 716
    .line 717
    .line 718
    const/4 v10, 0x1

    .line 719
    invoke-virtual {v6, v12, v10}, Lf11;->a0(Ln01;Z)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6, v12}, Lf11;->V(Ln01;)V

    .line 723
    .line 724
    .line 725
    :goto_17
    add-int/lit8 v9, v9, -0x1

    .line 726
    .line 727
    goto/16 :goto_12

    .line 728
    .line 729
    :cond_1d
    const/4 v10, 0x1

    .line 730
    invoke-virtual {v7, v10}, Lch;->c(I)V

    .line 731
    .line 732
    .line 733
    iget-object v6, v7, Lch;->q:Lf11;

    .line 734
    .line 735
    iget-object v8, v7, Lch;->a:Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    const/4 v10, 0x0

    .line 742
    :goto_18
    if-ge v10, v9, :cond_21

    .line 743
    .line 744
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    check-cast v11, Lw11;

    .line 749
    .line 750
    iget-object v12, v11, Lw11;->b:Ln01;

    .line 751
    .line 752
    if-eqz v12, :cond_20

    .line 753
    .line 754
    iget-object v13, v12, Ln01;->O:Lk01;

    .line 755
    .line 756
    if-nez v13, :cond_1e

    .line 757
    .line 758
    goto :goto_19

    .line 759
    :cond_1e
    invoke-virtual {v12}, Ln01;->s()Lk01;

    .line 760
    .line 761
    .line 762
    move-result-object v13

    .line 763
    const/4 v14, 0x0

    .line 764
    iput-boolean v14, v13, Lk01;->a:Z

    .line 765
    .line 766
    :goto_19
    iget v13, v7, Lch;->f:I

    .line 767
    .line 768
    iget-object v14, v12, Ln01;->O:Lk01;

    .line 769
    .line 770
    if-nez v14, :cond_1f

    .line 771
    .line 772
    if-nez v13, :cond_1f

    .line 773
    .line 774
    goto :goto_1a

    .line 775
    :cond_1f
    invoke-virtual {v12}, Ln01;->s()Lk01;

    .line 776
    .line 777
    .line 778
    iget-object v14, v12, Ln01;->O:Lk01;

    .line 779
    .line 780
    iput v13, v14, Lk01;->f:I

    .line 781
    .line 782
    :goto_1a
    invoke-virtual {v12}, Ln01;->s()Lk01;

    .line 783
    .line 784
    .line 785
    iget-object v13, v12, Ln01;->O:Lk01;

    .line 786
    .line 787
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    :cond_20
    iget v13, v11, Lw11;->a:I

    .line 791
    .line 792
    packed-switch v13, :pswitch_data_2

    .line 793
    .line 794
    .line 795
    :pswitch_f
    iget v0, v11, Lw11;->a:I

    .line 796
    .line 797
    invoke-static {v0, v4}, Laf0;->c(ILjava/lang/String;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_10
    iget-object v11, v11, Lw11;->i:Lik1;

    .line 802
    .line 803
    invoke-virtual {v6, v12, v11}, Lf11;->d0(Ln01;Lik1;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_1b

    .line 807
    .line 808
    :pswitch_11
    const/4 v13, 0x0

    .line 809
    invoke-virtual {v6, v13}, Lf11;->e0(Ln01;)V

    .line 810
    .line 811
    .line 812
    goto :goto_1b

    .line 813
    :pswitch_12
    const/4 v13, 0x0

    .line 814
    invoke-virtual {v6, v12}, Lf11;->e0(Ln01;)V

    .line 815
    .line 816
    .line 817
    goto :goto_1b

    .line 818
    :pswitch_13
    const/4 v13, 0x0

    .line 819
    iget v14, v11, Lw11;->d:I

    .line 820
    .line 821
    iget v13, v11, Lw11;->e:I

    .line 822
    .line 823
    iget v15, v11, Lw11;->f:I

    .line 824
    .line 825
    iget v11, v11, Lw11;->g:I

    .line 826
    .line 827
    invoke-virtual {v12, v14, v13, v15, v11}, Ln01;->h0(IIII)V

    .line 828
    .line 829
    .line 830
    const/4 v14, 0x0

    .line 831
    invoke-virtual {v6, v12, v14}, Lf11;->a0(Ln01;Z)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v6, v12}, Lf11;->c(Ln01;)V

    .line 835
    .line 836
    .line 837
    goto :goto_1b

    .line 838
    :pswitch_14
    iget v13, v11, Lw11;->d:I

    .line 839
    .line 840
    iget v14, v11, Lw11;->e:I

    .line 841
    .line 842
    iget v15, v11, Lw11;->f:I

    .line 843
    .line 844
    iget v11, v11, Lw11;->g:I

    .line 845
    .line 846
    invoke-virtual {v12, v13, v14, v15, v11}, Ln01;->h0(IIII)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v6, v12}, Lf11;->g(Ln01;)V

    .line 850
    .line 851
    .line 852
    goto :goto_1b

    .line 853
    :pswitch_15
    iget v13, v11, Lw11;->d:I

    .line 854
    .line 855
    iget v14, v11, Lw11;->e:I

    .line 856
    .line 857
    iget v15, v11, Lw11;->f:I

    .line 858
    .line 859
    iget v11, v11, Lw11;->g:I

    .line 860
    .line 861
    invoke-virtual {v12, v13, v14, v15, v11}, Ln01;->h0(IIII)V

    .line 862
    .line 863
    .line 864
    const/4 v14, 0x0

    .line 865
    invoke-virtual {v6, v12, v14}, Lf11;->a0(Ln01;Z)V

    .line 866
    .line 867
    .line 868
    invoke-static {v12}, Lf11;->g0(Ln01;)V

    .line 869
    .line 870
    .line 871
    goto :goto_1b

    .line 872
    :pswitch_16
    iget v13, v11, Lw11;->d:I

    .line 873
    .line 874
    iget v14, v11, Lw11;->e:I

    .line 875
    .line 876
    iget v15, v11, Lw11;->f:I

    .line 877
    .line 878
    iget v11, v11, Lw11;->g:I

    .line 879
    .line 880
    invoke-virtual {v12, v13, v14, v15, v11}, Ln01;->h0(IIII)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v6, v12}, Lf11;->I(Ln01;)V

    .line 884
    .line 885
    .line 886
    goto :goto_1b

    .line 887
    :pswitch_17
    iget v13, v11, Lw11;->d:I

    .line 888
    .line 889
    iget v14, v11, Lw11;->e:I

    .line 890
    .line 891
    iget v15, v11, Lw11;->f:I

    .line 892
    .line 893
    iget v11, v11, Lw11;->g:I

    .line 894
    .line 895
    invoke-virtual {v12, v13, v14, v15, v11}, Ln01;->h0(IIII)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v6, v12}, Lf11;->V(Ln01;)V

    .line 899
    .line 900
    .line 901
    goto :goto_1b

    .line 902
    :pswitch_18
    iget v13, v11, Lw11;->d:I

    .line 903
    .line 904
    iget v14, v11, Lw11;->e:I

    .line 905
    .line 906
    iget v15, v11, Lw11;->f:I

    .line 907
    .line 908
    iget v11, v11, Lw11;->g:I

    .line 909
    .line 910
    invoke-virtual {v12, v13, v14, v15, v11}, Ln01;->h0(IIII)V

    .line 911
    .line 912
    .line 913
    const/4 v14, 0x0

    .line 914
    invoke-virtual {v6, v12, v14}, Lf11;->a0(Ln01;Z)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v6, v12}, Lf11;->a(Ln01;)Lr11;

    .line 918
    .line 919
    .line 920
    :goto_1b
    add-int/lit8 v10, v10, 0x1

    .line 921
    .line 922
    const/4 v15, 0x3

    .line 923
    goto/16 :goto_18

    .line 924
    .line 925
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 926
    .line 927
    const/4 v15, 0x3

    .line 928
    goto/16 :goto_11

    .line 929
    .line 930
    :cond_22
    add-int/lit8 v4, v3, -0x1

    .line 931
    .line 932
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    check-cast v4, Ljava/lang/Boolean;

    .line 937
    .line 938
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    move/from16 v5, p3

    .line 943
    .line 944
    :goto_1c
    if-ge v5, v3, :cond_27

    .line 945
    .line 946
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    check-cast v7, Lch;

    .line 951
    .line 952
    if-eqz v4, :cond_24

    .line 953
    .line 954
    iget-object v8, v7, Lch;->a:Ljava/util/ArrayList;

    .line 955
    .line 956
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 957
    .line 958
    .line 959
    move-result v8

    .line 960
    const/16 v17, 0x1

    .line 961
    .line 962
    add-int/lit8 v8, v8, -0x1

    .line 963
    .line 964
    :goto_1d
    if-ltz v8, :cond_26

    .line 965
    .line 966
    iget-object v9, v7, Lch;->a:Ljava/util/ArrayList;

    .line 967
    .line 968
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    check-cast v9, Lw11;

    .line 973
    .line 974
    iget-object v9, v9, Lw11;->b:Ln01;

    .line 975
    .line 976
    if-eqz v9, :cond_23

    .line 977
    .line 978
    invoke-virtual {v0, v9}, Lf11;->f(Ln01;)Lr11;

    .line 979
    .line 980
    .line 981
    move-result-object v9

    .line 982
    invoke-virtual {v9}, Lr11;->k()V

    .line 983
    .line 984
    .line 985
    :cond_23
    add-int/lit8 v8, v8, -0x1

    .line 986
    .line 987
    goto :goto_1d

    .line 988
    :cond_24
    iget-object v7, v7, Lch;->a:Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    :cond_25
    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    if-eqz v8, :cond_26

    .line 999
    .line 1000
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    check-cast v8, Lw11;

    .line 1005
    .line 1006
    iget-object v8, v8, Lw11;->b:Ln01;

    .line 1007
    .line 1008
    if-eqz v8, :cond_25

    .line 1009
    .line 1010
    invoke-virtual {v0, v8}, Lf11;->f(Ln01;)Lr11;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    invoke-virtual {v8}, Lr11;->k()V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_1e

    .line 1018
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 1019
    .line 1020
    goto :goto_1c

    .line 1021
    :cond_27
    iget v5, v0, Lf11;->t:I

    .line 1022
    .line 1023
    const/4 v10, 0x1

    .line 1024
    invoke-virtual {v0, v5, v10}, Lf11;->P(IZ)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v5, Ljava/util/HashSet;

    .line 1028
    .line 1029
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    move/from16 v7, p3

    .line 1033
    .line 1034
    :goto_1f
    if-ge v7, v3, :cond_2a

    .line 1035
    .line 1036
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    check-cast v8, Lch;

    .line 1041
    .line 1042
    iget-object v8, v8, Lch;->a:Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    :cond_28
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v9

    .line 1052
    if-eqz v9, :cond_29

    .line 1053
    .line 1054
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    check-cast v9, Lw11;

    .line 1059
    .line 1060
    iget-object v9, v9, Lw11;->b:Ln01;

    .line 1061
    .line 1062
    if-eqz v9, :cond_28

    .line 1063
    .line 1064
    iget-object v9, v9, Ln01;->K:Landroid/view/ViewGroup;

    .line 1065
    .line 1066
    if-eqz v9, :cond_28

    .line 1067
    .line 1068
    invoke-static {v9, v0}, Lna3;->f(Landroid/view/ViewGroup;Lf11;)Lna3;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    goto :goto_20

    .line 1076
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 1077
    .line 1078
    goto :goto_1f

    .line 1079
    :cond_2a
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    if-eqz v5, :cond_31

    .line 1088
    .line 1089
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    check-cast v5, Lna3;

    .line 1094
    .line 1095
    iput-boolean v4, v5, Lna3;->d:Z

    .line 1096
    .line 1097
    iget-object v7, v5, Lna3;->b:Ljava/util/ArrayList;

    .line 1098
    .line 1099
    monitor-enter v7

    .line 1100
    :try_start_0
    invoke-virtual {v5}, Lna3;->g()V

    .line 1101
    .line 1102
    .line 1103
    iget-object v8, v5, Lna3;->b:Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1106
    .line 1107
    .line 1108
    move-result v9

    .line 1109
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    :cond_2b
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v9

    .line 1117
    if-eqz v9, :cond_30

    .line 1118
    .line 1119
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v10

    .line 1123
    move-object v9, v10

    .line 1124
    check-cast v9, Lka3;

    .line 1125
    .line 1126
    iget-object v11, v9, Lka3;->c:Ln01;

    .line 1127
    .line 1128
    iget-object v11, v11, Ln01;->L:Landroid/view/View;

    .line 1129
    .line 1130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    .line 1134
    .line 1135
    .line 1136
    move-result v12

    .line 1137
    const/4 v13, 0x0

    .line 1138
    cmpg-float v12, v12, v13

    .line 1139
    .line 1140
    const/4 v15, 0x4

    .line 1141
    if-nez v12, :cond_2d

    .line 1142
    .line 1143
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1144
    .line 1145
    .line 1146
    move-result v12

    .line 1147
    if-nez v12, :cond_2d

    .line 1148
    .line 1149
    :cond_2c
    const/16 v12, 0x8

    .line 1150
    .line 1151
    goto :goto_22

    .line 1152
    :cond_2d
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1153
    .line 1154
    .line 1155
    move-result v11

    .line 1156
    if-eqz v11, :cond_2f

    .line 1157
    .line 1158
    if-eq v11, v15, :cond_2c

    .line 1159
    .line 1160
    const/16 v12, 0x8

    .line 1161
    .line 1162
    if-ne v11, v12, :cond_2e

    .line 1163
    .line 1164
    const/4 v15, 0x3

    .line 1165
    goto :goto_22

    .line 1166
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1167
    .line 1168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    const-string v2, "Unknown visibility "

    .line 1171
    .line 1172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    throw v0

    .line 1186
    :cond_2f
    const/16 v12, 0x8

    .line 1187
    .line 1188
    const/4 v15, 0x2

    .line 1189
    :goto_22
    iget v9, v9, Lka3;->a:I

    .line 1190
    .line 1191
    const/4 v11, 0x2

    .line 1192
    if-ne v9, v11, :cond_2b

    .line 1193
    .line 1194
    if-eq v15, v11, :cond_2b

    .line 1195
    .line 1196
    goto :goto_23

    .line 1197
    :catchall_0
    move-exception v0

    .line 1198
    goto :goto_24

    .line 1199
    :cond_30
    const/4 v11, 0x2

    .line 1200
    const/16 v12, 0x8

    .line 1201
    .line 1202
    const/4 v10, 0x0

    .line 1203
    :goto_23
    check-cast v10, Lka3;

    .line 1204
    .line 1205
    const/4 v14, 0x0

    .line 1206
    iput-boolean v14, v5, Lna3;->e:Z

    .line 1207
    .line 1208
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1209
    .line 1210
    monitor-exit v7

    .line 1211
    invoke-virtual {v5}, Lna3;->c()V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_21

    .line 1215
    .line 1216
    :goto_24
    monitor-exit v7

    .line 1217
    throw v0

    .line 1218
    :cond_31
    move/from16 v0, p3

    .line 1219
    .line 1220
    :goto_25
    if-ge v0, v3, :cond_33

    .line 1221
    .line 1222
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    check-cast v4, Lch;

    .line 1227
    .line 1228
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    check-cast v5, Ljava/lang/Boolean;

    .line 1233
    .line 1234
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    if-eqz v5, :cond_32

    .line 1239
    .line 1240
    iget v5, v4, Lch;->s:I

    .line 1241
    .line 1242
    if-ltz v5, :cond_32

    .line 1243
    .line 1244
    iput v6, v4, Lch;->s:I

    .line 1245
    .line 1246
    :cond_32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    add-int/lit8 v0, v0, 0x1

    .line 1250
    .line 1251
    goto :goto_25

    .line 1252
    :cond_33
    return-void

    .line 1253
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final B(I)Ln01;
    .locals 4

    .line 1
    iget-object p0, p0, Lf11;->c:Lfq;

    .line 2
    .line 3
    iget-object v0, p0, Lfq;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ln01;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v3, v2, Ln01;->C:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lfq;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lr11;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Lr11;->c:Ln01;

    .line 58
    .line 59
    iget v1, v0, Ln01;->C:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final C(Ljava/lang/String;)Ln01;
    .locals 4

    .line 1
    iget-object p0, p0, Lf11;->c:Lfq;

    .line 2
    .line 3
    iget-object v0, p0, Lfq;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ln01;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Ln01;->E:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lfq;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lr11;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Lr11;->c:Ln01;

    .line 62
    .line 63
    iget-object v1, v0, Ln01;->E:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf11;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lna3;

    .line 20
    .line 21
    iget-boolean v1, v0, Lna3;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v1}, Lf11;->J(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    const-string v2, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Lna3;->e:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Lna3;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final E(Ljava/lang/String;Landroid/os/Bundle;)Ln01;
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lf11;->c:Lfq;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lfq;->u(Ljava/lang/String;)Ln01;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "Fragment no longer exists for key "

    .line 21
    .line 22
    const-string v3, ": unique id "

    .line 23
    .line 24
    invoke-static {v2, p1, v3, p2}, Lau0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lf11;->i0(Ljava/lang/IllegalStateException;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final F(Ln01;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Ln01;->K:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Ln01;->D:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lf11;->v:Lv41;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv41;->z()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lf11;->v:Lv41;

    .line 20
    .line 21
    iget p1, p1, Ln01;->D:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lv41;->y(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final G()Lx01;
    .locals 1

    .line 1
    iget-object v0, p0, Lf11;->w:Ln01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Ln01;->y:Lf11;

    .line 6
    .line 7
    invoke-virtual {p0}, Lf11;->G()Lx01;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lf11;->y:Lx01;

    .line 13
    .line 14
    return-object p0
.end method

.method public final H()Ly01;
    .locals 1

    .line 1
    iget-object v0, p0, Lf11;->w:Ln01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Ln01;->y:Lf11;

    .line 6
    .line 7
    invoke-virtual {p0}, Lf11;->H()Ly01;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lf11;->z:Ly01;

    .line 13
    .line 14
    return-object p0
.end method

.method public final I(Ln01;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lf11;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Ln01;->F:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Ln01;->F:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Ln01;->P:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Ln01;->P:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lf11;->f0(Ln01;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf11;->w:Ln01;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ln01;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lf11;->w:Ln01;

    .line 14
    .line 15
    invoke-virtual {p0}, Ln01;->y()Lf11;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lf11;->L()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf11;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lf11;->G:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final P(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf11;->u:Lp01;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "No activity"

    .line 10
    .line 11
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget p2, p0, Lf11;->t:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_2
    iput p1, p0, Lf11;->t:I

    .line 23
    .line 24
    iget-object p1, p0, Lf11;->c:Lfq;

    .line 25
    .line 26
    iget-object p2, p1, Lfq;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v0, p1, Lfq;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ln01;

    .line 49
    .line 50
    iget-object v1, v1, Ln01;->l:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lr11;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lr11;->k()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lr11;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Lr11;->k()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lr11;->c:Ln01;

    .line 90
    .line 91
    iget-boolean v2, v1, Ln01;->s:Z

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Ln01;->H()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lfq;->E(Lr11;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p0}, Lf11;->h0()V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, Lf11;->E:Z

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Lf11;->u:Lp01;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget p2, p0, Lf11;->t:I

    .line 117
    .line 118
    const/4 v0, 0x7

    .line 119
    if-ne p2, v0, :cond_7

    .line 120
    .line 121
    iget-object p1, p1, Lp01;->F:Lq7;

    .line 122
    .line 123
    invoke-virtual {p1}, Lq7;->invalidateOptionsMenu()V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    iput-boolean p1, p0, Lf11;->E:Z

    .line 128
    .line 129
    :cond_7
    :goto_3
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf11;->u:Lp01;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lf11;->F:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lf11;->G:Z

    .line 10
    .line 11
    iget-object v1, p0, Lf11;->M:Lh11;

    .line 12
    .line 13
    iput-boolean v0, v1, Lh11;->g:Z

    .line 14
    .line 15
    iget-object p0, p0, Lf11;->c:Lfq;

    .line 16
    .line 17
    invoke-virtual {p0}, Lfq;->z()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ln01;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Ln01;->A:Lf11;

    .line 40
    .line 41
    invoke-virtual {v0}, Lf11;->Q()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final R()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lf11;->S(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final S(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lf11;->y(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lf11;->x(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lf11;->x:Ln01;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ln01;->u()Lf11;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lf11;->R()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v1, p0, Lf11;->J:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, Lf11;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, p1, p2}, Lf11;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Lf11;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Lf11;->J:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, p0, Lf11;->K:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Lf11;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lf11;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Lf11;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf11;->j0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lf11;->u()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lf11;->c:Lfq;

    .line 61
    .line 62
    iget-object p0, p0, Lfq;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    return p1
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lf11;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    iget-object p3, p0, Lf11;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v2, p0, Lf11;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Lf11;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lch;

    .line 52
    .line 53
    if-ltz p3, :cond_4

    .line 54
    .line 55
    iget v4, v4, Lch;->s:I

    .line 56
    .line 57
    if-ne p3, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    if-eqz p4, :cond_7

    .line 68
    .line 69
    move v3, v2

    .line 70
    :goto_3
    if-lez v3, :cond_9

    .line 71
    .line 72
    iget-object p4, p0, Lf11;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    add-int/lit8 v2, v3, -0x1

    .line 75
    .line 76
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lch;

    .line 81
    .line 82
    if-ltz p3, :cond_9

    .line 83
    .line 84
    iget p4, p4, Lch;->s:I

    .line 85
    .line 86
    if-ne p3, p4, :cond_9

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget-object p3, p0, Lf11;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    sub-int/2addr p3, v0

    .line 98
    if-ne v2, p3, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 102
    .line 103
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 104
    .line 105
    return v1

    .line 106
    :cond_a
    iget-object p3, p0, Lf11;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_5
    if-lt p3, v3, :cond_b

    .line 114
    .line 115
    iget-object p4, p0, Lf11;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Lch;

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_b
    return v0
.end method

.method public final U(Landroid/os/Bundle;Ljava/lang/String;Ln01;)V
    .locals 1

    .line 1
    iget-object v0, p3, Ln01;->y:Lf11;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p3, Ln01;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Fragment "

    .line 14
    .line 15
    const-string v0, " is not currently in the FragmentManager"

    .line 16
    .line 17
    invoke-static {p2, p3, v0}, Lau0;->j(Ljava/lang/String;Ln01;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lf11;->i0(Ljava/lang/IllegalStateException;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final V(Ln01;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lf11;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Ln01;->x:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Ln01;->H()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Ln01;->G:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lf11;->c:Lfq;

    .line 50
    .line 51
    iget-object v1, v0, Lfq;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v0, Lfq;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Ln01;->r:Z

    .line 66
    .line 67
    invoke-static {p1}, Lf11;->K(Ln01;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-boolean v1, p0, Lf11;->E:Z

    .line 75
    .line 76
    :cond_3
    iput-boolean v1, p1, Ln01;->s:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lf11;->f0(Ln01;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lch;

    .line 31
    .line 32
    iget-boolean v3, v3, Lch;->p:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Lf11;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lch;

    .line 74
    .line 75
    iget-boolean v3, v3, Lch;->p:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lf11;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Lf11;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    const-string p0, "Internal error with the back stack records"

    .line 97
    .line 98
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Lf11;->u:Lp01;

    .line 40
    .line 41
    iget-object v5, v5, Lp01;->C:Lq7;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Lf11;->k:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Lf11;->u:Lp01;

    .line 101
    .line 102
    iget-object v6, v6, Lp01;->C:Lq7;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Lf11;->c:Lfq;

    .line 122
    .line 123
    iget-object v4, v3, Lfq;->j:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v5, v3, Lfq;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "state"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lg11;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Lg11;->c:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iget-object v7, v0, Lf11;->m:Lxw0;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const-string v9, "): "

    .line 165
    .line 166
    const/4 v10, 0x2

    .line 167
    const-string v11, "FragmentManager"

    .line 168
    .line 169
    if-eqz v6, :cond_9

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3, v6, v8}, Lfq;->I(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lp11;

    .line 188
    .line 189
    iget-object v12, v0, Lf11;->M:Lh11;

    .line 190
    .line 191
    iget-object v8, v8, Lp11;->h:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v12, v12, Lh11;->b:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ln01;

    .line 200
    .line 201
    if-eqz v8, :cond_7

    .line 202
    .line 203
    invoke-static {v10}, Lf11;->J(I)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_6

    .line 208
    .line 209
    new-instance v12, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v13, "restoreSaveState: re-attaching retained "

    .line 212
    .line 213
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_6
    new-instance v12, Lr11;

    .line 227
    .line 228
    invoke-direct {v12, v7, v3, v8, v6}, Lr11;-><init>(Lxw0;Lfq;Ln01;Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    new-instance v12, Lr11;

    .line 233
    .line 234
    iget-object v7, v0, Lf11;->u:Lp01;

    .line 235
    .line 236
    iget-object v7, v7, Lp01;->C:Lq7;

    .line 237
    .line 238
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual {v0}, Lf11;->G()Lx01;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    iget-object v13, v0, Lf11;->m:Lxw0;

    .line 247
    .line 248
    iget-object v14, v0, Lf11;->c:Lfq;

    .line 249
    .line 250
    move-object/from16 v17, v6

    .line 251
    .line 252
    invoke-direct/range {v12 .. v17}, Lr11;-><init>(Lxw0;Lfq;Ljava/lang/ClassLoader;Lx01;Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    iget-object v7, v12, Lr11;->c:Ln01;

    .line 256
    .line 257
    iput-object v6, v7, Ln01;->h:Landroid/os/Bundle;

    .line 258
    .line 259
    iput-object v0, v7, Ln01;->y:Lf11;

    .line 260
    .line 261
    invoke-static {v10}, Lf11;->J(I)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_8

    .line 266
    .line 267
    new-instance v6, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v8, "restoreSaveState: active ("

    .line 270
    .line 271
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v8, v7, Ln01;->l:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-object v6, v0, Lf11;->u:Lp01;

    .line 293
    .line 294
    iget-object v6, v6, Lp01;->C:Lq7;

    .line 295
    .line 296
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v12, v6}, Lr11;->m(Ljava/lang/ClassLoader;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v12}, Lfq;->D(Lr11;)V

    .line 304
    .line 305
    .line 306
    iget v6, v0, Lf11;->t:I

    .line 307
    .line 308
    iput v6, v12, Lr11;->e:I

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_9
    iget-object v2, v0, Lf11;->M:Lh11;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v4, Ljava/util/ArrayList;

    .line 318
    .line 319
    iget-object v2, v2, Lh11;->b:Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    const/4 v6, 0x1

    .line 337
    if-eqz v4, :cond_c

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Ln01;

    .line 344
    .line 345
    iget-object v12, v4, Ln01;->l:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    if-eqz v12, :cond_a

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_a
    invoke-static {v10}, Lf11;->J(I)Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-eqz v12, :cond_b

    .line 359
    .line 360
    new-instance v12, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v13, "Discarding retained Fragment "

    .line 363
    .line 364
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v13, " that was not found in the set of active Fragments "

    .line 371
    .line 372
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-object v13, v1, Lg11;->c:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    :cond_b
    iget-object v12, v0, Lf11;->M:Lh11;

    .line 388
    .line 389
    invoke-virtual {v12, v4}, Lh11;->e(Ln01;)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v4, Ln01;->y:Lf11;

    .line 393
    .line 394
    new-instance v12, Lr11;

    .line 395
    .line 396
    invoke-direct {v12, v7, v3, v4}, Lr11;-><init>(Lxw0;Lfq;Ln01;)V

    .line 397
    .line 398
    .line 399
    iput v6, v12, Lr11;->e:I

    .line 400
    .line 401
    invoke-virtual {v12}, Lr11;->k()V

    .line 402
    .line 403
    .line 404
    iput-boolean v6, v4, Ln01;->s:Z

    .line 405
    .line 406
    invoke-virtual {v12}, Lr11;->k()V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_c
    iget-object v2, v1, Lg11;->h:Ljava/util/ArrayList;

    .line 411
    .line 412
    iget-object v4, v3, Lfq;->h:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v4, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 417
    .line 418
    .line 419
    if-eqz v2, :cond_f

    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_f

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v3, v4}, Lfq;->u(Ljava/lang/String;)Ln01;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    if-eqz v5, :cond_e

    .line 442
    .line 443
    invoke-static {v10}, Lf11;->J(I)Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-eqz v7, :cond_d

    .line 448
    .line 449
    new-instance v7, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v12, "restoreSaveState: added ("

    .line 452
    .line 453
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    :cond_d
    invoke-virtual {v3, v5}, Lfq;->j(Ln01;)V

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_e
    const-string v0, "No instantiated fragment for ("

    .line 477
    .line 478
    const-string v1, ")"

    .line 479
    .line 480
    invoke-static {v0, v4, v1}, Lpm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Lk13;->h(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_f
    iget-object v2, v1, Lg11;->i:[Ldh;

    .line 489
    .line 490
    if-eqz v2, :cond_17

    .line 491
    .line 492
    new-instance v2, Ljava/util/ArrayList;

    .line 493
    .line 494
    iget-object v5, v1, Lg11;->i:[Ldh;

    .line 495
    .line 496
    array-length v5, v5

    .line 497
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    .line 499
    .line 500
    iput-object v2, v0, Lf11;->d:Ljava/util/ArrayList;

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    :goto_6
    iget-object v5, v1, Lg11;->i:[Ldh;

    .line 504
    .line 505
    array-length v7, v5

    .line 506
    if-ge v2, v7, :cond_16

    .line 507
    .line 508
    aget-object v5, v5, v2

    .line 509
    .line 510
    iget-object v7, v5, Ldh;->h:Ljava/util/ArrayList;

    .line 511
    .line 512
    new-instance v8, Lch;

    .line 513
    .line 514
    invoke-direct {v8, v0}, Lch;-><init>(Lf11;)V

    .line 515
    .line 516
    .line 517
    iget-object v12, v5, Ldh;->c:[I

    .line 518
    .line 519
    const/4 v13, 0x0

    .line 520
    const/4 v14, 0x0

    .line 521
    :goto_7
    array-length v15, v12

    .line 522
    if-ge v13, v15, :cond_12

    .line 523
    .line 524
    new-instance v15, Lw11;

    .line 525
    .line 526
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 527
    .line 528
    .line 529
    add-int/lit8 v16, v13, 0x1

    .line 530
    .line 531
    move/from16 p1, v10

    .line 532
    .line 533
    aget v10, v12, v13

    .line 534
    .line 535
    iput v10, v15, Lw11;->a:I

    .line 536
    .line 537
    invoke-static/range {p1 .. p1}, Lf11;->J(I)Z

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    if-eqz v10, :cond_10

    .line 542
    .line 543
    new-instance v10, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v4, "Instantiate "

    .line 546
    .line 547
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v4, " op #"

    .line 554
    .line 555
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v4, " base fragment #"

    .line 562
    .line 563
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    aget v4, v12, v16

    .line 567
    .line 568
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    :cond_10
    invoke-static {}, Lik1;->values()[Lik1;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    iget-object v10, v5, Ldh;->i:[I

    .line 583
    .line 584
    aget v10, v10, v14

    .line 585
    .line 586
    aget-object v4, v4, v10

    .line 587
    .line 588
    iput-object v4, v15, Lw11;->h:Lik1;

    .line 589
    .line 590
    invoke-static {}, Lik1;->values()[Lik1;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    iget-object v10, v5, Ldh;->j:[I

    .line 595
    .line 596
    aget v10, v10, v14

    .line 597
    .line 598
    aget-object v4, v4, v10

    .line 599
    .line 600
    iput-object v4, v15, Lw11;->i:Lik1;

    .line 601
    .line 602
    add-int/lit8 v4, v13, 0x2

    .line 603
    .line 604
    aget v10, v12, v16

    .line 605
    .line 606
    if-eqz v10, :cond_11

    .line 607
    .line 608
    move v10, v6

    .line 609
    goto :goto_8

    .line 610
    :cond_11
    const/4 v10, 0x0

    .line 611
    :goto_8
    iput-boolean v10, v15, Lw11;->c:Z

    .line 612
    .line 613
    add-int/lit8 v10, v13, 0x3

    .line 614
    .line 615
    aget v4, v12, v4

    .line 616
    .line 617
    iput v4, v15, Lw11;->d:I

    .line 618
    .line 619
    add-int/lit8 v16, v13, 0x4

    .line 620
    .line 621
    aget v10, v12, v10

    .line 622
    .line 623
    iput v10, v15, Lw11;->e:I

    .line 624
    .line 625
    add-int/lit8 v18, v13, 0x5

    .line 626
    .line 627
    aget v6, v12, v16

    .line 628
    .line 629
    iput v6, v15, Lw11;->f:I

    .line 630
    .line 631
    add-int/lit8 v13, v13, 0x6

    .line 632
    .line 633
    move-object/from16 v16, v12

    .line 634
    .line 635
    aget v12, v16, v18

    .line 636
    .line 637
    iput v12, v15, Lw11;->g:I

    .line 638
    .line 639
    iput v4, v8, Lch;->b:I

    .line 640
    .line 641
    iput v10, v8, Lch;->c:I

    .line 642
    .line 643
    iput v6, v8, Lch;->d:I

    .line 644
    .line 645
    iput v12, v8, Lch;->e:I

    .line 646
    .line 647
    invoke-virtual {v8, v15}, Lch;->b(Lw11;)V

    .line 648
    .line 649
    .line 650
    add-int/lit8 v14, v14, 0x1

    .line 651
    .line 652
    move/from16 v10, p1

    .line 653
    .line 654
    move-object/from16 v12, v16

    .line 655
    .line 656
    const/4 v6, 0x1

    .line 657
    goto/16 :goto_7

    .line 658
    .line 659
    :cond_12
    move/from16 p1, v10

    .line 660
    .line 661
    iget v4, v5, Ldh;->k:I

    .line 662
    .line 663
    iput v4, v8, Lch;->f:I

    .line 664
    .line 665
    iget-object v4, v5, Ldh;->l:Ljava/lang/String;

    .line 666
    .line 667
    iput-object v4, v8, Lch;->i:Ljava/lang/String;

    .line 668
    .line 669
    const/4 v4, 0x1

    .line 670
    iput-boolean v4, v8, Lch;->g:Z

    .line 671
    .line 672
    iget v4, v5, Ldh;->n:I

    .line 673
    .line 674
    iput v4, v8, Lch;->j:I

    .line 675
    .line 676
    iget-object v4, v5, Ldh;->o:Ljava/lang/CharSequence;

    .line 677
    .line 678
    iput-object v4, v8, Lch;->k:Ljava/lang/CharSequence;

    .line 679
    .line 680
    iget v4, v5, Ldh;->p:I

    .line 681
    .line 682
    iput v4, v8, Lch;->l:I

    .line 683
    .line 684
    iget-object v4, v5, Ldh;->q:Ljava/lang/CharSequence;

    .line 685
    .line 686
    iput-object v4, v8, Lch;->m:Ljava/lang/CharSequence;

    .line 687
    .line 688
    iget-object v4, v5, Ldh;->r:Ljava/util/ArrayList;

    .line 689
    .line 690
    iput-object v4, v8, Lch;->n:Ljava/util/ArrayList;

    .line 691
    .line 692
    iget-object v4, v5, Ldh;->s:Ljava/util/ArrayList;

    .line 693
    .line 694
    iput-object v4, v8, Lch;->o:Ljava/util/ArrayList;

    .line 695
    .line 696
    iget-boolean v4, v5, Ldh;->t:Z

    .line 697
    .line 698
    iput-boolean v4, v8, Lch;->p:Z

    .line 699
    .line 700
    iget v4, v5, Ldh;->m:I

    .line 701
    .line 702
    iput v4, v8, Lch;->s:I

    .line 703
    .line 704
    const/4 v4, 0x0

    .line 705
    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-ge v4, v5, :cond_14

    .line 710
    .line 711
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    check-cast v5, Ljava/lang/String;

    .line 716
    .line 717
    if-eqz v5, :cond_13

    .line 718
    .line 719
    iget-object v6, v8, Lch;->a:Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    check-cast v6, Lw11;

    .line 726
    .line 727
    invoke-virtual {v3, v5}, Lfq;->u(Ljava/lang/String;)Ln01;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    iput-object v5, v6, Lw11;->b:Ln01;

    .line 732
    .line 733
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 734
    .line 735
    goto :goto_9

    .line 736
    :cond_14
    const/4 v4, 0x1

    .line 737
    invoke-virtual {v8, v4}, Lch;->c(I)V

    .line 738
    .line 739
    .line 740
    invoke-static/range {p1 .. p1}, Lf11;->J(I)Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-eqz v5, :cond_15

    .line 745
    .line 746
    const-string v5, "restoreAllState: back stack #"

    .line 747
    .line 748
    const-string v6, " (index "

    .line 749
    .line 750
    invoke-static {v2, v5, v6}, Lpm;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    iget v6, v8, Lch;->s:I

    .line 755
    .line 756
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    new-instance v5, Ldp1;

    .line 773
    .line 774
    invoke-direct {v5}, Ldp1;-><init>()V

    .line 775
    .line 776
    .line 777
    new-instance v6, Ljava/io/PrintWriter;

    .line 778
    .line 779
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 780
    .line 781
    .line 782
    const-string v5, "  "

    .line 783
    .line 784
    const/4 v7, 0x0

    .line 785
    invoke-virtual {v8, v5, v6, v7}, Lch;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 789
    .line 790
    .line 791
    goto :goto_a

    .line 792
    :cond_15
    const/4 v7, 0x0

    .line 793
    :goto_a
    iget-object v5, v0, Lf11;->d:Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    add-int/lit8 v2, v2, 0x1

    .line 799
    .line 800
    move/from16 v10, p1

    .line 801
    .line 802
    move v6, v4

    .line 803
    goto/16 :goto_6

    .line 804
    .line 805
    :cond_16
    const/4 v7, 0x0

    .line 806
    goto :goto_b

    .line 807
    :cond_17
    const/4 v7, 0x0

    .line 808
    iput-object v8, v0, Lf11;->d:Ljava/util/ArrayList;

    .line 809
    .line 810
    :goto_b
    iget-object v2, v0, Lf11;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 811
    .line 812
    iget v4, v1, Lg11;->j:I

    .line 813
    .line 814
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 815
    .line 816
    .line 817
    iget-object v2, v1, Lg11;->k:Ljava/lang/String;

    .line 818
    .line 819
    if-eqz v2, :cond_18

    .line 820
    .line 821
    invoke-virtual {v3, v2}, Lfq;->u(Ljava/lang/String;)Ln01;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    iput-object v2, v0, Lf11;->x:Ln01;

    .line 826
    .line 827
    invoke-virtual {v0, v2}, Lf11;->q(Ln01;)V

    .line 828
    .line 829
    .line 830
    :cond_18
    iget-object v2, v1, Lg11;->l:Ljava/util/ArrayList;

    .line 831
    .line 832
    if-eqz v2, :cond_19

    .line 833
    .line 834
    move v4, v7

    .line 835
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-ge v4, v3, :cond_19

    .line 840
    .line 841
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    check-cast v3, Ljava/lang/String;

    .line 846
    .line 847
    iget-object v5, v1, Lg11;->m:Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    check-cast v5, Leh;

    .line 854
    .line 855
    iget-object v6, v0, Lf11;->j:Ljava/util/Map;

    .line 856
    .line 857
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    add-int/lit8 v4, v4, 0x1

    .line 861
    .line 862
    goto :goto_c

    .line 863
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 864
    .line 865
    iget-object v1, v1, Lg11;->n:Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 868
    .line 869
    .line 870
    iput-object v2, v0, Lf11;->D:Ljava/util/ArrayDeque;

    .line 871
    .line 872
    return-void
.end method

.method public final Y()Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf11;->D()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lf11;->e()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lna3;

    .line 28
    .line 29
    invoke-virtual {v2}, Lna3;->e()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1}, Lf11;->y(Z)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lf11;->F:Z

    .line 38
    .line 39
    iget-object v2, p0, Lf11;->M:Lh11;

    .line 40
    .line 41
    iput-boolean v1, v2, Lh11;->g:Z

    .line 42
    .line 43
    iget-object v1, p0, Lf11;->c:Lfq;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v3, v1, Lfq;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x2

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lr11;

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    iget-object v6, v4, Lr11;->c:Ln01;

    .line 85
    .line 86
    iget-object v7, v6, Ln01;->l:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4}, Lr11;->o()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v1, v7, v4}, Lfq;->I(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    iget-object v4, v6, Ln01;->l:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lf11;->J(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    const-string v4, "FragmentManager"

    .line 107
    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v7, "Saved state of "

    .line 111
    .line 112
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v7, ": "

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v6, v6, Ln01;->h:Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v1, p0, Lf11;->c:Lfq;

    .line 137
    .line 138
    iget-object v1, v1, Lfq;->j:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    invoke-static {v5}, Lf11;->J(I)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_c

    .line 153
    .line 154
    const-string p0, "FragmentManager"

    .line 155
    .line 156
    const-string v1, "saveAllState: no fragments!"

    .line 157
    .line 158
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_3
    iget-object v3, p0, Lf11;->c:Lfq;

    .line 163
    .line 164
    iget-object v4, v3, Lfq;->h:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    monitor-enter v4

    .line 169
    :try_start_0
    iget-object v6, v3, Lfq;->h:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const/4 v7, 0x0

    .line 178
    if-eqz v6, :cond_4

    .line 179
    .line 180
    monitor-exit v4

    .line 181
    move-object v6, v7

    .line 182
    goto :goto_3

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 187
    .line 188
    iget-object v8, v3, Lfq;->h:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v8, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v3, Lfq;->h:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_6

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Ln01;

    .line 218
    .line 219
    iget-object v9, v8, Ln01;->l:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-static {v5}, Lf11;->J(I)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_5

    .line 229
    .line 230
    const-string v9, "FragmentManager"

    .line 231
    .line 232
    new-instance v10, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v11, "saveAllState: adding fragment ("

    .line 238
    .line 239
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v11, v8, Ln01;->l:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v11, "): "

    .line 248
    .line 249
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :goto_3
    iget-object v3, p0, Lf11;->d:Ljava/util/ArrayList;

    .line 265
    .line 266
    if-eqz v3, :cond_8

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-lez v3, :cond_8

    .line 273
    .line 274
    new-array v4, v3, [Ldh;

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    :goto_4
    if-ge v8, v3, :cond_9

    .line 278
    .line 279
    new-instance v9, Ldh;

    .line 280
    .line 281
    iget-object v10, p0, Lf11;->d:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Lch;

    .line 288
    .line 289
    invoke-direct {v9, v10}, Ldh;-><init>(Lch;)V

    .line 290
    .line 291
    .line 292
    aput-object v9, v4, v8

    .line 293
    .line 294
    invoke-static {v5}, Lf11;->J(I)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_7

    .line 299
    .line 300
    const-string v9, "FragmentManager"

    .line 301
    .line 302
    const-string v10, "saveAllState: adding back stack #"

    .line 303
    .line 304
    const-string v11, ": "

    .line 305
    .line 306
    invoke-static {v8, v10, v11}, Lpm;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    iget-object v11, p0, Lf11;->d:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_8
    move-object v4, v7

    .line 330
    :cond_9
    new-instance v3, Lg11;

    .line 331
    .line 332
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v7, v3, Lg11;->k:Ljava/lang/String;

    .line 336
    .line 337
    new-instance v5, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v5, v3, Lg11;->l:Ljava/util/ArrayList;

    .line 343
    .line 344
    new-instance v7, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v7, v3, Lg11;->m:Ljava/util/ArrayList;

    .line 350
    .line 351
    iput-object v2, v3, Lg11;->c:Ljava/util/ArrayList;

    .line 352
    .line 353
    iput-object v6, v3, Lg11;->h:Ljava/util/ArrayList;

    .line 354
    .line 355
    iput-object v4, v3, Lg11;->i:[Ldh;

    .line 356
    .line 357
    iget-object v2, p0, Lf11;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    iput v2, v3, Lg11;->j:I

    .line 364
    .line 365
    iget-object v2, p0, Lf11;->x:Ln01;

    .line 366
    .line 367
    if-eqz v2, :cond_a

    .line 368
    .line 369
    iget-object v2, v2, Ln01;->l:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v2, v3, Lg11;->k:Ljava/lang/String;

    .line 372
    .line 373
    :cond_a
    iget-object v2, p0, Lf11;->j:Ljava/util/Map;

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 380
    .line 381
    .line 382
    iget-object v2, p0, Lf11;->j:Ljava/util/Map;

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 389
    .line 390
    .line 391
    new-instance v2, Ljava/util/ArrayList;

    .line 392
    .line 393
    iget-object v4, p0, Lf11;->D:Ljava/util/ArrayDeque;

    .line 394
    .line 395
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 396
    .line 397
    .line 398
    iput-object v2, v3, Lg11;->n:Ljava/util/ArrayList;

    .line 399
    .line 400
    const-string v2, "state"

    .line 401
    .line 402
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, p0, Lf11;->k:Ljava/util/Map;

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_b

    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Ljava/lang/String;

    .line 426
    .line 427
    const-string v4, "result_"

    .line 428
    .line 429
    invoke-static {v4, v3}, Lau0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iget-object v5, p0, Lf11;->k:Ljava/util/Map;

    .line 434
    .line 435
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Landroid/os/Bundle;

    .line 440
    .line 441
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_b
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_c

    .line 458
    .line 459
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Ljava/lang/String;

    .line 464
    .line 465
    const-string v3, "fragment_"

    .line 466
    .line 467
    invoke-static {v3, v2}, Lau0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Landroid/os/Bundle;

    .line 476
    .line 477
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_c
    return-object v0

    .line 482
    :goto_7
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 483
    throw p0
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf11;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf11;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lf11;->u:Lp01;

    .line 14
    .line 15
    iget-object v1, v1, Lp01;->D:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lf11;->N:Lu3;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lf11;->u:Lp01;

    .line 23
    .line 24
    iget-object v1, v1, Lp01;->D:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lf11;->N:Lu3;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lf11;->j0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final a(Ln01;)Lr11;
    .locals 3

    .line 1
    iget-object v0, p1, Ln01;->S:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lu11;->d(Ln01;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lf11;->J(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lf11;->f(Ln01;)Lr11;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Ln01;->y:Lf11;

    .line 39
    .line 40
    iget-object v1, p0, Lf11;->c:Lfq;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lfq;->D(Lr11;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Ln01;->G:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lfq;->j(Ln01;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Ln01;->s:Z

    .line 54
    .line 55
    iget-object v2, p1, Ln01;->L:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Ln01;->P:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lf11;->K(Ln01;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lf11;->E:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0(Ln01;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf11;->F(Ln01;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Lp01;Lv41;Ln01;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf11;->u:Lp01;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iput-object p1, p0, Lf11;->u:Lp01;

    .line 6
    .line 7
    iput-object p2, p0, Lf11;->v:Lv41;

    .line 8
    .line 9
    iput-object p3, p0, Lf11;->w:Ln01;

    .line 10
    .line 11
    iget-object p2, p0, Lf11;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, La11;

    .line 16
    .line 17
    invoke-direct {v0, p3}, La11;-><init>(Ln01;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lf11;->w:Ln01;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lf11;->j0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Lp01;->F:Lq7;

    .line 39
    .line 40
    invoke-virtual {p2}, Lmz;->t0()Lpf2;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lf11;->g:Lpf2;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Lf11;->h:Lfi;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Lpf2;->a(Lqk1;Lfi;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p2, 0x0

    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    iget-object p1, p3, Ln01;->y:Lf11;

    .line 60
    .line 61
    iget-object p1, p1, Lf11;->M:Lh11;

    .line 62
    .line 63
    iget-object v0, p1, Lh11;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v1, p3, Ln01;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lh11;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    new-instance v1, Lh11;

    .line 76
    .line 77
    iget-boolean p1, p1, Lh11;->e:Z

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lh11;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p3, Ln01;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    iput-object v1, p0, Lf11;->M:Lh11;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-object p1, p1, Lp01;->F:Lq7;

    .line 93
    .line 94
    invoke-virtual {p1}, Lmz;->E()Luz3;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lh40;->b:Lh40;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v1, Lv23;

    .line 107
    .line 108
    sget-object v2, Lh11;->h:Lng0;

    .line 109
    .line 110
    invoke-direct {v1, p1, v2, v0}, Lv23;-><init>(Luz3;Lsz3;Li40;)V

    .line 111
    .line 112
    .line 113
    const-class p1, Lh11;

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, p1, v0}, Lv23;->n(Lkotlin/reflect/KClass;Ljava/lang/String;)Lpz3;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v1, p1

    .line 139
    check-cast v1, Lh11;

    .line 140
    .line 141
    iput-object v1, p0, Lf11;->M:Lh11;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 145
    .line 146
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    new-instance v1, Lh11;

    .line 151
    .line 152
    invoke-direct {v1, p2}, Lh11;-><init>(Z)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lf11;->M:Lh11;

    .line 156
    .line 157
    :goto_2
    invoke-virtual {p0}, Lf11;->O()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput-boolean p1, v1, Lh11;->g:Z

    .line 162
    .line 163
    iget-object p1, p0, Lf11;->c:Lfq;

    .line 164
    .line 165
    iget-object v0, p0, Lf11;->M:Lh11;

    .line 166
    .line 167
    iput-object v0, p1, Lfq;->k:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object p1, p0, Lf11;->u:Lp01;

    .line 170
    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    if-nez p3, :cond_9

    .line 174
    .line 175
    invoke-virtual {p1}, Lp01;->O()Lxw0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lv01;

    .line 180
    .line 181
    invoke-direct {v0, p0, p2}, Lv01;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const-string v1, "android:support:fragments"

    .line 185
    .line 186
    invoke-virtual {p1, v1, v0}, Lxw0;->V(Ljava/lang/String;Lq03;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lxw0;->g(Ljava/lang/String;)Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lf11;->X(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    iget-object p1, p0, Lf11;->u:Lp01;

    .line 199
    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    iget-object p1, p1, Lp01;->F:Lq7;

    .line 203
    .line 204
    iget-object p1, p1, Lmz;->q:Lgz;

    .line 205
    .line 206
    if-eqz p3, :cond_a

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v1, p3, Ln01;->l:Ljava/lang/String;

    .line 214
    .line 215
    const-string v2, ":"

    .line 216
    .line 217
    invoke-static {v0, v1, v2}, Lpm;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_3

    .line 222
    :cond_a
    const-string v0, ""

    .line 223
    .line 224
    :goto_3
    const-string v1, "FragmentManager:"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "StartActivityForResult"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Le4;

    .line 237
    .line 238
    const/4 v3, 0x2

    .line 239
    invoke-direct {v2, v3}, Le4;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lxt1;

    .line 243
    .line 244
    invoke-direct {v3, p0}, Lxt1;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v1, v2, v3}, Lk4;->c(Ljava/lang/String;Lw41;Ld4;)Lh4;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, p0, Lf11;->A:Lh4;

    .line 252
    .line 253
    const-string v1, "StartIntentSenderForResult"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v2, Le4;

    .line 260
    .line 261
    const/4 v3, 0x3

    .line 262
    invoke-direct {v2, v3}, Le4;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lbd2;

    .line 266
    .line 267
    const/16 v4, 0x16

    .line 268
    .line 269
    invoke-direct {v3, p0, v4}, Lbd2;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1, v2, v3}, Lk4;->c(Ljava/lang/String;Lw41;Ld4;)Lh4;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, p0, Lf11;->B:Lh4;

    .line 277
    .line 278
    const-string v1, "RequestPermissions"

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, Le4;

    .line 285
    .line 286
    invoke-direct {v1, p2}, Le4;-><init>(I)V

    .line 287
    .line 288
    .line 289
    new-instance p2, Lnr1;

    .line 290
    .line 291
    const/16 v2, 0x15

    .line 292
    .line 293
    invoke-direct {p2, p0, v2}, Lnr1;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0, v1, p2}, Lk4;->c(Ljava/lang/String;Lw41;Ld4;)Lh4;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lf11;->C:Lh4;

    .line 301
    .line 302
    :cond_b
    iget-object p1, p0, Lf11;->u:Lp01;

    .line 303
    .line 304
    if-eqz p1, :cond_c

    .line 305
    .line 306
    iget-object p2, p0, Lf11;->o:Lu01;

    .line 307
    .line 308
    iget-object p1, p1, Lp01;->F:Lq7;

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Lmz;->r0(Lc20;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    iget-object p1, p0, Lf11;->u:Lp01;

    .line 314
    .line 315
    if-eqz p1, :cond_d

    .line 316
    .line 317
    iget-object p1, p1, Lp01;->F:Lq7;

    .line 318
    .line 319
    iget-object p1, p1, Lmz;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 320
    .line 321
    iget-object p2, p0, Lf11;->p:Lu01;

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_d
    iget-object p1, p0, Lf11;->u:Lp01;

    .line 327
    .line 328
    if-eqz p1, :cond_e

    .line 329
    .line 330
    iget-object p1, p1, Lp01;->F:Lq7;

    .line 331
    .line 332
    iget-object p1, p1, Lmz;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 333
    .line 334
    iget-object p2, p0, Lf11;->q:Lu01;

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_e
    iget-object p1, p0, Lf11;->u:Lp01;

    .line 340
    .line 341
    if-eqz p1, :cond_f

    .line 342
    .line 343
    iget-object p1, p1, Lp01;->F:Lq7;

    .line 344
    .line 345
    iget-object p1, p1, Lmz;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 346
    .line 347
    iget-object p2, p0, Lf11;->r:Lu01;

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_f
    iget-object p1, p0, Lf11;->u:Lp01;

    .line 353
    .line 354
    if-eqz p1, :cond_10

    .line 355
    .line 356
    if-nez p3, :cond_10

    .line 357
    .line 358
    iget-object p1, p1, Lp01;->F:Lq7;

    .line 359
    .line 360
    iget-object p1, p1, Lmz;->i:Lxi0;

    .line 361
    .line 362
    iget-object p2, p1, Lxi0;->i:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 365
    .line 366
    iget-object p0, p0, Lf11;->s:Lw01;

    .line 367
    .line 368
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    iget-object p0, p1, Lxi0;->h:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Ljava/lang/Runnable;

    .line 374
    .line 375
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 376
    .line 377
    .line 378
    :cond_10
    return-void

    .line 379
    :cond_11
    const-string p0, "Already attached"

    .line 380
    .line 381
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method public final b0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf11;->l:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc11;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lik1;->j:Lik1;

    .line 14
    .line 15
    iget-object v3, v0, Lc11;->c:Ltk1;

    .line 16
    .line 17
    iget-object v3, v3, Ltk1;->g:Lik1;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lc11;->f(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lf11;->k:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x2

    .line 35
    invoke-static {p0}, Lf11;->J(I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "Setting fragment result with key result and result "

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "FragmentManager"

    .line 56
    .line 57
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final c(Ln01;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lf11;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Ln01;->G:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Ln01;->G:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Ln01;->r:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lf11;->c:Lfq;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lfq;->j(Ln01;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lf11;->J(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Lf11;->K(Ln01;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lf11;->E:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c0(Lqk1;Lj11;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lqk1;->l0()Ltk1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Ltk1;->g:Lik1;

    .line 6
    .line 7
    sget-object v1, Lik1;->c:Lik1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lz01;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, p1}, Lz01;-><init>(Lf11;Lj11;Ltk1;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lc11;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, v0}, Lc11;-><init>(Ltk1;Lj11;Lz01;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lf11;->l:Ljava/util/Map;

    .line 23
    .line 24
    const-string v2, "result"

    .line 25
    .line 26
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lc11;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lc11;->c:Ltk1;

    .line 35
    .line 36
    iget-object p0, p0, Lc11;->i:Lz01;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ltk1;->f(Lpk1;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p0, 0x2

    .line 42
    invoke-static {p0}, Lf11;->J(I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Setting FragmentResultListener with key result lifecycleOwner "

    .line 51
    .line 52
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " and listener "

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p2, "FragmentManager"

    .line 71
    .line 72
    invoke-static {p2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1, v0}, Ltk1;->a(Lpk1;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf11;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lf11;->K:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lf11;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0(Ln01;Lik1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ln01;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lf11;->c:Lfq;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lfq;->u(Ljava/lang/String;)Ln01;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Ln01;->z:Lp01;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Ln01;->y:Lf11;

    .line 16
    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-object p2, p1, Ln01;->T:Lik1;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p2, "Fragment "

    .line 23
    .line 24
    const-string v0, " is not an active fragment of FragmentManager "

    .line 25
    .line 26
    invoke-static {p2, p1, v0, p0}, Lfb1;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf11;->c:Lfq;

    .line 7
    .line 8
    invoke-virtual {v1}, Lfq;->w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lr11;

    .line 27
    .line 28
    iget-object v2, v2, Lr11;->c:Ln01;

    .line 29
    .line 30
    iget-object v2, v2, Ln01;->K:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lf11;->H()Ly01;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const v3, 0x7f0a0356

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    instance-of v5, v4, Lna3;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    check-cast v4, Lna3;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v4, Lkf0;

    .line 56
    .line 57
    invoke-direct {v4, v2}, Lna3;-><init>(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v0
.end method

.method public final e0(Ln01;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Ln01;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lf11;->c:Lfq;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfq;->u(Ljava/lang/String;)Ln01;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Ln01;->z:Lp01;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Ln01;->y:Lf11;

    .line 18
    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "Fragment "

    .line 23
    .line 24
    const-string v1, " is not an active fragment of FragmentManager "

    .line 25
    .line 26
    invoke-static {v0, p1, v1, p0}, Lfb1;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lf11;->x:Ln01;

    .line 31
    .line 32
    iput-object p1, p0, Lf11;->x:Ln01;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lf11;->q(Ln01;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lf11;->x:Ln01;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lf11;->q(Ln01;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Ln01;)Lr11;
    .locals 3

    .line 1
    iget-object v0, p1, Ln01;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lf11;->c:Lfq;

    .line 4
    .line 5
    iget-object v2, v1, Lfq;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lr11;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lr11;

    .line 19
    .line 20
    iget-object v2, p0, Lf11;->m:Lxw0;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Lr11;-><init>(Lxw0;Lfq;Ln01;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lf11;->u:Lp01;

    .line 26
    .line 27
    iget-object p1, p1, Lp01;->C:Lq7;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lr11;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lf11;->t:I

    .line 37
    .line 38
    iput p0, v0, Lr11;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final f0(Ln01;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lf11;->F(Ln01;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Ln01;->O:Lk01;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, Lk01;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v3, v0, Lk01;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v3, v2

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v2, v0, Lk01;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v2, v3

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v0, v0, Lk01;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v0, v2

    .line 37
    if-lez v0, :cond_7

    .line 38
    .line 39
    const v0, 0x7f0a0400

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ln01;

    .line 56
    .line 57
    iget-object p1, p1, Ln01;->O:Lk01;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v1, p1, Lk01;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, p0, Ln01;->O:Lk01;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {p0}, Ln01;->s()Lk01;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-boolean v1, p0, Lk01;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final g(Ln01;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lf11;->J(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Ln01;->G:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Ln01;->G:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Ln01;->r:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Lf11;->J(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lf11;->c:Lfq;

    .line 62
    .line 63
    iget-object v1, v0, Lfq;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, Lfq;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Ln01;->r:Z

    .line 78
    .line 79
    invoke-static {p1}, Lf11;->K(Ln01;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v2, p0, Lf11;->E:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Lf11;->f0(Ln01;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_3
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lf11;->u:Lp01;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lf11;->i0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lf11;->c:Lfq;

    .line 21
    .line 22
    invoke-virtual {p0}, Lfq;->z()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ln01;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Ln01;->J:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Ln01;->A:Lf11;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lf11;->h(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf11;->c:Lfq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfq;->w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lr11;

    .line 22
    .line 23
    iget-object v2, v1, Lr11;->c:Ln01;

    .line 24
    .line 25
    iget-boolean v3, v2, Ln01;->M:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Lf11;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lf11;->I:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Ln01;->M:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Lr11;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget v0, p0, Lf11;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lf11;->c:Lfq;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfq;->z()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ln01;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Ln01;->F:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Ln01;->A:Lf11;

    .line 37
    .line 38
    invoke-virtual {v0}, Lf11;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final i0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Ldp1;

    .line 16
    .line 17
    invoke-direct {v0}, Ldp1;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lf11;->u:Lp01;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lp01;->F:Lq7;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, p0}, Lq7;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Lf11;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Lf11;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lf11;->c:Lfq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfq;->z()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ln01;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lf11;->M(Ln01;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Ln01;->F:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Ln01;->A:Lf11;

    .line 45
    .line 46
    invoke-virtual {v6}, Lf11;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lf11;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Lf11;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lf11;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ln01;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Lf11;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf11;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf11;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lf11;->h:Lfi;

    .line 14
    .line 15
    iput-boolean v2, p0, Lfi;->a:Z

    .line 16
    .line 17
    iget-object p0, p0, Lfi;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lf11;->h:Lfi;

    .line 30
    .line 31
    iget-object v1, p0, Lf11;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_0
    if-lez v1, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lf11;->w:Ln01;

    .line 45
    .line 46
    invoke-static {p0}, Lf11;->N(Ln01;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v2, v3

    .line 54
    :goto_1
    iput-boolean v2, v0, Lfi;->a:Z

    .line 55
    .line 56
    iget-object p0, v0, Lfi;->c:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0
.end method

.method public final k()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf11;->H:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lf11;->y(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lf11;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lna3;

    .line 26
    .line 27
    invoke-virtual {v2}, Lna3;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lf11;->u:Lp01;

    .line 32
    .line 33
    iget-object v2, p0, Lf11;->c:Lfq;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, Lfq;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lh11;

    .line 40
    .line 41
    iget-boolean v0, v0, Lh11;->f:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v1, Lp01;->C:Lq7;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/2addr v0, v1

    .line 51
    :goto_1
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lf11;->j:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Leh;

    .line 74
    .line 75
    iget-object v1, v1, Leh;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, v2, Lfq;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lh11;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    invoke-static {v5}, Lf11;->J(I)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v6, "Clearing non-config state for saved state of Fragment "

    .line 110
    .line 111
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v6, "FragmentManager"

    .line 122
    .line 123
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v4, v3}, Lh11;->d(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v0, -0x1

    .line 131
    invoke-virtual {p0, v0}, Lf11;->t(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lf11;->u:Lp01;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, v0, Lp01;->F:Lq7;

    .line 139
    .line 140
    iget-object v0, v0, Lmz;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 141
    .line 142
    iget-object v1, p0, Lf11;->p:Lu01;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v0, p0, Lf11;->u:Lp01;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v0, v0, Lp01;->F:Lq7;

    .line 152
    .line 153
    iget-object v0, v0, Lmz;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 154
    .line 155
    iget-object v1, p0, Lf11;->o:Lu01;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v0, p0, Lf11;->u:Lp01;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object v0, v0, Lp01;->F:Lq7;

    .line 165
    .line 166
    iget-object v0, v0, Lmz;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 167
    .line 168
    iget-object v1, p0, Lf11;->q:Lu01;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v0, p0, Lf11;->u:Lp01;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget-object v0, v0, Lp01;->F:Lq7;

    .line 178
    .line 179
    iget-object v0, v0, Lmz;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180
    .line 181
    iget-object v1, p0, Lf11;->r:Lu01;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object v0, p0, Lf11;->u:Lp01;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    iget-object v1, p0, Lf11;->w:Ln01;

    .line 191
    .line 192
    if-nez v1, :cond_9

    .line 193
    .line 194
    iget-object v1, p0, Lf11;->s:Lw01;

    .line 195
    .line 196
    iget-object v0, v0, Lp01;->F:Lq7;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lmz;->v0(Lk42;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lf11;->u:Lp01;

    .line 203
    .line 204
    iput-object v0, p0, Lf11;->v:Lv41;

    .line 205
    .line 206
    iput-object v0, p0, Lf11;->w:Ln01;

    .line 207
    .line 208
    iget-object v1, p0, Lf11;->g:Lpf2;

    .line 209
    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    iget-object v1, p0, Lf11;->h:Lfi;

    .line 213
    .line 214
    iget-object v1, v1, Lfi;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lbr;

    .line 231
    .line 232
    invoke-interface {v2}, Lbr;->cancel()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    iput-object v0, p0, Lf11;->g:Lpf2;

    .line 237
    .line 238
    :cond_b
    iget-object v0, p0, Lf11;->A:Lh4;

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    invoke-virtual {v0}, Lh4;->b()V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lf11;->B:Lh4;

    .line 246
    .line 247
    invoke-virtual {v0}, Lh4;->b()V

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, Lf11;->C:Lh4;

    .line 251
    .line 252
    invoke-virtual {p0}, Lh4;->b()V

    .line 253
    .line 254
    .line 255
    :cond_c
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lf11;->u:Lp01;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lf11;->i0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lf11;->c:Lfq;

    .line 21
    .line 22
    invoke-virtual {p0}, Lfq;->z()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ln01;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Ln01;->J:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Ln01;->A:Lf11;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lf11;->l(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lf11;->u:Lp01;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lf11;->i0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lf11;->c:Lfq;

    .line 21
    .line 22
    invoke-virtual {p0}, Lfq;->z()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ln01;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Ln01;->A:Lf11;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lf11;->m(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object p0, p0, Lf11;->c:Lfq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq;->x()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ln01;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ln01;->G()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ln01;->T(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Ln01;->A:Lf11;

    .line 33
    .line 34
    invoke-virtual {v0}, Lf11;->n()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget v0, p0, Lf11;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lf11;->c:Lfq;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfq;->z()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ln01;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Ln01;->F:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Ln01;->A:Lf11;

    .line 37
    .line 38
    invoke-virtual {v0}, Lf11;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, Lf11;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Lf11;->c:Lfq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfq;->z()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ln01;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, Ln01;->F:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Ln01;->A:Lf11;

    .line 36
    .line 37
    invoke-virtual {v0}, Lf11;->p()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Ln01;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Ln01;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lf11;->c:Lfq;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfq;->u(Ljava/lang/String;)Ln01;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p1, Ln01;->y:Lf11;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lf11;->N(Ln01;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget-object v0, p1, Ln01;->q:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, p0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p1, Ln01;->q:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object p0, p1, Ln01;->A:Lf11;

    .line 40
    .line 41
    invoke-virtual {p0}, Lf11;->j0()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lf11;->x:Ln01;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lf11;->q(Ln01;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lf11;->u:Lp01;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lf11;->i0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lf11;->c:Lfq;

    .line 21
    .line 22
    invoke-virtual {p0}, Lfq;->z()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ln01;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Ln01;->A:Lf11;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lf11;->r(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget v0, p0, Lf11;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Lf11;->c:Lfq;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfq;->z()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move v0, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ln01;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lf11;->M(Ln01;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-boolean v4, v3, Ln01;->F:Z

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, Ln01;->A:Lf11;

    .line 44
    .line 45
    invoke-virtual {v3}, Lf11;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v1

    .line 51
    :goto_1
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v0
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lf11;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lf11;->c:Lfq;

    .line 6
    .line 7
    iget-object v2, v2, Lfq;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lr11;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Lr11;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Lf11;->P(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lf11;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lna3;

    .line 58
    .line 59
    invoke-virtual {v2}, Lna3;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Lf11;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lf11;->y(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Lf11;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lf11;->w:Ln01;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lf11;->w:Ln01;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lf11;->u:Lp01;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lf11;->u:Lp01;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "null"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string p0, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf11;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lf11;->I:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lf11;->h0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lau0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lf11;->c:Lfq;

    .line 8
    .line 9
    iget-object v2, v1, Lfq;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v3, "    "

    .line 14
    .line 15
    invoke-static {p1, v3}, Lau0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v1, Lfq;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v4, :cond_1e

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "Active Fragments:"

    .line 34
    .line 35
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1e

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lr11;

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_1d

    .line 62
    .line 63
    iget-object v4, v4, Lr11;->c:Ln01;

    .line 64
    .line 65
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v6, "mFragmentId=#"

    .line 72
    .line 73
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v6, v4, Ln01;->C:I

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v6, " mContainerId=#"

    .line 86
    .line 87
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v6, v4, Ln01;->D:I

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v6, " mTag="

    .line 100
    .line 101
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v4, Ln01;->E:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v6, "mState="

    .line 113
    .line 114
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v6, v4, Ln01;->c:I

    .line 118
    .line 119
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 120
    .line 121
    .line 122
    const-string v6, " mWho="

    .line 123
    .line 124
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v4, Ln01;->l:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v6, " mBackStackNesting="

    .line 133
    .line 134
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget v6, v4, Ln01;->x:I

    .line 138
    .line 139
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v6, "mAdded="

    .line 146
    .line 147
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v6, v4, Ln01;->r:Z

    .line 151
    .line 152
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 153
    .line 154
    .line 155
    const-string v6, " mRemoving="

    .line 156
    .line 157
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v6, v4, Ln01;->s:Z

    .line 161
    .line 162
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 163
    .line 164
    .line 165
    const-string v6, " mFromLayout="

    .line 166
    .line 167
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v6, v4, Ln01;->t:Z

    .line 171
    .line 172
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 173
    .line 174
    .line 175
    const-string v6, " mInLayout="

    .line 176
    .line 177
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v6, v4, Ln01;->u:Z

    .line 181
    .line 182
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v6, "mHidden="

    .line 189
    .line 190
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v6, v4, Ln01;->F:Z

    .line 194
    .line 195
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 196
    .line 197
    .line 198
    const-string v6, " mDetached="

    .line 199
    .line 200
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v6, v4, Ln01;->G:Z

    .line 204
    .line 205
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 206
    .line 207
    .line 208
    const-string v6, " mMenuVisible="

    .line 209
    .line 210
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v6, v4, Ln01;->I:Z

    .line 214
    .line 215
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 216
    .line 217
    .line 218
    const-string v6, " mHasMenu="

    .line 219
    .line 220
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v6, "mRetainInstance="

    .line 230
    .line 231
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v6, v4, Ln01;->H:Z

    .line 235
    .line 236
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 237
    .line 238
    .line 239
    const-string v6, " mUserVisibleHint="

    .line 240
    .line 241
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v6, v4, Ln01;->N:Z

    .line 245
    .line 246
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v6, v4, Ln01;->y:Lf11;

    .line 250
    .line 251
    if-eqz v6, :cond_0

    .line 252
    .line 253
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v6, "mFragmentManager="

    .line 257
    .line 258
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v6, v4, Ln01;->y:Lf11;

    .line 262
    .line 263
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_0
    iget-object v6, v4, Ln01;->z:Lp01;

    .line 267
    .line 268
    if-eqz v6, :cond_1

    .line 269
    .line 270
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v6, "mHost="

    .line 274
    .line 275
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v6, v4, Ln01;->z:Lp01;

    .line 279
    .line 280
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_1
    iget-object v6, v4, Ln01;->B:Ln01;

    .line 284
    .line 285
    if-eqz v6, :cond_2

    .line 286
    .line 287
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v6, "mParentFragment="

    .line 291
    .line 292
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v6, v4, Ln01;->B:Ln01;

    .line 296
    .line 297
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_2
    iget-object v6, v4, Ln01;->m:Landroid/os/Bundle;

    .line 301
    .line 302
    if-eqz v6, :cond_3

    .line 303
    .line 304
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v6, "mArguments="

    .line 308
    .line 309
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v6, v4, Ln01;->m:Landroid/os/Bundle;

    .line 313
    .line 314
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_3
    iget-object v6, v4, Ln01;->h:Landroid/os/Bundle;

    .line 318
    .line 319
    if-eqz v6, :cond_4

    .line 320
    .line 321
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v6, "mSavedFragmentState="

    .line 325
    .line 326
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v6, v4, Ln01;->h:Landroid/os/Bundle;

    .line 330
    .line 331
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_4
    iget-object v6, v4, Ln01;->i:Landroid/util/SparseArray;

    .line 335
    .line 336
    if-eqz v6, :cond_5

    .line 337
    .line 338
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v6, "mSavedViewState="

    .line 342
    .line 343
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v6, v4, Ln01;->i:Landroid/util/SparseArray;

    .line 347
    .line 348
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_5
    iget-object v6, v4, Ln01;->j:Landroid/os/Bundle;

    .line 352
    .line 353
    if-eqz v6, :cond_6

    .line 354
    .line 355
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v6, "mSavedViewRegistryState="

    .line 359
    .line 360
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v6, v4, Ln01;->j:Landroid/os/Bundle;

    .line 364
    .line 365
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_6
    iget-object v6, v4, Ln01;->n:Ln01;

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    if-eqz v6, :cond_7

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_7
    iget-object v6, v4, Ln01;->y:Lf11;

    .line 375
    .line 376
    if-eqz v6, :cond_8

    .line 377
    .line 378
    iget-object v8, v4, Ln01;->o:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v8, :cond_8

    .line 381
    .line 382
    iget-object v6, v6, Lf11;->c:Lfq;

    .line 383
    .line 384
    invoke-virtual {v6, v8}, Lfq;->u(Ljava/lang/String;)Ln01;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    goto :goto_1

    .line 389
    :cond_8
    move-object v6, v7

    .line 390
    :goto_1
    if-eqz v6, :cond_9

    .line 391
    .line 392
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v8, "mTarget="

    .line 396
    .line 397
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const-string v6, " mTargetRequestCode="

    .line 404
    .line 405
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget v6, v4, Ln01;->p:I

    .line 409
    .line 410
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 411
    .line 412
    .line 413
    :cond_9
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v6, "mPopDirection="

    .line 417
    .line 418
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v6, v4, Ln01;->O:Lk01;

    .line 422
    .line 423
    if-nez v6, :cond_a

    .line 424
    .line 425
    move v6, v5

    .line 426
    goto :goto_2

    .line 427
    :cond_a
    iget-boolean v6, v6, Lk01;->a:Z

    .line 428
    .line 429
    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 430
    .line 431
    .line 432
    iget-object v6, v4, Ln01;->O:Lk01;

    .line 433
    .line 434
    if-nez v6, :cond_b

    .line 435
    .line 436
    move v6, v5

    .line 437
    goto :goto_3

    .line 438
    :cond_b
    iget v6, v6, Lk01;->b:I

    .line 439
    .line 440
    :goto_3
    if-eqz v6, :cond_d

    .line 441
    .line 442
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v6, "getEnterAnim="

    .line 446
    .line 447
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v6, v4, Ln01;->O:Lk01;

    .line 451
    .line 452
    if-nez v6, :cond_c

    .line 453
    .line 454
    move v6, v5

    .line 455
    goto :goto_4

    .line 456
    :cond_c
    iget v6, v6, Lk01;->b:I

    .line 457
    .line 458
    :goto_4
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 459
    .line 460
    .line 461
    :cond_d
    iget-object v6, v4, Ln01;->O:Lk01;

    .line 462
    .line 463
    if-nez v6, :cond_e

    .line 464
    .line 465
    move v6, v5

    .line 466
    goto :goto_5

    .line 467
    :cond_e
    iget v6, v6, Lk01;->c:I

    .line 468
    .line 469
    :goto_5
    if-eqz v6, :cond_10

    .line 470
    .line 471
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v6, "getExitAnim="

    .line 475
    .line 476
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v6, v4, Ln01;->O:Lk01;

    .line 480
    .line 481
    if-nez v6, :cond_f

    .line 482
    .line 483
    move v6, v5

    .line 484
    goto :goto_6

    .line 485
    :cond_f
    iget v6, v6, Lk01;->c:I

    .line 486
    .line 487
    :goto_6
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 488
    .line 489
    .line 490
    :cond_10
    iget-object v6, v4, Ln01;->O:Lk01;

    .line 491
    .line 492
    if-nez v6, :cond_11

    .line 493
    .line 494
    move v6, v5

    .line 495
    goto :goto_7

    .line 496
    :cond_11
    iget v6, v6, Lk01;->d:I

    .line 497
    .line 498
    :goto_7
    if-eqz v6, :cond_13

    .line 499
    .line 500
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string v6, "getPopEnterAnim="

    .line 504
    .line 505
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v6, v4, Ln01;->O:Lk01;

    .line 509
    .line 510
    if-nez v6, :cond_12

    .line 511
    .line 512
    move v6, v5

    .line 513
    goto :goto_8

    .line 514
    :cond_12
    iget v6, v6, Lk01;->d:I

    .line 515
    .line 516
    :goto_8
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 517
    .line 518
    .line 519
    :cond_13
    iget-object v6, v4, Ln01;->O:Lk01;

    .line 520
    .line 521
    if-nez v6, :cond_14

    .line 522
    .line 523
    move v6, v5

    .line 524
    goto :goto_9

    .line 525
    :cond_14
    iget v6, v6, Lk01;->e:I

    .line 526
    .line 527
    :goto_9
    if-eqz v6, :cond_16

    .line 528
    .line 529
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v6, "getPopExitAnim="

    .line 533
    .line 534
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v6, v4, Ln01;->O:Lk01;

    .line 538
    .line 539
    if-nez v6, :cond_15

    .line 540
    .line 541
    move v6, v5

    .line 542
    goto :goto_a

    .line 543
    :cond_15
    iget v6, v6, Lk01;->e:I

    .line 544
    .line 545
    :goto_a
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 546
    .line 547
    .line 548
    :cond_16
    iget-object v6, v4, Ln01;->K:Landroid/view/ViewGroup;

    .line 549
    .line 550
    if-eqz v6, :cond_17

    .line 551
    .line 552
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const-string v6, "mContainer="

    .line 556
    .line 557
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v6, v4, Ln01;->K:Landroid/view/ViewGroup;

    .line 561
    .line 562
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_17
    iget-object v6, v4, Ln01;->L:Landroid/view/View;

    .line 566
    .line 567
    if-eqz v6, :cond_18

    .line 568
    .line 569
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const-string v6, "mView="

    .line 573
    .line 574
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v6, v4, Ln01;->L:Landroid/view/View;

    .line 578
    .line 579
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_18
    invoke-virtual {v4}, Ln01;->v()Landroid/content/Context;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    if-eqz v6, :cond_1c

    .line 587
    .line 588
    invoke-interface {v4}, Lvz3;->E()Luz3;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    sget-object v8, Lio1;->c:Lng0;

    .line 593
    .line 594
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    sget-object v9, Lh40;->b:Lh40;

    .line 598
    .line 599
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    new-instance v10, Lv23;

    .line 603
    .line 604
    invoke-direct {v10, v6, v8, v9}, Lv23;-><init>(Luz3;Lsz3;Li40;)V

    .line 605
    .line 606
    .line 607
    const-class v6, Lio1;

    .line 608
    .line 609
    invoke-static {v6}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-interface {v6}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    if-eqz v8, :cond_1b

    .line 621
    .line 622
    const-string v9, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 623
    .line 624
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    invoke-virtual {v10, v6, v8}, Lv23;->n(Lkotlin/reflect/KClass;Ljava/lang/String;)Lpz3;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    check-cast v6, Lio1;

    .line 633
    .line 634
    iget-object v6, v6, Lio1;->b:Lfa3;

    .line 635
    .line 636
    iget v8, v6, Lfa3;->i:I

    .line 637
    .line 638
    if-lez v8, :cond_1c

    .line 639
    .line 640
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const-string v8, "Loaders:"

    .line 644
    .line 645
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget v8, v6, Lfa3;->i:I

    .line 649
    .line 650
    if-gtz v8, :cond_19

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_19
    invoke-virtual {v6, v5}, Lfa3;->b(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    if-eqz p0, :cond_1a

    .line 658
    .line 659
    invoke-static {}, Laf0;->b()V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_1a
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const-string p0, "  #"

    .line 667
    .line 668
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget-object p0, v6, Lfa3;->c:[I

    .line 672
    .line 673
    aget p0, p0, v5

    .line 674
    .line 675
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 676
    .line 677
    .line 678
    const-string p0, ": "

    .line 679
    .line 680
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v7

    .line 684
    :cond_1b
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 685
    .line 686
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :cond_1c
    :goto_b
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    new-instance v6, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    const-string v7, "Child "

    .line 696
    .line 697
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    iget-object v7, v4, Ln01;->A:Lf11;

    .line 701
    .line 702
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v7, ":"

    .line 706
    .line 707
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    iget-object v4, v4, Ln01;->A:Lf11;

    .line 718
    .line 719
    const-string v6, "  "

    .line 720
    .line 721
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    invoke-virtual {v4, v6, p2, p3, p4}, Lf11;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :cond_1d
    const-string v4, "null"

    .line 731
    .line 732
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_0

    .line 736
    .line 737
    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 738
    .line 739
    .line 740
    move-result p2

    .line 741
    if-lez p2, :cond_1f

    .line 742
    .line 743
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    const-string p4, "Added Fragments:"

    .line 747
    .line 748
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    move p4, v5

    .line 752
    :goto_c
    if-ge p4, p2, :cond_1f

    .line 753
    .line 754
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Ln01;

    .line 759
    .line 760
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const-string v3, "  #"

    .line 764
    .line 765
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 769
    .line 770
    .line 771
    const-string v3, ": "

    .line 772
    .line 773
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1}, Ln01;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    add-int/lit8 p4, p4, 0x1

    .line 784
    .line 785
    goto :goto_c

    .line 786
    :cond_1f
    iget-object p2, p0, Lf11;->e:Ljava/util/ArrayList;

    .line 787
    .line 788
    if-eqz p2, :cond_20

    .line 789
    .line 790
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 791
    .line 792
    .line 793
    move-result p2

    .line 794
    if-lez p2, :cond_20

    .line 795
    .line 796
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    const-string p4, "Fragments Created Menus:"

    .line 800
    .line 801
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    move p4, v5

    .line 805
    :goto_d
    if-ge p4, p2, :cond_20

    .line 806
    .line 807
    iget-object v1, p0, Lf11;->e:Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Ln01;

    .line 814
    .line 815
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    const-string v2, "  #"

    .line 819
    .line 820
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 824
    .line 825
    .line 826
    const-string v2, ": "

    .line 827
    .line 828
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1}, Ln01;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    add-int/lit8 p4, p4, 0x1

    .line 839
    .line 840
    goto :goto_d

    .line 841
    :cond_20
    iget-object p2, p0, Lf11;->d:Ljava/util/ArrayList;

    .line 842
    .line 843
    if-eqz p2, :cond_21

    .line 844
    .line 845
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 846
    .line 847
    .line 848
    move-result p2

    .line 849
    if-lez p2, :cond_21

    .line 850
    .line 851
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    const-string p4, "Back Stack:"

    .line 855
    .line 856
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    move p4, v5

    .line 860
    :goto_e
    if-ge p4, p2, :cond_21

    .line 861
    .line 862
    iget-object v1, p0, Lf11;->d:Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, Lch;

    .line 869
    .line 870
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    const-string v2, "  #"

    .line 874
    .line 875
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 879
    .line 880
    .line 881
    const-string v2, ": "

    .line 882
    .line 883
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1}, Lch;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    const/4 v2, 0x1

    .line 894
    invoke-virtual {v1, v0, p3, v2}, Lch;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 895
    .line 896
    .line 897
    add-int/lit8 p4, p4, 0x1

    .line 898
    .line 899
    goto :goto_e

    .line 900
    :cond_21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    new-instance p2, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    const-string p4, "Back Stack Index: "

    .line 906
    .line 907
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    iget-object p4, p0, Lf11;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 911
    .line 912
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 913
    .line 914
    .line 915
    move-result p4

    .line 916
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object p2

    .line 923
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    iget-object p2, p0, Lf11;->a:Ljava/util/ArrayList;

    .line 927
    .line 928
    monitor-enter p2

    .line 929
    :try_start_0
    iget-object p4, p0, Lf11;->a:Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 932
    .line 933
    .line 934
    move-result p4

    .line 935
    if-lez p4, :cond_22

    .line 936
    .line 937
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    const-string v0, "Pending Actions:"

    .line 941
    .line 942
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    :goto_f
    if-ge v5, p4, :cond_22

    .line 946
    .line 947
    iget-object v0, p0, Lf11;->a:Ljava/util/ArrayList;

    .line 948
    .line 949
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Ld11;

    .line 954
    .line 955
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    const-string v1, "  #"

    .line 959
    .line 960
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 964
    .line 965
    .line 966
    const-string v1, ": "

    .line 967
    .line 968
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    add-int/lit8 v5, v5, 0x1

    .line 975
    .line 976
    goto :goto_f

    .line 977
    :catchall_0
    move-exception p0

    .line 978
    goto :goto_10

    .line 979
    :cond_22
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 980
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    const-string p2, "FragmentManager misc state:"

    .line 984
    .line 985
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    const-string p2, "  mHost="

    .line 992
    .line 993
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    iget-object p2, p0, Lf11;->u:Lp01;

    .line 997
    .line 998
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    const-string p2, "  mContainer="

    .line 1005
    .line 1006
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object p2, p0, Lf11;->v:Lv41;

    .line 1010
    .line 1011
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object p2, p0, Lf11;->w:Ln01;

    .line 1015
    .line 1016
    if-eqz p2, :cond_23

    .line 1017
    .line 1018
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    const-string p2, "  mParent="

    .line 1022
    .line 1023
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object p2, p0, Lf11;->w:Ln01;

    .line 1027
    .line 1028
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    const-string p2, "  mCurState="

    .line 1035
    .line 1036
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    iget p2, p0, Lf11;->t:I

    .line 1040
    .line 1041
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 1042
    .line 1043
    .line 1044
    const-string p2, " mStateSaved="

    .line 1045
    .line 1046
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    iget-boolean p2, p0, Lf11;->F:Z

    .line 1050
    .line 1051
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1052
    .line 1053
    .line 1054
    const-string p2, " mStopped="

    .line 1055
    .line 1056
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    iget-boolean p2, p0, Lf11;->G:Z

    .line 1060
    .line 1061
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1062
    .line 1063
    .line 1064
    const-string p2, " mDestroyed="

    .line 1065
    .line 1066
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    iget-boolean p2, p0, Lf11;->H:Z

    .line 1070
    .line 1071
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1072
    .line 1073
    .line 1074
    iget-boolean p2, p0, Lf11;->E:Z

    .line 1075
    .line 1076
    if-eqz p2, :cond_24

    .line 1077
    .line 1078
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    const-string p1, "  mNeedMenuInvalidate="

    .line 1082
    .line 1083
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    iget-boolean p0, p0, Lf11;->E:Z

    .line 1087
    .line 1088
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1089
    .line 1090
    .line 1091
    :cond_24
    return-void

    .line 1092
    :goto_10
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1093
    throw p0
.end method

.method public final w(Ld11;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lf11;->u:Lp01;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lf11;->H:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "FragmentManager has been destroyed"

    .line 12
    .line 13
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 18
    .line 19
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lf11;->O()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 31
    .line 32
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Lf11;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lf11;->u:Lp01;

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "Activity has been destroyed"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_5
    iget-object p2, p0, Lf11;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lf11;->Z()V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf11;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lf11;->u:Lp01;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lf11;->H:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lf11;->u:Lp01;

    .line 30
    .line 31
    iget-object v1, v1, Lp01;->D:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lf11;->O()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 49
    .line 50
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Lf11;->J:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lf11;->J:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lf11;->K:Ljava/util/ArrayList;

    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    .line 74
    .line 75
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    .line 80
    .line 81
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final y(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lf11;->x(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Lf11;->J:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lf11;->K:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lf11;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Lf11;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :try_start_1
    iget-object v4, p0, Lf11;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    move v5, p1

    .line 33
    move v6, v5

    .line 34
    :goto_1
    iget-object v7, p0, Lf11;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-ge v5, v4, :cond_1

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ld11;

    .line 43
    .line 44
    invoke-interface {v7, v1, v2}, Ld11;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lf11;->u:Lp01;

    .line 58
    .line 59
    iget-object v1, v1, Lp01;->D:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v2, p0, Lf11;->N:Lu3;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_2
    if-eqz v6, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lf11;->b:Z

    .line 71
    .line 72
    :try_start_4
    iget-object v1, p0, Lf11;->J:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v2, p0, Lf11;->K:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2}, Lf11;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lf11;->d()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_2
    move-exception p1

    .line 84
    invoke-virtual {p0}, Lf11;->d()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-virtual {p0}, Lf11;->j0()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lf11;->u()V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lf11;->c:Lfq;

    .line 95
    .line 96
    iget-object p0, p0, Lfq;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :goto_3
    :try_start_5
    iget-object v0, p0, Lf11;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lf11;->u:Lp01;

    .line 119
    .line 120
    iget-object v0, v0, Lp01;->D:Landroid/os/Handler;

    .line 121
    .line 122
    iget-object p0, p0, Lf11;->N:Lu3;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :goto_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    throw p0
.end method

.method public final z(Lch;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lf11;->u:Lp01;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lf11;->H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Lf11;->x(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lf11;->J:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Lf11;->K:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lch;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lf11;->b:Z

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lf11;->J:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object p2, p0, Lf11;->K:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lf11;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lf11;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lf11;->j0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lf11;->u()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lf11;->c:Lfq;

    .line 42
    .line 43
    iget-object p0, p0, Lfq;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-virtual {p0}, Lf11;->d()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
