.class public final Li80;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:J

.field public d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>()V
    .locals 6

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
    iput-object v0, p0, Li80;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    .line 13
    iput-wide v0, p0, Li80;->c:J

    .line 14
    .line 15
    iput-wide v0, p0, Li80;->d:J

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    const-wide/32 v2, 0x1d4c0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, p0, Li80;->e:J

    .line 27
    .line 28
    const-wide/16 v2, 0x2710

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iput-wide v2, p0, Li80;->f:J

    .line 35
    .line 36
    iget-wide v2, p0, Li80;->e:J

    .line 37
    .line 38
    const-wide/16 v4, 0x7530

    .line 39
    .line 40
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Li80;->g:J

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li80;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Li80;->b:I

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    iput-wide v0, p0, Li80;->c:J

    .line 12
    .line 13
    iput-wide v0, p0, Li80;->d:J

    .line 14
    .line 15
    return-void
.end method

.method public final b(JJJ)Z
    .locals 0

    .line 1
    sub-long/2addr p1, p3

    .line 2
    sub-long p3, p1, p5

    .line 3
    .line 4
    iget-wide p5, p0, Li80;->c:J

    .line 5
    .line 6
    cmp-long p3, p3, p5

    .line 7
    .line 8
    if-ltz p3, :cond_1

    .line 9
    .line 10
    iget-wide p3, p0, Li80;->d:J

    .line 11
    .line 12
    cmp-long p0, p1, p3

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final c(JJ)Ljava/util/List;
    .locals 12

    .line 1
    iget-object p0, p0, Li80;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    cmp-long v0, p1, p3

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    move v3, v2

    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    if-ge v2, v4, :cond_6

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, [Lt60;

    .line 39
    .line 40
    array-length v6, v4

    .line 41
    move v7, v1

    .line 42
    :goto_1
    if-ge v7, v6, :cond_2

    .line 43
    .line 44
    add-int v8, v7, v6

    .line 45
    .line 46
    ushr-int/2addr v8, v5

    .line 47
    aget-object v9, v4, v8

    .line 48
    .line 49
    iget-wide v9, v9, Lt60;->b:J

    .line 50
    .line 51
    cmp-long v9, v9, p1

    .line 52
    .line 53
    if-gez v9, :cond_1

    .line 54
    .line 55
    add-int/lit8 v7, v8, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v8

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    array-length v6, v4

    .line 61
    move v8, v1

    .line 62
    :goto_2
    if-ge v8, v6, :cond_4

    .line 63
    .line 64
    add-int v9, v8, v6

    .line 65
    .line 66
    ushr-int/2addr v9, v5

    .line 67
    aget-object v10, v4, v9

    .line 68
    .line 69
    iget-wide v10, v10, Lt60;->b:J

    .line 70
    .line 71
    cmp-long v10, v10, p3

    .line 72
    .line 73
    if-gtz v10, :cond_3

    .line 74
    .line 75
    add-int/lit8 v8, v9, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v6, v9

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-ge v7, v8, :cond_5

    .line 81
    .line 82
    new-instance v5, Lg80;

    .line 83
    .line 84
    invoke-direct {v5, v4, v7, v8, v2}, Lg80;-><init>([Lt60;III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sub-int/2addr v8, v7

    .line 91
    add-int/2addr v3, v8

    .line 92
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-ne p0, v5, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lg80;

    .line 115
    .line 116
    iget-object p1, p0, Lg80;->c:[Lt60;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget p2, p0, Lg80;->j:I

    .line 123
    .line 124
    iget p0, p0, Lg80;->h:I

    .line 125
    .line 126
    invoke-interface {p1, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_8
    new-instance p0, Ljava/util/PriorityQueue;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_a

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lg80;

    .line 152
    .line 153
    iget-object v0, p2, Lg80;->c:[Lt60;

    .line 154
    .line 155
    iget v1, p2, Lg80;->j:I

    .line 156
    .line 157
    add-int/lit8 v2, v1, 0x1

    .line 158
    .line 159
    iput v2, p2, Lg80;->j:I

    .line 160
    .line 161
    aget-object v0, v0, v1

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget v0, p2, Lg80;->j:I

    .line 167
    .line 168
    iget v1, p2, Lg80;->h:I

    .line 169
    .line 170
    if-ge v0, v1, :cond_9

    .line 171
    .line 172
    invoke-virtual {p0, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    return-object p1

    .line 177
    :cond_b
    :goto_4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 178
    .line 179
    return-object p0
.end method
