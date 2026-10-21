.class public final Lz61;
.super Lii;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final i:Lna;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lkv0;Lna;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lii;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lz61;->i:Lna;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lz61;->j:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final S0(II)Liq3;
    .locals 11

    .line 1
    iget-object v0, p0, Lii;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkv0;

    .line 4
    .line 5
    iget-object v1, p0, Lz61;->i:Lna;

    .line 6
    .line 7
    iget-object v2, v1, Lna;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq p2, v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lkv0;->S0(II)Liq3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lkk;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lkv0;->S0(II)Liq3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object v5, p0, Lz61;->j:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lyj0;

    .line 47
    .line 48
    iget-boolean v6, v4, Lkk;->q:Z

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    iget-object p0, v5, Lyj0;->b:Lwj0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-object p0, v5, Lyj0;->a:Lwj0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    if-eqz v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lna;->x(Lkk;)Lkk;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, p1, v4}, Lz61;->z1(Lkk;Lkk;)Lyj0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p0, p0, Lyj0;->b:Lwj0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    new-instance p0, Loi0;

    .line 76
    .line 77
    invoke-direct {p0}, Loi0;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lkk;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v7, v6

    .line 101
    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_b

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lkk;

    .line 112
    .line 113
    iget-boolean v9, v8, Lkk;->q:Z

    .line 114
    .line 115
    if-eqz v9, :cond_6

    .line 116
    .line 117
    iget v9, v8, Lkk;->g:I

    .line 118
    .line 119
    const/4 v10, 0x7

    .line 120
    if-eq v9, v10, :cond_7

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    iget v9, v8, Lkk;->l:I

    .line 124
    .line 125
    if-ltz v9, :cond_8

    .line 126
    .line 127
    if-ne v9, p1, :cond_6

    .line 128
    .line 129
    invoke-static {v5, v8}, Lna;->R(Lkk;Lkk;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_9

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    invoke-virtual {v1, v8}, Lna;->x(Lkk;)Lkk;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    if-eqz v9, :cond_6

    .line 141
    .line 142
    iget v9, v9, Lkk;->a:I

    .line 143
    .line 144
    if-eq v9, p1, :cond_9

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    if-eqz v7, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    move-object v7, v8

    .line 151
    goto :goto_0

    .line 152
    :cond_b
    move-object v6, v7

    .line 153
    :goto_1
    if-eqz v6, :cond_c

    .line 154
    .line 155
    invoke-virtual {p0, v4, v6}, Lz61;->z1(Lkk;Lkk;)Lyj0;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iget-object p0, p0, Lyj0;->a:Lwj0;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_c
    invoke-interface {v0, p1, p2}, Lkv0;->S0(II)Liq3;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iget p1, v4, Lkk;->d:I

    .line 167
    .line 168
    const/4 p2, 0x1

    .line 169
    if-eq p1, p2, :cond_e

    .line 170
    .line 171
    if-ne p1, v3, :cond_d

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_d
    return-object p0

    .line 175
    :cond_e
    :goto_2
    new-instance p1, Ly61;

    .line 176
    .line 177
    invoke-direct {p1, p0, v4}, Ly61;-><init>(Liq3;Lkk;)V

    .line 178
    .line 179
    .line 180
    return-object p1
.end method

.method public final z1(Lkk;Lkk;)Lyj0;
    .locals 3

    .line 1
    iget p1, p1, Lkk;->a:I

    .line 2
    .line 3
    iget v0, p2, Lkk;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lz61;->j:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lyj0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object p0, p0, Lii;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lkv0;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-interface {p0, p1, v1}, Lkv0;->S0(II)Liq3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Lyj0;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2}, Lyj0;-><init>(Liq3;Lkk;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
