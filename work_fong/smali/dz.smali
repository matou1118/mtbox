.class public final synthetic Ldz;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldz;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ldz;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Ldz;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlin/time/AbstractLongTimeSource;

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/time/AbstractLongTimeSource;->a(Lkotlin/time/AbstractLongTimeSource;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Ls03;

    .line 22
    .line 23
    invoke-interface {p0}, Lqk1;->l0()Ltk1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lls2;

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lls2;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ltk1;->a(Lpk1;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p0, Lvz3;

    .line 39
    .line 40
    invoke-static {p0}, Lr41;->T(Lvz3;)Lo03;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p0, Lokio/internal/ResourceFileSystem;

    .line 46
    .line 47
    invoke-static {p0}, Lokio/internal/ResourceFileSystem;->i(Lokio/internal/ResourceFileSystem;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    invoke-static {p0}, Lokhttp3/internal/ws/RealWebSocket;->c(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    check-cast p0, Lokhttp3/internal/ws/WebSocketWriter;

    .line 60
    .line 61
    invoke-static {p0}, Lokhttp3/internal/ws/RealWebSocket;->a(Lokhttp3/internal/ws/WebSocketWriter;)Lkotlin/Unit;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_5
    check-cast p0, Lokhttp3/internal/ws/RealWebSocket;

    .line 67
    .line 68
    invoke-static {p0}, Lokhttp3/internal/ws/RealWebSocket;->b(Lokhttp3/internal/ws/RealWebSocket;)Lkotlin/Unit;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_6
    check-cast p0, Lbi2;

    .line 74
    .line 75
    iget-object v0, p0, Lbi2;->c:Luz2;

    .line 76
    .line 77
    iget-object p0, p0, Lbi2;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0, p0}, Luz2;->h(Ljava/lang/String;)Ltz2;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_7
    check-cast p0, Lbg1;

    .line 85
    .line 86
    iget-object p0, p0, Lbg1;->a:Lcom/matou/mtbox/db/AppDatabase_Impl;

    .line 87
    .line 88
    invoke-virtual {p0}, Lkx2;->j()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {p0}, Lkx2;->l()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    :cond_0
    const/4 v2, 0x1

    .line 101
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_8
    check-cast p0, Lokhttp3/internal/http2/Http2Connection;

    .line 107
    .line 108
    invoke-static {p0}, Lokhttp3/internal/http2/Http2Connection;->v(Lokhttp3/internal/http2/Http2Connection;)Lkotlin/Unit;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-static {p0}, Lokhttp3/Handshake;->a(Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_a
    check-cast p0, Ls21;

    .line 121
    .line 122
    new-instance v0, Lr21;

    .line 123
    .line 124
    iget-object v3, p0, Ls21;->c:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v4, p0, Ls21;->h:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v5, Lnr1;

    .line 129
    .line 130
    const/16 v6, 0x16

    .line 131
    .line 132
    invoke-direct {v5, v6, v2}, Lnr1;-><init>(IZ)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v5, Lnr1;->h:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, p0, Ls21;->i:Lfn;

    .line 138
    .line 139
    invoke-direct {v0, v3, v4, v5, v1}, Lr21;-><init>(Landroid/content/Context;Ljava/lang/String;Lnr1;Lfn;)V

    .line 140
    .line 141
    .line 142
    iget-boolean p0, p0, Ls21;->k:Z

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_b
    check-cast p0, Lip1;

    .line 149
    .line 150
    const-string v0, ":memory:"

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lip1;->h(Ljava/lang/String;)Ltz2;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_c
    check-cast p0, Lokhttp3/Handshake;

    .line 158
    .line 159
    invoke-static {p0}, Lokhttp3/internal/connection/ConnectPlan;->b(Lokhttp3/Handshake;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_d
    check-cast p0, Lq7;

    .line 165
    .line 166
    invoke-virtual {p0}, Lmz;->reportFullyDrawn()V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
