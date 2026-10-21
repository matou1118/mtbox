.class public final synthetic Loo2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Loo2;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Loo2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Loo2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Loo2;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Loo2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loo2;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Los3;

    .line 9
    .line 10
    iget-object v1, p0, Loo2;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Luz0;

    .line 13
    .line 14
    iget-object p0, p0, Loo2;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljb0;

    .line 17
    .line 18
    iget-object v0, v0, Los3;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lwx3;

    .line 21
    .line 22
    sget-object v2, Liv3;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, p0}, Lwx3;->F(Luz0;Ljb0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Loo2;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Le43;

    .line 31
    .line 32
    iget-object v1, p0, Loo2;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkg0;

    .line 35
    .line 36
    iget-object p0, p0, Loo2;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lu33;

    .line 39
    .line 40
    :try_start_0
    iget-object v2, v0, Le0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v2, v2, Lr;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Lkg0;->run()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ly;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-virtual {v0, p0}, Ly;->n(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, Loo2;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcm1;

    .line 62
    .line 63
    iget-object v1, p0, Loo2;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Le43;

    .line 66
    .line 67
    iget-object p0, p0, Loo2;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lpb;

    .line 70
    .line 71
    :try_start_1
    invoke-static {v0}, Lx41;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :try_start_2
    invoke-interface {p0, v0}, Lpb;->apply(Ljava/lang/Object;)Lcm1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1, p0}, Ly;->o(Lcm1;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    invoke-virtual {v1, p0}, Ly;->n(Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception p0

    .line 91
    :goto_1
    invoke-virtual {v1, p0}, Ly;->n(Ljava/lang/Throwable;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catch_2
    move-exception p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move-object p0, v0

    .line 104
    :goto_2
    invoke-virtual {v1, p0}, Ly;->n(Ljava/lang/Throwable;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_3
    const/4 p0, 0x0

    .line 109
    invoke-virtual {v1, p0}, Ly;->cancel(Z)Z

    .line 110
    .line 111
    .line 112
    :goto_3
    return-void

    .line 113
    :pswitch_2
    iget-object v0, p0, Loo2;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lbz2;

    .line 116
    .line 117
    iget-object p0, p0, Loo2;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, [B

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :try_start_3
    iget-object v0, v0, Lbz2;->c:Ljava/io/OutputStream;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 127
    .line 128
    .line 129
    :catch_4
    return-void

    .line 130
    :pswitch_3
    iget-object v0, p0, Loo2;->h:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcy2;

    .line 133
    .line 134
    iget-object v1, p0, Loo2;->i:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    iget-object p0, p0, Loo2;->j:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lby2;

    .line 141
    .line 142
    iget-object v0, v0, Lcy2;->i:Lip2;

    .line 143
    .line 144
    iget-object v0, v0, Lip2;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Luy2;

    .line 147
    .line 148
    iget-object v2, v0, Luy2;->d:Lwy2;

    .line 149
    .line 150
    iput-object v1, v0, Luy2;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {p0}, Lby2;->p()Ler3;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iget-object v1, v2, Lwy2;->j:Lry2;

    .line 159
    .line 160
    invoke-interface {p0}, Lby2;->f()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    iget-object v1, v1, Lry2;->q:Lcz2;

    .line 165
    .line 166
    iget-object v1, v1, Lcz2;->i:Ljava/util/Map;

    .line 167
    .line 168
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const/4 p0, 0x1

    .line 176
    iput-boolean p0, v2, Lwy2;->D:Z

    .line 177
    .line 178
    :cond_2
    invoke-virtual {v2}, Lwy2;->e()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_4
    iget-object v0, p0, Loo2;->h:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lorg/jupnp/registry/RegistryImpl;

    .line 185
    .line 186
    iget-object v1, p0, Loo2;->i:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lorg/jupnp/registry/RegistryListener;

    .line 189
    .line 190
    iget-object p0, p0, Loo2;->j:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lorg/jupnp/model/meta/RemoteDevice;

    .line 193
    .line 194
    invoke-static {v0, v1, p0}, Lorg/jupnp/registry/RegistryImpl;->b(Lorg/jupnp/registry/RegistryImpl;Lorg/jupnp/registry/RegistryListener;Lorg/jupnp/model/meta/RemoteDevice;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_5
    iget-object v0, p0, Loo2;->h:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lorg/jupnp/protocol/sync/ReceivingEvent;

    .line 201
    .line 202
    iget-object v1, p0, Loo2;->i:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 205
    .line 206
    iget-object p0, p0, Loo2;->j:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lorg/jupnp/model/message/gena/IncomingEventRequestMessage;

    .line 209
    .line 210
    invoke-static {v0, v1, p0}, Lorg/jupnp/protocol/sync/ReceivingEvent;->a(Lorg/jupnp/protocol/sync/ReceivingEvent;Lorg/jupnp/model/gena/RemoteGENASubscription;Lorg/jupnp/model/message/gena/IncomingEventRequestMessage;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_6
    iget-object v0, p0, Loo2;->h:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Le62;

    .line 217
    .line 218
    iget-object v1, p0, Loo2;->i:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Loz1;

    .line 221
    .line 222
    iget-object p0, p0, Loo2;->j:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lr22;

    .line 225
    .line 226
    invoke-virtual {v0, v1, p0}, Le62;->c(Loz1;Lr22;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
