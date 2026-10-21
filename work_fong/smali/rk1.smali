.class public final synthetic Lrk1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ltk1;

.field public final synthetic i:Lqk1;


# direct methods
.method public synthetic constructor <init>(Ltk1;Lqk1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrk1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lrk1;->h:Ltk1;

    .line 4
    .line 5
    iput-object p2, p0, Lrk1;->i:Lqk1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrk1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lrk1;->i:Lqk1;

    .line 6
    .line 7
    iget-object p0, p0, Lrk1;->h:Ltk1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpk1;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lsk1;

    .line 29
    .line 30
    :goto_0
    iget-object v5, p1, Lsk1;->a:Lik1;

    .line 31
    .line 32
    iget-object v6, p0, Ltk1;->g:Lik1;

    .line 33
    .line 34
    iget-object v7, p0, Ltk1;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-gez v5, :cond_4

    .line 41
    .line 42
    iget-boolean v5, p0, Ltk1;->e:Z

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    iget-object v5, p0, Ltk1;->a:Lxi0;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v5, v5, Lxi0;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lcb2;

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ly03;->a(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    iget-object v5, p1, Lsk1;->a:Lik1;

    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object v5, Lhk1;->Companion:Lfk1;

    .line 67
    .line 68
    iget-object v6, p1, Lsk1;->a:Lik1;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x1

    .line 81
    if-eq v5, v6, :cond_2

    .line 82
    .line 83
    if-eq v5, v2, :cond_1

    .line 84
    .line 85
    if-eq v5, v1, :cond_0

    .line 86
    .line 87
    move-object v5, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    sget-object v5, Lhk1;->ON_RESUME:Lhk1;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v5, Lhk1;->ON_START:Lhk1;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v5, Lhk1;->ON_CREATE:Lhk1;

    .line 96
    .line 97
    :goto_1
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1, v3, v5}, Lsk1;->a(Lqk1;Lhk1;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object p0, p1, Lsk1;->a:Lik1;

    .line 107
    .line 108
    const-string p1, "no event up from "

    .line 109
    .line 110
    invoke-static {p0, p1}, Lcc2;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    :goto_2
    return-object v4

    .line 117
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lpk1;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lsk1;

    .line 131
    .line 132
    :goto_3
    iget-object v5, p1, Lsk1;->a:Lik1;

    .line 133
    .line 134
    iget-object v6, p0, Ltk1;->g:Lik1;

    .line 135
    .line 136
    iget-object v7, p0, Ltk1;->f:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-lez v5, :cond_9

    .line 143
    .line 144
    iget-boolean v5, p0, Ltk1;->e:Z

    .line 145
    .line 146
    if-nez v5, :cond_9

    .line 147
    .line 148
    iget-object v5, p0, Ltk1;->a:Lxi0;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v5, v5, Lxi0;->h:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lcb2;

    .line 156
    .line 157
    invoke-virtual {v5, v0}, Ly03;->a(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_9

    .line 162
    .line 163
    sget-object v5, Lhk1;->Companion:Lfk1;

    .line 164
    .line 165
    iget-object v6, p1, Lsk1;->a:Lik1;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eq v5, v2, :cond_7

    .line 178
    .line 179
    if-eq v5, v1, :cond_6

    .line 180
    .line 181
    const/4 v6, 0x4

    .line 182
    if-eq v5, v6, :cond_5

    .line 183
    .line 184
    move-object v5, v4

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    sget-object v5, Lhk1;->ON_PAUSE:Lhk1;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    sget-object v5, Lhk1;->ON_STOP:Lhk1;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    sget-object v5, Lhk1;->ON_DESTROY:Lhk1;

    .line 193
    .line 194
    :goto_4
    if-eqz v5, :cond_8

    .line 195
    .line 196
    invoke-virtual {v5}, Lhk1;->a()Lik1;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v3, v5}, Lsk1;->a(Lqk1;Lhk1;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    iget-object p0, p1, Lsk1;->a:Lik1;

    .line 211
    .line 212
    const-string p1, "no event down from "

    .line 213
    .line 214
    invoke-static {p0, p1}, Lcc2;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    .line 220
    :goto_5
    return-object v4

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
