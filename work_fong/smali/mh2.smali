.class public final Lmh2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final c:Lgh2;

.field public final h:Ljh2;

.field public i:Lqi3;


# direct methods
.method public constructor <init>(Lmh2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ls91;

    .line 10
    .line 11
    invoke-direct {v0}, Ls91;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lgh2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmh2;->c:Lgh2;

    .line 21
    .line 22
    new-instance v0, Ljh2;

    .line 23
    .line 24
    iget-object v1, p1, Lmh2;->h:Ljh2;

    .line 25
    .line 26
    iget-boolean v2, v1, Ljh2;->a:Z

    .line 27
    .line 28
    iget-boolean v1, v1, Ljh2;->b:Z

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Ljh2;-><init>(ZZ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lmh2;->h:Ljh2;

    .line 34
    .line 35
    new-instance v0, Lqi3;

    .line 36
    .line 37
    iget-object v1, p1, Lmh2;->i:Lqi3;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Lqi3;

    .line 43
    .line 44
    sget-object v3, Lqi3;->d:Lqi3;

    .line 45
    .line 46
    invoke-direct {v1, v3, v2}, Lqi3;-><init>(Lqi3;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p1, Lmh2;->i:Lqi3;

    .line 50
    .line 51
    :cond_0
    iget-object p1, v1, Lqi3;->b:Lqi3;

    .line 52
    .line 53
    iget-object v3, v1, Lqi3;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v1, v1, Lqi3;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-direct {v0, p1, v2}, Lqi3;-><init>(Lqi3;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Map$Entry;

    .line 94
    .line 95
    new-instance v2, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Loi3;

    .line 147
    .line 148
    invoke-virtual {v4}, Loi3;->a()Loi3;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, v0, Lqi3;->a:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    :goto_3
    iput-object v0, p0, Lmh2;->i:Lqi3;

    .line 169
    .line 170
    return-void
.end method

.method public constructor <init>(Ls91;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 173
    sget-object p1, Ljh2;->c:Ljh2;

    iput-object p1, p0, Lmh2;->h:Ljh2;

    .line 174
    new-instance p1, Lgh2;

    const/4 v0, 0x0

    .line 175
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    iput-object p1, p0, Lmh2;->c:Lgh2;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lmh2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmh2;-><init>(Lmh2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
