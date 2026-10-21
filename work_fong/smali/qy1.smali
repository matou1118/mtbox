.class public final synthetic Lqy1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lpb;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lwy1;


# direct methods
.method public synthetic constructor <init>(Lwy1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqy1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lqy1;->h:Lwy1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcm1;
    .locals 11

    .line 1
    iget v0, p0, Lqy1;->c:I

    .line 2
    .line 3
    const-string v1, "LibraryResult must not be null"

    .line 4
    .line 5
    sget-object v2, Lki0;->c:Lki0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    check-cast p1, Lek1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v10, Le43;

    .line 18
    .line 19
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lek1;->a:I

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object p1, p1, Lek1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    move-object v8, p1

    .line 32
    check-cast v8, Lpd1;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, p0}, Ly;->m(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lj91;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-direct {p1, v10, v9, v0}, Lj91;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, p1, v2}, Ly;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-direct {v7, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Llj;

    .line 70
    .line 71
    iget-object v6, p0, Lqy1;->h:Lwy1;

    .line 72
    .line 73
    invoke-direct/range {v5 .. v10}, Llj;-><init>(Lwy1;Ljava/util/concurrent/atomic/AtomicInteger;Lpd1;Ljava/util/ArrayList;Le43;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-ge v3, p0, :cond_4

    .line 81
    .line 82
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Liy1;

    .line 87
    .line 88
    iget-object p0, p0, Liy1;->d:Lez1;

    .line 89
    .line 90
    iget-object p0, p0, Lez1;->k:[B

    .line 91
    .line 92
    if-nez p0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Llj;->run()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object p1, v6, Lwy1;->r:Lbz1;

    .line 102
    .line 103
    iget-object p1, p1, Lbz1;->m:Ljm;

    .line 104
    .line 105
    invoke-interface {p1, p0}, Ljm;->k([B)Lcm1;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v5, v2}, Lcm1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    :goto_2
    invoke-virtual {v10, v4}, Ly;->m(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_3
    return-object v10

    .line 122
    :pswitch_0
    invoke-static {p1, v1}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Le43;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iget v1, p1, Lek1;->a:I

    .line 131
    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    iget-object p1, p1, Lek1;->c:Ljava/lang/Object;

    .line 135
    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    check-cast p1, Liy1;

    .line 140
    .line 141
    iget-object v1, p1, Liy1;->d:Lez1;

    .line 142
    .line 143
    iget-object v1, v1, Lez1;->k:[B

    .line 144
    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    invoke-static {p1, v4}, Lvj1;->a(Liy1;Landroid/graphics/Bitmap;)Lwt1;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v0, p0}, Ly;->m(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    iget-object p0, p0, Lqy1;->h:Lwy1;

    .line 156
    .line 157
    iget-object p0, p0, Lwy1;->r:Lbz1;

    .line 158
    .line 159
    iget-object p0, p0, Lbz1;->m:Ljm;

    .line 160
    .line 161
    invoke-interface {p0, v1}, Ljm;->k([B)Lcm1;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance v1, Lsy1;

    .line 166
    .line 167
    invoke-direct {v1, v0, p0, v3}, Lsy1;-><init>(Le43;Lcm1;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Ly;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lhe;

    .line 174
    .line 175
    const/16 v3, 0xa

    .line 176
    .line 177
    invoke-direct {v1, v3, p0, v0, p1}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, v1, v2}, Lcm1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    :goto_4
    invoke-virtual {v0, v4}, Ly;->m(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :goto_5
    return-object v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
