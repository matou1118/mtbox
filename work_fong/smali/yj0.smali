.class public final Lyj0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Lwj0;

.field public final b:Lwj0;

.field public final c:Liq3;

.field public final d:Ly61;

.field public final e:Lwj0;

.field public final f:Lwj0;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Ljava/util/ArrayDeque;

.field public i:Luz0;

.field public j:Luz0;

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Liq3;Lkk;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lkk;->g:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p2, Lkk;->e:I

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    iput v3, p2, Lkk;->e:I

    .line 16
    .line 17
    iput v2, p2, Lkk;->f:I

    .line 18
    .line 19
    :cond_0
    iput-boolean v3, p2, Lkk;->i:Z

    .line 20
    .line 21
    iput-boolean v3, p2, Lkk;->j:Z

    .line 22
    .line 23
    iput-boolean v3, p2, Lkk;->k:Z

    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, Lyj0;->c:Liq3;

    .line 26
    .line 27
    new-instance v0, Ly61;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Ly61;-><init>(Liq3;Lkk;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lyj0;->d:Ly61;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lyj0;->g:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lyj0;->h:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    new-instance p1, Lwj0;

    .line 49
    .line 50
    invoke-direct {p1, p0, v3}, Lwj0;-><init>(Lyj0;Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lyj0;->e:Lwj0;

    .line 54
    .line 55
    new-instance p2, Lwj0;

    .line 56
    .line 57
    invoke-direct {p2, p0, v2}, Lwj0;-><init>(Lyj0;Z)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lyj0;->f:Lwj0;

    .line 61
    .line 62
    iput-object p1, p0, Lyj0;->a:Lwj0;

    .line 63
    .line 64
    iput-object p2, p0, Lyj0;->b:Lwj0;

    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    iput p1, p0, Lyj0;->l:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Lyj0;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lyj0;->h:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->element()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lxj0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->element()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lxj0;

    .line 28
    .line 29
    iget-wide v4, v2, Lxj0;->a:J

    .line 30
    .line 31
    iget-wide v6, v3, Lxj0;->a:J

    .line 32
    .line 33
    cmp-long v8, v4, v6

    .line 34
    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, Lyj0;->b(Lxj0;Lxj0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    cmp-long v2, v4, v6

    .line 48
    .line 49
    if-gez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lxj0;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v0, v1}, Lyj0;->b(Lxj0;Lxj0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public final b(Lxj0;Lxj0;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lyj0;->i:Luz0;

    .line 8
    .line 9
    if-eqz v2, :cond_8

    .line 10
    .line 11
    iget v3, p0, Lyj0;->k:I

    .line 12
    .line 13
    iget v4, p0, Lyj0;->l:I

    .line 14
    .line 15
    iget-object v5, p0, Lyj0;->c:Liq3;

    .line 16
    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    iget-boolean v3, p0, Lyj0;->m:Z

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_1
    if-eqz v1, :cond_6

    .line 25
    .line 26
    iget-object v3, p0, Lyj0;->j:Luz0;

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    iget-object v3, v3, Luz0;->s:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, [B

    .line 44
    .line 45
    array-length v4, v3

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v6, v2, Luz0;->s:Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    array-length v0, v3

    .line 63
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, [B

    .line 76
    .line 77
    array-length v7, v6

    .line 78
    array-length v8, v3

    .line 79
    add-int/2addr v7, v8

    .line 80
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    array-length v6, v6

    .line 85
    array-length v8, v3

    .line 86
    invoke-static {v3, v0, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v2}, Luz0;->a()Ltz0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v4, v0, Ltz0;->r:Ljava/util/List;

    .line 97
    .line 98
    new-instance v2, Luz0;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Luz0;-><init>(Ltz0;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    iget-object v0, p0, Lyj0;->d:Ly61;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ly61;->g(Luz0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-interface {v5, v2}, Liq3;->g(Luz0;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    iget v0, p0, Lyj0;->k:I

    .line 113
    .line 114
    iput v0, p0, Lyj0;->l:I

    .line 115
    .line 116
    iput-boolean v1, p0, Lyj0;->m:Z

    .line 117
    .line 118
    :goto_4
    new-instance v0, Lzg2;

    .line 119
    .line 120
    iget-object v1, p1, Lxj0;->c:[B

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lzg2;-><init>([B)V

    .line 123
    .line 124
    .line 125
    array-length v2, v1

    .line 126
    invoke-interface {v5, v2, v0}, Liq3;->e(ILzg2;)V

    .line 127
    .line 128
    .line 129
    array-length v0, v1

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    iget-object p2, p2, Lxj0;->c:[B

    .line 133
    .line 134
    new-instance v1, Lzg2;

    .line 135
    .line 136
    invoke-direct {v1, p2}, Lzg2;-><init>([B)V

    .line 137
    .line 138
    .line 139
    array-length v2, p2

    .line 140
    invoke-interface {v5, v2, v1}, Liq3;->e(ILzg2;)V

    .line 141
    .line 142
    .line 143
    array-length p2, p2

    .line 144
    add-int/2addr v0, p2

    .line 145
    :cond_7
    move v5, v0

    .line 146
    iget-wide v2, p1, Lxj0;->a:J

    .line 147
    .line 148
    iget v4, p1, Lxj0;->b:I

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    iget-object v7, p1, Lxj0;->d:Lhq3;

    .line 152
    .line 153
    iget-object v1, p0, Lyj0;->c:Liq3;

    .line 154
    .line 155
    invoke-interface/range {v1 .. v7}, Liq3;->a(JIIILhq3;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    const-string p0, "Dolby Vision sample received before base format"

    .line 160
    .line 161
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
