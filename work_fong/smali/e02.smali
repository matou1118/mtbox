.class public final Le02;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le02;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Le02;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Lhh3;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lhh3;-><init>(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Lqd3;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lqd3;-><init>(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    new-instance p0, Lhc3;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lhc3;->c:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lhc3;->h:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lhc3;->i:I

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    new-array v0, v0, [I

    .line 47
    .line 48
    iput-object v0, p0, Lhc3;->j:[I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lhc3;->k:I

    .line 58
    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    new-array v0, v0, [I

    .line 62
    .line 63
    iput-object v0, p0, Lhc3;->l:[I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    move v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v0, v2

    .line 77
    :goto_0
    iput-boolean v0, p0, Lhc3;->n:Z

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    move v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v0, v2

    .line 88
    :goto_1
    iput-boolean v0, p0, Lhc3;->o:Z

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v1, v2

    .line 98
    :goto_2
    iput-boolean v1, p0, Lhc3;->p:Z

    .line 99
    .line 100
    const-class v0, Lgc3;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lhc3;->m:Ljava/util/ArrayList;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_2
    new-instance p0, Lgc3;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lgc3;->c:I

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lgc3;->h:I

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v0, v1, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move v1, v2

    .line 138
    :goto_3
    iput-boolean v1, p0, Lgc3;->j:Z

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_6

    .line 145
    .line 146
    new-array v0, v0, [I

    .line 147
    .line 148
    iput-object v0, p0, Lgc3;->i:[I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-object p0

    .line 154
    :pswitch_3
    new-instance p0, Lww2;

    .line 155
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget v1, Lvw2;->e:I

    .line 164
    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    sget-object v0, Lzb1;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    instance-of v1, v0, Lzb1;

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    check-cast v0, Lzb1;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    new-instance v0, Lyb1;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p1, v0, Lyb1;->d:Landroid/os/IBinder;

    .line 189
    .line 190
    :goto_4
    iput-object v0, p0, Lww2;->c:Lzb1;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_4
    new-instance p0, Landroid/support/v4/media/RatingCompat;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/RatingCompat;-><init>(FI)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_5
    new-instance p0, Lzr2;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-direct {p0, p1, v0}, Lzr2;-><init>(FI)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_6
    new-instance p0, Lck2;

    .line 222
    .line 223
    invoke-direct {p0, p1}, Lck2;-><init>(Landroid/os/Parcel;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_7
    new-instance p0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 228
    .line 229
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_8
    new-instance p0, Ldk2;

    .line 234
    .line 235
    invoke-direct {p0, p1}, Ldk2;-><init>(Landroid/os/Parcel;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_9
    new-instance p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 240
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->i:I

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->j:I

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->k:I

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iput p1, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->h:I

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_a
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 276
    .line 277
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_b
    new-instance p0, Lwc2;

    .line 282
    .line 283
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    iput p1, p0, Lwc2;->c:I

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_c
    new-instance p0, Lmc2;

    .line 294
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput v0, p0, Lmc2;->c:I

    .line 303
    .line 304
    const-class v0, Lmc2;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lwg2;

    .line 315
    .line 316
    iput-object p1, p0, Lmc2;->h:Lwg2;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 324
    .line 325
    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    .line 326
    .line 327
    .line 328
    return-object p1

    .line 329
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Le02;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lhh3;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lqd3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lhc3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lgc3;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lww2;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lzr2;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lck2;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Ldk2;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lwc2;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lmc2;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 49
    .line 50
    return-object p0

    .line 51
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
