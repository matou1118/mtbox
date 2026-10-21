.class public final synthetic Lct;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lct;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lct;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lct;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lct;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/net/URL;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p0, Lgy2;

    .line 24
    .line 25
    check-cast p1, Lcom/matou/mtbox/bean/Vod;

    .line 26
    .line 27
    iget-object v0, p0, Lgy2;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lj24;

    .line 30
    .line 31
    iget-object p0, p0, Lgy2;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->r1()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Lj24;->a:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-boolean p0, v0, Lj24;->p:Z

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p1, v0, Lj24;->m:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    :goto_0
    xor-int/2addr v2, p0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p1, v0, Lj24;->m:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    return v2

    .line 96
    :pswitch_1
    check-cast p0, Landroid/net/Uri;

    .line 97
    .line 98
    check-cast p1, Lv93;

    .line 99
    .line 100
    invoke-interface {p1, p0}, Lv93;->b(Landroid/net/Uri;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :pswitch_2
    check-cast p0, Lcom/matou/mtbox/bean/Result;

    .line 106
    .line 107
    check-cast p1, Lcom/matou/mtbox/bean/Class;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Result;->getFilters()Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Class;->getTypeId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :pswitch_3
    check-cast p0, Lgq2;

    .line 123
    .line 124
    check-cast p1, Landroid/net/Uri;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-lez p0, :cond_4

    .line 146
    .line 147
    move v1, v2

    .line 148
    :cond_4
    return v1

    .line 149
    :pswitch_4
    check-cast p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;

    .line 150
    .line 151
    check-cast p1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 152
    .line 153
    invoke-static {p0, p1}, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->a(Lcom/hierynomus/ntlm/messages/NtlmChallenge;Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    return p0

    .line 158
    :pswitch_5
    check-cast p0, Ljava/util/Set;

    .line 159
    .line 160
    check-cast p1, Lcom/matou/mtbox/bean/Channel;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Channel;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    return p0

    .line 171
    :pswitch_6
    check-cast p0, Lcom/matou/mtbox/bean/Keep;

    .line 172
    .line 173
    check-cast p1, Lcom/matou/mtbox/bean/Config;

    .line 174
    .line 175
    invoke-static {p0, p1}, Lcom/matou/mtbox/bean/Keep;->b(Lcom/matou/mtbox/bean/Keep;Lcom/matou/mtbox/bean/Config;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    return p0

    .line 180
    :pswitch_7
    check-cast p0, Ldh1;

    .line 181
    .line 182
    check-cast p1, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/String;

    .line 189
    .line 190
    iget-object p0, p0, Ldh1;->e:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    xor-int/2addr p0, v2

    .line 197
    return p0

    .line 198
    :pswitch_8
    check-cast p0, Landroid/os/Bundle;

    .line 199
    .line 200
    check-cast p1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-eqz p0, :cond_5

    .line 207
    .line 208
    move v1, v2

    .line 209
    :cond_5
    return v1

    .line 210
    :pswitch_9
    check-cast p0, Lorg/jupnp/support/lastchange/EventedValue;

    .line 211
    .line 212
    check-cast p1, Lorg/jupnp/support/lastchange/EventedValue;

    .line 213
    .line 214
    invoke-static {p0, p1}, Lorg/jupnp/support/lastchange/Event;->a(Lorg/jupnp/support/lastchange/EventedValue;Lorg/jupnp/support/lastchange/EventedValue;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    return p0

    .line 219
    :pswitch_a
    check-cast p0, Ljava/util/HashMap;

    .line 220
    .line 221
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    return p0

    .line 228
    :pswitch_b
    check-cast p0, Lcom/matou/mtbox/bean/Device;

    .line 229
    .line 230
    check-cast p1, Lorg/jupnp/model/meta/Device;

    .line 231
    .line 232
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lorg/jupnp/model/types/UDN;->getIdentifierString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Device;->getUuid()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    return p0

    .line 253
    :pswitch_c
    check-cast p0, Lorg/jupnp/support/model/DIDLObject$Property;

    .line 254
    .line 255
    check-cast p1, Lorg/jupnp/support/model/DIDLObject$Property;

    .line 256
    .line 257
    invoke-static {p0, p1}, Lorg/jupnp/support/model/DIDLObject;->a(Lorg/jupnp/support/model/DIDLObject$Property;Lorg/jupnp/support/model/DIDLObject$Property;)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    return p0

    .line 262
    :pswitch_d
    check-cast p0, Lcom/matou/mtbox/bean/Epg;

    .line 263
    .line 264
    check-cast p1, Lcom/matou/mtbox/bean/Epg;

    .line 265
    .line 266
    invoke-static {p0, p1}, Lcom/matou/mtbox/bean/Channel;->b(Lcom/matou/mtbox/bean/Epg;Lcom/matou/mtbox/bean/Epg;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    return p0

    .line 271
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
