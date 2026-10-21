.class public final synthetic Luj2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lly1;


# direct methods
.method public synthetic constructor <init>(IILly1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Luj2;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Luj2;->h:I

    .line 7
    .line 8
    iput p2, p0, Luj2;->i:I

    .line 9
    .line 10
    iput-object p3, p0, Luj2;->j:Lly1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Luj2;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Luj2;->h:I

    .line 4
    .line 5
    iget v2, p0, Luj2;->i:I

    .line 6
    .line 7
    iget-object p0, p0, Luj2;->j:Lly1;

    .line 8
    .line 9
    sget-object v3, Lcom/matou/mtbox/service/PlaybackService;->z:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Lao;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, -0x1

    .line 22
    sparse-switch v3, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string v3, "ROOT"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v3, "LIVE"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v3, "VOD"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v5, v4

    .line 58
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    const-string v3, "LG:"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Lzm1;->a(Ljava/lang/String;)Lpd1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object v0, Lpd1;->h:Lqy0;

    .line 75
    .line 76
    sget-object v0, Lzt2;->k:Lzt2;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_0
    sget-object v0, Lao;->c:Liy1;

    .line 80
    .line 81
    sget-object v3, Lao;->d:Liy1;

    .line 82
    .line 83
    invoke-static {v0, v3}, Lpd1;->q(Ljava/lang/Object;Ljava/lang/Object;)Lzt2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :pswitch_1
    sget-object v0, Lzm1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    sget-object v0, Lcn1;->a:Ldn1;

    .line 91
    .line 92
    invoke-virtual {v0}, Ldn1;->b()V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcn1;->a:Ldn1;

    .line 96
    .line 97
    invoke-virtual {v0}, Ldn1;->o()Lcom/matou/mtbox/bean/Live;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Live;->getGroups()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v3, Lwm1;

    .line 110
    .line 111
    invoke-direct {v3, v4}, Lwm1;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v3, Lpd1;->h:Lqy0;

    .line 119
    .line 120
    sget-object v3, Lkx;->a:Ljava/util/stream/Collector;

    .line 121
    .line 122
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lpd1;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_2
    sget-object v0, Lv14;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    invoke-static {}, Lcom/matou/mtbox/bean/History;->get()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v3, Laf3;

    .line 140
    .line 141
    const/16 v4, 0x9

    .line 142
    .line 143
    invoke-direct {v3, v4}, Laf3;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v3, Lpd1;->h:Lqy0;

    .line 151
    .line 152
    sget-object v3, Lkx;->a:Ljava/util/stream/Collector;

    .line 153
    .line 154
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lpd1;

    .line 159
    .line 160
    :goto_1
    invoke-static {v0, v1, v2}, Lao;->d(Lpd1;II)Lpd1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, p0}, Lek1;->c(Lpd1;Lly1;)Lek1;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x14cab -> :sswitch_2
        0x23a8ec -> :sswitch_1
        0x2678e2 -> :sswitch_0
    .end sparse-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
