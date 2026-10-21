.class public abstract Lx41;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final a:[[D

.field public static final b:Lb82;

.field public static final c:Lb82;

.field public static final d:Ljava/lang/Object;

.field public static final e:[[I

.field public static final f:[F

.field public static volatile g:Lcd2;

.field public static volatile h:Lbd2;

.field public static final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [D

    .line 9
    .line 10
    fill-array-data v1, :array_1

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [D

    .line 15
    .line 16
    fill-array-data v2, :array_2

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1, v2}, [[D

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lx41;->a:[[D

    .line 24
    .line 25
    new-instance v0, Lb82;

    .line 26
    .line 27
    const-string v1, "UNDEFINED"

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lb82;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lx41;->b:Lb82;

    .line 35
    .line 36
    new-instance v0, Lb82;

    .line 37
    .line 38
    const-string v1, "REUSABLE_CLAIMED"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lb82;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lx41;->c:Lb82;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lx41;->d:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v0, 0x1b

    .line 53
    .line 54
    const/16 v1, 0x395

    .line 55
    .line 56
    filled-new-array {v0, v1}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v0, 0x2d3

    .line 61
    .line 62
    const/16 v1, 0x329

    .line 63
    .line 64
    const/16 v3, 0x20a

    .line 65
    .line 66
    const/16 v4, 0x238

    .line 67
    .line 68
    filled-new-array {v3, v4, v0, v1}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    new-array v4, v0, [I

    .line 75
    .line 76
    fill-array-data v4, :array_3

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x10

    .line 80
    .line 81
    new-array v5, v0, [I

    .line 82
    .line 83
    fill-array-data v5, :array_4

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x20

    .line 87
    .line 88
    new-array v6, v0, [I

    .line 89
    .line 90
    fill-array-data v6, :array_5

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x40

    .line 94
    .line 95
    new-array v7, v0, [I

    .line 96
    .line 97
    fill-array-data v7, :array_6

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x80

    .line 101
    .line 102
    new-array v8, v0, [I

    .line 103
    .line 104
    fill-array-data v8, :array_7

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x100

    .line 108
    .line 109
    new-array v9, v0, [I

    .line 110
    .line 111
    fill-array-data v9, :array_8

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x200

    .line 115
    .line 116
    new-array v10, v0, [I

    .line 117
    .line 118
    fill-array-data v10, :array_9

    .line 119
    .line 120
    .line 121
    filled-new-array/range {v2 .. v10}, [[I

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lx41;->e:[[I

    .line 126
    .line 127
    const/16 v0, 0xc

    .line 128
    .line 129
    new-array v0, v0, [F

    .line 130
    .line 131
    fill-array-data v0, :array_a

    .line 132
    .line 133
    .line 134
    sput-object v0, Lx41;->f:[F

    .line 135
    .line 136
    return-void

    .line 137
    :array_0
    .array-data 8
        0x3fd9aeb3dd11be6eL    # 0.401288
        0x3fe4ce379b77c02bL    # 0.650173
        -0x4055a6e75ff609ddL    # -0.051461
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_1
    .array-data 8
        -0x402ffb9bed30f063L    # -0.250268
        0x3ff345479d4d8341L    # 1.204414
        0x3fa77a2cecc814d7L    # 0.045854
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_2
    .array-data 8
        -0x409ef8055fbb517aL    # -0.002079
        0x3fa9103c8e25c811L    # 0.048952
        0x3fee800431bde82dL    # 0.953127
    .end array-data

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
    .line 184
    .line 185
    :array_3
    .array-data 4
        0xed
        0x134
        0x1b4
        0x11c
        0x286
        0x28d
        0x1ac
        0x17b
    .end array-data

    .line 186
    .line 187
    :array_4
    .array-data 4
        0x112
        0x232
        0xe8
        0x2f3
        0x257
        0x20c
        0x321
        0x84
        0x127
        0x74
        0x1ba
        0x1ac
        0x127
        0x2a
        0xb0
        0x41
    .end array-data

    :array_5
    .array-data 4
        0x169
        0x23f
        0x39a
        0x20d
        0xb0
        0x24a
        0x280
        0x141
        0x218
        0x2e6
        0x2a5
        0x2e6
        0x2af
        0x11c
        0xc1
        0x205
        0x111
        0x1ee
        0x107
        0x93
        0x251
        0x320
        0x23b
        0x140
        0x323
        0x85
        0xe7
        0x186
        0x2ad
        0x14a
        0x3f
        0x19a
    .end array-data

    :array_6
    .array-data 4
        0x21b
        0x1a6
        0x6
        0x5d
        0x35e
        0x303
        0x1c5
        0x6a
        0x262
        0x11f
        0x6b
        0x1f9
        0x2dd
        0x36d
        0x17d
        0x264
        0x2d3
        0x1dc
        0x1ce
        0xac
        0x1ae
        0x261
        0x35a
        0x336
        0x21f
        0x178
        0x1ff
        0x190
        0x2a0
        0x2fa
        0x11b
        0xb8
        0x1b8
        0x23
        0x207
        0x1f
        0x1cc
        0x252
        0xe1
        0x217
        0x205
        0x160
        0x25d
        0x9e
        0x28b
        0xc9
        0x1e8
        0x1f6
        0x288
        0x2dd
        0x2cd
        0x53
        0x194
        0x61
        0x118
        0x303
        0x348
        0x275
        0x4
        0x17d
        0x34b
        0x26f
        0x108
        0x21f
    .end array-data

    :array_7
    .array-data 4
        0x209
        0x136
        0x360
        0x223
        0x35a
        0x244
        0x128
        0x17b
        0x35
        0x30b
        0x381
        0x1bc
        0x190
        0x39d
        0x2ed
        0x19f
        0x336
        0x5d
        0xd9
        0xd0
        0x3a0
        0xf4
        0x247
        0x26c
        0xf6
        0x94
        0x1bf
        0x277
        0x124
        0x38c
        0x1ea
        0x2c0
        0x204
        0x102
        0x1c9
        0x38b
        0x252
        0x2d3
        0x2a2
        0x124
        0x110
        0x60
        0x2ac
        0x1b0
        0x2ae
        0x25e
        0x35c
        0x239
        0xc1
        0xdb
        0x81
        0xba
        0xec
        0x11f
        0xc0
        0x307
        0x116
        0xad
        0x28
        0x17b
        0x2c8
        0x1cf
        0x286
        0x308
        0xab
        0x1eb
        0x129
        0x2fb
        0x9c
        0x2dc
        0x5f
        0x10e
        0x1bf
        0x5a
        0x1fb
        0x30
        0xe4
        0x335
        0x328
        0x382
        0x310
        0x297
        0x273
        0x17a
        0x17e
        0x106
        0x17c
        0x25a
        0x2f2
        0x150
        0x59
        0x266
        0x57
        0x1b0
        0x29e
        0x268
        0x9d
        0x176
        0xf2
        0x2d6
        0x258
        0x10d
        0x177
        0x382
        0x34d
        0x1c6
        0x162
        0x82
        0x32e
        0x24b
        0x324
        0x22
        0xd3
        0x14a
        0x21b
        0x129
        0x33b
        0x361
        0x25
        0x205
        0x342
        0x13b
        0x226
        0x56
        0x321
        0x4
        0x6c
        0x21b
    .end array-data

    :array_8
    .array-data 4
        0x20c
        0x37e
        0x4b
        0x2fe
        0x372
        0x359
        0x4a
        0xcc
        0x52
        0x24a
        0x2c4
        0xfa
        0x389
        0x312
        0x8a
        0x2d0
        0x35a
        0xc2
        0x137
        0x391
        0x113
        0xbe
        0x177
        0x352
        0x1b6
        0x2dd
        0xc2
        0x118
        0xc9
        0x118
        0x33c
        0x2f5
        0x2c6
        0x32e
        0x397
        0x59
        0x44
        0x239
        0xb
        0xcc
        0x31c
        0x25d
        0x21c
        0x391
        0x321
        0x2bc
        0x31f
        0x89
        0x1b7
        0x1a2
        0x250
        0x29c
        0x161
        0x35b
        0x172
        0x2b6
        0x145
        0xf0
        0xd8
        0x101
        0x11c
        0x225
        0xd1
        0x374
        0x13b
        0x46
        0x149
        0x319
        0x1ea
        0x112
        0x36d
        0xa2
        0x2ed
        0x32c
        0x2ac
        0x1cd
        0x14e
        0x178
        0x351
        0x209
        0x133
        0x123
        0x323
        0x2c8
        0x13
        0x166
        0x18f
        0x38c
        0x67
        0x1ff
        0x33
        0x8
        0x205
        0xe1
        0x121
        0x1d6
        0x27d
        0x2db
        0x42
        0xff
        0x395
        0x10d
        0x1cf
        0x33e
        0x2da
        0x1b1
        0x350
        0x249
        0x88
        0x21a
        0x38a
        0x5a
        0x2
        0x122
        0x2e7
        0xc7
        0x28f
        0x387
        0x149
        0x31
        0x322
        0x244
        0x163
        0x24c
        0xbc
        0x1ce
        0xa
        0x86
        0x274
        0x140
        0x1df
        0x82
        0x2e3
        0x47
        0x107
        0x13e
        0x176
        0x259
        0xc0
        0x25d
        0x8e
        0x2a1
        0x2af
        0xea
        0x2d2
        0x180
        0xb1
        0x2f0
        0x25f
        0x280
        0x1c7
        0xc1
        0x2b1
        0x2c3
        0x325
        0x281
        0x30
        0x3c
        0x2dc
        0x26d
        0x37f
        0x220
        0x105
        0x354
        0x28f
        0x135
        0x2b9
        0x2f3
        0x2f4
        0x3c
        0xe7
        0x305
        0x1b2
        0x1a5
        0x2d6
        0x210
        0x1f7
        0x76
        0x31
        0x31b
        0x20
        0x90
        0x1f4
        0xee
        0x344
        0x18a
        0x118
        0x236
        0x13f
        0x9
        0x287
        0x226
        0x49
        0x392
        0x156
        0x7e
        0x20
        0x2a9
        0x14b
        0x318
        0x26c
        0x3c
        0x261
        0x1b9
        0xb4
        0x317
        0x37d
        0x2f2
        0x25d
        0x17f
        0xe4
        0x2ed
        0x2f8
        0xd5
        0x36
        0x129
        0x86
        0x36
        0x342
        0x12b
        0x39a
        0xbf
        0x38e
        0x214
        0x261
        0x33d
        0xbd
        0x14
        0xa7
        0x1d
        0x368
        0x1c1
        0x53
        0x192
        0x29
        0x290
        0x1f9
        0x243
        0x1e1
        0xad
        0x194
        0xfb
        0x2b0
        0x5f
        0x1f1
        0x22b
        0x282
        0x21f
        0x133
        0x9f
        0x39c
        0x22e
        0x288
        0x37
        0x1f1
        0xa
    .end array-data

    :array_9
    .array-data 4
        0x160
        0x4d
        0x175
        0x1f8
        0x23
        0x257
        0x1ac
        0xcf
        0x199
        0x23e
        0x76
        0x1f2
        0x11d
        0x17c
        0x15e
        0x1ec
        0xc5
        0x109
        0x398
        0x9b
        0x392
        0x12b
        0xe5
        0x283
        0x126
        0x367
        0x132
        0x58
        0x57
        0xc1
        0x160
        0x30d
        0x34e
        0x4b
        0x147
        0x208
        0x1b3
        0x21f
        0xcb
        0x29a
        0xf9
        0x15a
        0x30d
        0x26d
        0x280
        0x10c
        0x31a
        0x216
        0x21b
        0x30d
        0x198
        0x186
        0x284
        0x66
        0x1dc
        0x1f3
        0x122
        0x278
        0x221
        0x25
        0x35a
        0x394
        0x228
        0x29
        0x21e
        0x121
        0x7a
        0x110
        0x17f
        0x320
        0x1e5
        0x62
        0x2f0
        0x1d8
        0x2f9
        0x6b
        0x310
        0x35c
        0x292
        0x2e5
        0x122
        0xcc
        0x2a9
        0x197
        0x357
        0x55
        0x63
        0x3e
        0x1e2
        0xb4
        0x14
        0x129
        0x1c3
        0x251
        0x391
        0x8e
        0x328
        0x2ac
        0x11f
        0x218
        0x231
        0x4c
        0x28d
        0x383
        0x2d9
        0x237
        0x2e8
        0x186
        0x201
        0xc0
        0x204
        0x102
        0xf0
        0x206
        0x31a
        0x18b
        0x300
        0x350
        0x33
        0x262
        0x180
        0xa8
        0xbe
        0x33a
        0x148
        0x254
        0x312
        0x12f
        0x23a
        0x17d
        0x19f
        0x281
        0x9c
        0xed
        0x97
        0x1ad
        0x213
        0xcf
        0x2a4
        0x2c6
        0x59
        0xa8
        0x130
        0x192
        0x28
        0x2c4
        0x23f
        0xa2
        0x360
        0xe5
        0x41
        0x35d
        0x349
        0x200
        0xa4
        0x1dd
        0xdd
        0x5c
        0x166
        0x311
        0x120
        0x165
        0x352
        0x344
        0x33b
        0x2e0
        0x2c3
        0x5e
        0x8
        0x1ee
        0x72
        0x209
        0x2
        0x1f3
        0x353
        0x21f
        0x98
        0x2d9
        0x303
        0x5f
        0xf8
        0x169
        0x242
        0x143
        0x358
        0x31d
        0x121
        0x33
        0x2ac
        0x1d2
        0x215
        0x334
        0x29d
        0x2d
        0x386
        0x1c4
        0xa7
        0x156
        0xf4
        0xad
        0x23
        0x1cf
        0x28b
        0x33
        0x2bb
        0x24f
        0x1c4
        0x242
        0x25
        0x7c
        0x12a
        0x14c
        0x228
        0x2b
        0x1ab
        0x77
        0x296
        0x309
        0x1db
        0x352
        0x2fc
        0x16c
        0x242
        0x38f
        0x11b
        0x2c7
        0x1d8
        0x1a4
        0xf5
        0x120
        0x252
        0x18a
        0x1ff
        0x147
        0x24d
        0x309
        0x2bb
        0x2b0
        0x2b
        0x198
        0x34a
        0x17f
        0x2d1
        0x209
        0x230
        0x284
        0x2ca
        0x22f
        0x3e
        0x91
        0x369
        0x297
        0x2c9
        0x9f
        0x2a0
        0x2d9
        0x270
        0x3b
        0xc1
        0x1a1
        0x9e
        0xd1
        0x233
        0x234
        0x157
        0x2b5
        0x6d
        0x260
        0x233
        0x16d
        0xb5
        0x304
        0x2a5
        0x136
        0xf8
        0x161
        0x2c4
        0x19a
        0x243
        0x366
        0x269
        0x349
        0x278
        0x35c
        0x121
        0x218
        0x23
        0x309
        0x26a
        0x24a
        0x1a8
        0x341
        0x4d
        0x255
        0x15a
        0x10d
        0x2f5
        0x278
        0x2b7
        0x2ef
        0x14b
        0xf7
        0xb8
        0x2d
        0x313
        0x2a8
        0x12
        0x42
        0x197
        0x171
        0x36
        0x1ec
        0xe4
        0x265
        0x33e
        0x39a
        0x1b5
        0x207
        0x284
        0x389
        0x315
        0x1a4
        0x131
        0x1b9
        0xcf
        0x12c
        0x37c
        0x33b
        0x8d
        0x219
        0x17d
        0x296
        0x201
        0x38
        0xfc
        0x155
        0xf2
        0x31d
        0x346
        0x345
        0x2d0
        0xe0
        0x133
        0x277
        0x3d
        0x57
        0x230
        0x136
        0x2f4
        0x299
        0x18d
        0x328
        0x353
        0x135
        0x1d9
        0x31b
        0x17a
        0x1f
        0x287
        0x393
        0x1cb
        0x326
        0x24e
        0x2db
        0x1a9
        0xd8
        0x224
        0xf9
        0x141
        0x371
        0x2bb
        0x217
        0x2a1
        0x30e
        0xd2
        0x32f
        0x389
        0x12f
        0x34b
        0x39a
        0x119
        0x49
        0x1d5
        0x317
        0x294
        0xa2
        0x1f2
        0x134
        0x9b
        0x1a6
        0x38b
        0x331
        0xbb
        0x3e
        0x10
        0x1a9
        0x217
        0x150
        0x11e
        0x1b5
        0x177
        0x111
        0x262
        0x128
        0xb7
        0x39b
        0x74
        0x29b
        0x2ef
        0x161
        0x3e
        0x16e
        0x2b3
        0x17b
        0x2af
        0x34a
        0x25
        0x165
        0x2d0
        0x2e6
        0x14a
        0x5
        0x27
        0x39b
        0x137
        0x1a8
        0xf2
        0x2ed
        0x141
        0x36
        0x29d
        0x13c
        0x156
        0x12b
        0x216
        0x69
        0x29b
        0x1e8
        0x280
        0x2a0
        0x240
        0x21c
        0x13c
        0x1e6
        0x2d1
        0x262
        0x2e
        0x290
        0x1bf
        0xab
        0x268
        0x1d0
        0xbe
        0x213
        0x129
        0x141
        0x2fa
        0x2f0
        0x215
        0xaf
        0x86
        0xe
        0x17d
        0x1b1
        0x2cd
        0x2d
        0x6f
        0x14
        0x254
        0x11c
        0x2e0
        0x8a
        0x286
        0x19b
        0x36d
        0x29d
        0x8d
        0x397
        0x2d
        0x30c
        0x197
        0xa4
        0x14c
        0x383
        0xa5
        0x2d6
        0x258
        0x145
        0x1f2
        0x28f
        0x165
        0x2f0
        0x300
        0xdf
        0x351
        0x287
        0x3f
        0x136
        0x35f
        0xfb
        0x16e
        0x130
        0x11a
        0x2e2
        0x2a3
        0x19a
        0x185
        0xf4
        0x1f
        0x79
        0x12f
        0x107
    .end array-data

    :array_a
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f000000    # 0.5f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
        0x40200000    # 2.5f
        0x40400000    # 3.0f
        0x40600000    # 3.5f
        0x40800000    # 4.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public static A(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lw8;
    .locals 3

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 17
    .line 18
    .line 19
    iget v1, p1, Landroid/util/TypedValue;->type:I

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x1f

    .line 26
    .line 27
    if-gt v1, v2, :cond_0

    .line 28
    .line 29
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 30
    .line 31
    new-instance p1, Lw8;

    .line 32
    .line 33
    invoke-direct {p1, p3, p3, p0}, Lw8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :try_start_0
    invoke-static {p1, p0, p2}, Lw8;->s(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lw8;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string p1, "ComplexColorCompat"

    .line 52
    .line 53
    const-string p2, "Failed to inflate ComplexColor."

    .line 54
    .line 55
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    move-object p0, p3

    .line 59
    :goto_0
    if-eqz p0, :cond_1

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    new-instance p0, Lw8;

    .line 63
    .line 64
    invoke-direct {p0, p3, p3, v0}, Lw8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static B([IIZ)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-ge v4, v2, :cond_0

    .line 9
    .line 10
    aget v6, v0, v4

    .line 11
    .line 12
    add-int/2addr v5, v6

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_1
    add-int/lit8 v8, v2, -0x1

    .line 21
    .line 22
    if-ge v4, v8, :cond_6

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    shl-int v10, v9, v4

    .line 26
    .line 27
    or-int/2addr v7, v10

    .line 28
    move v11, v9

    .line 29
    :goto_2
    aget v12, v0, v4

    .line 30
    .line 31
    if-ge v11, v12, :cond_5

    .line 32
    .line 33
    sub-int v12, v5, v11

    .line 34
    .line 35
    add-int/lit8 v13, v12, -0x1

    .line 36
    .line 37
    sub-int v14, v2, v4

    .line 38
    .line 39
    add-int/lit8 v15, v14, -0x2

    .line 40
    .line 41
    invoke-static {v13, v15}, Lx41;->k(II)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    add-int/lit8 v3, v14, -0x1

    .line 50
    .line 51
    sub-int v9, v12, v3

    .line 52
    .line 53
    if-lt v9, v3, :cond_1

    .line 54
    .line 55
    sub-int v3, v12, v14

    .line 56
    .line 57
    invoke-static {v3, v15}, Lx41;->k(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v13, v3

    .line 62
    :cond_1
    add-int/lit8 v3, v14, -0x1

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    if-le v3, v9, :cond_3

    .line 66
    .line 67
    sub-int v3, v12, v15

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    :goto_3
    if-le v3, v1, :cond_2

    .line 71
    .line 72
    sub-int v16, v12, v3

    .line 73
    .line 74
    move/from16 v17, v9

    .line 75
    .line 76
    add-int/lit8 v9, v16, -0x1

    .line 77
    .line 78
    add-int/lit8 v0, v14, -0x3

    .line 79
    .line 80
    invoke-static {v9, v0}, Lx41;->k(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v15, v0

    .line 85
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    move/from16 v9, v17

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move/from16 v17, v9

    .line 93
    .line 94
    sub-int v0, v8, v4

    .line 95
    .line 96
    mul-int/2addr v0, v15

    .line 97
    sub-int/2addr v13, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move/from16 v17, v9

    .line 100
    .line 101
    if-le v12, v1, :cond_4

    .line 102
    .line 103
    add-int/lit8 v13, v13, -0x1

    .line 104
    .line 105
    :cond_4
    :goto_4
    add-int/2addr v6, v13

    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    not-int v0, v10

    .line 109
    and-int/2addr v7, v0

    .line 110
    move-object/from16 v0, p0

    .line 111
    .line 112
    move/from16 v9, v17

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sub-int/2addr v5, v11

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    return v6
.end method

.method public static final C(Ljava/lang/Object;)Lh23;
    .locals 1

    .line 1
    sget-object v0, Ld00;->a:Lb82;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lh23;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Does not contain segment"

    .line 9
    .line 10
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static G(Ljava/lang/RuntimeException;)Led1;
    .locals 1

    .line 1
    new-instance v0, Led1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ly;->n(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Llh0;
    .locals 51

    .line 1
    const v0, 0x7f0d0057

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0a0056

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0a006d

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v6, v2

    .line 33
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v1, 0x7f0a0082

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Lt04;->a(Landroid/view/View;)Lt04;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const v1, 0x7f0a0083

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v8, v2

    .line 58
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0a008b

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-static {v2}, Lt04;->a(Landroid/view/View;)Lt04;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const v1, 0x7f0a00a3

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-static {v2}, Lt04;->a(Landroid/view/View;)Lt04;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const v1, 0x7f0a00ac

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v11, v2

    .line 96
    check-cast v11, Lcom/google/android/material/chip/Chip;

    .line 97
    .line 98
    if-eqz v11, :cond_0

    .line 99
    .line 100
    const v1, 0x7f0a00ad

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v12, v2

    .line 108
    check-cast v12, Lcom/google/android/material/chip/ChipGroup;

    .line 109
    .line 110
    if-eqz v12, :cond_0

    .line 111
    .line 112
    const v1, 0x7f0a00ae

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v13, v2

    .line 120
    check-cast v13, Lcom/google/android/material/chip/Chip;

    .line 121
    .line 122
    if-eqz v13, :cond_0

    .line 123
    .line 124
    const v1, 0x7f0a00af

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v14, v2

    .line 132
    check-cast v14, Lcom/google/android/material/chip/Chip;

    .line 133
    .line 134
    if-eqz v14, :cond_0

    .line 135
    .line 136
    const v1, 0x7f0a00b0

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v15, v2

    .line 144
    check-cast v15, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 145
    .line 146
    if-eqz v15, :cond_0

    .line 147
    .line 148
    const v1, 0x7f0a00b1

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v16, v2

    .line 156
    .line 157
    check-cast v16, Lcom/google/android/material/chip/Chip;

    .line 158
    .line 159
    if-eqz v16, :cond_0

    .line 160
    .line 161
    const v1, 0x7f0a00c9

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v17, v2

    .line 169
    .line 170
    check-cast v17, Lcom/google/android/material/button/MaterialButton;

    .line 171
    .line 172
    if-eqz v17, :cond_0

    .line 173
    .line 174
    const v1, 0x7f0a00fe

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_0

    .line 182
    .line 183
    invoke-static {v2}, Lt04;->a(Landroid/view/View;)Lt04;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    const v1, 0x7f0a013c

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object/from16 v19, v2

    .line 195
    .line 196
    check-cast v19, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 197
    .line 198
    if-eqz v19, :cond_0

    .line 199
    .line 200
    const v1, 0x7f0a01e4

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v20, v2

    .line 208
    .line 209
    check-cast v20, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 210
    .line 211
    if-eqz v20, :cond_0

    .line 212
    .line 213
    const v1, 0x7f0a025b

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_0

    .line 221
    .line 222
    invoke-static {v2}, Lt04;->a(Landroid/view/View;)Lt04;

    .line 223
    .line 224
    .line 225
    move-result-object v21

    .line 226
    const v1, 0x7f0a025c

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object/from16 v22, v2

    .line 234
    .line 235
    check-cast v22, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 236
    .line 237
    if-eqz v22, :cond_0

    .line 238
    .line 239
    const v1, 0x7f0a0292

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_0

    .line 247
    .line 248
    invoke-static {v2}, Lt04;->a(Landroid/view/View;)Lt04;

    .line 249
    .line 250
    .line 251
    move-result-object v23

    .line 252
    const v1, 0x7f0a02ad

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object/from16 v24, v2

    .line 260
    .line 261
    check-cast v24, Lcom/google/android/material/chip/ChipGroup;

    .line 262
    .line 263
    if-eqz v24, :cond_0

    .line 264
    .line 265
    const v1, 0x7f0a02ae

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object/from16 v25, v2

    .line 273
    .line 274
    check-cast v25, Lcom/google/android/material/chip/Chip;

    .line 275
    .line 276
    if-eqz v25, :cond_0

    .line 277
    .line 278
    const v1, 0x7f0a02b1

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object/from16 v26, v2

    .line 286
    .line 287
    check-cast v26, Lcom/google/android/material/chip/Chip;

    .line 288
    .line 289
    if-eqz v26, :cond_0

    .line 290
    .line 291
    const v1, 0x7f0a02b2

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object/from16 v27, v2

    .line 299
    .line 300
    check-cast v27, Lcom/google/android/material/chip/Chip;

    .line 301
    .line 302
    if-eqz v27, :cond_0

    .line 303
    .line 304
    const v1, 0x7f0a02b6

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object/from16 v28, v2

    .line 312
    .line 313
    check-cast v28, Lcom/google/android/material/chip/Chip;

    .line 314
    .line 315
    if-eqz v28, :cond_0

    .line 316
    .line 317
    const v1, 0x7f0a02b7

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    move-object/from16 v29, v2

    .line 325
    .line 326
    check-cast v29, Lcom/google/android/material/chip/ChipGroup;

    .line 327
    .line 328
    if-eqz v29, :cond_0

    .line 329
    .line 330
    const v1, 0x7f0a02b8

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object/from16 v30, v2

    .line 338
    .line 339
    check-cast v30, Lcom/google/android/material/chip/Chip;

    .line 340
    .line 341
    if-eqz v30, :cond_0

    .line 342
    .line 343
    const v1, 0x7f0a02b9

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object/from16 v31, v2

    .line 351
    .line 352
    check-cast v31, Lcom/google/android/material/chip/Chip;

    .line 353
    .line 354
    if-eqz v31, :cond_0

    .line 355
    .line 356
    const v1, 0x7f0a02bb

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    move-object/from16 v32, v2

    .line 364
    .line 365
    check-cast v32, Lcom/google/android/material/chip/ChipGroup;

    .line 366
    .line 367
    if-eqz v32, :cond_0

    .line 368
    .line 369
    const v1, 0x7f0a02bd

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    move-object/from16 v33, v2

    .line 377
    .line 378
    check-cast v33, Lcom/google/android/material/chip/Chip;

    .line 379
    .line 380
    if-eqz v33, :cond_0

    .line 381
    .line 382
    const v1, 0x7f0a02be

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    move-object/from16 v34, v2

    .line 390
    .line 391
    check-cast v34, Lcom/google/android/material/chip/Chip;

    .line 392
    .line 393
    if-eqz v34, :cond_0

    .line 394
    .line 395
    const v1, 0x7f0a02bf

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    move-object/from16 v35, v2

    .line 403
    .line 404
    check-cast v35, Lcom/google/android/material/chip/Chip;

    .line 405
    .line 406
    if-eqz v35, :cond_0

    .line 407
    .line 408
    const v1, 0x7f0a02c0

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    move-object/from16 v36, v2

    .line 416
    .line 417
    check-cast v36, Lcom/google/android/material/chip/Chip;

    .line 418
    .line 419
    if-eqz v36, :cond_0

    .line 420
    .line 421
    const v1, 0x7f0a02c1

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    move-object/from16 v37, v2

    .line 429
    .line 430
    check-cast v37, Lcom/google/android/material/chip/Chip;

    .line 431
    .line 432
    if-eqz v37, :cond_0

    .line 433
    .line 434
    const v1, 0x7f0a02c2

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    move-object/from16 v38, v2

    .line 442
    .line 443
    check-cast v38, Lcom/google/android/material/chip/Chip;

    .line 444
    .line 445
    if-eqz v38, :cond_0

    .line 446
    .line 447
    const v1, 0x7f0a02c4

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    move-object/from16 v39, v2

    .line 455
    .line 456
    check-cast v39, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 457
    .line 458
    if-eqz v39, :cond_0

    .line 459
    .line 460
    const v1, 0x7f0a02c7

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    move-object/from16 v40, v2

    .line 468
    .line 469
    check-cast v40, Lcom/google/android/material/chip/ChipGroup;

    .line 470
    .line 471
    if-eqz v40, :cond_0

    .line 472
    .line 473
    const v1, 0x7f0a02c8

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    move-object/from16 v41, v2

    .line 481
    .line 482
    check-cast v41, Lcom/google/android/material/chip/Chip;

    .line 483
    .line 484
    if-eqz v41, :cond_0

    .line 485
    .line 486
    const v1, 0x7f0a02ca

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    move-object/from16 v42, v2

    .line 494
    .line 495
    check-cast v42, Lcom/google/android/material/chip/Chip;

    .line 496
    .line 497
    if-eqz v42, :cond_0

    .line 498
    .line 499
    const v1, 0x7f0a02ef

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    move-object/from16 v43, v2

    .line 507
    .line 508
    check-cast v43, Lcom/google/android/material/button/MaterialButton;

    .line 509
    .line 510
    if-eqz v43, :cond_0

    .line 511
    .line 512
    const v1, 0x7f0a0364

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-eqz v2, :cond_0

    .line 520
    .line 521
    invoke-static {v2}, Lt04;->a(Landroid/view/View;)Lt04;

    .line 522
    .line 523
    .line 524
    move-result-object v44

    .line 525
    const v1, 0x7f0a0387

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    move-object/from16 v45, v2

    .line 533
    .line 534
    check-cast v45, Lcom/google/android/material/button/MaterialButton;

    .line 535
    .line 536
    if-eqz v45, :cond_0

    .line 537
    .line 538
    const v1, 0x7f0a038b

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    move-object/from16 v46, v2

    .line 546
    .line 547
    check-cast v46, Lcom/google/android/material/button/MaterialButton;

    .line 548
    .line 549
    if-eqz v46, :cond_0

    .line 550
    .line 551
    const v1, 0x7f0a038c

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    move-object/from16 v47, v2

    .line 559
    .line 560
    check-cast v47, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 561
    .line 562
    if-eqz v47, :cond_0

    .line 563
    .line 564
    const v1, 0x7f0a038e

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    move-object/from16 v48, v2

    .line 572
    .line 573
    check-cast v48, Lcom/google/android/material/button/MaterialButton;

    .line 574
    .line 575
    if-eqz v48, :cond_0

    .line 576
    .line 577
    const v1, 0x7f0a038f

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    move-object/from16 v49, v2

    .line 585
    .line 586
    check-cast v49, Lcom/google/android/material/button/MaterialButton;

    .line 587
    .line 588
    if-eqz v49, :cond_0

    .line 589
    .line 590
    const v1, 0x7f0a03eb

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    move-object/from16 v50, v2

    .line 598
    .line 599
    check-cast v50, Lcom/google/android/material/textview/MaterialTextView;

    .line 600
    .line 601
    if-eqz v50, :cond_0

    .line 602
    .line 603
    new-instance v3, Llh0;

    .line 604
    .line 605
    move-object v4, v0

    .line 606
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 607
    .line 608
    invoke-direct/range {v3 .. v50}, Llh0;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lt04;Landroidx/appcompat/widget/LinearLayoutCompat;Lt04;Lt04;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/button/MaterialButton;Lt04;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/materialswitch/MaterialSwitch;Lt04;Landroidx/appcompat/widget/LinearLayoutCompat;Lt04;Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/button/MaterialButton;Lt04;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 609
    .line 610
    .line 611
    return-object v3

    .line 612
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const-string v1, "Missing required view with ID: "

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, Lku;->f(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    return-object v0
.end method

.method public static I()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.Looper"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getMainLooper"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :catch_0
    :cond_0
    return v0
.end method

.method public static J(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-static {}, Lx41;->b()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "jar"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lx41;->P(Ljava/io/File;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lhv3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v2, ".jar"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static K()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lx41;->b()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "jpa"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lx41;->P(Ljava/io/File;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static L(Ljava/io/File;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lja;

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lja;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static M(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "file:/"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static N(I)I
    .locals 4

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 2
    .line 3
    if-lez p0, :cond_2

    .line 4
    .line 5
    sget-object v1, Ljf1;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, -0x4afb0ccd

    .line 28
    .line 29
    .line 30
    ushr-int/2addr v1, v0

    .line 31
    rsub-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    sub-int/2addr v1, p0

    .line 34
    not-int p0, v1

    .line 35
    not-int p0, p0

    .line 36
    ushr-int/lit8 p0, p0, 0x1f

    .line 37
    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0

    .line 40
    :pswitch_1
    sub-int/2addr p0, v1

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    rsub-int/lit8 p0, p0, 0x20

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_2
    const/4 v0, 0x0

    .line 49
    if-lez p0, :cond_0

    .line 50
    .line 51
    move v2, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v0

    .line 54
    :goto_0
    add-int/lit8 v3, p0, -0x1

    .line 55
    .line 56
    and-int/2addr v3, p0

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, v0

    .line 61
    :goto_1
    and-int v0, v2, v1

    .line 62
    .line 63
    invoke-static {v0}, Llo;->d(Z)V

    .line 64
    .line 65
    .line 66
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    rsub-int/lit8 p0, p0, 0x1f

    .line 71
    .line 72
    return p0

    .line 73
    :cond_2
    const-string v0, "x ("

    .line 74
    .line 75
    const-string v1, ") must be > 0"

    .line 76
    .line 77
    invoke-static {p0, v0, v1}, Lau0;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static O(Llg3;)Llg3;
    .locals 1

    .line 1
    instance-of v0, p0, Lng3;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lmg3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lmg3;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lmg3;-><init>(Llg3;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lng3;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lng3;-><init>(Llg3;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object p0
.end method

.method public static P(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "x41"

    .line 15
    .line 16
    invoke-static {v0}, Lfp1;->a(Ljava/lang/String;)Lip1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Created dir:"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lip1;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static Q(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static V(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    .line 7
    .line 8
    :try_start_2
    invoke-static {v1}, Lx41;->W(Ljava/io/InputStream;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception v1

    .line 22
    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 26
    :catch_0
    const/4 p0, 0x0

    .line 27
    :try_start_6
    new-array p0, p0, [B

    .line 28
    .line 29
    :goto_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_1
    const-string p0, ""

    .line 36
    .line 37
    return-object p0
.end method

.method public static W(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    :try_start_1
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_2
    move-exception v0

    .line 42
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    :goto_3
    if-eqz p0, :cond_1

    .line 47
    .line 48
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :catchall_3
    move-exception p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_4
    throw v0
.end method

.method public static final X(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lej0;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Lej0;

    .line 6
    .line 7
    iget-object v0, p1, Lej0;->j:Lt30;

    .line 8
    .line 9
    iget-object v1, p1, Lej0;->k:Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Laz;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v2, v4}, Laz;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lt30;->q(Lkotlin/coroutines/CoroutineContext;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-object v3, p1, Lej0;->l:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p1, Lgj0;->i:I

    .line 39
    .line 40
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0, p1}, Lt30;->n(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lkk3;->a()Lvr0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v5, v0, Lvr0;->h:J

    .line 53
    .line 54
    const-wide v7, 0x100000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v2, v5, v7

    .line 60
    .line 61
    if-ltz v2, :cond_3

    .line 62
    .line 63
    iput-object v3, p1, Lej0;->l:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p1, Lgj0;->i:I

    .line 66
    .line 67
    iget-object p0, v0, Lvr0;->j:Lkotlin/collections/ArrayDeque;

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    new-instance p0, Lkotlin/collections/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lvr0;->j:Lkotlin/collections/ArrayDeque;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_3
    invoke-virtual {v0, v4}, Lvr0;->v(Z)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Ljh1;->c:Ljh1;

    .line 90
    .line 91
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lkh1;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Lkh1;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    check-cast v2, Lsh1;

    .line 106
    .line 107
    invoke-virtual {v2}, Lsh1;->o()Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Lej0;->resumeWith(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    iget-object v2, p1, Lej0;->m:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3, v2}, Lik3;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v5, Lik3;->a:Lb82;

    .line 136
    .line 137
    if-eq v2, v5, :cond_5

    .line 138
    .line 139
    invoke-static {v1, v3, v2}, Lr30;->b(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lxt3;

    .line 140
    .line 141
    .line 142
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/4 v5, 0x0

    .line 145
    :goto_1
    :try_start_1
    invoke-interface {v1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v5}, Lxt3;->M()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    :cond_6
    invoke-static {v3, v2}, Lik3;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lvr0;->x()Z

    .line 162
    .line 163
    .line 164
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    if-nez p0, :cond_7

    .line 166
    .line 167
    :goto_3
    invoke-virtual {v0, v4}, Lvr0;->u(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :catchall_1
    move-exception p0

    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    :try_start_3
    invoke-virtual {v5}, Lxt3;->M()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    :cond_8
    invoke-static {v3, v2}, Lik3;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    :goto_4
    :try_start_4
    invoke-virtual {p1, p0}, Lgj0;->i(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_5
    return-void

    .line 189
    :catchall_2
    move-exception p0

    .line 190
    invoke-virtual {v0, v4}, Lvr0;->u(Z)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_a
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static Z()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "TV"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lx41;->P(Ljava/io/File;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-byte v2, p0, v1

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "%02x"

    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static a0(Ljava/io/File;[B)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-static {p0}, Lx41;->n(Ljava/io/File;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 30
    :catch_0
    return-void
.end method

.method public static b()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lxt1;->t()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lx41;->b()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d(I)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "expectedSize"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lw41;->h(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    int-to-double v0, p0

    .line 17
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 18
    .line 19
    div-double/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int p0, v0

    .line 25
    return p0

    .line 26
    :cond_1
    const p0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public static e(F)F
    .locals 3

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const/high16 v1, 0x40a00000    # 5.0f

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gtz v2, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    const-string p0, "0.1 > 5.0"

    .line 34
    .line 35
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    const-string p0, "max is NaN"

    .line 41
    .line 42
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_2
    const-string p0, "min is NaN"

    .line 48
    .line 49
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static f(F)F
    .locals 3

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    const/high16 v1, 0x40a00000    # 5.0f

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const-string p0, "2.0 > 5.0"

    .line 33
    .line 34
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    const-string p0, "max is NaN"

    .line 40
    .line 41
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_2
    const-string p0, "min is NaN"

    .line 47
    .line 48
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static i(Ljava/io/File;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lx41;->L(Ljava/io/File;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/io/File;

    .line 29
    .line 30
    invoke-static {v1}, Lx41;->i(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "x41"

    .line 41
    .line 42
    invoke-static {v0}, Lfp1;->a(Ljava/lang/String;)Lip1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Deleted:"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Lip1;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public static j(Lor0;Lho0;)Ljo0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lor0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lho0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lor0;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Llo;->e0(Lho0;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ler0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2}, Ler0;-><init>(Lor0;Lho0;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lor0;->e()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Llo;->e0(Lho0;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ler0;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p0, p1, v2}, Ler0;-><init>(Lor0;Lho0;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    new-instance v0, Loh;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-direct {v0, v1}, Loh;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljo0;

    .line 65
    .line 66
    invoke-virtual {p0}, Lor0;->e()V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public static k(II)I
    .locals 4

    .line 1
    sub-int v0, p0, p1

    .line 2
    .line 3
    if-le v0, p1, :cond_0

    .line 4
    .line 5
    move v3, v0

    .line 6
    move v0, p1

    .line 7
    move p1, v3

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-le p0, p1, :cond_2

    .line 11
    .line 12
    mul-int/2addr v1, p0

    .line 13
    if-gt v2, v0, :cond_1

    .line 14
    .line 15
    div-int/2addr v1, v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    if-gt v2, v0, :cond_3

    .line 22
    .line 23
    div-int/2addr v1, v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    return v1
.end method

.method public static l(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static m(Ljava/io/File;Ljava/io/InputStream;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-static {p0}, Lx41;->n(Ljava/io/File;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x4000

    .line 11
    .line 12
    :try_start_1
    new-array p0, p0, [B

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, p0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    goto :goto_3

    .line 37
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_2
    move-exception v0

    .line 42
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 46
    :goto_3
    if-eqz p1, :cond_1

    .line 47
    .line 48
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :catchall_3
    move-exception p1

    .line 53
    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_4
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 57
    :catch_0
    return-void
.end method

.method public static n(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "chmod 777 "

    .line 2
    .line 3
    const-string v1, "Create:"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lx41;->P(Ljava/io/File;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lx41;->i(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-string v2, "x41"

    .line 30
    .line 31
    invoke-static {v2}, Lfp1;->a(Ljava/lang/String;)Lip1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Lip1;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p0, v1}, Ljava/io/File;->setReadable(Z)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/io/File;->setWritable(Z)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/io/File;->setExecutable(Z)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lfh;->k(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    return-object p0
.end method

.method public static o(II)I
    .locals 5

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    div-int v1, p0, p1

    .line 9
    .line 10
    mul-int v2, p1, v1

    .line 11
    .line 12
    sub-int v2, p0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-int/2addr p0, p1

    .line 18
    shr-int/lit8 p0, p0, 0x1f

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    or-int/2addr p0, v3

    .line 22
    sget-object v4, Ljf1;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v0, v4, v0

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, v0

    .line 48
    sub-int/2addr v0, p1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 52
    .line 53
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    if-lez p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    if-gez p0, :cond_2

    .line 63
    .line 64
    :goto_0
    :pswitch_3
    add-int/2addr v1, p0

    .line 65
    :cond_2
    :goto_1
    :pswitch_4
    return v1

    .line 66
    :pswitch_5
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    :goto_2
    invoke-static {v3}, Llo;->d(Z)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 75
    .line 76
    const-string p1, "/ by zero"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static q(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static r(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "track-list/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "/"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lxt1;->t()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static t(Lx61;)Lx61;
    .locals 10

    .line 1
    iget-wide v0, p0, Lx61;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-double v0, v0

    .line 8
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-wide v3, p0, Lx61;->a:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-double v3, v3

    .line 26
    const-wide v5, 0x405bc00000000000L    # 111.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double v0, v3, v5

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v1

    .line 38
    :goto_0
    iget-wide v3, p0, Lx61;->b:D

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    long-to-double v3, v3

    .line 45
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 46
    .line 47
    cmpl-double v3, v3, v5

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, v1

    .line 54
    :goto_1
    iget-wide v4, p0, Lx61;->c:D

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    long-to-double v4, v4

    .line 61
    const-wide v6, 0x4050400000000000L    # 65.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmpg-double v4, v4, v6

    .line 67
    .line 68
    if-gez v4, :cond_2

    .line 69
    .line 70
    move v1, v2

    .line 71
    :cond_2
    if-eqz v0, :cond_3

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-wide v4, p0, Lx61;->a:D

    .line 78
    .line 79
    iget-wide v6, p0, Lx61;->b:D

    .line 80
    .line 81
    const-wide v8, 0x4051800000000000L    # 70.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static/range {v4 .. v9}, Lx61;->a(DDD)Lx61;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_3
    return-object p0
.end method

.method public static u(F)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lx41;->v(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "x"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static v(F)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lx41;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x41200000    # 10.0f

    .line 6
    .line 7
    mul-float/2addr v0, p0

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x3a83126f    # 0.001f

    .line 19
    .line 20
    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "%.1f"

    .line 38
    .line 39
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "%.2f"

    .line 57
    .line 58
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static w(Landroid/content/Context;II)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    return p2
.end method

.method public static x(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lkq3;

    .line 18
    .line 19
    iget-object v2, v2, Lkq3;->a:Lxp3;

    .line 20
    .line 21
    iget-object v2, v2, Lxp3;->g:Luz0;

    .line 22
    .line 23
    iget-object v2, v2, Luz0;->p:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lo52;->o(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string p0, "video/mp4"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {v2}, Lo52;->k(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v2}, Lo52;->m(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-string v3, "image/heic"

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const-string v1, "image/heif"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v3, "image/avif"

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    move-object v1, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const-string p0, "audio/mp4"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    if-eqz v1, :cond_6

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_6
    const-string p0, "application/mp4"

    .line 78
    .line 79
    return-object p0
.end method

.method public static y(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    :cond_1
    throw p0

    .line 33
    :catch_0
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "Future was expected to be done: %s"

    .line 40
    .line 41
    invoke-static {v0, p0}, Lt41;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static z()F
    .locals 2

    .line 1
    const-string v0, "speed"

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt41;->p(Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "speed_long_press"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lt41;->p(Ljava/lang/String;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lx41;->f(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method


# virtual methods
.method public D(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public E()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public R(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract S(I)V
.end method

.method public abstract T(Landroid/view/View;II)V
.end method

.method public abstract U(Landroid/view/View;FF)V
.end method

.method public abstract Y(Landroid/view/View;I)Z
.end method

.method public abstract g(Landroid/view/View;I)I
.end method

.method public abstract h(Landroid/view/View;I)I
.end method
