.class public final Lz81;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lqh2;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final A0:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final B0:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final C0:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final D0:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final E0:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final F0:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final G0:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final H0:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final I0:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final J0:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final K0:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final L0:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final M0:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final j0:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final k0:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final l0:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final m0:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final n0:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final o0:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final p0:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final q0:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final v0:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final w0:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final x0:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final y0:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;

.field public static final z0:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Lw81;

.field public final h:Ls81;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz81;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"((?:.|\u000c)+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lz81;->k:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"((?:.|\u000c)+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lz81;->l:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"((?:.|\u000c)+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lz81;->m:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"((?:.|\u000c)+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lz81;->n:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lz81;->o:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"((?:.|\u000c)+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lz81;->p:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "SAMPLE-RATE=(\\d+)\\b"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lz81;->q:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "VIDEO-RANGE=(SDR|PQ|HLG)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lz81;->r:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "CODECS=\"((?:.|\u000c)+?)\""

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lz81;->s:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "SUPPLEMENTAL-CODECS=\"((?:.|\u000c)+?)\""

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lz81;->t:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lz81;->u:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lz81;->v:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "SCORE=([\\d\\.]+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lz81;->w:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "SERVER-URI=\"((?:.|\u000c)+?)\""

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lz81;->x:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "PATHWAY-ID=\"((?:.|\u000c)+?)\""

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lz81;->y:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "STABLE-VARIANT-ID=\"((?:.|\u000c)+?)\""

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lz81;->z:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "STABLE-RENDITION-ID=\"((?:.|\u000c)+?)\""

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lz81;->A:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lz81;->B:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lz81;->C:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "[:,]DURATION=([\\d\\.]+)\\b"

    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lz81;->D:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lz81;->E:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lz81;->F:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lz81;->G:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lz81;->H:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 202
    .line 203
    invoke-static {v0}, Lz81;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lz81;->I:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lz81;->J:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lz81;->K:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lz81;->L:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 234
    .line 235
    invoke-static {v0}, Lz81;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lz81;->M:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lz81;->N:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lz81;->O:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lz81;->P:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lz81;->Q:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lz81;->R:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lz81;->S:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lz81;->T:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lz81;->U:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lz81;->V:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lz81;->W:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lz81;->X:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "KEYFORMAT=\"((?:.|\u000c)+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lz81;->Y:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "KEYFORMATVERSIONS=\"((?:.|\u000c)+?)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lz81;->Z:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "URI=\"((?:.|\u000c)+?)\""

    .line 346
    .line 347
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lz81;->a0:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "IV=([^,.*]+)"

    .line 354
    .line 355
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lz81;->b0:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 362
    .line 363
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lz81;->c0:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "TYPE=(PART|MAP)"

    .line 370
    .line 371
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lz81;->d0:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "LANGUAGE=\"((?:.|\u000c)+?)\""

    .line 378
    .line 379
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lz81;->e0:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "NAME=\"((?:.|\u000c)+?)\""

    .line 386
    .line 387
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lz81;->f0:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "QUERYPARAM=\"((?:.|\u000c)+?)\""

    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lz81;->g0:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "GROUP-ID=\"((?:.|\u000c)+?)\""

    .line 402
    .line 403
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lz81;->h0:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "CHARACTERISTICS=\"((?:.|\u000c)+?)\""

    .line 410
    .line 411
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lz81;->i0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 418
    .line 419
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sput-object v0, Lz81;->j0:Ljava/util/regex/Pattern;

    .line 424
    .line 425
    const-string v0, "AUTOSELECT"

    .line 426
    .line 427
    invoke-static {v0}, Lz81;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sput-object v0, Lz81;->k0:Ljava/util/regex/Pattern;

    .line 432
    .line 433
    const-string v0, "DEFAULT"

    .line 434
    .line 435
    invoke-static {v0}, Lz81;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Lz81;->l0:Ljava/util/regex/Pattern;

    .line 440
    .line 441
    const-string v0, "FORCED"

    .line 442
    .line 443
    invoke-static {v0}, Lz81;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, Lz81;->m0:Ljava/util/regex/Pattern;

    .line 448
    .line 449
    const-string v0, "INDEPENDENT"

    .line 450
    .line 451
    invoke-static {v0}, Lz81;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Lz81;->n0:Ljava/util/regex/Pattern;

    .line 456
    .line 457
    const-string v0, "GAP"

    .line 458
    .line 459
    invoke-static {v0}, Lz81;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Lz81;->o0:Ljava/util/regex/Pattern;

    .line 464
    .line 465
    const-string v0, "PRECISE"

    .line 466
    .line 467
    invoke-static {v0}, Lz81;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Lz81;->p0:Ljava/util/regex/Pattern;

    .line 472
    .line 473
    const-string v0, "VALUE=\"((?:.|\u000c)+?)\""

    .line 474
    .line 475
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Lz81;->q0:Ljava/util/regex/Pattern;

    .line 480
    .line 481
    const-string v0, "IMPORT=\"((?:.|\u000c)+?)\""

    .line 482
    .line 483
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sput-object v0, Lz81;->r0:Ljava/util/regex/Pattern;

    .line 488
    .line 489
    const-string v0, "[:,]ID=\"((?:.|\u000c)+?)\""

    .line 490
    .line 491
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Lz81;->s0:Ljava/util/regex/Pattern;

    .line 496
    .line 497
    const-string v0, "CLASS=\"((?:.|\u000c)+?)\""

    .line 498
    .line 499
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, Lz81;->t0:Ljava/util/regex/Pattern;

    .line 504
    .line 505
    const-string v0, "START-DATE=\"((?:.|\u000c)+?)\""

    .line 506
    .line 507
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sput-object v0, Lz81;->u0:Ljava/util/regex/Pattern;

    .line 512
    .line 513
    const-string v0, "CUE=\"((?:.|\u000c)+?)\""

    .line 514
    .line 515
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sput-object v0, Lz81;->v0:Ljava/util/regex/Pattern;

    .line 520
    .line 521
    const-string v0, "END-DATE=\"((?:.|\u000c)+?)\""

    .line 522
    .line 523
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Lz81;->w0:Ljava/util/regex/Pattern;

    .line 528
    .line 529
    const-string v0, "PLANNED-DURATION=([\\d\\.]+)\\b"

    .line 530
    .line 531
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sput-object v0, Lz81;->x0:Ljava/util/regex/Pattern;

    .line 536
    .line 537
    const-string v0, "END-ON-NEXT"

    .line 538
    .line 539
    invoke-static {v0}, Lz81;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sput-object v0, Lz81;->y0:Ljava/util/regex/Pattern;

    .line 544
    .line 545
    const-string v0, "X-ASSET-URI=\"((?:.|\u000c)+?)\""

    .line 546
    .line 547
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, Lz81;->z0:Ljava/util/regex/Pattern;

    .line 552
    .line 553
    const-string v0, "X-ASSET-LIST=\"((?:.|\u000c)+?)\""

    .line 554
    .line 555
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sput-object v0, Lz81;->A0:Ljava/util/regex/Pattern;

    .line 560
    .line 561
    const-string v0, "X-RESUME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 562
    .line 563
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sput-object v0, Lz81;->B0:Ljava/util/regex/Pattern;

    .line 568
    .line 569
    const-string v0, "X-PLAYOUT-LIMIT=([\\d\\.]+)\\b"

    .line 570
    .line 571
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sput-object v0, Lz81;->C0:Ljava/util/regex/Pattern;

    .line 576
    .line 577
    const-string v0, "X-SNAP=\"((?:.|\u000c)+?)\""

    .line 578
    .line 579
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sput-object v0, Lz81;->D0:Ljava/util/regex/Pattern;

    .line 584
    .line 585
    const-string v0, "X-RESTRICT=\"((?:.|\u000c)+?)\""

    .line 586
    .line 587
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sput-object v0, Lz81;->E0:Ljava/util/regex/Pattern;

    .line 592
    .line 593
    const-string v0, "X-CONTENT-MAY-VARY=\"((?:.|\u000c)+?)\""

    .line 594
    .line 595
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sput-object v0, Lz81;->F0:Ljava/util/regex/Pattern;

    .line 600
    .line 601
    const-string v0, "X-TIMELINE-OCCUPIES=\"((?:.|\u000c)+?)\""

    .line 602
    .line 603
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    sput-object v0, Lz81;->G0:Ljava/util/regex/Pattern;

    .line 608
    .line 609
    const-string v0, "X-TIMELINE-STYLE=\"((?:.|\u000c)+?)\""

    .line 610
    .line 611
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    sput-object v0, Lz81;->H0:Ljava/util/regex/Pattern;

    .line 616
    .line 617
    const-string v0, "X-SKIP-CONTROL-OFFSET=([\\d\\.]+)\\b"

    .line 618
    .line 619
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    sput-object v0, Lz81;->I0:Ljava/util/regex/Pattern;

    .line 624
    .line 625
    const-string v0, "X-SKIP-CONTROL-DURATION=([\\d\\.]+)\\b"

    .line 626
    .line 627
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    sput-object v0, Lz81;->J0:Ljava/util/regex/Pattern;

    .line 632
    .line 633
    const-string v0, "X-SKIP-CONTROL-LABEL-ID=\"((?:.|\u000c)+?)\""

    .line 634
    .line 635
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    sput-object v0, Lz81;->K0:Ljava/util/regex/Pattern;

    .line 640
    .line 641
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 642
    .line 643
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    sput-object v0, Lz81;->L0:Ljava/util/regex/Pattern;

    .line 648
    .line 649
    const-string v0, "\\b(X-[A-Z0-9-]+)="

    .line 650
    .line 651
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    sput-object v0, Lz81;->M0:Ljava/util/regex/Pattern;

    .line 656
    .line 657
    return-void
.end method

.method public constructor <init>(Lw81;Ls81;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz81;->c:Lw81;

    .line 5
    .line 6
    iput-object p2, p0, Lz81;->h:Ls81;

    .line 7
    .line 8
    iput-boolean p3, p0, Lz81;->i:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 11
    sget-object v0, Lw81;->o:Lw81;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lz81;-><init>(Lw81;Ls81;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "=(NO|YES)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Ljava/lang/String;[Ldl0;)Lel0;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ldl0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    new-instance v3, Ldl0;

    .line 11
    .line 12
    iget-object v4, v2, Ldl0;->h:Ljava/util/UUID;

    .line 13
    .line 14
    iget-object v5, v2, Ldl0;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, Ldl0;->j:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v4, v5, v2, v6}, Ldl0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lel0;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, Lel0;-><init>(Ljava/lang/String;Z[Ldl0;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lv21;)Ldl0;
    .locals 8

    .line 1
    sget-object v0, Lz81;->Z:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2, p3}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    sget-object v6, Lz81;->a0:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v6, p2, p3}, Lz81;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ldl0;

    .line 30
    .line 31
    sget-object p2, Lmp;->e:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p2, v7, v5, p0}, Ldl0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance p1, Ldl0;

    .line 58
    .line 59
    sget-object p2, Lmp;->e:Ljava/util/UUID;

    .line 60
    .line 61
    sget-object p3, Liv3;->a:Ljava/lang/String;

    .line 62
    .line 63
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p0, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p3, "hls"

    .line 70
    .line 71
    invoke-direct {p1, p2, v7, p3, p0}, Ldl0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {p0, v6, p2, p3}, Lz81;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lmp;->f:Ljava/util/UUID;

    .line 106
    .line 107
    invoke-static {p1, v7, p0}, Lv41;->c(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p2, Ldl0;

    .line 112
    .line 113
    invoke-direct {p2, p1, v7, v5, p0}, Ldl0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_2
    return-object v7
.end method

.method public static d(Lw81;Ls81;Lxi0;Landroid/net/Uri;Lv21;)Ls81;
    .locals 139

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v4, v0, Lx81;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v6, v1, Ls81;->x:Lp81;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x0

    .line 19
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v9, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v10, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v11, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v12, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v14, Lr81;

    .line 55
    .line 56
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    invoke-direct/range {v14 .. v22}, Lr81;-><init>(JJJZZ)V

    .line 76
    .line 77
    .line 78
    new-instance v15, Ljava/util/TreeMap;

    .line 79
    .line 80
    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v5, ""

    .line 84
    .line 85
    const-wide/16 v17, -0x1

    .line 86
    .line 87
    move/from16 v19, v4

    .line 88
    .line 89
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const-wide/16 v22, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    move-object/from16 v73, v5

    .line 99
    .line 100
    move-object/from16 v30, v6

    .line 101
    .line 102
    move-wide/from16 v47, v17

    .line 103
    .line 104
    move-wide/from16 v76, v47

    .line 105
    .line 106
    move/from16 v27, v19

    .line 107
    .line 108
    move-wide/from16 v25, v20

    .line 109
    .line 110
    move-wide/from16 v54, v25

    .line 111
    .line 112
    move-wide/from16 v56, v54

    .line 113
    .line 114
    move-wide/from16 v78, v56

    .line 115
    .line 116
    move-wide/from16 v20, v22

    .line 117
    .line 118
    move-wide/from16 v39, v20

    .line 119
    .line 120
    move-wide/from16 v51, v39

    .line 121
    .line 122
    move-wide/from16 v59, v51

    .line 123
    .line 124
    move-wide/from16 v63, v59

    .line 125
    .line 126
    move-wide/from16 v68, v63

    .line 127
    .line 128
    move-wide/from16 v71, v68

    .line 129
    .line 130
    move-wide/from16 v74, v71

    .line 131
    .line 132
    move-wide/from16 v80, v74

    .line 133
    .line 134
    move/from16 v6, v24

    .line 135
    .line 136
    move/from16 v17, v6

    .line 137
    .line 138
    move/from16 v18, v17

    .line 139
    .line 140
    move/from16 v19, v18

    .line 141
    .line 142
    move/from16 v23, v19

    .line 143
    .line 144
    move/from16 v49, v23

    .line 145
    .line 146
    move/from16 v53, v49

    .line 147
    .line 148
    move/from16 v70, v53

    .line 149
    .line 150
    const/16 v22, 0x1

    .line 151
    .line 152
    const/16 v28, 0x0

    .line 153
    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    const/16 v37, 0x0

    .line 157
    .line 158
    const/16 v42, 0x0

    .line 159
    .line 160
    const/16 v50, 0x0

    .line 161
    .line 162
    const/16 v58, 0x0

    .line 163
    .line 164
    const/16 v67, 0x0

    .line 165
    .line 166
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lxi0;->A()Z

    .line 167
    .line 168
    .line 169
    move-result v31

    .line 170
    if-eqz v31, :cond_b8

    .line 171
    .line 172
    invoke-virtual/range {p2 .. p2}, Lxi0;->E()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move/from16 v41, v6

    .line 177
    .line 178
    const-string v6, "#EXT"

    .line 179
    .line 180
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_1

    .line 185
    .line 186
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_1
    const-string v6, "#EXT-X-PLAYLIST-TYPE"

    .line 190
    .line 191
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    const/16 v32, 0x2

    .line 196
    .line 197
    if-eqz v6, :cond_4

    .line 198
    .line 199
    sget-object v6, Lz81;->G:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    invoke-static {v4, v6, v7, v2}, Lz81;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v6, "VOD"

    .line 206
    .line 207
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_2

    .line 212
    .line 213
    const/16 v53, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    const-string v6, "EVENT"

    .line 217
    .line 218
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_3

    .line 223
    .line 224
    move/from16 v53, v32

    .line 225
    .line 226
    :cond_3
    :goto_2
    move/from16 v6, v41

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    const-string v6, "#EXT-X-I-FRAMES-ONLY"

    .line 230
    .line 231
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_5

    .line 236
    .line 237
    move/from16 v6, v41

    .line 238
    .line 239
    const/16 v70, 0x1

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    const-string v6, "#EXT-X-START"

    .line 243
    .line 244
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    const-wide v33, 0x412e848000000000L    # 1000000.0

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    if-eqz v6, :cond_6

    .line 254
    .line 255
    sget-object v6, Lz81;->S:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    move-object/from16 v83, v12

    .line 258
    .line 259
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 260
    .line 261
    invoke-static {v4, v6, v12, v2}, Lz81;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 266
    .line 267
    .line 268
    move-result-wide v31

    .line 269
    move-object v6, v13

    .line 270
    mul-double v12, v31, v33

    .line 271
    .line 272
    double-to-long v12, v12

    .line 273
    move-object/from16 v61, v6

    .line 274
    .line 275
    sget-object v6, Lz81;->p0:Ljava/util/regex/Pattern;

    .line 276
    .line 277
    invoke-static {v4, v6, v2}, Lz81;->f(Ljava/lang/String;Ljava/util/regex/Pattern;Lv21;)Z

    .line 278
    .line 279
    .line 280
    move-result v19

    .line 281
    move-wide/from16 v54, v12

    .line 282
    .line 283
    :goto_3
    move/from16 v6, v41

    .line 284
    .line 285
    move-object/from16 v13, v61

    .line 286
    .line 287
    :goto_4
    move-object/from16 v12, v83

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_6
    move-object/from16 v83, v12

    .line 291
    .line 292
    move-object/from16 v61, v13

    .line 293
    .line 294
    const-string v6, "#EXT-X-SERVER-CONTROL"

    .line 295
    .line 296
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_a

    .line 301
    .line 302
    sget-object v6, Lz81;->H:Ljava/util/regex/Pattern;

    .line 303
    .line 304
    const-wide/high16 v12, -0x3c20000000000000L    # -9.223372036854776E18

    .line 305
    .line 306
    invoke-static {v4, v6, v12, v13, v2}, Lz81;->g(Ljava/lang/String;Ljava/util/regex/Pattern;DLv21;)D

    .line 307
    .line 308
    .line 309
    move-result-wide v31

    .line 310
    cmpl-double v6, v31, v12

    .line 311
    .line 312
    if-nez v6, :cond_7

    .line 313
    .line 314
    move-wide/from16 v85, v78

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_7
    mul-double v12, v31, v33

    .line 318
    .line 319
    double-to-long v12, v12

    .line 320
    move-wide/from16 v85, v12

    .line 321
    .line 322
    :goto_5
    sget-object v6, Lz81;->I:Ljava/util/regex/Pattern;

    .line 323
    .line 324
    invoke-static {v4, v6, v2}, Lz81;->f(Ljava/lang/String;Ljava/util/regex/Pattern;Lv21;)Z

    .line 325
    .line 326
    .line 327
    move-result v91

    .line 328
    sget-object v6, Lz81;->K:Ljava/util/regex/Pattern;

    .line 329
    .line 330
    const-wide/high16 v12, -0x3c20000000000000L    # -9.223372036854776E18

    .line 331
    .line 332
    invoke-static {v4, v6, v12, v13, v2}, Lz81;->g(Ljava/lang/String;Ljava/util/regex/Pattern;DLv21;)D

    .line 333
    .line 334
    .line 335
    move-result-wide v31

    .line 336
    cmpl-double v6, v31, v12

    .line 337
    .line 338
    if-nez v6, :cond_8

    .line 339
    .line 340
    move-wide/from16 v87, v78

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_8
    mul-double v12, v31, v33

    .line 344
    .line 345
    double-to-long v12, v12

    .line 346
    move-wide/from16 v87, v12

    .line 347
    .line 348
    :goto_6
    sget-object v6, Lz81;->L:Ljava/util/regex/Pattern;

    .line 349
    .line 350
    const-wide/high16 v12, -0x3c20000000000000L    # -9.223372036854776E18

    .line 351
    .line 352
    invoke-static {v4, v6, v12, v13, v2}, Lz81;->g(Ljava/lang/String;Ljava/util/regex/Pattern;DLv21;)D

    .line 353
    .line 354
    .line 355
    move-result-wide v31

    .line 356
    cmpl-double v6, v31, v12

    .line 357
    .line 358
    if-nez v6, :cond_9

    .line 359
    .line 360
    move-wide/from16 v89, v78

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_9
    mul-double v12, v31, v33

    .line 364
    .line 365
    double-to-long v12, v12

    .line 366
    move-wide/from16 v89, v12

    .line 367
    .line 368
    :goto_7
    sget-object v6, Lz81;->M:Ljava/util/regex/Pattern;

    .line 369
    .line 370
    invoke-static {v4, v6, v2}, Lz81;->f(Ljava/lang/String;Ljava/util/regex/Pattern;Lv21;)Z

    .line 371
    .line 372
    .line 373
    move-result v92

    .line 374
    new-instance v84, Lr81;

    .line 375
    .line 376
    invoke-direct/range {v84 .. v92}, Lr81;-><init>(JJJZZ)V

    .line 377
    .line 378
    .line 379
    move/from16 v6, v41

    .line 380
    .line 381
    move-object/from16 v13, v61

    .line 382
    .line 383
    move-object/from16 v12, v83

    .line 384
    .line 385
    move-object/from16 v14, v84

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_a
    const-string v6, "#EXT-X-PART-INF"

    .line 390
    .line 391
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_b

    .line 396
    .line 397
    sget-object v6, Lz81;->E:Ljava/util/regex/Pattern;

    .line 398
    .line 399
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 400
    .line 401
    invoke-static {v4, v6, v12, v2}, Lz81;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 406
    .line 407
    .line 408
    move-result-wide v12

    .line 409
    mul-double v12, v12, v33

    .line 410
    .line 411
    double-to-long v12, v12

    .line 412
    move-wide/from16 v25, v12

    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :cond_b
    const-string v6, "#EXT-X-MAP"

    .line 417
    .line 418
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    sget-object v12, Lz81;->U:Ljava/util/regex/Pattern;

    .line 423
    .line 424
    const-string v13, "@"

    .line 425
    .line 426
    move/from16 v35, v6

    .line 427
    .line 428
    sget-object v6, Lz81;->a0:Ljava/util/regex/Pattern;

    .line 429
    .line 430
    if-eqz v35, :cond_12

    .line 431
    .line 432
    invoke-static {v4, v6, v7, v2}, Lz81;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v32

    .line 436
    const/4 v6, 0x0

    .line 437
    invoke-static {v4, v12, v6, v7, v2}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    if-eqz v4, :cond_c

    .line 442
    .line 443
    sget-object v6, Liv3;->a:Ljava/lang/String;

    .line 444
    .line 445
    const/4 v6, -0x1

    .line 446
    invoke-virtual {v4, v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    aget-object v6, v4, v24

    .line 451
    .line 452
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v47

    .line 456
    array-length v6, v4

    .line 457
    const/4 v12, 0x1

    .line 458
    if-le v6, v12, :cond_c

    .line 459
    .line 460
    aget-object v4, v4, v12

    .line 461
    .line 462
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v63

    .line 466
    :cond_c
    move-wide/from16 v35, v47

    .line 467
    .line 468
    cmp-long v4, v35, v76

    .line 469
    .line 470
    if-nez v4, :cond_d

    .line 471
    .line 472
    move-wide/from16 v33, v80

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_d
    move-wide/from16 v33, v63

    .line 476
    .line 477
    :goto_8
    if-eqz v37, :cond_f

    .line 478
    .line 479
    if-eqz v58, :cond_e

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_e
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    invoke-static {v0, v6}, Loh2;->b(Ljava/lang/String;Ljava/lang/Exception;)Loh2;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :cond_f
    :goto_9
    new-instance v31, Lp81;

    .line 491
    .line 492
    if-eqz v37, :cond_10

    .line 493
    .line 494
    move-object/from16 v38, v58

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_10
    const/16 v38, 0x0

    .line 498
    .line 499
    :goto_a
    invoke-direct/range {v31 .. v38}, Lp81;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    if-eqz v4, :cond_11

    .line 503
    .line 504
    add-long v33, v33, v35

    .line 505
    .line 506
    :cond_11
    move-wide/from16 v63, v33

    .line 507
    .line 508
    move-object/from16 v30, v31

    .line 509
    .line 510
    move/from16 v6, v41

    .line 511
    .line 512
    move-object/from16 v13, v61

    .line 513
    .line 514
    move-wide/from16 v47, v76

    .line 515
    .line 516
    goto/16 :goto_4

    .line 517
    .line 518
    :cond_12
    move-object/from16 v84, v14

    .line 519
    .line 520
    const-string v14, "#EXT-X-TARGETDURATION"

    .line 521
    .line 522
    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    move-object/from16 v86, v10

    .line 527
    .line 528
    move-object/from16 v85, v11

    .line 529
    .line 530
    const-wide/32 v10, 0xf4240

    .line 531
    .line 532
    .line 533
    if-eqz v14, :cond_13

    .line 534
    .line 535
    sget-object v6, Lz81;->B:Ljava/util/regex/Pattern;

    .line 536
    .line 537
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 538
    .line 539
    invoke-static {v4, v6, v12, v2}, Lz81;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    int-to-long v12, v4

    .line 548
    mul-long v56, v12, v10

    .line 549
    .line 550
    :goto_b
    move/from16 v6, v41

    .line 551
    .line 552
    :goto_c
    move-object/from16 v13, v61

    .line 553
    .line 554
    move-object/from16 v12, v83

    .line 555
    .line 556
    move-object/from16 v14, v84

    .line 557
    .line 558
    move-object/from16 v11, v85

    .line 559
    .line 560
    move-object/from16 v10, v86

    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :cond_13
    const-string v14, "#EXT-X-MEDIA-SEQUENCE"

    .line 565
    .line 566
    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v14

    .line 570
    if-eqz v14, :cond_14

    .line 571
    .line 572
    sget-object v6, Lz81;->N:Ljava/util/regex/Pattern;

    .line 573
    .line 574
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 575
    .line 576
    invoke-static {v4, v6, v10, v2}, Lz81;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 581
    .line 582
    .line 583
    move-result-wide v59

    .line 584
    move/from16 v6, v41

    .line 585
    .line 586
    move-wide/from16 v20, v59

    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_14
    const-string v14, "#EXT-X-VERSION"

    .line 590
    .line 591
    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    if-eqz v14, :cond_15

    .line 596
    .line 597
    sget-object v6, Lz81;->F:Ljava/util/regex/Pattern;

    .line 598
    .line 599
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 600
    .line 601
    invoke-static {v4, v6, v10, v2}, Lz81;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v22

    .line 609
    goto :goto_b

    .line 610
    :cond_15
    const-string v14, "#EXT-X-DEFINE"

    .line 611
    .line 612
    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v14

    .line 616
    if-eqz v14, :cond_1a

    .line 617
    .line 618
    sget-object v6, Lz81;->f0:Ljava/util/regex/Pattern;

    .line 619
    .line 620
    const/4 v10, 0x0

    .line 621
    invoke-static {v4, v6, v10, v7, v2}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    sget-object v11, Lz81;->g0:Ljava/util/regex/Pattern;

    .line 626
    .line 627
    invoke-static {v4, v11, v10, v7, v2}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    if-eqz v6, :cond_16

    .line 632
    .line 633
    invoke-static {v6, v7}, Lz81;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 634
    .line 635
    .line 636
    sget-object v10, Lz81;->q0:Ljava/util/regex/Pattern;

    .line 637
    .line 638
    invoke-static {v4, v10, v7, v2}, Lz81;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-object/from16 v14, p3

    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_16
    if-eqz v11, :cond_18

    .line 649
    .line 650
    invoke-static {v11, v7}, Lz81;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v14, p3

    .line 654
    .line 655
    invoke-virtual {v14, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    if-eqz v4, :cond_17

    .line 660
    .line 661
    invoke-virtual {v7, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string v1, "QUERYPARAM \""

    .line 668
    .line 669
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v1, "\" not found in playlist URI"

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const/4 v6, 0x0

    .line 685
    invoke-static {v0, v6}, Loh2;->b(Ljava/lang/String;Ljava/lang/Exception;)Loh2;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    throw v0

    .line 690
    :cond_18
    move-object/from16 v14, p3

    .line 691
    .line 692
    sget-object v6, Lz81;->r0:Ljava/util/regex/Pattern;

    .line 693
    .line 694
    invoke-static {v4, v6, v7, v2}, Lz81;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-static {v4, v7}, Lz81;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 699
    .line 700
    .line 701
    iget-object v6, v0, Lw81;->l:Ljava/util/Map;

    .line 702
    .line 703
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    check-cast v6, Ljava/lang/String;

    .line 708
    .line 709
    if-eqz v6, :cond_19

    .line 710
    .line 711
    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    :cond_19
    :goto_d
    move/from16 v4, v41

    .line 715
    .line 716
    move-object/from16 v41, v37

    .line 717
    .line 718
    move/from16 v37, v4

    .line 719
    .line 720
    move-object v4, v8

    .line 721
    move/from16 v11, v24

    .line 722
    .line 723
    move-object/from16 v123, v29

    .line 724
    .line 725
    move-object/from16 v38, v42

    .line 726
    .line 727
    move-wide/from16 v46, v47

    .line 728
    .line 729
    move/from16 v48, v49

    .line 730
    .line 731
    move-object/from16 v97, v50

    .line 732
    .line 733
    move-object/from16 v6, v61

    .line 734
    .line 735
    move-object/from16 v12, v67

    .line 736
    .line 737
    move-wide/from16 v35, v71

    .line 738
    .line 739
    move-object/from16 v34, v73

    .line 740
    .line 741
    move-object/from16 v122, v85

    .line 742
    .line 743
    move-object/from16 v10, v86

    .line 744
    .line 745
    const/16 v16, 0x0

    .line 746
    .line 747
    move-object/from16 v50, v3

    .line 748
    .line 749
    move-object/from16 v29, v5

    .line 750
    .line 751
    move-object v3, v9

    .line 752
    move-object/from16 v67, v15

    .line 753
    .line 754
    goto/16 :goto_6e

    .line 755
    .line 756
    :cond_1a
    move-object/from16 v14, p3

    .line 757
    .line 758
    const-string v10, "#EXTINF"

    .line 759
    .line 760
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    if-eqz v10, :cond_1b

    .line 765
    .line 766
    sget-object v6, Lz81;->O:Ljava/util/regex/Pattern;

    .line 767
    .line 768
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 769
    .line 770
    invoke-static {v4, v6, v10, v2}, Lz81;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    new-instance v10, Ljava/math/BigDecimal;

    .line 775
    .line 776
    invoke-direct {v10, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    new-instance v6, Ljava/math/BigDecimal;

    .line 780
    .line 781
    const-wide/32 v11, 0xf4240

    .line 782
    .line 783
    .line 784
    invoke-direct {v6, v11, v12}, Ljava/math/BigDecimal;-><init>(J)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v10, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-virtual {v6}, Ljava/math/BigDecimal;->longValue()J

    .line 792
    .line 793
    .line 794
    move-result-wide v71

    .line 795
    sget-object v6, Lz81;->P:Ljava/util/regex/Pattern;

    .line 796
    .line 797
    invoke-static {v4, v6, v5, v7, v2}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v73

    .line 801
    goto/16 :goto_b

    .line 802
    .line 803
    :cond_1b
    const-string v10, "#EXT-X-SKIP"

    .line 804
    .line 805
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 806
    .line 807
    .line 808
    move-result v10

    .line 809
    const-wide/16 v35, 0x1

    .line 810
    .line 811
    if-eqz v10, :cond_24

    .line 812
    .line 813
    sget-object v6, Lz81;->J:Ljava/util/regex/Pattern;

    .line 814
    .line 815
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 816
    .line 817
    invoke-static {v4, v6, v10, v2}, Lz81;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-eqz v1, :cond_1c

    .line 826
    .line 827
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    if-eqz v6, :cond_1c

    .line 832
    .line 833
    const/4 v6, 0x1

    .line 834
    goto :goto_e

    .line 835
    :cond_1c
    move/from16 v6, v24

    .line 836
    .line 837
    :goto_e
    invoke-static {v6}, Lr41;->v(Z)V

    .line 838
    .line 839
    .line 840
    sget-object v6, Liv3;->a:Ljava/lang/String;

    .line 841
    .line 842
    iget-wide v10, v1, Ls81;->k:J

    .line 843
    .line 844
    iget-object v6, v1, Ls81;->r:Lpd1;

    .line 845
    .line 846
    sub-long v10, v20, v10

    .line 847
    .line 848
    long-to-int v10, v10

    .line 849
    add-int/2addr v4, v10

    .line 850
    if-ltz v10, :cond_23

    .line 851
    .line 852
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 853
    .line 854
    .line 855
    move-result v11

    .line 856
    if-gt v4, v11, :cond_23

    .line 857
    .line 858
    move-wide/from16 v94, v68

    .line 859
    .line 860
    :goto_f
    if-ge v10, v4, :cond_22

    .line 861
    .line 862
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    check-cast v11, Lp81;

    .line 867
    .line 868
    iget-wide v12, v1, Ls81;->k:J

    .line 869
    .line 870
    cmp-long v12, v20, v12

    .line 871
    .line 872
    if-eqz v12, :cond_1e

    .line 873
    .line 874
    iget v12, v1, Ls81;->j:I

    .line 875
    .line 876
    sub-int v12, v12, v17

    .line 877
    .line 878
    iget v13, v11, Lq81;->j:I

    .line 879
    .line 880
    add-int v93, v12, v13

    .line 881
    .line 882
    iget-object v12, v11, Lp81;->t:Lpd1;

    .line 883
    .line 884
    new-instance v13, Ljava/util/ArrayList;

    .line 885
    .line 886
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 887
    .line 888
    .line 889
    move/from16 v31, v4

    .line 890
    .line 891
    move/from16 v0, v24

    .line 892
    .line 893
    move-wide/from16 v102, v94

    .line 894
    .line 895
    :goto_10
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    if-ge v0, v4, :cond_1d

    .line 900
    .line 901
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    check-cast v4, Ln81;

    .line 906
    .line 907
    new-instance v96, Ln81;

    .line 908
    .line 909
    move/from16 v29, v0

    .line 910
    .line 911
    iget-object v0, v4, Lq81;->c:Ljava/lang/String;

    .line 912
    .line 913
    move-object/from16 v97, v0

    .line 914
    .line 915
    iget-object v0, v4, Lq81;->h:Lp81;

    .line 916
    .line 917
    move-object/from16 v98, v0

    .line 918
    .line 919
    iget-wide v0, v4, Lq81;->i:J

    .line 920
    .line 921
    move-wide/from16 v99, v0

    .line 922
    .line 923
    iget-object v0, v4, Lq81;->l:Lel0;

    .line 924
    .line 925
    iget-object v1, v4, Lq81;->m:Ljava/lang/String;

    .line 926
    .line 927
    move-object/from16 v104, v0

    .line 928
    .line 929
    iget-object v0, v4, Lq81;->n:Ljava/lang/String;

    .line 930
    .line 931
    move-object/from16 v106, v0

    .line 932
    .line 933
    iget-object v0, v4, Lq81;->o:Ljava/lang/String;

    .line 934
    .line 935
    move-object/from16 v107, v0

    .line 936
    .line 937
    move-object/from16 v105, v1

    .line 938
    .line 939
    iget-wide v0, v4, Lq81;->p:J

    .line 940
    .line 941
    move-wide/from16 v108, v0

    .line 942
    .line 943
    iget-wide v0, v4, Lq81;->q:J

    .line 944
    .line 945
    move-wide/from16 v110, v0

    .line 946
    .line 947
    iget-boolean v0, v4, Lq81;->r:Z

    .line 948
    .line 949
    iget-boolean v1, v4, Ln81;->s:Z

    .line 950
    .line 951
    move/from16 v112, v0

    .line 952
    .line 953
    iget-boolean v0, v4, Ln81;->t:Z

    .line 954
    .line 955
    move/from16 v114, v0

    .line 956
    .line 957
    move/from16 v113, v1

    .line 958
    .line 959
    move/from16 v101, v93

    .line 960
    .line 961
    invoke-direct/range {v96 .. v114}, Ln81;-><init>(Ljava/lang/String;Lp81;JIJLel0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 962
    .line 963
    .line 964
    move-object/from16 v0, v96

    .line 965
    .line 966
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    iget-wide v0, v4, Lq81;->i:J

    .line 970
    .line 971
    add-long v102, v102, v0

    .line 972
    .line 973
    add-int/lit8 v0, v29, 0x1

    .line 974
    .line 975
    move-object/from16 v1, p1

    .line 976
    .line 977
    goto :goto_10

    .line 978
    :cond_1d
    new-instance v87, Lp81;

    .line 979
    .line 980
    iget-object v0, v11, Lq81;->c:Ljava/lang/String;

    .line 981
    .line 982
    iget-object v1, v11, Lq81;->h:Lp81;

    .line 983
    .line 984
    iget-object v4, v11, Lp81;->s:Ljava/lang/String;

    .line 985
    .line 986
    move-object/from16 v88, v0

    .line 987
    .line 988
    move-object/from16 v89, v1

    .line 989
    .line 990
    iget-wide v0, v11, Lq81;->i:J

    .line 991
    .line 992
    iget-object v12, v11, Lq81;->l:Lel0;

    .line 993
    .line 994
    move-wide/from16 v91, v0

    .line 995
    .line 996
    iget-object v0, v11, Lq81;->m:Ljava/lang/String;

    .line 997
    .line 998
    iget-object v1, v11, Lq81;->n:Ljava/lang/String;

    .line 999
    .line 1000
    move-object/from16 v97, v0

    .line 1001
    .line 1002
    iget-object v0, v11, Lq81;->o:Ljava/lang/String;

    .line 1003
    .line 1004
    move-object/from16 v99, v0

    .line 1005
    .line 1006
    move-object/from16 v98, v1

    .line 1007
    .line 1008
    iget-wide v0, v11, Lq81;->p:J

    .line 1009
    .line 1010
    move-wide/from16 v100, v0

    .line 1011
    .line 1012
    iget-wide v0, v11, Lq81;->q:J

    .line 1013
    .line 1014
    iget-boolean v11, v11, Lq81;->r:Z

    .line 1015
    .line 1016
    move-wide/from16 v102, v0

    .line 1017
    .line 1018
    move-object/from16 v90, v4

    .line 1019
    .line 1020
    move/from16 v104, v11

    .line 1021
    .line 1022
    move-object/from16 v96, v12

    .line 1023
    .line 1024
    move-object/from16 v105, v13

    .line 1025
    .line 1026
    invoke-direct/range {v87 .. v105}, Lp81;-><init>(Ljava/lang/String;Lp81;Ljava/lang/String;JIJLel0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v11, v87

    .line 1030
    .line 1031
    goto :goto_11

    .line 1032
    :cond_1e
    move/from16 v31, v4

    .line 1033
    .line 1034
    :goto_11
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    iget-wide v0, v11, Lq81;->i:J

    .line 1038
    .line 1039
    iget-object v4, v11, Lq81;->o:Ljava/lang/String;

    .line 1040
    .line 1041
    add-long v94, v94, v0

    .line 1042
    .line 1043
    iget-wide v0, v11, Lq81;->q:J

    .line 1044
    .line 1045
    cmp-long v12, v0, v76

    .line 1046
    .line 1047
    if-eqz v12, :cond_1f

    .line 1048
    .line 1049
    iget-wide v12, v11, Lq81;->p:J

    .line 1050
    .line 1051
    add-long v63, v12, v0

    .line 1052
    .line 1053
    :cond_1f
    iget v0, v11, Lq81;->j:I

    .line 1054
    .line 1055
    iget-object v1, v11, Lq81;->h:Lp81;

    .line 1056
    .line 1057
    iget-object v12, v11, Lq81;->l:Lel0;

    .line 1058
    .line 1059
    iget-object v13, v11, Lq81;->m:Ljava/lang/String;

    .line 1060
    .line 1061
    iget-object v11, v11, Lq81;->n:Ljava/lang/String;

    .line 1062
    .line 1063
    move/from16 v29, v0

    .line 1064
    .line 1065
    if-eqz v4, :cond_20

    .line 1066
    .line 1067
    invoke-static/range {v59 .. v60}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-nez v0, :cond_21

    .line 1076
    .line 1077
    :cond_20
    move-object/from16 v58, v4

    .line 1078
    .line 1079
    :cond_21
    add-long v59, v59, v35

    .line 1080
    .line 1081
    add-int/lit8 v10, v10, 0x1

    .line 1082
    .line 1083
    move-object/from16 v0, p0

    .line 1084
    .line 1085
    move-object/from16 v30, v1

    .line 1086
    .line 1087
    move-object/from16 v42, v11

    .line 1088
    .line 1089
    move-object/from16 v37, v13

    .line 1090
    .line 1091
    move/from16 v41, v29

    .line 1092
    .line 1093
    move/from16 v4, v31

    .line 1094
    .line 1095
    move-wide/from16 v39, v94

    .line 1096
    .line 1097
    move-object/from16 v1, p1

    .line 1098
    .line 1099
    move-object/from16 v29, v12

    .line 1100
    .line 1101
    goto/16 :goto_f

    .line 1102
    .line 1103
    :cond_22
    move-object/from16 v0, p0

    .line 1104
    .line 1105
    move-object/from16 v1, p1

    .line 1106
    .line 1107
    move/from16 v6, v41

    .line 1108
    .line 1109
    move-object/from16 v13, v61

    .line 1110
    .line 1111
    move-object/from16 v12, v83

    .line 1112
    .line 1113
    move-object/from16 v14, v84

    .line 1114
    .line 1115
    move-object/from16 v11, v85

    .line 1116
    .line 1117
    move-object/from16 v10, v86

    .line 1118
    .line 1119
    move-wide/from16 v68, v94

    .line 1120
    .line 1121
    goto/16 :goto_1

    .line 1122
    .line 1123
    :cond_23
    new-instance v0, Ly81;

    .line 1124
    .line 1125
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    throw v0

    .line 1129
    :cond_24
    const-string v0, "#EXT-X-KEY"

    .line 1130
    .line 1131
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_2e

    .line 1136
    .line 1137
    sget-object v0, Lz81;->X:Ljava/util/regex/Pattern;

    .line 1138
    .line 1139
    invoke-static {v4, v0, v7, v2}, Lz81;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    sget-object v1, Lz81;->Y:Ljava/util/regex/Pattern;

    .line 1144
    .line 1145
    const-string v10, "identity"

    .line 1146
    .line 1147
    invoke-static {v4, v1, v10, v7, v2}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    const-string v11, "NONE"

    .line 1152
    .line 1153
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v11

    .line 1157
    if-eqz v11, :cond_27

    .line 1158
    .line 1159
    invoke-virtual {v15}, Ljava/util/TreeMap;->clear()V

    .line 1160
    .line 1161
    .line 1162
    :cond_25
    :goto_12
    const/16 v29, 0x0

    .line 1163
    .line 1164
    :cond_26
    const/16 v37, 0x0

    .line 1165
    .line 1166
    const/16 v42, 0x0

    .line 1167
    .line 1168
    const/16 v58, 0x0

    .line 1169
    .line 1170
    goto/16 :goto_17

    .line 1171
    .line 1172
    :cond_27
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v10

    .line 1176
    if-eqz v10, :cond_2a

    .line 1177
    .line 1178
    sget-object v1, Lz81;->b0:Ljava/util/regex/Pattern;

    .line 1179
    .line 1180
    const/4 v10, 0x0

    .line 1181
    invoke-static {v4, v1, v10, v7, v2}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    const-string v10, "AES-128"

    .line 1186
    .line 1187
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v10

    .line 1191
    if-eqz v10, :cond_28

    .line 1192
    .line 1193
    invoke-static {v4, v6, v7, v2}, Lz81;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    move-object/from16 v37, v0

    .line 1198
    .line 1199
    move-object/from16 v58, v1

    .line 1200
    .line 1201
    :goto_13
    const/16 v42, 0x0

    .line 1202
    .line 1203
    goto :goto_17

    .line 1204
    :cond_28
    const-string v10, "SAMPLE-AES"

    .line 1205
    .line 1206
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_29

    .line 1211
    .line 1212
    invoke-static {v4, v6, v7, v2}, Lz81;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    move-object/from16 v42, v0

    .line 1217
    .line 1218
    move-object/from16 v58, v1

    .line 1219
    .line 1220
    const/16 v37, 0x0

    .line 1221
    .line 1222
    goto :goto_17

    .line 1223
    :cond_29
    move-object/from16 v58, v1

    .line 1224
    .line 1225
    const/16 v37, 0x0

    .line 1226
    .line 1227
    goto :goto_13

    .line 1228
    :cond_2a
    move-object/from16 v10, v67

    .line 1229
    .line 1230
    if-nez v10, :cond_2d

    .line 1231
    .line 1232
    const-string v6, "SAMPLE-AES-CENC"

    .line 1233
    .line 1234
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    if-nez v6, :cond_2c

    .line 1239
    .line 1240
    const-string v6, "SAMPLE-AES-CTR"

    .line 1241
    .line 1242
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_2b

    .line 1247
    .line 1248
    goto :goto_15

    .line 1249
    :cond_2b
    const-string v0, "cbcs"

    .line 1250
    .line 1251
    :goto_14
    move-object/from16 v67, v0

    .line 1252
    .line 1253
    goto :goto_16

    .line 1254
    :cond_2c
    :goto_15
    const-string v0, "cenc"

    .line 1255
    .line 1256
    goto :goto_14

    .line 1257
    :cond_2d
    move-object/from16 v67, v10

    .line 1258
    .line 1259
    :goto_16
    invoke-static {v4, v1, v7, v2}, Lz81;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lv21;)Ldl0;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    if-eqz v0, :cond_26

    .line 1264
    .line 1265
    invoke-virtual {v15, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v4, v0}, Lcw;->c(Ljava/lang/String;Ldl0;)[B

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    if-eqz v0, :cond_25

    .line 1273
    .line 1274
    new-instance v1, Ldl0;

    .line 1275
    .line 1276
    sget-object v4, Lmp;->d:Ljava/util/UUID;

    .line 1277
    .line 1278
    const-string v6, "video/mp4"

    .line 1279
    .line 1280
    const/4 v10, 0x0

    .line 1281
    invoke-direct {v1, v4, v10, v6, v0}, Ldl0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1282
    .line 1283
    .line 1284
    const-string v0, "clearkey"

    .line 1285
    .line 1286
    invoke-virtual {v15, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    goto :goto_12

    .line 1290
    :goto_17
    move-object/from16 v0, p0

    .line 1291
    .line 1292
    move-object/from16 v1, p1

    .line 1293
    .line 1294
    goto/16 :goto_b

    .line 1295
    .line 1296
    :cond_2e
    move-object/from16 v10, v67

    .line 1297
    .line 1298
    const-string v0, "#EXT-X-BYTERANGE"

    .line 1299
    .line 1300
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_30

    .line 1305
    .line 1306
    sget-object v0, Lz81;->T:Ljava/util/regex/Pattern;

    .line 1307
    .line 1308
    invoke-static {v4, v0, v7, v2}, Lz81;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    sget-object v1, Liv3;->a:Ljava/lang/String;

    .line 1313
    .line 1314
    const/4 v6, -0x1

    .line 1315
    invoke-virtual {v0, v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    aget-object v1, v0, v24

    .line 1320
    .line 1321
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v47

    .line 1325
    array-length v1, v0

    .line 1326
    const/4 v11, 0x1

    .line 1327
    if-le v1, v11, :cond_2f

    .line 1328
    .line 1329
    aget-object v0, v0, v11

    .line 1330
    .line 1331
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v0

    .line 1335
    move-wide/from16 v63, v0

    .line 1336
    .line 1337
    :cond_2f
    :goto_18
    move-object/from16 v0, p0

    .line 1338
    .line 1339
    move-object/from16 v1, p1

    .line 1340
    .line 1341
    move-object/from16 v67, v10

    .line 1342
    .line 1343
    goto/16 :goto_b

    .line 1344
    .line 1345
    :cond_30
    const/4 v11, 0x1

    .line 1346
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 1347
    .line 1348
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    const/16 v1, 0x3a

    .line 1353
    .line 1354
    if-eqz v0, :cond_31

    .line 1355
    .line 1356
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    add-int/2addr v0, v11

    .line 1361
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1366
    .line 1367
    .line 1368
    move-result v17

    .line 1369
    move-object/from16 v0, p0

    .line 1370
    .line 1371
    move-object/from16 v1, p1

    .line 1372
    .line 1373
    move-object/from16 v67, v10

    .line 1374
    .line 1375
    move/from16 v6, v41

    .line 1376
    .line 1377
    move-object/from16 v13, v61

    .line 1378
    .line 1379
    move-object/from16 v12, v83

    .line 1380
    .line 1381
    move-object/from16 v14, v84

    .line 1382
    .line 1383
    move-object/from16 v11, v85

    .line 1384
    .line 1385
    move-object/from16 v10, v86

    .line 1386
    .line 1387
    const/16 v18, 0x1

    .line 1388
    .line 1389
    goto/16 :goto_1

    .line 1390
    .line 1391
    :cond_31
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 1392
    .line 1393
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    if-eqz v0, :cond_32

    .line 1398
    .line 1399
    add-int/lit8 v6, v41, 0x1

    .line 1400
    .line 1401
    move-object/from16 v0, p0

    .line 1402
    .line 1403
    move-object/from16 v1, p1

    .line 1404
    .line 1405
    move-object/from16 v67, v10

    .line 1406
    .line 1407
    goto/16 :goto_c

    .line 1408
    .line 1409
    :cond_32
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 1410
    .line 1411
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-eqz v0, :cond_34

    .line 1416
    .line 1417
    cmp-long v0, v51, v80

    .line 1418
    .line 1419
    if-nez v0, :cond_33

    .line 1420
    .line 1421
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    const/16 v82, 0x1

    .line 1426
    .line 1427
    add-int/lit8 v0, v0, 0x1

    .line 1428
    .line 1429
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-static {v0}, Liv3;->h0(Ljava/lang/String;)J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v0

    .line 1437
    invoke-static {v0, v1}, Liv3;->d0(J)J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v0

    .line 1441
    sub-long v51, v0, v68

    .line 1442
    .line 1443
    goto :goto_18

    .line 1444
    :cond_33
    move/from16 v4, v41

    .line 1445
    .line 1446
    move-object/from16 v41, v37

    .line 1447
    .line 1448
    move/from16 v37, v4

    .line 1449
    .line 1450
    move-object v4, v8

    .line 1451
    move-object v12, v10

    .line 1452
    move-object/from16 v67, v15

    .line 1453
    .line 1454
    move/from16 v11, v24

    .line 1455
    .line 1456
    move-object/from16 v123, v29

    .line 1457
    .line 1458
    move-object/from16 v38, v42

    .line 1459
    .line 1460
    move-wide/from16 v46, v47

    .line 1461
    .line 1462
    move/from16 v48, v49

    .line 1463
    .line 1464
    move-object/from16 v97, v50

    .line 1465
    .line 1466
    move-object/from16 v6, v61

    .line 1467
    .line 1468
    move-wide/from16 v35, v71

    .line 1469
    .line 1470
    move-object/from16 v34, v73

    .line 1471
    .line 1472
    move-object/from16 v122, v85

    .line 1473
    .line 1474
    :goto_19
    move-object/from16 v10, v86

    .line 1475
    .line 1476
    const/16 v16, 0x0

    .line 1477
    .line 1478
    move-object/from16 v50, v3

    .line 1479
    .line 1480
    move-object/from16 v29, v5

    .line 1481
    .line 1482
    move-object v3, v9

    .line 1483
    goto/16 :goto_6e

    .line 1484
    .line 1485
    :cond_34
    const-string v0, "#EXT-X-GAP"

    .line 1486
    .line 1487
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_35

    .line 1492
    .line 1493
    move-object/from16 v0, p0

    .line 1494
    .line 1495
    move-object/from16 v1, p1

    .line 1496
    .line 1497
    move-object/from16 v67, v10

    .line 1498
    .line 1499
    move/from16 v6, v41

    .line 1500
    .line 1501
    move-object/from16 v13, v61

    .line 1502
    .line 1503
    move-object/from16 v12, v83

    .line 1504
    .line 1505
    move-object/from16 v14, v84

    .line 1506
    .line 1507
    move-object/from16 v11, v85

    .line 1508
    .line 1509
    move-object/from16 v10, v86

    .line 1510
    .line 1511
    const/16 v49, 0x1

    .line 1512
    .line 1513
    goto/16 :goto_1

    .line 1514
    .line 1515
    :cond_35
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 1516
    .line 1517
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    if-eqz v0, :cond_36

    .line 1522
    .line 1523
    move-object/from16 v0, p0

    .line 1524
    .line 1525
    move-object/from16 v1, p1

    .line 1526
    .line 1527
    move-object/from16 v67, v10

    .line 1528
    .line 1529
    move/from16 v6, v41

    .line 1530
    .line 1531
    move-object/from16 v13, v61

    .line 1532
    .line 1533
    move-object/from16 v12, v83

    .line 1534
    .line 1535
    move-object/from16 v14, v84

    .line 1536
    .line 1537
    move-object/from16 v11, v85

    .line 1538
    .line 1539
    move-object/from16 v10, v86

    .line 1540
    .line 1541
    const/16 v27, 0x1

    .line 1542
    .line 1543
    goto/16 :goto_1

    .line 1544
    .line 1545
    :cond_36
    const-string v0, "#EXT-X-ENDLIST"

    .line 1546
    .line 1547
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_37

    .line 1552
    .line 1553
    move-object/from16 v0, p0

    .line 1554
    .line 1555
    move-object/from16 v1, p1

    .line 1556
    .line 1557
    move-object/from16 v67, v10

    .line 1558
    .line 1559
    move/from16 v6, v41

    .line 1560
    .line 1561
    move-object/from16 v13, v61

    .line 1562
    .line 1563
    move-object/from16 v12, v83

    .line 1564
    .line 1565
    move-object/from16 v14, v84

    .line 1566
    .line 1567
    move-object/from16 v11, v85

    .line 1568
    .line 1569
    move-object/from16 v10, v86

    .line 1570
    .line 1571
    const/16 v23, 0x1

    .line 1572
    .line 1573
    goto/16 :goto_1

    .line 1574
    .line 1575
    :cond_37
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 1576
    .line 1577
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-eqz v0, :cond_38

    .line 1582
    .line 1583
    sget-object v0, Lz81;->Q:Ljava/util/regex/Pattern;

    .line 1584
    .line 1585
    invoke-static {v4, v0, v2}, Lz81;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Lv21;)J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v0

    .line 1589
    sget-object v11, Lz81;->R:Ljava/util/regex/Pattern;

    .line 1590
    .line 1591
    invoke-static {v4, v11, v2}, Lz81;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Lv21;)I

    .line 1592
    .line 1593
    .line 1594
    move-result v11

    .line 1595
    invoke-static {v4, v6, v7, v2}, Lz81;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    invoke-static {v3, v4}, Llo;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v4

    .line 1607
    new-instance v6, Lo81;

    .line 1608
    .line 1609
    invoke-direct {v6, v11, v0, v1, v4}, Lo81;-><init>(IJLandroid/net/Uri;)V

    .line 1610
    .line 1611
    .line 1612
    move-object/from16 v0, v85

    .line 1613
    .line 1614
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move/from16 v4, v41

    .line 1618
    .line 1619
    move-object/from16 v41, v37

    .line 1620
    .line 1621
    move/from16 v37, v4

    .line 1622
    .line 1623
    move-object/from16 v122, v0

    .line 1624
    .line 1625
    move-object v4, v8

    .line 1626
    move-object v12, v10

    .line 1627
    move-object/from16 v67, v15

    .line 1628
    .line 1629
    move/from16 v11, v24

    .line 1630
    .line 1631
    move-object/from16 v123, v29

    .line 1632
    .line 1633
    move-object/from16 v38, v42

    .line 1634
    .line 1635
    move-wide/from16 v46, v47

    .line 1636
    .line 1637
    move/from16 v48, v49

    .line 1638
    .line 1639
    move-object/from16 v97, v50

    .line 1640
    .line 1641
    move-object/from16 v6, v61

    .line 1642
    .line 1643
    move-wide/from16 v35, v71

    .line 1644
    .line 1645
    move-object/from16 v34, v73

    .line 1646
    .line 1647
    goto/16 :goto_19

    .line 1648
    .line 1649
    :cond_38
    move-object/from16 v0, v85

    .line 1650
    .line 1651
    const-string v1, "#EXT-X-PRELOAD-HINT"

    .line 1652
    .line 1653
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    if-eqz v1, :cond_42

    .line 1658
    .line 1659
    move-object/from16 v1, v50

    .line 1660
    .line 1661
    if-eqz v1, :cond_39

    .line 1662
    .line 1663
    :goto_1a
    move/from16 v4, v41

    .line 1664
    .line 1665
    move-object/from16 v41, v37

    .line 1666
    .line 1667
    move/from16 v37, v4

    .line 1668
    .line 1669
    move-object/from16 v122, v0

    .line 1670
    .line 1671
    move-object/from16 v97, v1

    .line 1672
    .line 1673
    move-object/from16 v50, v3

    .line 1674
    .line 1675
    move-object v4, v8

    .line 1676
    move-object v3, v9

    .line 1677
    move-object v12, v10

    .line 1678
    move-object/from16 v67, v15

    .line 1679
    .line 1680
    move/from16 v11, v24

    .line 1681
    .line 1682
    move-object/from16 v123, v29

    .line 1683
    .line 1684
    move-object/from16 v38, v42

    .line 1685
    .line 1686
    move-wide/from16 v46, v47

    .line 1687
    .line 1688
    move/from16 v48, v49

    .line 1689
    .line 1690
    move-object/from16 v6, v61

    .line 1691
    .line 1692
    move-wide/from16 v35, v71

    .line 1693
    .line 1694
    move-object/from16 v34, v73

    .line 1695
    .line 1696
    move-object/from16 v10, v86

    .line 1697
    .line 1698
    const/16 v16, 0x0

    .line 1699
    .line 1700
    move-object/from16 v29, v5

    .line 1701
    .line 1702
    goto/16 :goto_6e

    .line 1703
    .line 1704
    :cond_39
    sget-object v11, Lz81;->d0:Ljava/util/regex/Pattern;

    .line 1705
    .line 1706
    invoke-static {v4, v11, v7, v2}, Lz81;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v11

    .line 1710
    const-string v12, "PART"

    .line 1711
    .line 1712
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v11

    .line 1716
    if-nez v11, :cond_3a

    .line 1717
    .line 1718
    goto :goto_1a

    .line 1719
    :cond_3a
    move-object/from16 v11, v29

    .line 1720
    .line 1721
    invoke-static {v4, v6, v7, v2}, Lz81;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v29

    .line 1725
    sget-object v6, Lz81;->V:Ljava/util/regex/Pattern;

    .line 1726
    .line 1727
    invoke-static {v4, v6, v2}, Lz81;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Lv21;)J

    .line 1728
    .line 1729
    .line 1730
    move-result-wide v12

    .line 1731
    sget-object v6, Lz81;->W:Ljava/util/regex/Pattern;

    .line 1732
    .line 1733
    invoke-static {v4, v6, v2}, Lz81;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Lv21;)J

    .line 1734
    .line 1735
    .line 1736
    move-result-wide v31

    .line 1737
    if-nez v37, :cond_3b

    .line 1738
    .line 1739
    if-nez v42, :cond_3b

    .line 1740
    .line 1741
    const/4 v4, 0x0

    .line 1742
    goto :goto_1b

    .line 1743
    :cond_3b
    if-eqz v58, :cond_3c

    .line 1744
    .line 1745
    move-object/from16 v4, v58

    .line 1746
    .line 1747
    goto :goto_1b

    .line 1748
    :cond_3c
    invoke-static/range {v59 .. v60}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v4

    .line 1752
    :goto_1b
    if-nez v11, :cond_3e

    .line 1753
    .line 1754
    invoke-virtual {v15}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v6

    .line 1758
    if-nez v6, :cond_3e

    .line 1759
    .line 1760
    invoke-virtual {v15}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v6

    .line 1764
    move-object/from16 v50, v3

    .line 1765
    .line 1766
    move/from16 v11, v24

    .line 1767
    .line 1768
    new-array v3, v11, [Ldl0;

    .line 1769
    .line 1770
    invoke-interface {v6, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    check-cast v3, [Ldl0;

    .line 1775
    .line 1776
    new-instance v6, Lel0;

    .line 1777
    .line 1778
    const/4 v11, 0x1

    .line 1779
    invoke-direct {v6, v10, v11, v3}, Lel0;-><init>(Ljava/lang/String;Z[Ldl0;)V

    .line 1780
    .line 1781
    .line 1782
    if-nez v28, :cond_3d

    .line 1783
    .line 1784
    invoke-static {v10, v3}, Lz81;->b(Ljava/lang/String;[Ldl0;)Lel0;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    move-object/from16 v36, v6

    .line 1789
    .line 1790
    goto :goto_1d

    .line 1791
    :cond_3d
    move-object/from16 v36, v6

    .line 1792
    .line 1793
    :goto_1c
    move-object/from16 v3, v28

    .line 1794
    .line 1795
    goto :goto_1d

    .line 1796
    :cond_3e
    move-object/from16 v50, v3

    .line 1797
    .line 1798
    move-object/from16 v36, v11

    .line 1799
    .line 1800
    goto :goto_1c

    .line 1801
    :goto_1d
    cmp-long v6, v12, v76

    .line 1802
    .line 1803
    if-eqz v6, :cond_40

    .line 1804
    .line 1805
    cmp-long v11, v31, v76

    .line 1806
    .line 1807
    if-eqz v11, :cond_3f

    .line 1808
    .line 1809
    goto :goto_1e

    .line 1810
    :cond_3f
    move/from16 v28, v41

    .line 1811
    .line 1812
    move-object/from16 v41, v37

    .line 1813
    .line 1814
    move/from16 v37, v28

    .line 1815
    .line 1816
    move-object/from16 v28, v1

    .line 1817
    .line 1818
    move-object/from16 v38, v42

    .line 1819
    .line 1820
    goto :goto_20

    .line 1821
    :cond_40
    :goto_1e
    new-instance v28, Ln81;

    .line 1822
    .line 1823
    if-eqz v6, :cond_41

    .line 1824
    .line 1825
    goto :goto_1f

    .line 1826
    :cond_41
    move-wide/from16 v12, v80

    .line 1827
    .line 1828
    :goto_1f
    const/16 v45, 0x0

    .line 1829
    .line 1830
    const/16 v46, 0x1

    .line 1831
    .line 1832
    move-object/from16 v38, v42

    .line 1833
    .line 1834
    move-wide/from16 v42, v31

    .line 1835
    .line 1836
    const-wide/16 v31, 0x0

    .line 1837
    .line 1838
    const/16 v44, 0x0

    .line 1839
    .line 1840
    move-wide/from16 v34, v39

    .line 1841
    .line 1842
    move/from16 v33, v41

    .line 1843
    .line 1844
    move-object/from16 v39, v4

    .line 1845
    .line 1846
    move-wide/from16 v40, v12

    .line 1847
    .line 1848
    invoke-direct/range {v28 .. v46}, Ln81;-><init>(Ljava/lang/String;Lp81;JIJLel0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1849
    .line 1850
    .line 1851
    move-wide/from16 v39, v34

    .line 1852
    .line 1853
    move-object/from16 v41, v37

    .line 1854
    .line 1855
    move/from16 v37, v33

    .line 1856
    .line 1857
    :goto_20
    move-object/from16 v1, v28

    .line 1858
    .line 1859
    move-object/from16 v28, v3

    .line 1860
    .line 1861
    move-object/from16 v3, v50

    .line 1862
    .line 1863
    move-object/from16 v50, v1

    .line 1864
    .line 1865
    move-object/from16 v1, p1

    .line 1866
    .line 1867
    move-object v11, v0

    .line 1868
    move-object/from16 v67, v10

    .line 1869
    .line 1870
    move-object/from16 v29, v36

    .line 1871
    .line 1872
    move/from16 v6, v37

    .line 1873
    .line 1874
    move-object/from16 v42, v38

    .line 1875
    .line 1876
    move-object/from16 v37, v41

    .line 1877
    .line 1878
    move-object/from16 v13, v61

    .line 1879
    .line 1880
    move-object/from16 v12, v83

    .line 1881
    .line 1882
    move-object/from16 v14, v84

    .line 1883
    .line 1884
    move-object/from16 v10, v86

    .line 1885
    .line 1886
    const/16 v24, 0x0

    .line 1887
    .line 1888
    move-object/from16 v0, p0

    .line 1889
    .line 1890
    goto/16 :goto_1

    .line 1891
    .line 1892
    :cond_42
    move/from16 v1, v41

    .line 1893
    .line 1894
    move-object/from16 v41, v37

    .line 1895
    .line 1896
    move/from16 v37, v1

    .line 1897
    .line 1898
    move-object/from16 v11, v29

    .line 1899
    .line 1900
    move-object/from16 v38, v42

    .line 1901
    .line 1902
    move-object/from16 v1, v50

    .line 1903
    .line 1904
    move-object/from16 v50, v3

    .line 1905
    .line 1906
    const-string v3, "#EXT-X-PART"

    .line 1907
    .line 1908
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v3

    .line 1912
    if-eqz v3, :cond_4c

    .line 1913
    .line 1914
    if-nez v41, :cond_43

    .line 1915
    .line 1916
    if-nez v38, :cond_43

    .line 1917
    .line 1918
    const/4 v3, 0x0

    .line 1919
    goto :goto_21

    .line 1920
    :cond_43
    if-eqz v58, :cond_44

    .line 1921
    .line 1922
    move-object/from16 v3, v58

    .line 1923
    .line 1924
    goto :goto_21

    .line 1925
    :cond_44
    invoke-static/range {v59 .. v60}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v3

    .line 1929
    :goto_21
    invoke-static {v4, v6, v7, v2}, Lz81;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v29

    .line 1933
    sget-object v6, Lz81;->C:Ljava/util/regex/Pattern;

    .line 1934
    .line 1935
    move-object/from16 v32, v3

    .line 1936
    .line 1937
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1938
    .line 1939
    invoke-static {v4, v6, v3, v2}, Lz81;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v3

    .line 1943
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1944
    .line 1945
    .line 1946
    move-result-wide v35

    .line 1947
    move-object v3, v15

    .line 1948
    mul-double v14, v35, v33

    .line 1949
    .line 1950
    double-to-long v14, v14

    .line 1951
    sget-object v6, Lz81;->n0:Ljava/util/regex/Pattern;

    .line 1952
    .line 1953
    invoke-static {v4, v6, v2}, Lz81;->f(Ljava/lang/String;Ljava/util/regex/Pattern;Lv21;)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v6

    .line 1957
    if-eqz v27, :cond_45

    .line 1958
    .line 1959
    invoke-interface/range {v86 .. v86}, Ljava/util/List;->isEmpty()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v33

    .line 1963
    if-eqz v33, :cond_45

    .line 1964
    .line 1965
    const/16 v33, 0x1

    .line 1966
    .line 1967
    goto :goto_22

    .line 1968
    :cond_45
    const/16 v33, 0x0

    .line 1969
    .line 1970
    :goto_22
    or-int v45, v6, v33

    .line 1971
    .line 1972
    sget-object v6, Lz81;->o0:Ljava/util/regex/Pattern;

    .line 1973
    .line 1974
    invoke-static {v4, v6, v2}, Lz81;->f(Ljava/lang/String;Ljava/util/regex/Pattern;Lv21;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v44

    .line 1978
    const/4 v6, 0x0

    .line 1979
    invoke-static {v4, v12, v6, v7, v2}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v4

    .line 1983
    if-eqz v4, :cond_47

    .line 1984
    .line 1985
    sget-object v6, Liv3;->a:Ljava/lang/String;

    .line 1986
    .line 1987
    const/4 v6, -0x1

    .line 1988
    invoke-virtual {v4, v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v4

    .line 1992
    const/16 v24, 0x0

    .line 1993
    .line 1994
    aget-object v6, v4, v24

    .line 1995
    .line 1996
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1997
    .line 1998
    .line 1999
    move-result-wide v12

    .line 2000
    array-length v6, v4

    .line 2001
    move-object/from16 v67, v3

    .line 2002
    .line 2003
    const/4 v3, 0x1

    .line 2004
    if-le v6, v3, :cond_46

    .line 2005
    .line 2006
    aget-object v4, v4, v3

    .line 2007
    .line 2008
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2009
    .line 2010
    .line 2011
    move-result-wide v74

    .line 2012
    :cond_46
    move-wide/from16 v42, v12

    .line 2013
    .line 2014
    goto :goto_23

    .line 2015
    :cond_47
    move-object/from16 v67, v3

    .line 2016
    .line 2017
    move-wide/from16 v42, v76

    .line 2018
    .line 2019
    :goto_23
    cmp-long v3, v42, v76

    .line 2020
    .line 2021
    if-nez v3, :cond_48

    .line 2022
    .line 2023
    move-wide/from16 v74, v80

    .line 2024
    .line 2025
    :cond_48
    if-nez v11, :cond_4a

    .line 2026
    .line 2027
    invoke-virtual/range {v67 .. v67}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2028
    .line 2029
    .line 2030
    move-result v4

    .line 2031
    if-nez v4, :cond_4a

    .line 2032
    .line 2033
    invoke-virtual/range {v67 .. v67}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v4

    .line 2037
    const/4 v11, 0x0

    .line 2038
    new-array v6, v11, [Ldl0;

    .line 2039
    .line 2040
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v4

    .line 2044
    check-cast v4, [Ldl0;

    .line 2045
    .line 2046
    new-instance v6, Lel0;

    .line 2047
    .line 2048
    const/4 v11, 0x1

    .line 2049
    invoke-direct {v6, v10, v11, v4}, Lel0;-><init>(Ljava/lang/String;Z[Ldl0;)V

    .line 2050
    .line 2051
    .line 2052
    if-nez v28, :cond_49

    .line 2053
    .line 2054
    invoke-static {v10, v4}, Lz81;->b(Ljava/lang/String;[Ldl0;)Lel0;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v4

    .line 2058
    move-object/from16 v36, v6

    .line 2059
    .line 2060
    goto :goto_25

    .line 2061
    :cond_49
    move-object/from16 v36, v6

    .line 2062
    .line 2063
    :goto_24
    move-object/from16 v4, v28

    .line 2064
    .line 2065
    goto :goto_25

    .line 2066
    :cond_4a
    move-object/from16 v36, v11

    .line 2067
    .line 2068
    goto :goto_24

    .line 2069
    :goto_25
    new-instance v28, Ln81;

    .line 2070
    .line 2071
    const/16 v46, 0x0

    .line 2072
    .line 2073
    move/from16 v33, v37

    .line 2074
    .line 2075
    move-wide/from16 v34, v39

    .line 2076
    .line 2077
    move-object/from16 v37, v41

    .line 2078
    .line 2079
    move-wide/from16 v40, v74

    .line 2080
    .line 2081
    move-object/from16 v39, v32

    .line 2082
    .line 2083
    move-wide/from16 v31, v14

    .line 2084
    .line 2085
    invoke-direct/range {v28 .. v46}, Ln81;-><init>(Ljava/lang/String;Lp81;JIJLel0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 2086
    .line 2087
    .line 2088
    move-object/from16 v11, v28

    .line 2089
    .line 2090
    move-object/from16 v6, v86

    .line 2091
    .line 2092
    move-wide/from16 v39, v34

    .line 2093
    .line 2094
    move-object/from16 v41, v37

    .line 2095
    .line 2096
    move/from16 v37, v33

    .line 2097
    .line 2098
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2099
    .line 2100
    .line 2101
    add-long v39, v39, v31

    .line 2102
    .line 2103
    if-eqz v3, :cond_4b

    .line 2104
    .line 2105
    add-long v74, v74, v42

    .line 2106
    .line 2107
    :cond_4b
    move-object v11, v0

    .line 2108
    move-object/from16 v28, v4

    .line 2109
    .line 2110
    move-object/from16 v29, v36

    .line 2111
    .line 2112
    move-object/from16 v42, v38

    .line 2113
    .line 2114
    move-object/from16 v3, v50

    .line 2115
    .line 2116
    move-object/from16 v13, v61

    .line 2117
    .line 2118
    move-object/from16 v15, v67

    .line 2119
    .line 2120
    move-object/from16 v12, v83

    .line 2121
    .line 2122
    move-object/from16 v14, v84

    .line 2123
    .line 2124
    const/16 v24, 0x0

    .line 2125
    .line 2126
    move-object/from16 v0, p0

    .line 2127
    .line 2128
    move-object/from16 v50, v1

    .line 2129
    .line 2130
    move-object/from16 v67, v10

    .line 2131
    .line 2132
    move-object/from16 v1, p1

    .line 2133
    .line 2134
    move-object v10, v6

    .line 2135
    move/from16 v6, v37

    .line 2136
    .line 2137
    move-object/from16 v37, v41

    .line 2138
    .line 2139
    goto/16 :goto_1

    .line 2140
    .line 2141
    :cond_4c
    move-object/from16 v67, v15

    .line 2142
    .line 2143
    move-object/from16 v6, v86

    .line 2144
    .line 2145
    const-string v3, "#EXT-X-DATERANGE"

    .line 2146
    .line 2147
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v3

    .line 2151
    if-eqz v3, :cond_af

    .line 2152
    .line 2153
    sget-object v3, Lz81;->t0:Ljava/util/regex/Pattern;

    .line 2154
    .line 2155
    invoke-static {v4, v3, v5, v7, v2}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v3

    .line 2159
    const-string v12, "com.apple.hls.interstitial"

    .line 2160
    .line 2161
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v3

    .line 2165
    if-eqz v3, :cond_af

    .line 2166
    .line 2167
    sget-object v3, Lz81;->s0:Ljava/util/regex/Pattern;

    .line 2168
    .line 2169
    invoke-static {v4, v3, v7, v2}, Lz81;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v3

    .line 2173
    sget-object v12, Lz81;->z0:Ljava/util/regex/Pattern;

    .line 2174
    .line 2175
    const/4 v13, 0x0

    .line 2176
    invoke-static {v4, v12, v13, v7, v2}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v12

    .line 2180
    if-eqz v12, :cond_4d

    .line 2181
    .line 2182
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v16

    .line 2186
    move-object/from16 v12, v16

    .line 2187
    .line 2188
    goto :goto_26

    .line 2189
    :cond_4d
    move-object v12, v13

    .line 2190
    :goto_26
    sget-object v14, Lz81;->A0:Ljava/util/regex/Pattern;

    .line 2191
    .line 2192
    invoke-static {v4, v14, v13, v7, v2}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v14

    .line 2196
    if-eqz v14, :cond_4e

    .line 2197
    .line 2198
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v16

    .line 2202
    move-object/from16 v14, v16

    .line 2203
    .line 2204
    goto :goto_27

    .line 2205
    :cond_4e
    move-object v14, v13

    .line 2206
    :goto_27
    sget-object v15, Lz81;->u0:Ljava/util/regex/Pattern;

    .line 2207
    .line 2208
    invoke-static {v4, v15, v13, v7, v2}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v15

    .line 2212
    if-eqz v15, :cond_4f

    .line 2213
    .line 2214
    invoke-static {v15}, Liv3;->h0(Ljava/lang/String;)J

    .line 2215
    .line 2216
    .line 2217
    move-result-wide v15

    .line 2218
    invoke-static/range {v15 .. v16}, Liv3;->d0(J)J

    .line 2219
    .line 2220
    .line 2221
    move-result-wide v15

    .line 2222
    move-wide/from16 v89, v15

    .line 2223
    .line 2224
    goto :goto_28

    .line 2225
    :cond_4f
    move-wide/from16 v89, v78

    .line 2226
    .line 2227
    :goto_28
    sget-object v15, Lz81;->w0:Ljava/util/regex/Pattern;

    .line 2228
    .line 2229
    invoke-static {v4, v15, v13, v7, v2}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v15

    .line 2233
    if-eqz v15, :cond_50

    .line 2234
    .line 2235
    invoke-static {v15}, Liv3;->h0(Ljava/lang/String;)J

    .line 2236
    .line 2237
    .line 2238
    move-result-wide v15

    .line 2239
    invoke-static/range {v15 .. v16}, Liv3;->d0(J)J

    .line 2240
    .line 2241
    .line 2242
    move-result-wide v15

    .line 2243
    move-wide/from16 v95, v15

    .line 2244
    .line 2245
    goto :goto_29

    .line 2246
    :cond_50
    move-wide/from16 v95, v78

    .line 2247
    .line 2248
    :goto_29
    new-instance v15, Ljava/util/ArrayList;

    .line 2249
    .line 2250
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2251
    .line 2252
    .line 2253
    move-object/from16 v29, v5

    .line 2254
    .line 2255
    sget-object v5, Lz81;->v0:Ljava/util/regex/Pattern;

    .line 2256
    .line 2257
    invoke-static {v4, v5, v13, v7, v2}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v5

    .line 2261
    const-string v13, ","

    .line 2262
    .line 2263
    if-eqz v5, :cond_54

    .line 2264
    .line 2265
    sget-object v35, Liv3;->a:Ljava/lang/String;

    .line 2266
    .line 2267
    move-object/from16 v42, v6

    .line 2268
    .line 2269
    const/4 v6, -0x1

    .line 2270
    invoke-virtual {v5, v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v5

    .line 2274
    array-length v6, v5

    .line 2275
    move-object/from16 v35, v5

    .line 2276
    .line 2277
    const/4 v5, 0x0

    .line 2278
    :goto_2a
    if-ge v5, v6, :cond_55

    .line 2279
    .line 2280
    aget-object v36, v35, v5

    .line 2281
    .line 2282
    move/from16 v43, v5

    .line 2283
    .line 2284
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v5

    .line 2288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 2292
    .line 2293
    .line 2294
    move-result v36

    .line 2295
    sparse-switch v36, :sswitch_data_0

    .line 2296
    .line 2297
    .line 2298
    move/from16 v36, v6

    .line 2299
    .line 2300
    :goto_2b
    const/4 v6, -0x1

    .line 2301
    goto :goto_2d

    .line 2302
    :sswitch_0
    move/from16 v36, v6

    .line 2303
    .line 2304
    const-string v6, "POST"

    .line 2305
    .line 2306
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2307
    .line 2308
    .line 2309
    move-result v6

    .line 2310
    if-nez v6, :cond_51

    .line 2311
    .line 2312
    goto :goto_2c

    .line 2313
    :cond_51
    move/from16 v6, v32

    .line 2314
    .line 2315
    goto :goto_2d

    .line 2316
    :sswitch_1
    move/from16 v36, v6

    .line 2317
    .line 2318
    const-string v6, "ONCE"

    .line 2319
    .line 2320
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2321
    .line 2322
    .line 2323
    move-result v6

    .line 2324
    if-nez v6, :cond_52

    .line 2325
    .line 2326
    goto :goto_2c

    .line 2327
    :cond_52
    const/4 v6, 0x1

    .line 2328
    goto :goto_2d

    .line 2329
    :sswitch_2
    move/from16 v36, v6

    .line 2330
    .line 2331
    const-string v6, "PRE"

    .line 2332
    .line 2333
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2334
    .line 2335
    .line 2336
    move-result v6

    .line 2337
    if-nez v6, :cond_53

    .line 2338
    .line 2339
    :goto_2c
    goto :goto_2b

    .line 2340
    :cond_53
    const/4 v6, 0x0

    .line 2341
    :goto_2d
    packed-switch v6, :pswitch_data_0

    .line 2342
    .line 2343
    .line 2344
    goto :goto_2e

    .line 2345
    :pswitch_0
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2346
    .line 2347
    .line 2348
    :goto_2e
    add-int/lit8 v5, v43, 0x1

    .line 2349
    .line 2350
    move/from16 v6, v36

    .line 2351
    .line 2352
    goto :goto_2a

    .line 2353
    :cond_54
    move-object/from16 v42, v6

    .line 2354
    .line 2355
    :cond_55
    sget-object v5, Lz81;->D:Ljava/util/regex/Pattern;

    .line 2356
    .line 2357
    move-object v6, v0

    .line 2358
    move-object/from16 v97, v1

    .line 2359
    .line 2360
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2361
    .line 2362
    invoke-static {v4, v5, v0, v1, v2}, Lz81;->g(Ljava/lang/String;Ljava/util/regex/Pattern;DLv21;)D

    .line 2363
    .line 2364
    .line 2365
    move-result-wide v35

    .line 2366
    const-wide/16 v43, 0x0

    .line 2367
    .line 2368
    cmpl-double v5, v35, v43

    .line 2369
    .line 2370
    if-ltz v5, :cond_56

    .line 2371
    .line 2372
    mul-double v0, v35, v33

    .line 2373
    .line 2374
    double-to-long v0, v0

    .line 2375
    move-wide/from16 v102, v0

    .line 2376
    .line 2377
    goto :goto_2f

    .line 2378
    :cond_56
    move-wide/from16 v102, v78

    .line 2379
    .line 2380
    :goto_2f
    sget-object v0, Lz81;->x0:Ljava/util/regex/Pattern;

    .line 2381
    .line 2382
    move-object v1, v6

    .line 2383
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 2384
    .line 2385
    invoke-static {v4, v0, v5, v6, v2}, Lz81;->g(Ljava/lang/String;Ljava/util/regex/Pattern;DLv21;)D

    .line 2386
    .line 2387
    .line 2388
    move-result-wide v35

    .line 2389
    cmpl-double v0, v35, v43

    .line 2390
    .line 2391
    if-ltz v0, :cond_57

    .line 2392
    .line 2393
    mul-double v5, v35, v33

    .line 2394
    .line 2395
    double-to-long v5, v5

    .line 2396
    move-wide/from16 v108, v5

    .line 2397
    .line 2398
    goto :goto_30

    .line 2399
    :cond_57
    move-wide/from16 v108, v78

    .line 2400
    .line 2401
    :goto_30
    sget-object v0, Lz81;->y0:Ljava/util/regex/Pattern;

    .line 2402
    .line 2403
    invoke-static {v4, v0, v2}, Lz81;->f(Ljava/lang/String;Ljava/util/regex/Pattern;Lv21;)Z

    .line 2404
    .line 2405
    .line 2406
    move-result v0

    .line 2407
    sget-object v5, Lz81;->B0:Ljava/util/regex/Pattern;

    .line 2408
    .line 2409
    move/from16 v35, v0

    .line 2410
    .line 2411
    move-object v6, v1

    .line 2412
    const-wide/16 v0, 0x1

    .line 2413
    .line 2414
    invoke-static {v4, v5, v0, v1, v2}, Lz81;->g(Ljava/lang/String;Ljava/util/regex/Pattern;DLv21;)D

    .line 2415
    .line 2416
    .line 2417
    move-result-wide v65

    .line 2418
    cmpl-double v0, v65, v0

    .line 2419
    .line 2420
    if-eqz v0, :cond_58

    .line 2421
    .line 2422
    mul-double v0, v65, v33

    .line 2423
    .line 2424
    double-to-long v0, v0

    .line 2425
    move-wide/from16 v114, v0

    .line 2426
    .line 2427
    goto :goto_31

    .line 2428
    :cond_58
    move-wide/from16 v114, v78

    .line 2429
    .line 2430
    :goto_31
    sget-object v0, Lz81;->C0:Ljava/util/regex/Pattern;

    .line 2431
    .line 2432
    move-object v1, v6

    .line 2433
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 2434
    .line 2435
    invoke-static {v4, v0, v5, v6, v2}, Lz81;->g(Ljava/lang/String;Ljava/util/regex/Pattern;DLv21;)D

    .line 2436
    .line 2437
    .line 2438
    move-result-wide v65

    .line 2439
    cmpl-double v0, v65, v43

    .line 2440
    .line 2441
    if-ltz v0, :cond_59

    .line 2442
    .line 2443
    mul-double v5, v65, v33

    .line 2444
    .line 2445
    double-to-long v5, v5

    .line 2446
    move-wide/from16 v120, v5

    .line 2447
    .line 2448
    goto :goto_32

    .line 2449
    :cond_59
    move-wide/from16 v120, v78

    .line 2450
    .line 2451
    :goto_32
    new-instance v0, Ljava/util/ArrayList;

    .line 2452
    .line 2453
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2454
    .line 2455
    .line 2456
    sget-object v5, Lz81;->D0:Ljava/util/regex/Pattern;

    .line 2457
    .line 2458
    const/4 v6, 0x0

    .line 2459
    invoke-static {v4, v5, v6, v7, v2}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v5

    .line 2463
    if-eqz v5, :cond_5b

    .line 2464
    .line 2465
    sget-object v6, Liv3;->a:Ljava/lang/String;

    .line 2466
    .line 2467
    const/4 v6, -0x1

    .line 2468
    invoke-virtual {v5, v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v5

    .line 2472
    array-length v6, v5

    .line 2473
    move-object/from16 v122, v1

    .line 2474
    .line 2475
    const/4 v1, 0x0

    .line 2476
    :goto_33
    if-ge v1, v6, :cond_5c

    .line 2477
    .line 2478
    aget-object v36, v5, v1

    .line 2479
    .line 2480
    move/from16 v62, v1

    .line 2481
    .line 2482
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v1

    .line 2486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2487
    .line 2488
    .line 2489
    move-object/from16 v36, v5

    .line 2490
    .line 2491
    const-string v5, "IN"

    .line 2492
    .line 2493
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2494
    .line 2495
    .line 2496
    move-result v5

    .line 2497
    if-nez v5, :cond_5a

    .line 2498
    .line 2499
    const-string v5, "OUT"

    .line 2500
    .line 2501
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2502
    .line 2503
    .line 2504
    move-result v5

    .line 2505
    if-nez v5, :cond_5a

    .line 2506
    .line 2507
    goto :goto_34

    .line 2508
    :cond_5a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2509
    .line 2510
    .line 2511
    :goto_34
    add-int/lit8 v1, v62, 0x1

    .line 2512
    .line 2513
    move-object/from16 v5, v36

    .line 2514
    .line 2515
    goto :goto_33

    .line 2516
    :cond_5b
    move-object/from16 v122, v1

    .line 2517
    .line 2518
    :cond_5c
    new-instance v1, Ljava/util/ArrayList;

    .line 2519
    .line 2520
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2521
    .line 2522
    .line 2523
    sget-object v5, Lz81;->E0:Ljava/util/regex/Pattern;

    .line 2524
    .line 2525
    const/4 v6, 0x0

    .line 2526
    invoke-static {v4, v5, v6, v7, v2}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v5

    .line 2530
    if-eqz v5, :cond_5e

    .line 2531
    .line 2532
    sget-object v6, Liv3;->a:Ljava/lang/String;

    .line 2533
    .line 2534
    const/4 v6, -0x1

    .line 2535
    invoke-virtual {v5, v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v5

    .line 2539
    array-length v6, v5

    .line 2540
    const/4 v13, 0x0

    .line 2541
    :goto_35
    if-ge v13, v6, :cond_5e

    .line 2542
    .line 2543
    aget-object v36, v5, v13

    .line 2544
    .line 2545
    move-object/from16 v62, v5

    .line 2546
    .line 2547
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v5

    .line 2551
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2552
    .line 2553
    .line 2554
    move/from16 v36, v6

    .line 2555
    .line 2556
    const-string v6, "JUMP"

    .line 2557
    .line 2558
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2559
    .line 2560
    .line 2561
    move-result v6

    .line 2562
    if-nez v6, :cond_5d

    .line 2563
    .line 2564
    const-string v6, "SKIP"

    .line 2565
    .line 2566
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2567
    .line 2568
    .line 2569
    move-result v6

    .line 2570
    if-nez v6, :cond_5d

    .line 2571
    .line 2572
    goto :goto_36

    .line 2573
    :cond_5d
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2574
    .line 2575
    .line 2576
    :goto_36
    add-int/lit8 v13, v13, 0x1

    .line 2577
    .line 2578
    move/from16 v6, v36

    .line 2579
    .line 2580
    move-object/from16 v5, v62

    .line 2581
    .line 2582
    goto :goto_35

    .line 2583
    :cond_5e
    sget-object v5, Lz81;->F0:Ljava/util/regex/Pattern;

    .line 2584
    .line 2585
    const/4 v6, 0x0

    .line 2586
    invoke-static {v4, v5, v6, v7, v2}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v5

    .line 2590
    if-eqz v5, :cond_5f

    .line 2591
    .line 2592
    const-string v13, "NO"

    .line 2593
    .line 2594
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2595
    .line 2596
    .line 2597
    move-result v5

    .line 2598
    const/16 v82, 0x1

    .line 2599
    .line 2600
    xor-int/lit8 v5, v5, 0x1

    .line 2601
    .line 2602
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v16

    .line 2606
    move-object/from16 v5, v16

    .line 2607
    .line 2608
    goto :goto_37

    .line 2609
    :cond_5f
    move-object v5, v6

    .line 2610
    :goto_37
    sget-object v13, Lz81;->G0:Ljava/util/regex/Pattern;

    .line 2611
    .line 2612
    invoke-static {v4, v13, v6, v7, v2}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v13

    .line 2616
    if-eqz v13, :cond_61

    .line 2617
    .line 2618
    const-string v6, "RANGE"

    .line 2619
    .line 2620
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2621
    .line 2622
    .line 2623
    move-result v36

    .line 2624
    if-eqz v36, :cond_60

    .line 2625
    .line 2626
    goto :goto_38

    .line 2627
    :cond_60
    const-string v6, "POINT"

    .line 2628
    .line 2629
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2630
    .line 2631
    .line 2632
    move-result v13

    .line 2633
    if-eqz v13, :cond_61

    .line 2634
    .line 2635
    goto :goto_38

    .line 2636
    :cond_61
    const/4 v6, 0x0

    .line 2637
    :goto_38
    sget-object v13, Lz81;->H0:Ljava/util/regex/Pattern;

    .line 2638
    .line 2639
    move-object/from16 v123, v11

    .line 2640
    .line 2641
    const/4 v11, 0x0

    .line 2642
    invoke-static {v4, v13, v11, v7, v2}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v13

    .line 2646
    if-eqz v13, :cond_63

    .line 2647
    .line 2648
    const-string v11, "PRIMARY"

    .line 2649
    .line 2650
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2651
    .line 2652
    .line 2653
    move-result v36

    .line 2654
    if-eqz v36, :cond_62

    .line 2655
    .line 2656
    goto :goto_39

    .line 2657
    :cond_62
    const-string v11, "HIGHLIGHT"

    .line 2658
    .line 2659
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2660
    .line 2661
    .line 2662
    move-result v13

    .line 2663
    if-eqz v13, :cond_63

    .line 2664
    .line 2665
    goto :goto_39

    .line 2666
    :cond_63
    const/4 v11, 0x0

    .line 2667
    :goto_39
    sget-object v13, Lz81;->I0:Ljava/util/regex/Pattern;

    .line 2668
    .line 2669
    move-object/from16 v124, v9

    .line 2670
    .line 2671
    move-object/from16 v125, v10

    .line 2672
    .line 2673
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 2674
    .line 2675
    invoke-static {v4, v13, v9, v10, v2}, Lz81;->g(Ljava/lang/String;Ljava/util/regex/Pattern;DLv21;)D

    .line 2676
    .line 2677
    .line 2678
    move-result-wide v45

    .line 2679
    cmpl-double v13, v45, v43

    .line 2680
    .line 2681
    if-ltz v13, :cond_64

    .line 2682
    .line 2683
    mul-double v9, v45, v33

    .line 2684
    .line 2685
    double-to-long v9, v9

    .line 2686
    move-wide/from16 v130, v9

    .line 2687
    .line 2688
    goto :goto_3a

    .line 2689
    :cond_64
    move-wide/from16 v130, v78

    .line 2690
    .line 2691
    :goto_3a
    sget-object v9, Lz81;->J0:Ljava/util/regex/Pattern;

    .line 2692
    .line 2693
    move-object v13, v11

    .line 2694
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 2695
    .line 2696
    invoke-static {v4, v9, v10, v11, v2}, Lz81;->g(Ljava/lang/String;Ljava/util/regex/Pattern;DLv21;)D

    .line 2697
    .line 2698
    .line 2699
    move-result-wide v9

    .line 2700
    cmpl-double v11, v9, v43

    .line 2701
    .line 2702
    if-ltz v11, :cond_65

    .line 2703
    .line 2704
    mul-double v9, v9, v33

    .line 2705
    .line 2706
    double-to-long v9, v9

    .line 2707
    move-wide/from16 v136, v9

    .line 2708
    .line 2709
    goto :goto_3b

    .line 2710
    :cond_65
    move-wide/from16 v136, v78

    .line 2711
    .line 2712
    :goto_3b
    sget-object v9, Lz81;->K0:Ljava/util/regex/Pattern;

    .line 2713
    .line 2714
    const/4 v10, 0x0

    .line 2715
    invoke-static {v4, v9, v10, v7, v2}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v9

    .line 2719
    new-instance v10, Ljava/util/ArrayList;

    .line 2720
    .line 2721
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2722
    .line 2723
    .line 2724
    const/16 v11, 0x11

    .line 2725
    .line 2726
    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v4

    .line 2730
    sget v11, Lv21;->h:I

    .line 2731
    .line 2732
    sget-object v11, Lz81;->M0:Ljava/util/regex/Pattern;

    .line 2733
    .line 2734
    invoke-virtual {v2, v4, v11}, Lv21;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v11

    .line 2738
    :goto_3c
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 2739
    .line 2740
    .line 2741
    move-result v33

    .line 2742
    if-eqz v33, :cond_76

    .line 2743
    .line 2744
    move-object/from16 v33, v11

    .line 2745
    .line 2746
    invoke-virtual/range {v33 .. v33}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v11

    .line 2750
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2751
    .line 2752
    .line 2753
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 2754
    .line 2755
    .line 2756
    move-result v34

    .line 2757
    sparse-switch v34, :sswitch_data_1

    .line 2758
    .line 2759
    .line 2760
    move-object/from16 v34, v13

    .line 2761
    .line 2762
    :goto_3d
    const/4 v13, -0x1

    .line 2763
    goto/16 :goto_3f

    .line 2764
    .line 2765
    :sswitch_3
    move-object/from16 v34, v13

    .line 2766
    .line 2767
    const-string v13, "X-SKIP-CONTROL-LABEL-ID="

    .line 2768
    .line 2769
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2770
    .line 2771
    .line 2772
    move-result v13

    .line 2773
    if-nez v13, :cond_66

    .line 2774
    .line 2775
    goto/16 :goto_3e

    .line 2776
    .line 2777
    :cond_66
    const/16 v13, 0xb

    .line 2778
    .line 2779
    goto/16 :goto_3f

    .line 2780
    .line 2781
    :sswitch_4
    move-object/from16 v34, v13

    .line 2782
    .line 2783
    const-string v13, "X-ASSET-URI="

    .line 2784
    .line 2785
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2786
    .line 2787
    .line 2788
    move-result v13

    .line 2789
    if-nez v13, :cond_67

    .line 2790
    .line 2791
    goto/16 :goto_3e

    .line 2792
    .line 2793
    :cond_67
    const/16 v13, 0xa

    .line 2794
    .line 2795
    goto/16 :goto_3f

    .line 2796
    .line 2797
    :sswitch_5
    move-object/from16 v34, v13

    .line 2798
    .line 2799
    const-string v13, "X-RESUME-OFFSET="

    .line 2800
    .line 2801
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2802
    .line 2803
    .line 2804
    move-result v13

    .line 2805
    if-nez v13, :cond_68

    .line 2806
    .line 2807
    goto/16 :goto_3e

    .line 2808
    .line 2809
    :cond_68
    const/16 v13, 0x9

    .line 2810
    .line 2811
    goto/16 :goto_3f

    .line 2812
    .line 2813
    :sswitch_6
    move-object/from16 v34, v13

    .line 2814
    .line 2815
    const-string v13, "X-RESTRICT="

    .line 2816
    .line 2817
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2818
    .line 2819
    .line 2820
    move-result v13

    .line 2821
    if-nez v13, :cond_69

    .line 2822
    .line 2823
    goto/16 :goto_3e

    .line 2824
    .line 2825
    :cond_69
    const/16 v13, 0x8

    .line 2826
    .line 2827
    goto/16 :goto_3f

    .line 2828
    .line 2829
    :sswitch_7
    move-object/from16 v34, v13

    .line 2830
    .line 2831
    const-string v13, "X-SKIP-CONTROL-OFFSET="

    .line 2832
    .line 2833
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2834
    .line 2835
    .line 2836
    move-result v13

    .line 2837
    if-nez v13, :cond_6a

    .line 2838
    .line 2839
    goto/16 :goto_3e

    .line 2840
    .line 2841
    :cond_6a
    const/4 v13, 0x7

    .line 2842
    goto/16 :goto_3f

    .line 2843
    .line 2844
    :sswitch_8
    move-object/from16 v34, v13

    .line 2845
    .line 2846
    const-string v13, "X-SKIP-CONTROL-DURATION="

    .line 2847
    .line 2848
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2849
    .line 2850
    .line 2851
    move-result v13

    .line 2852
    if-nez v13, :cond_6b

    .line 2853
    .line 2854
    goto :goto_3e

    .line 2855
    :cond_6b
    const/4 v13, 0x6

    .line 2856
    goto :goto_3f

    .line 2857
    :sswitch_9
    move-object/from16 v34, v13

    .line 2858
    .line 2859
    const-string v13, "X-TIMELINE-OCCUPIES="

    .line 2860
    .line 2861
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2862
    .line 2863
    .line 2864
    move-result v13

    .line 2865
    if-nez v13, :cond_6c

    .line 2866
    .line 2867
    goto :goto_3e

    .line 2868
    :cond_6c
    const/4 v13, 0x5

    .line 2869
    goto :goto_3f

    .line 2870
    :sswitch_a
    move-object/from16 v34, v13

    .line 2871
    .line 2872
    const-string v13, "X-ASSET-LIST="

    .line 2873
    .line 2874
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2875
    .line 2876
    .line 2877
    move-result v13

    .line 2878
    if-nez v13, :cond_6d

    .line 2879
    .line 2880
    goto :goto_3e

    .line 2881
    :cond_6d
    const/4 v13, 0x4

    .line 2882
    goto :goto_3f

    .line 2883
    :sswitch_b
    move-object/from16 v34, v13

    .line 2884
    .line 2885
    const-string v13, "X-TIMELINE-STYLE="

    .line 2886
    .line 2887
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2888
    .line 2889
    .line 2890
    move-result v13

    .line 2891
    if-nez v13, :cond_6e

    .line 2892
    .line 2893
    goto :goto_3e

    .line 2894
    :cond_6e
    const/4 v13, 0x3

    .line 2895
    goto :goto_3f

    .line 2896
    :sswitch_c
    move-object/from16 v34, v13

    .line 2897
    .line 2898
    const-string v13, "X-PLAYOUT-LIMIT="

    .line 2899
    .line 2900
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2901
    .line 2902
    .line 2903
    move-result v13

    .line 2904
    if-nez v13, :cond_6f

    .line 2905
    .line 2906
    goto :goto_3e

    .line 2907
    :cond_6f
    move/from16 v13, v32

    .line 2908
    .line 2909
    goto :goto_3f

    .line 2910
    :sswitch_d
    move-object/from16 v34, v13

    .line 2911
    .line 2912
    const-string v13, "X-CONTENT-MAY-VARY="

    .line 2913
    .line 2914
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2915
    .line 2916
    .line 2917
    move-result v13

    .line 2918
    if-nez v13, :cond_70

    .line 2919
    .line 2920
    goto :goto_3e

    .line 2921
    :cond_70
    const/4 v13, 0x1

    .line 2922
    goto :goto_3f

    .line 2923
    :sswitch_e
    move-object/from16 v34, v13

    .line 2924
    .line 2925
    const-string v13, "X-SNAP="

    .line 2926
    .line 2927
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2928
    .line 2929
    .line 2930
    move-result v13

    .line 2931
    if-nez v13, :cond_71

    .line 2932
    .line 2933
    :goto_3e
    goto/16 :goto_3d

    .line 2934
    .line 2935
    :cond_71
    const/4 v13, 0x0

    .line 2936
    :goto_3f
    packed-switch v13, :pswitch_data_1

    .line 2937
    .line 2938
    .line 2939
    move-object/from16 v138, v8

    .line 2940
    .line 2941
    const/4 v8, 0x1

    .line 2942
    const/4 v13, 0x0

    .line 2943
    invoke-static {v8, v13, v11}, Lau0;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v11

    .line 2947
    const-string v8, "="

    .line 2948
    .line 2949
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v8

    .line 2953
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2954
    .line 2955
    .line 2956
    move-result v13

    .line 2957
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2958
    .line 2959
    .line 2960
    move-result v8

    .line 2961
    add-int/2addr v8, v13

    .line 2962
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2963
    .line 2964
    .line 2965
    move-result v13

    .line 2966
    move-object/from16 v36, v9

    .line 2967
    .line 2968
    add-int/lit8 v9, v8, 0x1

    .line 2969
    .line 2970
    if-ne v13, v9, :cond_72

    .line 2971
    .line 2972
    const/4 v9, 0x1

    .line 2973
    goto :goto_40

    .line 2974
    :cond_72
    move/from16 v9, v32

    .line 2975
    .line 2976
    :goto_40
    add-int/2addr v9, v8

    .line 2977
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v8

    .line 2981
    const-string v9, "\""

    .line 2982
    .line 2983
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2984
    .line 2985
    .line 2986
    move-result v9

    .line 2987
    if-eqz v9, :cond_73

    .line 2988
    .line 2989
    const-string v8, "=\"((?:.|\u000c)+?)\""

    .line 2990
    .line 2991
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v8

    .line 2995
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v8

    .line 2999
    invoke-static {v4, v8, v7, v2}, Lz81;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v8

    .line 3003
    new-instance v9, Lk81;

    .line 3004
    .line 3005
    const/4 v13, 0x0

    .line 3006
    invoke-direct {v9, v11, v8, v13}, Lk81;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3007
    .line 3008
    .line 3009
    move-object v13, v5

    .line 3010
    move-object/from16 v43, v6

    .line 3011
    .line 3012
    goto :goto_42

    .line 3013
    :cond_73
    const-string v9, "0x"

    .line 3014
    .line 3015
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3016
    .line 3017
    .line 3018
    move-result v9

    .line 3019
    if-nez v9, :cond_74

    .line 3020
    .line 3021
    const-string v9, "0X"

    .line 3022
    .line 3023
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3024
    .line 3025
    .line 3026
    move-result v8

    .line 3027
    if-eqz v8, :cond_75

    .line 3028
    .line 3029
    :cond_74
    move-object v13, v5

    .line 3030
    move-object/from16 v43, v6

    .line 3031
    .line 3032
    goto :goto_41

    .line 3033
    :cond_75
    const-string v8, "=([\\d\\.]+)\\b"

    .line 3034
    .line 3035
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v8

    .line 3039
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v8

    .line 3043
    new-instance v9, Lk81;

    .line 3044
    .line 3045
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3046
    .line 3047
    invoke-static {v4, v8, v13, v2}, Lz81;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v8

    .line 3051
    move-object v13, v5

    .line 3052
    move-object/from16 v43, v6

    .line 3053
    .line 3054
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 3055
    .line 3056
    .line 3057
    move-result-wide v5

    .line 3058
    invoke-direct {v9, v11, v5, v6}, Lk81;-><init>(Ljava/lang/String;D)V

    .line 3059
    .line 3060
    .line 3061
    goto :goto_42

    .line 3062
    :goto_41
    const-string v5, "=(0[xX][A-F0-9]+)"

    .line 3063
    .line 3064
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v5

    .line 3068
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v5

    .line 3072
    invoke-static {v4, v5, v7, v2}, Lz81;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v5

    .line 3076
    new-instance v9, Lk81;

    .line 3077
    .line 3078
    const/4 v8, 0x1

    .line 3079
    invoke-direct {v9, v11, v5, v8}, Lk81;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3080
    .line 3081
    .line 3082
    :goto_42
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3083
    .line 3084
    .line 3085
    goto :goto_43

    .line 3086
    :pswitch_1
    move-object v13, v5

    .line 3087
    move-object/from16 v43, v6

    .line 3088
    .line 3089
    move-object/from16 v138, v8

    .line 3090
    .line 3091
    move-object/from16 v36, v9

    .line 3092
    .line 3093
    :goto_43
    move-object v5, v13

    .line 3094
    move-object/from16 v11, v33

    .line 3095
    .line 3096
    move-object/from16 v13, v34

    .line 3097
    .line 3098
    move-object/from16 v9, v36

    .line 3099
    .line 3100
    move-object/from16 v6, v43

    .line 3101
    .line 3102
    move-object/from16 v8, v138

    .line 3103
    .line 3104
    goto/16 :goto_3c

    .line 3105
    .line 3106
    :cond_76
    move-object/from16 v43, v6

    .line 3107
    .line 3108
    move-object/from16 v138, v8

    .line 3109
    .line 3110
    move-object/from16 v36, v9

    .line 3111
    .line 3112
    move-object/from16 v34, v13

    .line 3113
    .line 3114
    move-object/from16 v6, v61

    .line 3115
    .line 3116
    move-object v13, v5

    .line 3117
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3118
    .line 3119
    .line 3120
    move-result v4

    .line 3121
    if-eqz v4, :cond_77

    .line 3122
    .line 3123
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v4

    .line 3127
    check-cast v4, Ll81;

    .line 3128
    .line 3129
    goto :goto_44

    .line 3130
    :cond_77
    new-instance v4, Ll81;

    .line 3131
    .line 3132
    invoke-direct {v4, v3}, Ll81;-><init>(Ljava/lang/String;)V

    .line 3133
    .line 3134
    .line 3135
    :goto_44
    if-nez v12, :cond_78

    .line 3136
    .line 3137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3138
    .line 3139
    .line 3140
    goto :goto_45

    .line 3141
    :cond_78
    iget-object v5, v4, Ll81;->c:Landroid/net/Uri;

    .line 3142
    .line 3143
    if-eqz v5, :cond_79

    .line 3144
    .line 3145
    invoke-virtual {v5, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 3146
    .line 3147
    .line 3148
    move-result v5

    .line 3149
    const-string v8, "Can\'t change assetUri from %s to %s"

    .line 3150
    .line 3151
    iget-object v9, v4, Ll81;->c:Landroid/net/Uri;

    .line 3152
    .line 3153
    invoke-static {v5, v8, v9, v12}, Lr41;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3154
    .line 3155
    .line 3156
    :cond_79
    iput-object v12, v4, Ll81;->c:Landroid/net/Uri;

    .line 3157
    .line 3158
    :goto_45
    if-nez v14, :cond_7a

    .line 3159
    .line 3160
    goto :goto_46

    .line 3161
    :cond_7a
    iget-object v5, v4, Ll81;->d:Landroid/net/Uri;

    .line 3162
    .line 3163
    if-eqz v5, :cond_7b

    .line 3164
    .line 3165
    invoke-virtual {v5, v14}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 3166
    .line 3167
    .line 3168
    move-result v5

    .line 3169
    const-string v8, "Can\'t change assetListUri from %s to %s"

    .line 3170
    .line 3171
    iget-object v9, v4, Ll81;->d:Landroid/net/Uri;

    .line 3172
    .line 3173
    invoke-static {v5, v8, v9, v14}, Lr41;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3174
    .line 3175
    .line 3176
    :cond_7b
    iput-object v14, v4, Ll81;->d:Landroid/net/Uri;

    .line 3177
    .line 3178
    :goto_46
    cmp-long v5, v89, v78

    .line 3179
    .line 3180
    if-nez v5, :cond_7c

    .line 3181
    .line 3182
    goto :goto_48

    .line 3183
    :cond_7c
    iget-wide v8, v4, Ll81;->e:J

    .line 3184
    .line 3185
    cmp-long v5, v8, v78

    .line 3186
    .line 3187
    if-eqz v5, :cond_7e

    .line 3188
    .line 3189
    cmp-long v5, v8, v89

    .line 3190
    .line 3191
    if-nez v5, :cond_7d

    .line 3192
    .line 3193
    const/16 v85, 0x1

    .line 3194
    .line 3195
    goto :goto_47

    .line 3196
    :cond_7d
    const/16 v85, 0x0

    .line 3197
    .line 3198
    :goto_47
    const-string v86, "Can\'t change startDateUnixUs from %s to %s"

    .line 3199
    .line 3200
    move-wide/from16 v87, v8

    .line 3201
    .line 3202
    invoke-static/range {v85 .. v90}, Lr41;->o(ZLjava/lang/String;JJ)V

    .line 3203
    .line 3204
    .line 3205
    :cond_7e
    move-wide/from16 v8, v89

    .line 3206
    .line 3207
    iput-wide v8, v4, Ll81;->e:J

    .line 3208
    .line 3209
    :goto_48
    cmp-long v5, v95, v78

    .line 3210
    .line 3211
    if-nez v5, :cond_7f

    .line 3212
    .line 3213
    goto :goto_4a

    .line 3214
    :cond_7f
    iget-wide v8, v4, Ll81;->f:J

    .line 3215
    .line 3216
    cmp-long v5, v8, v78

    .line 3217
    .line 3218
    if-eqz v5, :cond_81

    .line 3219
    .line 3220
    cmp-long v5, v8, v95

    .line 3221
    .line 3222
    if-nez v5, :cond_80

    .line 3223
    .line 3224
    const/16 v91, 0x1

    .line 3225
    .line 3226
    goto :goto_49

    .line 3227
    :cond_80
    const/16 v91, 0x0

    .line 3228
    .line 3229
    :goto_49
    const-string v92, "Can\'t change endDateUnixUs from %s to %s"

    .line 3230
    .line 3231
    move-wide/from16 v93, v8

    .line 3232
    .line 3233
    invoke-static/range {v91 .. v96}, Lr41;->o(ZLjava/lang/String;JJ)V

    .line 3234
    .line 3235
    .line 3236
    :cond_81
    move-wide/from16 v8, v95

    .line 3237
    .line 3238
    iput-wide v8, v4, Ll81;->f:J

    .line 3239
    .line 3240
    :goto_4a
    cmp-long v5, v102, v78

    .line 3241
    .line 3242
    if-nez v5, :cond_82

    .line 3243
    .line 3244
    goto :goto_4c

    .line 3245
    :cond_82
    iget-wide v8, v4, Ll81;->g:J

    .line 3246
    .line 3247
    cmp-long v5, v8, v78

    .line 3248
    .line 3249
    if-eqz v5, :cond_84

    .line 3250
    .line 3251
    cmp-long v5, v8, v102

    .line 3252
    .line 3253
    if-nez v5, :cond_83

    .line 3254
    .line 3255
    const/16 v98, 0x1

    .line 3256
    .line 3257
    goto :goto_4b

    .line 3258
    :cond_83
    const/16 v98, 0x0

    .line 3259
    .line 3260
    :goto_4b
    const-string v99, "Can\'t change durationUs from %s to %s"

    .line 3261
    .line 3262
    move-wide/from16 v100, v8

    .line 3263
    .line 3264
    invoke-static/range {v98 .. v103}, Lr41;->o(ZLjava/lang/String;JJ)V

    .line 3265
    .line 3266
    .line 3267
    :cond_84
    move-wide/from16 v8, v102

    .line 3268
    .line 3269
    iput-wide v8, v4, Ll81;->g:J

    .line 3270
    .line 3271
    :goto_4c
    cmp-long v5, v108, v78

    .line 3272
    .line 3273
    if-nez v5, :cond_85

    .line 3274
    .line 3275
    goto :goto_4e

    .line 3276
    :cond_85
    iget-wide v8, v4, Ll81;->h:J

    .line 3277
    .line 3278
    cmp-long v5, v8, v78

    .line 3279
    .line 3280
    if-eqz v5, :cond_87

    .line 3281
    .line 3282
    cmp-long v5, v8, v108

    .line 3283
    .line 3284
    if-nez v5, :cond_86

    .line 3285
    .line 3286
    const/16 v104, 0x1

    .line 3287
    .line 3288
    goto :goto_4d

    .line 3289
    :cond_86
    const/16 v104, 0x0

    .line 3290
    .line 3291
    :goto_4d
    const-string v105, "Can\'t change plannedDurationUs from %s to %s"

    .line 3292
    .line 3293
    move-wide/from16 v106, v8

    .line 3294
    .line 3295
    invoke-static/range {v104 .. v109}, Lr41;->o(ZLjava/lang/String;JJ)V

    .line 3296
    .line 3297
    .line 3298
    :cond_87
    move-wide/from16 v8, v108

    .line 3299
    .line 3300
    iput-wide v8, v4, Ll81;->h:J

    .line 3301
    .line 3302
    :goto_4e
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3303
    .line 3304
    .line 3305
    move-result v5

    .line 3306
    const-string v8, " to "

    .line 3307
    .line 3308
    const-string v9, ", "

    .line 3309
    .line 3310
    if-eqz v5, :cond_88

    .line 3311
    .line 3312
    move-object/from16 v32, v13

    .line 3313
    .line 3314
    goto/16 :goto_52

    .line 3315
    .line 3316
    :cond_88
    iget-object v5, v4, Ll81;->i:Ljava/util/ArrayList;

    .line 3317
    .line 3318
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3319
    .line 3320
    .line 3321
    move-result v5

    .line 3322
    if-nez v5, :cond_8c

    .line 3323
    .line 3324
    iget-object v5, v4, Ll81;->i:Ljava/util/ArrayList;

    .line 3325
    .line 3326
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 3327
    .line 3328
    .line 3329
    move-result v5

    .line 3330
    new-instance v11, Ljava/lang/StringBuilder;

    .line 3331
    .line 3332
    const-string v12, "Can\'t change cue from "

    .line 3333
    .line 3334
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3335
    .line 3336
    .line 3337
    iget-object v12, v4, Ll81;->i:Ljava/util/ArrayList;

    .line 3338
    .line 3339
    new-instance v14, Ljava/lang/StringBuilder;

    .line 3340
    .line 3341
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 3342
    .line 3343
    .line 3344
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v12

    .line 3348
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3349
    .line 3350
    .line 3351
    move-result v31

    .line 3352
    if-eqz v31, :cond_89

    .line 3353
    .line 3354
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v31

    .line 3358
    move-object/from16 v32, v12

    .line 3359
    .line 3360
    move-object/from16 v12, v31

    .line 3361
    .line 3362
    check-cast v12, Ljava/lang/CharSequence;

    .line 3363
    .line 3364
    :goto_4f
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3365
    .line 3366
    .line 3367
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 3368
    .line 3369
    .line 3370
    move-result v12

    .line 3371
    if-eqz v12, :cond_89

    .line 3372
    .line 3373
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3374
    .line 3375
    .line 3376
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v12

    .line 3380
    check-cast v12, Ljava/lang/CharSequence;

    .line 3381
    .line 3382
    goto :goto_4f

    .line 3383
    :cond_89
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v12

    .line 3387
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3388
    .line 3389
    .line 3390
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3391
    .line 3392
    .line 3393
    new-instance v12, Ljava/lang/StringBuilder;

    .line 3394
    .line 3395
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 3396
    .line 3397
    .line 3398
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v14

    .line 3402
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3403
    .line 3404
    .line 3405
    move-result v31

    .line 3406
    if-eqz v31, :cond_8a

    .line 3407
    .line 3408
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v31

    .line 3412
    move-object/from16 v32, v13

    .line 3413
    .line 3414
    move-object/from16 v13, v31

    .line 3415
    .line 3416
    check-cast v13, Ljava/lang/CharSequence;

    .line 3417
    .line 3418
    :goto_50
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3419
    .line 3420
    .line 3421
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3422
    .line 3423
    .line 3424
    move-result v13

    .line 3425
    if-eqz v13, :cond_8b

    .line 3426
    .line 3427
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3428
    .line 3429
    .line 3430
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v13

    .line 3434
    check-cast v13, Ljava/lang/CharSequence;

    .line 3435
    .line 3436
    goto :goto_50

    .line 3437
    :cond_8a
    move-object/from16 v32, v13

    .line 3438
    .line 3439
    :cond_8b
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v12

    .line 3443
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3444
    .line 3445
    .line 3446
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v11

    .line 3450
    invoke-static {v11, v5}, Lr41;->m(Ljava/lang/String;Z)V

    .line 3451
    .line 3452
    .line 3453
    goto :goto_51

    .line 3454
    :cond_8c
    move-object/from16 v32, v13

    .line 3455
    .line 3456
    :goto_51
    iput-object v15, v4, Ll81;->i:Ljava/util/ArrayList;

    .line 3457
    .line 3458
    :goto_52
    if-nez v35, :cond_8d

    .line 3459
    .line 3460
    goto :goto_53

    .line 3461
    :cond_8d
    const/4 v11, 0x1

    .line 3462
    iput-boolean v11, v4, Ll81;->j:Z

    .line 3463
    .line 3464
    :goto_53
    cmp-long v5, v114, v78

    .line 3465
    .line 3466
    if-nez v5, :cond_8e

    .line 3467
    .line 3468
    goto :goto_55

    .line 3469
    :cond_8e
    iget-wide v11, v4, Ll81;->k:J

    .line 3470
    .line 3471
    cmp-long v5, v11, v78

    .line 3472
    .line 3473
    if-eqz v5, :cond_90

    .line 3474
    .line 3475
    cmp-long v5, v11, v114

    .line 3476
    .line 3477
    if-nez v5, :cond_8f

    .line 3478
    .line 3479
    const/16 v110, 0x1

    .line 3480
    .line 3481
    goto :goto_54

    .line 3482
    :cond_8f
    const/16 v110, 0x0

    .line 3483
    .line 3484
    :goto_54
    const-string v111, "Can\'t change resumeOffsetUs from %s to %s"

    .line 3485
    .line 3486
    move-wide/from16 v112, v11

    .line 3487
    .line 3488
    invoke-static/range {v110 .. v115}, Lr41;->o(ZLjava/lang/String;JJ)V

    .line 3489
    .line 3490
    .line 3491
    :cond_90
    move-wide/from16 v11, v114

    .line 3492
    .line 3493
    iput-wide v11, v4, Ll81;->k:J

    .line 3494
    .line 3495
    :goto_55
    cmp-long v5, v120, v78

    .line 3496
    .line 3497
    if-nez v5, :cond_91

    .line 3498
    .line 3499
    goto :goto_57

    .line 3500
    :cond_91
    iget-wide v11, v4, Ll81;->l:J

    .line 3501
    .line 3502
    cmp-long v5, v11, v78

    .line 3503
    .line 3504
    if-eqz v5, :cond_93

    .line 3505
    .line 3506
    cmp-long v5, v11, v120

    .line 3507
    .line 3508
    if-nez v5, :cond_92

    .line 3509
    .line 3510
    const/16 v116, 0x1

    .line 3511
    .line 3512
    goto :goto_56

    .line 3513
    :cond_92
    const/16 v116, 0x0

    .line 3514
    .line 3515
    :goto_56
    const-string v117, "Can\'t change playoutLimitUs from %s to %s"

    .line 3516
    .line 3517
    move-wide/from16 v118, v11

    .line 3518
    .line 3519
    invoke-static/range {v116 .. v121}, Lr41;->o(ZLjava/lang/String;JJ)V

    .line 3520
    .line 3521
    .line 3522
    :cond_93
    move-wide/from16 v11, v120

    .line 3523
    .line 3524
    iput-wide v11, v4, Ll81;->l:J

    .line 3525
    .line 3526
    :goto_57
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3527
    .line 3528
    .line 3529
    move-result v5

    .line 3530
    if-eqz v5, :cond_94

    .line 3531
    .line 3532
    goto/16 :goto_5a

    .line 3533
    .line 3534
    :cond_94
    iget-object v5, v4, Ll81;->m:Ljava/util/ArrayList;

    .line 3535
    .line 3536
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3537
    .line 3538
    .line 3539
    move-result v5

    .line 3540
    if-nez v5, :cond_97

    .line 3541
    .line 3542
    iget-object v5, v4, Ll81;->m:Ljava/util/ArrayList;

    .line 3543
    .line 3544
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 3545
    .line 3546
    .line 3547
    move-result v5

    .line 3548
    new-instance v11, Ljava/lang/StringBuilder;

    .line 3549
    .line 3550
    const-string v12, "Can\'t change snapTypes from "

    .line 3551
    .line 3552
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3553
    .line 3554
    .line 3555
    iget-object v12, v4, Ll81;->m:Ljava/util/ArrayList;

    .line 3556
    .line 3557
    new-instance v13, Ljava/lang/StringBuilder;

    .line 3558
    .line 3559
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 3560
    .line 3561
    .line 3562
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v12

    .line 3566
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3567
    .line 3568
    .line 3569
    move-result v14

    .line 3570
    if-eqz v14, :cond_95

    .line 3571
    .line 3572
    :goto_58
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v14

    .line 3576
    check-cast v14, Ljava/lang/CharSequence;

    .line 3577
    .line 3578
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3579
    .line 3580
    .line 3581
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3582
    .line 3583
    .line 3584
    move-result v14

    .line 3585
    if-eqz v14, :cond_95

    .line 3586
    .line 3587
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3588
    .line 3589
    .line 3590
    goto :goto_58

    .line 3591
    :cond_95
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v12

    .line 3595
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3596
    .line 3597
    .line 3598
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3599
    .line 3600
    .line 3601
    new-instance v12, Ljava/lang/StringBuilder;

    .line 3602
    .line 3603
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 3604
    .line 3605
    .line 3606
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v13

    .line 3610
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3611
    .line 3612
    .line 3613
    move-result v14

    .line 3614
    if-eqz v14, :cond_96

    .line 3615
    .line 3616
    :goto_59
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v14

    .line 3620
    check-cast v14, Ljava/lang/CharSequence;

    .line 3621
    .line 3622
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3623
    .line 3624
    .line 3625
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3626
    .line 3627
    .line 3628
    move-result v14

    .line 3629
    if-eqz v14, :cond_96

    .line 3630
    .line 3631
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3632
    .line 3633
    .line 3634
    goto :goto_59

    .line 3635
    :cond_96
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v12

    .line 3639
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3640
    .line 3641
    .line 3642
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v11

    .line 3646
    invoke-static {v11, v5}, Lr41;->m(Ljava/lang/String;Z)V

    .line 3647
    .line 3648
    .line 3649
    :cond_97
    iput-object v0, v4, Ll81;->m:Ljava/util/ArrayList;

    .line 3650
    .line 3651
    :goto_5a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3652
    .line 3653
    .line 3654
    move-result v0

    .line 3655
    if-eqz v0, :cond_98

    .line 3656
    .line 3657
    goto/16 :goto_5d

    .line 3658
    .line 3659
    :cond_98
    iget-object v0, v4, Ll81;->n:Ljava/util/ArrayList;

    .line 3660
    .line 3661
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3662
    .line 3663
    .line 3664
    move-result v0

    .line 3665
    if-nez v0, :cond_9b

    .line 3666
    .line 3667
    iget-object v0, v4, Ll81;->n:Ljava/util/ArrayList;

    .line 3668
    .line 3669
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 3670
    .line 3671
    .line 3672
    move-result v0

    .line 3673
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3674
    .line 3675
    const-string v11, "Can\'t change restrictions from "

    .line 3676
    .line 3677
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3678
    .line 3679
    .line 3680
    iget-object v11, v4, Ll81;->n:Ljava/util/ArrayList;

    .line 3681
    .line 3682
    new-instance v12, Ljava/lang/StringBuilder;

    .line 3683
    .line 3684
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 3685
    .line 3686
    .line 3687
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v11

    .line 3691
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3692
    .line 3693
    .line 3694
    move-result v13

    .line 3695
    if-eqz v13, :cond_99

    .line 3696
    .line 3697
    :goto_5b
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v13

    .line 3701
    check-cast v13, Ljava/lang/CharSequence;

    .line 3702
    .line 3703
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3704
    .line 3705
    .line 3706
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3707
    .line 3708
    .line 3709
    move-result v13

    .line 3710
    if-eqz v13, :cond_99

    .line 3711
    .line 3712
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3713
    .line 3714
    .line 3715
    goto :goto_5b

    .line 3716
    :cond_99
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3717
    .line 3718
    .line 3719
    move-result-object v11

    .line 3720
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3721
    .line 3722
    .line 3723
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3724
    .line 3725
    .line 3726
    new-instance v8, Ljava/lang/StringBuilder;

    .line 3727
    .line 3728
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 3729
    .line 3730
    .line 3731
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v11

    .line 3735
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3736
    .line 3737
    .line 3738
    move-result v12

    .line 3739
    if-eqz v12, :cond_9a

    .line 3740
    .line 3741
    :goto_5c
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3742
    .line 3743
    .line 3744
    move-result-object v12

    .line 3745
    check-cast v12, Ljava/lang/CharSequence;

    .line 3746
    .line 3747
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3748
    .line 3749
    .line 3750
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3751
    .line 3752
    .line 3753
    move-result v12

    .line 3754
    if-eqz v12, :cond_9a

    .line 3755
    .line 3756
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3757
    .line 3758
    .line 3759
    goto :goto_5c

    .line 3760
    :cond_9a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v8

    .line 3764
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3765
    .line 3766
    .line 3767
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v5

    .line 3771
    invoke-static {v5, v0}, Lr41;->m(Ljava/lang/String;Z)V

    .line 3772
    .line 3773
    .line 3774
    :cond_9b
    iput-object v1, v4, Ll81;->n:Ljava/util/ArrayList;

    .line 3775
    .line 3776
    :goto_5d
    iget-object v0, v4, Ll81;->b:Ljava/util/HashMap;

    .line 3777
    .line 3778
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3779
    .line 3780
    .line 3781
    move-result v1

    .line 3782
    if-eqz v1, :cond_9d

    .line 3783
    .line 3784
    :cond_9c
    const/16 v16, 0x0

    .line 3785
    .line 3786
    goto :goto_60

    .line 3787
    :cond_9d
    const/4 v11, 0x0

    .line 3788
    :goto_5e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 3789
    .line 3790
    .line 3791
    move-result v1

    .line 3792
    if-ge v11, v1, :cond_9c

    .line 3793
    .line 3794
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3795
    .line 3796
    .line 3797
    move-result-object v1

    .line 3798
    check-cast v1, Lk81;

    .line 3799
    .line 3800
    iget-object v5, v1, Lk81;->a:Ljava/lang/String;

    .line 3801
    .line 3802
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3803
    .line 3804
    .line 3805
    move-result-object v8

    .line 3806
    check-cast v8, Lk81;

    .line 3807
    .line 3808
    if-eqz v8, :cond_9e

    .line 3809
    .line 3810
    invoke-virtual {v8, v1}, Lk81;->equals(Ljava/lang/Object;)Z

    .line 3811
    .line 3812
    .line 3813
    move-result v9

    .line 3814
    iget-object v12, v8, Lk81;->d:Ljava/lang/String;

    .line 3815
    .line 3816
    iget-wide v13, v8, Lk81;->c:D

    .line 3817
    .line 3818
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3819
    .line 3820
    .line 3821
    move-result-object v8

    .line 3822
    iget-object v13, v1, Lk81;->d:Ljava/lang/String;

    .line 3823
    .line 3824
    iget-wide v14, v1, Lk81;->c:D

    .line 3825
    .line 3826
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v14

    .line 3830
    filled-new-array {v5, v12, v8, v13, v14}, [Ljava/lang/Object;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v8

    .line 3834
    if-eqz v9, :cond_9f

    .line 3835
    .line 3836
    :cond_9e
    const/16 v16, 0x0

    .line 3837
    .line 3838
    goto :goto_5f

    .line 3839
    :cond_9f
    const-string v0, "Can\'t change %s from %s %s to %s %s"

    .line 3840
    .line 3841
    invoke-static {v0, v8}, Lt41;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3842
    .line 3843
    .line 3844
    move-result-object v0

    .line 3845
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 3846
    .line 3847
    .line 3848
    const/16 v16, 0x0

    .line 3849
    .line 3850
    return-object v16

    .line 3851
    :goto_5f
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3852
    .line 3853
    .line 3854
    add-int/lit8 v11, v11, 0x1

    .line 3855
    .line 3856
    goto :goto_5e

    .line 3857
    :goto_60
    if-nez v32, :cond_a0

    .line 3858
    .line 3859
    goto :goto_61

    .line 3860
    :cond_a0
    iget-object v0, v4, Ll81;->o:Ljava/lang/Boolean;

    .line 3861
    .line 3862
    move-object/from16 v13, v32

    .line 3863
    .line 3864
    if-eqz v0, :cond_a1

    .line 3865
    .line 3866
    invoke-virtual {v0, v13}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 3867
    .line 3868
    .line 3869
    move-result v0

    .line 3870
    const-string v1, "Can\'t change contentMayVary from %s to %s"

    .line 3871
    .line 3872
    iget-object v5, v4, Ll81;->o:Ljava/lang/Boolean;

    .line 3873
    .line 3874
    invoke-static {v0, v1, v5, v13}, Lr41;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3875
    .line 3876
    .line 3877
    :cond_a1
    iput-object v13, v4, Ll81;->o:Ljava/lang/Boolean;

    .line 3878
    .line 3879
    :goto_61
    if-nez v43, :cond_a2

    .line 3880
    .line 3881
    goto :goto_62

    .line 3882
    :cond_a2
    iget-object v0, v4, Ll81;->p:Ljava/lang/String;

    .line 3883
    .line 3884
    move-object/from16 v1, v43

    .line 3885
    .line 3886
    if-eqz v0, :cond_a3

    .line 3887
    .line 3888
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3889
    .line 3890
    .line 3891
    move-result v0

    .line 3892
    const-string v5, "Can\'t change timelineOccupies from %s to %s"

    .line 3893
    .line 3894
    iget-object v8, v4, Ll81;->p:Ljava/lang/String;

    .line 3895
    .line 3896
    invoke-static {v0, v5, v8, v1}, Lr41;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3897
    .line 3898
    .line 3899
    :cond_a3
    iput-object v1, v4, Ll81;->p:Ljava/lang/String;

    .line 3900
    .line 3901
    :goto_62
    if-nez v34, :cond_a4

    .line 3902
    .line 3903
    goto :goto_63

    .line 3904
    :cond_a4
    iget-object v0, v4, Ll81;->q:Ljava/lang/String;

    .line 3905
    .line 3906
    move-object/from16 v13, v34

    .line 3907
    .line 3908
    if-eqz v0, :cond_a5

    .line 3909
    .line 3910
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3911
    .line 3912
    .line 3913
    move-result v0

    .line 3914
    const-string v1, "Can\'t change timelineStyle from %s to %s"

    .line 3915
    .line 3916
    iget-object v5, v4, Ll81;->q:Ljava/lang/String;

    .line 3917
    .line 3918
    invoke-static {v0, v1, v5, v13}, Lr41;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3919
    .line 3920
    .line 3921
    :cond_a5
    iput-object v13, v4, Ll81;->q:Ljava/lang/String;

    .line 3922
    .line 3923
    :goto_63
    cmp-long v0, v130, v78

    .line 3924
    .line 3925
    if-nez v0, :cond_a6

    .line 3926
    .line 3927
    goto :goto_65

    .line 3928
    :cond_a6
    iget-wide v0, v4, Ll81;->r:J

    .line 3929
    .line 3930
    cmp-long v5, v0, v78

    .line 3931
    .line 3932
    if-eqz v5, :cond_a8

    .line 3933
    .line 3934
    cmp-long v5, v0, v130

    .line 3935
    .line 3936
    if-nez v5, :cond_a7

    .line 3937
    .line 3938
    const/16 v126, 0x1

    .line 3939
    .line 3940
    goto :goto_64

    .line 3941
    :cond_a7
    const/16 v126, 0x0

    .line 3942
    .line 3943
    :goto_64
    const-string v127, "Can\'t change skipControlOffsetUs from %s to %s"

    .line 3944
    .line 3945
    move-wide/from16 v128, v0

    .line 3946
    .line 3947
    invoke-static/range {v126 .. v131}, Lr41;->o(ZLjava/lang/String;JJ)V

    .line 3948
    .line 3949
    .line 3950
    :cond_a8
    move-wide/from16 v9, v130

    .line 3951
    .line 3952
    iput-wide v9, v4, Ll81;->r:J

    .line 3953
    .line 3954
    :goto_65
    cmp-long v0, v136, v78

    .line 3955
    .line 3956
    if-nez v0, :cond_a9

    .line 3957
    .line 3958
    goto :goto_67

    .line 3959
    :cond_a9
    iget-wide v0, v4, Ll81;->s:J

    .line 3960
    .line 3961
    cmp-long v5, v0, v78

    .line 3962
    .line 3963
    if-eqz v5, :cond_ab

    .line 3964
    .line 3965
    cmp-long v5, v0, v136

    .line 3966
    .line 3967
    if-nez v5, :cond_aa

    .line 3968
    .line 3969
    const/16 v132, 0x1

    .line 3970
    .line 3971
    goto :goto_66

    .line 3972
    :cond_aa
    const/16 v132, 0x0

    .line 3973
    .line 3974
    :goto_66
    const-string v133, "Can\'t change skipControlDurationUs from %s to %s"

    .line 3975
    .line 3976
    move-wide/from16 v134, v0

    .line 3977
    .line 3978
    invoke-static/range {v132 .. v137}, Lr41;->o(ZLjava/lang/String;JJ)V

    .line 3979
    .line 3980
    .line 3981
    :cond_ab
    move-wide/from16 v9, v136

    .line 3982
    .line 3983
    iput-wide v9, v4, Ll81;->s:J

    .line 3984
    .line 3985
    :goto_67
    if-nez v36, :cond_ac

    .line 3986
    .line 3987
    goto :goto_68

    .line 3988
    :cond_ac
    iget-object v0, v4, Ll81;->t:Ljava/lang/String;

    .line 3989
    .line 3990
    move-object/from16 v1, v36

    .line 3991
    .line 3992
    if-eqz v0, :cond_ad

    .line 3993
    .line 3994
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3995
    .line 3996
    .line 3997
    move-result v0

    .line 3998
    const-string v5, "Can\'t change skipControlLabelId from %s to %s"

    .line 3999
    .line 4000
    iget-object v8, v4, Ll81;->t:Ljava/lang/String;

    .line 4001
    .line 4002
    invoke-static {v0, v5, v8, v1}, Lr41;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4003
    .line 4004
    .line 4005
    :cond_ad
    iput-object v1, v4, Ll81;->t:Ljava/lang/String;

    .line 4006
    .line 4007
    :goto_68
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4008
    .line 4009
    .line 4010
    :cond_ae
    move-object/from16 v10, v42

    .line 4011
    .line 4012
    move-wide/from16 v46, v47

    .line 4013
    .line 4014
    move/from16 v48, v49

    .line 4015
    .line 4016
    move-wide/from16 v35, v71

    .line 4017
    .line 4018
    move-object/from16 v34, v73

    .line 4019
    .line 4020
    move-object/from16 v3, v124

    .line 4021
    .line 4022
    move-object/from16 v12, v125

    .line 4023
    .line 4024
    move-object/from16 v4, v138

    .line 4025
    .line 4026
    const/4 v11, 0x0

    .line 4027
    goto/16 :goto_6e

    .line 4028
    .line 4029
    :cond_af
    move-object/from16 v122, v0

    .line 4030
    .line 4031
    move-object/from16 v97, v1

    .line 4032
    .line 4033
    move-object/from16 v29, v5

    .line 4034
    .line 4035
    move-object/from16 v42, v6

    .line 4036
    .line 4037
    move-object/from16 v138, v8

    .line 4038
    .line 4039
    move-object/from16 v124, v9

    .line 4040
    .line 4041
    move-object/from16 v125, v10

    .line 4042
    .line 4043
    move-object/from16 v123, v11

    .line 4044
    .line 4045
    move-object/from16 v6, v61

    .line 4046
    .line 4047
    const/16 v16, 0x0

    .line 4048
    .line 4049
    const-string v0, "#"

    .line 4050
    .line 4051
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4052
    .line 4053
    .line 4054
    move-result v0

    .line 4055
    if-nez v0, :cond_ae

    .line 4056
    .line 4057
    if-nez v41, :cond_b0

    .line 4058
    .line 4059
    if-nez v38, :cond_b0

    .line 4060
    .line 4061
    move-object/from16 v43, v16

    .line 4062
    .line 4063
    goto :goto_69

    .line 4064
    :cond_b0
    if-eqz v58, :cond_b1

    .line 4065
    .line 4066
    move-object/from16 v43, v58

    .line 4067
    .line 4068
    goto :goto_69

    .line 4069
    :cond_b1
    invoke-static/range {v59 .. v60}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 4070
    .line 4071
    .line 4072
    move-result-object v0

    .line 4073
    move-object/from16 v43, v0

    .line 4074
    .line 4075
    :goto_69
    add-long v0, v59, v35

    .line 4076
    .line 4077
    invoke-static {v4, v7, v2}, Lz81;->l(Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 4078
    .line 4079
    .line 4080
    move-result-object v3

    .line 4081
    move-object/from16 v4, v138

    .line 4082
    .line 4083
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4084
    .line 4085
    .line 4086
    move-result-object v5

    .line 4087
    check-cast v5, Lp81;

    .line 4088
    .line 4089
    cmp-long v8, v47, v76

    .line 4090
    .line 4091
    if-nez v8, :cond_b2

    .line 4092
    .line 4093
    move-wide/from16 v44, v80

    .line 4094
    .line 4095
    goto :goto_6a

    .line 4096
    :cond_b2
    if-eqz v70, :cond_b3

    .line 4097
    .line 4098
    if-nez v30, :cond_b3

    .line 4099
    .line 4100
    if-nez v5, :cond_b3

    .line 4101
    .line 4102
    new-instance v59, Lp81;

    .line 4103
    .line 4104
    const/16 v65, 0x0

    .line 4105
    .line 4106
    const/16 v66, 0x0

    .line 4107
    .line 4108
    const-wide/16 v61, 0x0

    .line 4109
    .line 4110
    move-object/from16 v60, v3

    .line 4111
    .line 4112
    invoke-direct/range {v59 .. v66}, Lp81;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 4113
    .line 4114
    .line 4115
    move-object/from16 v5, v59

    .line 4116
    .line 4117
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4118
    .line 4119
    .line 4120
    :cond_b3
    move-wide/from16 v44, v63

    .line 4121
    .line 4122
    :goto_6a
    if-nez v123, :cond_b5

    .line 4123
    .line 4124
    invoke-virtual/range {v67 .. v67}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4125
    .line 4126
    .line 4127
    move-result v9

    .line 4128
    if-nez v9, :cond_b5

    .line 4129
    .line 4130
    invoke-virtual/range {v67 .. v67}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 4131
    .line 4132
    .line 4133
    move-result-object v9

    .line 4134
    const/4 v11, 0x0

    .line 4135
    new-array v10, v11, [Ldl0;

    .line 4136
    .line 4137
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4138
    .line 4139
    .line 4140
    move-result-object v9

    .line 4141
    check-cast v9, [Ldl0;

    .line 4142
    .line 4143
    new-instance v10, Lel0;

    .line 4144
    .line 4145
    move-object/from16 v12, v125

    .line 4146
    .line 4147
    const/4 v13, 0x1

    .line 4148
    invoke-direct {v10, v12, v13, v9}, Lel0;-><init>(Ljava/lang/String;Z[Ldl0;)V

    .line 4149
    .line 4150
    .line 4151
    if-nez v28, :cond_b4

    .line 4152
    .line 4153
    invoke-static {v12, v9}, Lz81;->b(Ljava/lang/String;[Ldl0;)Lel0;

    .line 4154
    .line 4155
    .line 4156
    move-result-object v9

    .line 4157
    move-object/from16 v28, v9

    .line 4158
    .line 4159
    :cond_b4
    move-object/from16 v40, v10

    .line 4160
    .line 4161
    goto :goto_6b

    .line 4162
    :cond_b5
    move-object/from16 v12, v125

    .line 4163
    .line 4164
    const/4 v11, 0x0

    .line 4165
    move-object/from16 v40, v123

    .line 4166
    .line 4167
    :goto_6b
    new-instance v31, Lp81;

    .line 4168
    .line 4169
    if-eqz v30, :cond_b6

    .line 4170
    .line 4171
    move-object/from16 v33, v30

    .line 4172
    .line 4173
    :goto_6c
    move-object/from16 v32, v3

    .line 4174
    .line 4175
    move-wide/from16 v46, v47

    .line 4176
    .line 4177
    move/from16 v48, v49

    .line 4178
    .line 4179
    move-wide/from16 v35, v71

    .line 4180
    .line 4181
    move-object/from16 v34, v73

    .line 4182
    .line 4183
    move-object/from16 v49, v42

    .line 4184
    .line 4185
    move-object/from16 v42, v38

    .line 4186
    .line 4187
    move-wide/from16 v38, v68

    .line 4188
    .line 4189
    goto :goto_6d

    .line 4190
    :cond_b6
    move-object/from16 v33, v5

    .line 4191
    .line 4192
    goto :goto_6c

    .line 4193
    :goto_6d
    invoke-direct/range {v31 .. v49}, Lp81;-><init>(Ljava/lang/String;Lp81;Ljava/lang/String;JIJLel0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 4194
    .line 4195
    .line 4196
    move-object/from16 v5, v31

    .line 4197
    .line 4198
    move-wide/from16 v68, v38

    .line 4199
    .line 4200
    move-object/from16 v38, v42

    .line 4201
    .line 4202
    move-object/from16 v3, v124

    .line 4203
    .line 4204
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4205
    .line 4206
    .line 4207
    add-long v9, v68, v35

    .line 4208
    .line 4209
    new-instance v5, Ljava/util/ArrayList;

    .line 4210
    .line 4211
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4212
    .line 4213
    .line 4214
    if-eqz v8, :cond_b7

    .line 4215
    .line 4216
    add-long v44, v44, v46

    .line 4217
    .line 4218
    :cond_b7
    move-wide/from16 v63, v44

    .line 4219
    .line 4220
    move-wide/from16 v59, v0

    .line 4221
    .line 4222
    move-object v8, v4

    .line 4223
    move-object v13, v6

    .line 4224
    move-wide/from16 v68, v9

    .line 4225
    .line 4226
    move/from16 v24, v11

    .line 4227
    .line 4228
    move/from16 v49, v24

    .line 4229
    .line 4230
    move-object/from16 v73, v29

    .line 4231
    .line 4232
    move/from16 v6, v37

    .line 4233
    .line 4234
    move-object/from16 v42, v38

    .line 4235
    .line 4236
    move-object/from16 v37, v41

    .line 4237
    .line 4238
    move-object/from16 v15, v67

    .line 4239
    .line 4240
    move-wide/from16 v47, v76

    .line 4241
    .line 4242
    move-wide/from16 v71, v80

    .line 4243
    .line 4244
    move-object/from16 v14, v84

    .line 4245
    .line 4246
    move-object/from16 v11, v122

    .line 4247
    .line 4248
    move-object/from16 v0, p0

    .line 4249
    .line 4250
    move-object/from16 v1, p1

    .line 4251
    .line 4252
    move-object v9, v3

    .line 4253
    move-object v10, v5

    .line 4254
    move-object/from16 v67, v12

    .line 4255
    .line 4256
    move-object/from16 v5, v73

    .line 4257
    .line 4258
    move-object/from16 v29, v40

    .line 4259
    .line 4260
    move-object/from16 v3, v50

    .line 4261
    .line 4262
    move-object/from16 v12, v83

    .line 4263
    .line 4264
    move-object/from16 v50, v97

    .line 4265
    .line 4266
    move-wide/from16 v39, v68

    .line 4267
    .line 4268
    goto/16 :goto_1

    .line 4269
    .line 4270
    :goto_6e
    move-object/from16 v0, p0

    .line 4271
    .line 4272
    move-object/from16 v1, p1

    .line 4273
    .line 4274
    move-object v9, v3

    .line 4275
    move-object v8, v4

    .line 4276
    move-object v13, v6

    .line 4277
    move/from16 v24, v11

    .line 4278
    .line 4279
    move-object/from16 v5, v29

    .line 4280
    .line 4281
    move-object/from16 v73, v34

    .line 4282
    .line 4283
    move-wide/from16 v71, v35

    .line 4284
    .line 4285
    move/from16 v6, v37

    .line 4286
    .line 4287
    move-object/from16 v42, v38

    .line 4288
    .line 4289
    move-object/from16 v37, v41

    .line 4290
    .line 4291
    move/from16 v49, v48

    .line 4292
    .line 4293
    move-object/from16 v3, v50

    .line 4294
    .line 4295
    move-object/from16 v15, v67

    .line 4296
    .line 4297
    move-object/from16 v14, v84

    .line 4298
    .line 4299
    move-object/from16 v50, v97

    .line 4300
    .line 4301
    move-object/from16 v11, v122

    .line 4302
    .line 4303
    move-object/from16 v29, v123

    .line 4304
    .line 4305
    move-object/from16 v67, v12

    .line 4306
    .line 4307
    move-wide/from16 v47, v46

    .line 4308
    .line 4309
    goto/16 :goto_4

    .line 4310
    .line 4311
    :cond_b8
    move-object v3, v9

    .line 4312
    move-object/from16 v122, v11

    .line 4313
    .line 4314
    move-object/from16 v83, v12

    .line 4315
    .line 4316
    move-object v6, v13

    .line 4317
    move-object/from16 v84, v14

    .line 4318
    .line 4319
    move/from16 v11, v24

    .line 4320
    .line 4321
    move-object/from16 v97, v50

    .line 4322
    .line 4323
    new-instance v0, Ljava/util/HashMap;

    .line 4324
    .line 4325
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4326
    .line 4327
    .line 4328
    move v1, v11

    .line 4329
    :goto_6f
    invoke-virtual/range {v122 .. v122}, Ljava/util/ArrayList;->size()I

    .line 4330
    .line 4331
    .line 4332
    move-result v2

    .line 4333
    if-ge v1, v2, :cond_bc

    .line 4334
    .line 4335
    move-object/from16 v2, v122

    .line 4336
    .line 4337
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4338
    .line 4339
    .line 4340
    move-result-object v4

    .line 4341
    check-cast v4, Lo81;

    .line 4342
    .line 4343
    iget-wide v7, v4, Lo81;->b:J

    .line 4344
    .line 4345
    cmp-long v5, v7, v76

    .line 4346
    .line 4347
    if-nez v5, :cond_b9

    .line 4348
    .line 4349
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 4350
    .line 4351
    .line 4352
    move-result v5

    .line 4353
    int-to-long v7, v5

    .line 4354
    add-long v7, v20, v7

    .line 4355
    .line 4356
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 4357
    .line 4358
    .line 4359
    move-result v5

    .line 4360
    int-to-long v12, v5

    .line 4361
    sub-long/2addr v7, v12

    .line 4362
    :cond_b9
    iget v5, v4, Lo81;->c:I

    .line 4363
    .line 4364
    const/4 v9, -0x1

    .line 4365
    if-ne v5, v9, :cond_bb

    .line 4366
    .line 4367
    cmp-long v12, v25, v78

    .line 4368
    .line 4369
    if-eqz v12, :cond_bb

    .line 4370
    .line 4371
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 4372
    .line 4373
    .line 4374
    move-result v5

    .line 4375
    if-eqz v5, :cond_ba

    .line 4376
    .line 4377
    invoke-static {v3}, Lfv3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 4378
    .line 4379
    .line 4380
    move-result-object v5

    .line 4381
    check-cast v5, Lp81;

    .line 4382
    .line 4383
    iget-object v5, v5, Lp81;->t:Lpd1;

    .line 4384
    .line 4385
    goto :goto_70

    .line 4386
    :cond_ba
    move-object v5, v10

    .line 4387
    :goto_70
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4388
    .line 4389
    .line 4390
    move-result v5

    .line 4391
    const/16 v82, 0x1

    .line 4392
    .line 4393
    add-int/lit8 v5, v5, -0x1

    .line 4394
    .line 4395
    goto :goto_71

    .line 4396
    :cond_bb
    const/16 v82, 0x1

    .line 4397
    .line 4398
    :goto_71
    iget-object v4, v4, Lo81;->a:Landroid/net/Uri;

    .line 4399
    .line 4400
    new-instance v12, Lo81;

    .line 4401
    .line 4402
    invoke-direct {v12, v5, v7, v8, v4}, Lo81;-><init>(IJLandroid/net/Uri;)V

    .line 4403
    .line 4404
    .line 4405
    invoke-virtual {v0, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4406
    .line 4407
    .line 4408
    add-int/lit8 v1, v1, 0x1

    .line 4409
    .line 4410
    move-object/from16 v122, v2

    .line 4411
    .line 4412
    goto :goto_6f

    .line 4413
    :cond_bc
    const/16 v82, 0x1

    .line 4414
    .line 4415
    if-eqz v97, :cond_bd

    .line 4416
    .line 4417
    move-object/from16 v1, v97

    .line 4418
    .line 4419
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4420
    .line 4421
    .line 4422
    :cond_bd
    new-instance v1, Ljava/util/ArrayList;

    .line 4423
    .line 4424
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4425
    .line 4426
    .line 4427
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4428
    .line 4429
    .line 4430
    move-result-object v2

    .line 4431
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4432
    .line 4433
    .line 4434
    move-result-object v2

    .line 4435
    :cond_be
    :goto_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4436
    .line 4437
    .line 4438
    move-result v4

    .line 4439
    if-eqz v4, :cond_bf

    .line 4440
    .line 4441
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4442
    .line 4443
    .line 4444
    move-result-object v4

    .line 4445
    check-cast v4, Ll81;

    .line 4446
    .line 4447
    invoke-virtual {v4}, Ll81;->a()Lm81;

    .line 4448
    .line 4449
    .line 4450
    move-result-object v4

    .line 4451
    if-eqz v4, :cond_be

    .line 4452
    .line 4453
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4454
    .line 4455
    .line 4456
    goto :goto_72

    .line 4457
    :cond_bf
    cmp-long v2, v51, v80

    .line 4458
    .line 4459
    if-nez v2, :cond_c0

    .line 4460
    .line 4461
    if-eqz p1, :cond_c0

    .line 4462
    .line 4463
    move-object/from16 v2, p1

    .line 4464
    .line 4465
    iget-boolean v4, v2, Ls81;->p:Z

    .line 4466
    .line 4467
    if-eqz v4, :cond_c0

    .line 4468
    .line 4469
    iget-wide v4, v2, Ls81;->h:J

    .line 4470
    .line 4471
    move-wide/from16 v51, v4

    .line 4472
    .line 4473
    :cond_c0
    new-instance v9, Ls81;

    .line 4474
    .line 4475
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4476
    .line 4477
    .line 4478
    move-result-object v2

    .line 4479
    cmp-long v4, v51, v80

    .line 4480
    .line 4481
    if-eqz v4, :cond_c1

    .line 4482
    .line 4483
    move/from16 v29, v82

    .line 4484
    .line 4485
    move-object/from16 v34, v0

    .line 4486
    .line 4487
    move-object/from16 v35, v1

    .line 4488
    .line 4489
    move-object v11, v2

    .line 4490
    move-object/from16 v31, v3

    .line 4491
    .line 4492
    move-object/from16 v32, v10

    .line 4493
    .line 4494
    move/from16 v15, v19

    .line 4495
    .line 4496
    move-object/from16 v36, v30

    .line 4497
    .line 4498
    move/from16 v10, v53

    .line 4499
    .line 4500
    move-wide/from16 v13, v54

    .line 4501
    .line 4502
    move-object/from16 v12, v83

    .line 4503
    .line 4504
    move-object/from16 v33, v84

    .line 4505
    .line 4506
    :goto_73
    move/from16 v19, v17

    .line 4507
    .line 4508
    move-object/from16 v30, v28

    .line 4509
    .line 4510
    move-wide/from16 v16, v51

    .line 4511
    .line 4512
    move/from16 v28, v23

    .line 4513
    .line 4514
    move-wide/from16 v23, v56

    .line 4515
    .line 4516
    goto :goto_74

    .line 4517
    :cond_c1
    move/from16 v29, v11

    .line 4518
    .line 4519
    move-object/from16 v34, v0

    .line 4520
    .line 4521
    move-object/from16 v35, v1

    .line 4522
    .line 4523
    move-object/from16 v31, v3

    .line 4524
    .line 4525
    move-object/from16 v32, v10

    .line 4526
    .line 4527
    move/from16 v15, v19

    .line 4528
    .line 4529
    move-object/from16 v36, v30

    .line 4530
    .line 4531
    move/from16 v10, v53

    .line 4532
    .line 4533
    move-wide/from16 v13, v54

    .line 4534
    .line 4535
    move-object/from16 v12, v83

    .line 4536
    .line 4537
    move-object/from16 v33, v84

    .line 4538
    .line 4539
    move-object v11, v2

    .line 4540
    goto :goto_73

    .line 4541
    :goto_74
    invoke-direct/range {v9 .. v36}, Ls81;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLel0;Ljava/util/List;Ljava/util/List;Lr81;Ljava/util/Map;Ljava/util/List;Lp81;)V

    .line 4542
    .line 4543
    .line 4544
    return-object v9

    :sswitch_data_0
    .sparse-switch
        0x13683 -> :sswitch_2
        0x251681 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f5b7c02 -> :sswitch_e
        -0x6ddab8e6 -> :sswitch_d
        -0x8e0f436 -> :sswitch_c
        -0x22a979d -> :sswitch_b
        0x17ad642d -> :sswitch_a
        0x32acec39 -> :sswitch_9
        0x3f8488e0 -> :sswitch_8
        0x4bf74f81 -> :sswitch_7
        0x57c501cc -> :sswitch_6
        0x6837ce7f -> :sswitch_5
        0x6c2295e3 -> :sswitch_4
        0x7c029fc0 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Lxi0;Landroid/net/Uri;Lv21;)Lw81;
    .locals 49

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v14, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v9, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v10, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v15, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lxi0;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    const-string v18, "application/x-mpegURL"

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    sget-object v11, Lz81;->a0:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    const-string v6, "/"

    .line 72
    .line 73
    move-object/from16 v21, v10

    .line 74
    .line 75
    sget-object v10, Lz81;->f0:Ljava/util/regex/Pattern;

    .line 76
    .line 77
    move/from16 v22, v12

    .line 78
    .line 79
    const-string v12, ","

    .line 80
    .line 81
    move/from16 v23, v13

    .line 82
    .line 83
    if-eqz v17, :cond_25

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lxi0;->E()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    move-object/from16 v24, v9

    .line 90
    .line 91
    const-string v9, "#EXT"

    .line 92
    .line 93
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_0

    .line 98
    .line 99
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_0
    const-string v9, "#EXT-X-I-FRAME-STREAM-INF"

    .line 103
    .line 104
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    move-object/from16 v25, v5

    .line 109
    .line 110
    const-string v5, "#EXT-X-DEFINE"

    .line 111
    .line 112
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static {v13, v10, v5, v14, v0}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_1

    .line 124
    .line 125
    invoke-static {v6, v14}, Lz81;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lz81;->q0:Ljava/util/regex/Pattern;

    .line 129
    .line 130
    invoke-static {v13, v5, v14, v0}, Lz81;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-object/from16 v10, p1

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_1
    sget-object v5, Lz81;->g0:Ljava/util/regex/Pattern;

    .line 142
    .line 143
    invoke-static {v13, v5, v14, v0}, Lz81;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5, v14}, Lz81;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v10, p1

    .line 151
    .line 152
    invoke-virtual {v10, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_2

    .line 157
    .line 158
    invoke-virtual {v14, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, "QUERYPARAM \""

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, "\" not found in playlist URI"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-static {v0, v5}, Loh2;->b(Ljava/lang/String;Ljava/lang/Exception;)Loh2;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_3
    move-object/from16 v10, p1

    .line 189
    .line 190
    const-string v5, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 191
    .line 192
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_4

    .line 197
    .line 198
    move-object v12, v3

    .line 199
    move-object v3, v2

    .line 200
    move-object v2, v12

    .line 201
    move-object/from16 v37, v4

    .line 202
    .line 203
    move-object/from16 v36, v7

    .line 204
    .line 205
    move-object/from16 v35, v8

    .line 206
    .line 207
    move-object/from16 v27, v15

    .line 208
    .line 209
    move/from16 v12, v22

    .line 210
    .line 211
    const/4 v13, 0x1

    .line 212
    goto/16 :goto_16

    .line 213
    .line 214
    :cond_4
    const-string v5, "#EXT-X-MEDIA"

    .line 215
    .line 216
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_5

    .line 221
    .line 222
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_5
    const-string v5, "#EXT-X-SESSION-KEY"

    .line 228
    .line 229
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_8

    .line 234
    .line 235
    sget-object v5, Lz81;->Y:Ljava/util/regex/Pattern;

    .line 236
    .line 237
    const-string v6, "identity"

    .line 238
    .line 239
    invoke-static {v13, v5, v6, v14, v0}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v13, v5, v14, v0}, Lz81;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lv21;)Ldl0;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-eqz v5, :cond_b

    .line 248
    .line 249
    sget-object v6, Lz81;->X:Ljava/util/regex/Pattern;

    .line 250
    .line 251
    invoke-static {v13, v6, v14, v0}, Lz81;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const-string v9, "SAMPLE-AES-CENC"

    .line 256
    .line 257
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-nez v9, :cond_7

    .line 262
    .line 263
    const-string v9, "SAMPLE-AES-CTR"

    .line 264
    .line 265
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_6

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_6
    const-string v6, "cbcs"

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    :goto_1
    const-string v6, "cenc"

    .line 276
    .line 277
    :goto_2
    new-instance v9, Lel0;

    .line 278
    .line 279
    filled-new-array {v5}, [Ldl0;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    const/4 v12, 0x1

    .line 284
    invoke-direct {v9, v6, v12, v11}, Lel0;-><init>(Ljava/lang/String;Z[Ldl0;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-static {v13, v5}, Lcw;->c(Ljava/lang/String;Ldl0;)[B

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-eqz v5, :cond_b

    .line 295
    .line 296
    new-instance v9, Lel0;

    .line 297
    .line 298
    new-instance v11, Ldl0;

    .line 299
    .line 300
    sget-object v13, Lmp;->d:Ljava/util/UUID;

    .line 301
    .line 302
    const-string v12, "video/mp4"

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    invoke-direct {v11, v13, v10, v12, v5}, Ldl0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 306
    .line 307
    .line 308
    filled-new-array {v11}, [Ldl0;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const/4 v12, 0x1

    .line 313
    invoke-direct {v9, v6, v12, v5}, Lel0;-><init>(Ljava/lang/String;Z[Ldl0;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_8
    const-string v5, "#EXT-X-CONTENT-STEERING"

    .line 321
    .line 322
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    sget-object v10, Lz81;->y:Ljava/util/regex/Pattern;

    .line 327
    .line 328
    if-eqz v5, :cond_a

    .line 329
    .line 330
    if-nez v16, :cond_9

    .line 331
    .line 332
    sget-object v5, Lz81;->x:Ljava/util/regex/Pattern;

    .line 333
    .line 334
    invoke-static {v13, v5, v14, v0}, Lz81;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v1, v5}, Llo;->X(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const/4 v6, 0x0

    .line 343
    invoke-static {v13, v10, v6, v14, v0}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    new-instance v10, Lsx0;

    .line 348
    .line 349
    const/4 v11, 0x4

    .line 350
    invoke-direct {v10, v5, v9, v11}, Lsx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    move-object v12, v3

    .line 354
    move-object v3, v2

    .line 355
    move-object v2, v12

    .line 356
    move-object/from16 v37, v4

    .line 357
    .line 358
    move-object/from16 v36, v7

    .line 359
    .line 360
    move-object/from16 v35, v8

    .line 361
    .line 362
    move-object/from16 v16, v10

    .line 363
    .line 364
    :goto_3
    move-object/from16 v27, v15

    .line 365
    .line 366
    :goto_4
    move/from16 v12, v22

    .line 367
    .line 368
    move/from16 v13, v23

    .line 369
    .line 370
    goto/16 :goto_16

    .line 371
    .line 372
    :cond_9
    const/4 v6, 0x0

    .line 373
    const-string v0, "The #EXT-X-CONTENT-STEERING tag must not appear more than once in a multivariant playlist"

    .line 374
    .line 375
    invoke-static {v0, v6}, Loh2;->b(Ljava/lang/String;Ljava/lang/Exception;)Loh2;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_a
    const-string v5, "#EXT-X-STREAM-INF"

    .line 381
    .line 382
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-nez v5, :cond_c

    .line 387
    .line 388
    if-eqz v9, :cond_b

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_b
    :goto_5
    move-object v12, v3

    .line 392
    move-object v3, v2

    .line 393
    move-object v2, v12

    .line 394
    move-object/from16 v37, v4

    .line 395
    .line 396
    move-object/from16 v36, v7

    .line 397
    .line 398
    move-object/from16 v35, v8

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_c
    :goto_6
    const-string v5, "CLOSED-CAPTIONS=NONE"

    .line 402
    .line 403
    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    or-int v5, v22, v5

    .line 408
    .line 409
    if-eqz v9, :cond_d

    .line 410
    .line 411
    const/16 v22, 0x4000

    .line 412
    .line 413
    move/from16 v26, v22

    .line 414
    .line 415
    move/from16 v22, v5

    .line 416
    .line 417
    move/from16 v5, v26

    .line 418
    .line 419
    :goto_7
    move/from16 v26, v9

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_d
    move/from16 v22, v5

    .line 423
    .line 424
    move/from16 v5, v19

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :goto_8
    sget-object v9, Lz81;->o:Ljava/util/regex/Pattern;

    .line 428
    .line 429
    move-object/from16 v27, v15

    .line 430
    .line 431
    sget-object v15, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 432
    .line 433
    invoke-static {v13, v9, v15, v0}, Lz81;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    sget-object v15, Lz81;->j:Ljava/util/regex/Pattern;

    .line 442
    .line 443
    invoke-static {v13, v15, v0}, Lz81;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Lv21;)I

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    move-object/from16 v35, v8

    .line 448
    .line 449
    sget-object v8, Lz81;->r:Ljava/util/regex/Pattern;

    .line 450
    .line 451
    move-object/from16 v36, v7

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    invoke-static {v13, v8, v7, v14, v0}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    move-object/from16 v37, v4

    .line 459
    .line 460
    sget-object v4, Lz81;->s:Ljava/util/regex/Pattern;

    .line 461
    .line 462
    invoke-static {v13, v4, v7, v14, v0}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    move-object/from16 v38, v2

    .line 467
    .line 468
    sget-object v2, Lz81;->t:Ljava/util/regex/Pattern;

    .line 469
    .line 470
    invoke-static {v13, v2, v7, v14, v0}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-eqz v2, :cond_f

    .line 475
    .line 476
    sget-object v7, Liv3;->a:Ljava/lang/String;

    .line 477
    .line 478
    const/4 v7, 0x2

    .line 479
    invoke-virtual {v2, v12, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    aget-object v2, v2, v19

    .line 484
    .line 485
    const/4 v7, -0x1

    .line 486
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    aget-object v6, v2, v19

    .line 491
    .line 492
    array-length v7, v2

    .line 493
    move-object/from16 v28, v2

    .line 494
    .line 495
    const/4 v2, 0x1

    .line 496
    if-le v7, v2, :cond_e

    .line 497
    .line 498
    aget-object v7, v28, v2

    .line 499
    .line 500
    move-object/from16 v39, v3

    .line 501
    .line 502
    const/4 v2, 0x2

    .line 503
    goto :goto_a

    .line 504
    :cond_e
    move-object/from16 v39, v3

    .line 505
    .line 506
    const/4 v2, 0x2

    .line 507
    :goto_9
    const/4 v7, 0x0

    .line 508
    goto :goto_a

    .line 509
    :cond_f
    move-object/from16 v39, v3

    .line 510
    .line 511
    const/4 v2, 0x2

    .line 512
    const/4 v6, 0x0

    .line 513
    goto :goto_9

    .line 514
    :goto_a
    invoke-static {v2, v4}, Liv3;->B(ILjava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v3, v6}, Lo52;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-nez v2, :cond_10

    .line 523
    .line 524
    goto/16 :goto_10

    .line 525
    .line 526
    :cond_10
    if-nez v6, :cond_11

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_11
    if-eqz v8, :cond_1d

    .line 530
    .line 531
    if-nez v7, :cond_12

    .line 532
    .line 533
    goto/16 :goto_10

    .line 534
    .line 535
    :cond_12
    const-string v2, "PQ"

    .line 536
    .line 537
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_13

    .line 542
    .line 543
    const-string v2, "db1p"

    .line 544
    .line 545
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_1d

    .line 550
    .line 551
    :cond_13
    const-string v2, "SDR"

    .line 552
    .line 553
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_14

    .line 558
    .line 559
    const-string v2, "db2g"

    .line 560
    .line 561
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_1d

    .line 566
    .line 567
    :cond_14
    const-string v2, "HLG"

    .line 568
    .line 569
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_15

    .line 574
    .line 575
    const-string v2, "db4"

    .line 576
    .line 577
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-nez v2, :cond_15

    .line 582
    .line 583
    goto/16 :goto_10

    .line 584
    .line 585
    :cond_15
    :goto_b
    invoke-static {v4, v6, v7}, Liv3;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsx;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-eqz v6, :cond_16

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_16
    move-object v6, v3

    .line 593
    :goto_c
    invoke-static {v4}, Liv3;->s0(Ljava/lang/String;)[Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    array-length v4, v3

    .line 598
    if-nez v4, :cond_18

    .line 599
    .line 600
    move-object/from16 v28, v2

    .line 601
    .line 602
    :cond_17
    const/4 v2, 0x0

    .line 603
    goto :goto_e

    .line 604
    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    .line 608
    .line 609
    array-length v7, v3

    .line 610
    move/from16 v8, v19

    .line 611
    .line 612
    :goto_d
    if-ge v8, v7, :cond_1b

    .line 613
    .line 614
    move-object/from16 v28, v2

    .line 615
    .line 616
    aget-object v2, v3, v8

    .line 617
    .line 618
    invoke-static {v2}, Lo52;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v29

    .line 622
    move-object/from16 v30, v3

    .line 623
    .line 624
    invoke-static/range {v29 .. v29}, Lo52;->i(Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    move/from16 v29, v7

    .line 629
    .line 630
    const/4 v7, 0x2

    .line 631
    if-eq v7, v3, :cond_1a

    .line 632
    .line 633
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-lez v3, :cond_19

    .line 638
    .line 639
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    :cond_19
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 646
    .line 647
    move-object/from16 v2, v28

    .line 648
    .line 649
    move/from16 v7, v29

    .line 650
    .line 651
    move-object/from16 v3, v30

    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_1b
    move-object/from16 v28, v2

    .line 655
    .line 656
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-lez v2, :cond_17

    .line 661
    .line 662
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    :goto_e
    if-eqz v2, :cond_1c

    .line 667
    .line 668
    invoke-static {v6, v12, v2}, Lau0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    move-object v4, v2

    .line 673
    goto :goto_f

    .line 674
    :cond_1c
    move-object v4, v6

    .line 675
    :goto_f
    move-object/from16 v2, v28

    .line 676
    .line 677
    goto :goto_11

    .line 678
    :cond_1d
    :goto_10
    const/4 v2, 0x0

    .line 679
    :goto_11
    sget-object v3, Lz81;->u:Ljava/util/regex/Pattern;

    .line 680
    .line 681
    const/4 v6, 0x0

    .line 682
    invoke-static {v13, v3, v6, v14, v0}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    if-eqz v3, :cond_1e

    .line 687
    .line 688
    const-string v6, "x"

    .line 689
    .line 690
    const/4 v7, -0x1

    .line 691
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    aget-object v6, v3, v19

    .line 696
    .line 697
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    const/16 v17, 0x1

    .line 702
    .line 703
    aget-object v3, v3, v17

    .line 704
    .line 705
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-lez v6, :cond_1e

    .line 710
    .line 711
    if-gtz v3, :cond_1f

    .line 712
    .line 713
    :cond_1e
    const/4 v3, -0x1

    .line 714
    const/4 v6, -0x1

    .line 715
    :cond_1f
    sget-object v7, Lz81;->v:Ljava/util/regex/Pattern;

    .line 716
    .line 717
    const/4 v8, 0x0

    .line 718
    invoke-static {v13, v7, v8, v14, v0}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    if-eqz v7, :cond_20

    .line 723
    .line 724
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    goto :goto_12

    .line 729
    :cond_20
    const/high16 v7, -0x40800000    # -1.0f

    .line 730
    .line 731
    :goto_12
    sget-object v12, Lz81;->w:Ljava/util/regex/Pattern;

    .line 732
    .line 733
    invoke-static {v13, v12, v8, v14, v0}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    if-eqz v12, :cond_21

    .line 738
    .line 739
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 740
    .line 741
    .line 742
    move-result v12

    .line 743
    goto :goto_13

    .line 744
    :cond_21
    const/high16 v12, -0x40800000    # -1.0f

    .line 745
    .line 746
    :goto_13
    invoke-static {v13, v10, v8, v14, v0}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v47

    .line 750
    sget-object v10, Lz81;->k:Ljava/util/regex/Pattern;

    .line 751
    .line 752
    invoke-static {v13, v10, v8, v14, v0}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v43

    .line 756
    sget-object v10, Lz81;->l:Ljava/util/regex/Pattern;

    .line 757
    .line 758
    invoke-static {v13, v10, v8, v14, v0}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v44

    .line 762
    sget-object v10, Lz81;->m:Ljava/util/regex/Pattern;

    .line 763
    .line 764
    invoke-static {v13, v10, v8, v14, v0}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v45

    .line 768
    sget-object v10, Lz81;->n:Ljava/util/regex/Pattern;

    .line 769
    .line 770
    invoke-static {v13, v10, v8, v14, v0}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v46

    .line 774
    sget-object v10, Lz81;->z:Ljava/util/regex/Pattern;

    .line 775
    .line 776
    invoke-static {v13, v10, v8, v14, v0}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v48

    .line 780
    if-eqz v26, :cond_22

    .line 781
    .line 782
    invoke-static {v13, v11, v14, v0}, Lz81;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    invoke-static {v1, v8}, Llo;->X(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    :goto_14
    move-object/from16 v41, v8

    .line 791
    .line 792
    goto :goto_15

    .line 793
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lxi0;->A()Z

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    if-eqz v8, :cond_24

    .line 798
    .line 799
    invoke-virtual/range {p0 .. p0}, Lxi0;->E()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    invoke-static {v8, v14, v0}, Lz81;->l(Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    invoke-static {v1, v8}, Llo;->X(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    goto :goto_14

    .line 812
    :goto_15
    new-instance v8, Ltz0;

    .line 813
    .line 814
    invoke-direct {v8}, Ltz0;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayList;->size()I

    .line 818
    .line 819
    .line 820
    move-result v10

    .line 821
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    iput-object v10, v8, Ltz0;->a:Ljava/lang/String;

    .line 826
    .line 827
    invoke-static/range {v18 .. v18}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    iput-object v10, v8, Ltz0;->n:Ljava/lang/String;

    .line 832
    .line 833
    iput-object v4, v8, Ltz0;->k:Ljava/lang/String;

    .line 834
    .line 835
    iput v15, v8, Ltz0;->i:I

    .line 836
    .line 837
    iput v9, v8, Ltz0;->j:I

    .line 838
    .line 839
    iput v6, v8, Ltz0;->v:I

    .line 840
    .line 841
    iput v3, v8, Ltz0;->w:I

    .line 842
    .line 843
    invoke-virtual {v8, v7}, Ltz0;->a(F)V

    .line 844
    .line 845
    .line 846
    iput v12, v8, Ltz0;->g:F

    .line 847
    .line 848
    iput v5, v8, Ltz0;->f:I

    .line 849
    .line 850
    iput-object v2, v8, Ltz0;->G:Lsx;

    .line 851
    .line 852
    new-instance v2, Luz0;

    .line 853
    .line 854
    invoke-direct {v2, v8}, Luz0;-><init>(Ltz0;)V

    .line 855
    .line 856
    .line 857
    new-instance v40, Lv81;

    .line 858
    .line 859
    move-object/from16 v42, v2

    .line 860
    .line 861
    invoke-direct/range {v40 .. v48}, Lv81;-><init>(Landroid/net/Uri;Luz0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v2, v39

    .line 865
    .line 866
    move-object/from16 v3, v40

    .line 867
    .line 868
    move-object/from16 v8, v41

    .line 869
    .line 870
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-object/from16 v3, v38

    .line 874
    .line 875
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    check-cast v4, Ljava/util/ArrayList;

    .line 880
    .line 881
    if-nez v4, :cond_23

    .line 882
    .line 883
    new-instance v4, Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    :cond_23
    new-instance v28, Ln91;

    .line 892
    .line 893
    move/from16 v30, v9

    .line 894
    .line 895
    move/from16 v29, v15

    .line 896
    .line 897
    move-object/from16 v31, v43

    .line 898
    .line 899
    move-object/from16 v32, v44

    .line 900
    .line 901
    move-object/from16 v33, v45

    .line 902
    .line 903
    move-object/from16 v34, v46

    .line 904
    .line 905
    invoke-direct/range {v28 .. v34}, Ln91;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v5, v28

    .line 909
    .line 910
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    goto/16 :goto_4

    .line 914
    .line 915
    :goto_16
    move-object v4, v3

    .line 916
    move-object v3, v2

    .line 917
    move-object v2, v4

    .line 918
    move-object/from16 v10, v21

    .line 919
    .line 920
    move-object/from16 v9, v24

    .line 921
    .line 922
    move-object/from16 v5, v25

    .line 923
    .line 924
    move-object/from16 v15, v27

    .line 925
    .line 926
    move-object/from16 v8, v35

    .line 927
    .line 928
    move-object/from16 v7, v36

    .line 929
    .line 930
    move-object/from16 v4, v37

    .line 931
    .line 932
    goto/16 :goto_0

    .line 933
    .line 934
    :cond_24
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 935
    .line 936
    const/4 v5, 0x0

    .line 937
    invoke-static {v0, v5}, Loh2;->b(Ljava/lang/String;Ljava/lang/Exception;)Loh2;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    throw v0

    .line 942
    :cond_25
    move-object/from16 v24, v3

    .line 943
    .line 944
    move-object v3, v2

    .line 945
    move-object/from16 v2, v24

    .line 946
    .line 947
    move-object/from16 v37, v4

    .line 948
    .line 949
    move-object/from16 v25, v5

    .line 950
    .line 951
    move-object/from16 v36, v7

    .line 952
    .line 953
    move-object/from16 v35, v8

    .line 954
    .line 955
    move-object/from16 v24, v9

    .line 956
    .line 957
    move-object/from16 v27, v15

    .line 958
    .line 959
    new-instance v4, Ljava/util/ArrayList;

    .line 960
    .line 961
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 962
    .line 963
    .line 964
    new-instance v5, Ljava/util/HashSet;

    .line 965
    .line 966
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 967
    .line 968
    .line 969
    move/from16 v7, v19

    .line 970
    .line 971
    :goto_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 972
    .line 973
    .line 974
    move-result v8

    .line 975
    if-ge v7, v8, :cond_28

    .line 976
    .line 977
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    check-cast v8, Lv81;

    .line 982
    .line 983
    iget-object v9, v8, Lv81;->a:Landroid/net/Uri;

    .line 984
    .line 985
    iget-object v13, v8, Lv81;->b:Luz0;

    .line 986
    .line 987
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v9

    .line 991
    if-eqz v9, :cond_27

    .line 992
    .line 993
    iget-object v9, v13, Luz0;->m:Lg52;

    .line 994
    .line 995
    if-nez v9, :cond_26

    .line 996
    .line 997
    const/4 v9, 0x1

    .line 998
    goto :goto_18

    .line 999
    :cond_26
    move/from16 v9, v19

    .line 1000
    .line 1001
    :goto_18
    invoke-static {v9}, Lr41;->v(Z)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v9, Lo91;

    .line 1005
    .line 1006
    iget-object v15, v8, Lv81;->a:Landroid/net/Uri;

    .line 1007
    .line 1008
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v15

    .line 1012
    check-cast v15, Ljava/util/ArrayList;

    .line 1013
    .line 1014
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v38, v3

    .line 1018
    .line 1019
    const/4 v3, 0x0

    .line 1020
    invoke-direct {v9, v3, v3, v15}, Lo91;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v3, Lg52;

    .line 1024
    .line 1025
    move-object/from16 p0, v5

    .line 1026
    .line 1027
    const/4 v15, 0x1

    .line 1028
    new-array v5, v15, [Lf52;

    .line 1029
    .line 1030
    aput-object v9, v5, v19

    .line 1031
    .line 1032
    invoke-direct {v3, v5}, Lg52;-><init>([Lf52;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v13}, Luz0;->a()Ltz0;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    iput-object v3, v5, Ltz0;->l:Lg52;

    .line 1040
    .line 1041
    new-instance v3, Luz0;

    .line 1042
    .line 1043
    invoke-direct {v3, v5}, Luz0;-><init>(Ltz0;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v39, Lv81;

    .line 1047
    .line 1048
    iget-object v5, v8, Lv81;->a:Landroid/net/Uri;

    .line 1049
    .line 1050
    iget-object v9, v8, Lv81;->c:Ljava/lang/String;

    .line 1051
    .line 1052
    iget-object v13, v8, Lv81;->d:Ljava/lang/String;

    .line 1053
    .line 1054
    iget-object v15, v8, Lv81;->e:Ljava/lang/String;

    .line 1055
    .line 1056
    move-object/from16 v41, v3

    .line 1057
    .line 1058
    iget-object v3, v8, Lv81;->f:Ljava/lang/String;

    .line 1059
    .line 1060
    move-object/from16 v45, v3

    .line 1061
    .line 1062
    iget-object v3, v8, Lv81;->g:Ljava/lang/String;

    .line 1063
    .line 1064
    iget-object v8, v8, Lv81;->h:Ljava/lang/String;

    .line 1065
    .line 1066
    move-object/from16 v46, v3

    .line 1067
    .line 1068
    move-object/from16 v40, v5

    .line 1069
    .line 1070
    move-object/from16 v47, v8

    .line 1071
    .line 1072
    move-object/from16 v42, v9

    .line 1073
    .line 1074
    move-object/from16 v43, v13

    .line 1075
    .line 1076
    move-object/from16 v44, v15

    .line 1077
    .line 1078
    invoke-direct/range {v39 .. v47}, Lv81;-><init>(Landroid/net/Uri;Luz0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v3, v39

    .line 1082
    .line 1083
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    goto :goto_19

    .line 1087
    :cond_27
    move-object/from16 v38, v3

    .line 1088
    .line 1089
    move-object/from16 p0, v5

    .line 1090
    .line 1091
    :goto_19
    add-int/lit8 v7, v7, 0x1

    .line 1092
    .line 1093
    move-object/from16 v5, p0

    .line 1094
    .line 1095
    move-object/from16 v3, v38

    .line 1096
    .line 1097
    goto :goto_17

    .line 1098
    :cond_28
    move/from16 v7, v19

    .line 1099
    .line 1100
    const/4 v3, 0x0

    .line 1101
    const/4 v5, 0x0

    .line 1102
    :goto_1a
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->size()I

    .line 1103
    .line 1104
    .line 1105
    move-result v8

    .line 1106
    if-ge v7, v8, :cond_47

    .line 1107
    .line 1108
    move-object/from16 v8, v37

    .line 1109
    .line 1110
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v9

    .line 1114
    check-cast v9, Ljava/lang/String;

    .line 1115
    .line 1116
    sget-object v13, Lz81;->h0:Ljava/util/regex/Pattern;

    .line 1117
    .line 1118
    invoke-static {v9, v13, v14, v0}, Lz81;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v13

    .line 1122
    invoke-static {v9, v10, v14, v0}, Lz81;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v15

    .line 1126
    move-object/from16 p0, v3

    .line 1127
    .line 1128
    sget-object v3, Lz81;->A:Ljava/util/regex/Pattern;

    .line 1129
    .line 1130
    move-object/from16 v26, v4

    .line 1131
    .line 1132
    const/4 v4, 0x0

    .line 1133
    invoke-static {v9, v3, v4, v14, v0}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v33

    .line 1137
    new-instance v3, Ltz0;

    .line 1138
    .line 1139
    invoke-direct {v3}, Ltz0;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    const-string v4, ":"

    .line 1143
    .line 1144
    invoke-static {v13, v4, v15}, Lpm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    iput-object v4, v3, Ltz0;->a:Ljava/lang/String;

    .line 1149
    .line 1150
    iput-object v15, v3, Ltz0;->b:Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-static/range {v18 .. v18}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    iput-object v4, v3, Ltz0;->n:Ljava/lang/String;

    .line 1157
    .line 1158
    sget-object v4, Lz81;->l0:Ljava/util/regex/Pattern;

    .line 1159
    .line 1160
    invoke-static {v9, v4, v0}, Lz81;->f(Ljava/lang/String;Ljava/util/regex/Pattern;Lv21;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    move/from16 v28, v4

    .line 1165
    .line 1166
    sget-object v4, Lz81;->m0:Ljava/util/regex/Pattern;

    .line 1167
    .line 1168
    invoke-static {v9, v4, v0}, Lz81;->f(Ljava/lang/String;Ljava/util/regex/Pattern;Lv21;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    if-eqz v4, :cond_29

    .line 1173
    .line 1174
    or-int/lit8 v4, v28, 0x2

    .line 1175
    .line 1176
    move/from16 v28, v4

    .line 1177
    .line 1178
    :cond_29
    sget-object v4, Lz81;->k0:Ljava/util/regex/Pattern;

    .line 1179
    .line 1180
    invoke-static {v9, v4, v0}, Lz81;->f(Ljava/lang/String;Ljava/util/regex/Pattern;Lv21;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    if-eqz v4, :cond_2a

    .line 1185
    .line 1186
    or-int/lit8 v4, v28, 0x4

    .line 1187
    .line 1188
    goto :goto_1b

    .line 1189
    :cond_2a
    move/from16 v4, v28

    .line 1190
    .line 1191
    :goto_1b
    iput v4, v3, Ltz0;->e:I

    .line 1192
    .line 1193
    sget-object v4, Lz81;->i0:Ljava/util/regex/Pattern;

    .line 1194
    .line 1195
    move-object/from16 v34, v5

    .line 1196
    .line 1197
    const/4 v5, 0x0

    .line 1198
    invoke-static {v9, v4, v5, v14, v0}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    if-eqz v5, :cond_2b

    .line 1207
    .line 1208
    move/from16 v37, v7

    .line 1209
    .line 1210
    move/from16 v5, v19

    .line 1211
    .line 1212
    goto :goto_1e

    .line 1213
    :cond_2b
    sget-object v5, Liv3;->a:Ljava/lang/String;

    .line 1214
    .line 1215
    const/4 v5, -0x1

    .line 1216
    invoke-virtual {v4, v12, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    const-string v5, "public.accessibility.describes-video"

    .line 1221
    .line 1222
    invoke-static {v4, v5}, Liv3;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    if-eqz v5, :cond_2c

    .line 1227
    .line 1228
    const/16 v5, 0x200

    .line 1229
    .line 1230
    :goto_1c
    move/from16 v37, v7

    .line 1231
    .line 1232
    goto :goto_1d

    .line 1233
    :cond_2c
    move/from16 v5, v19

    .line 1234
    .line 1235
    goto :goto_1c

    .line 1236
    :goto_1d
    const-string v7, "public.accessibility.transcribes-spoken-dialog"

    .line 1237
    .line 1238
    invoke-static {v4, v7}, Liv3;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v7

    .line 1242
    if-eqz v7, :cond_2d

    .line 1243
    .line 1244
    or-int/lit16 v5, v5, 0x1000

    .line 1245
    .line 1246
    :cond_2d
    const-string v7, "public.accessibility.describes-music-and-sound"

    .line 1247
    .line 1248
    invoke-static {v4, v7}, Liv3;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v7

    .line 1252
    if-eqz v7, :cond_2e

    .line 1253
    .line 1254
    or-int/lit16 v5, v5, 0x400

    .line 1255
    .line 1256
    :cond_2e
    const-string v7, "public.easy-to-read"

    .line 1257
    .line 1258
    invoke-static {v4, v7}, Liv3;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    if-eqz v4, :cond_2f

    .line 1263
    .line 1264
    or-int/lit16 v5, v5, 0x2000

    .line 1265
    .line 1266
    :cond_2f
    :goto_1e
    iput v5, v3, Ltz0;->f:I

    .line 1267
    .line 1268
    sget-object v4, Lz81;->e0:Ljava/util/regex/Pattern;

    .line 1269
    .line 1270
    const/4 v5, 0x0

    .line 1271
    invoke-static {v9, v4, v5, v14, v0}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    iput-object v4, v3, Ltz0;->d:Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-static {v9, v11, v5, v14, v0}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    if-nez v4, :cond_30

    .line 1282
    .line 1283
    const/16 v29, 0x0

    .line 1284
    .line 1285
    goto :goto_1f

    .line 1286
    :cond_30
    invoke-static {v1, v4}, Llo;->X(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    move-object/from16 v29, v5

    .line 1291
    .line 1292
    :goto_1f
    new-instance v4, Lg52;

    .line 1293
    .line 1294
    new-instance v5, Lo91;

    .line 1295
    .line 1296
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1297
    .line 1298
    invoke-direct {v5, v13, v15, v7}, Lo91;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1299
    .line 1300
    .line 1301
    move-object/from16 v38, v1

    .line 1302
    .line 1303
    const/4 v7, 0x1

    .line 1304
    new-array v1, v7, [Lf52;

    .line 1305
    .line 1306
    aput-object v5, v1, v19

    .line 1307
    .line 1308
    invoke-direct {v4, v1}, Lg52;-><init>([Lf52;)V

    .line 1309
    .line 1310
    .line 1311
    sget-object v1, Lz81;->c0:Ljava/util/regex/Pattern;

    .line 1312
    .line 1313
    invoke-static {v9, v1, v14, v0}, Lz81;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1318
    .line 1319
    .line 1320
    move-result v5

    .line 1321
    const/4 v7, 0x3

    .line 1322
    sparse-switch v5, :sswitch_data_0

    .line 1323
    .line 1324
    .line 1325
    :goto_20
    const/4 v1, -0x1

    .line 1326
    goto :goto_21

    .line 1327
    :sswitch_0
    const-string v5, "VIDEO"

    .line 1328
    .line 1329
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    if-nez v1, :cond_31

    .line 1334
    .line 1335
    goto :goto_20

    .line 1336
    :cond_31
    move v1, v7

    .line 1337
    goto :goto_21

    .line 1338
    :sswitch_1
    const-string v5, "AUDIO"

    .line 1339
    .line 1340
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    if-nez v1, :cond_32

    .line 1345
    .line 1346
    goto :goto_20

    .line 1347
    :cond_32
    const/4 v1, 0x2

    .line 1348
    goto :goto_21

    .line 1349
    :sswitch_2
    const-string v5, "CLOSED-CAPTIONS"

    .line 1350
    .line 1351
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    if-nez v1, :cond_33

    .line 1356
    .line 1357
    goto :goto_20

    .line 1358
    :cond_33
    const/4 v1, 0x1

    .line 1359
    goto :goto_21

    .line 1360
    :sswitch_3
    const-string v5, "SUBTITLES"

    .line 1361
    .line 1362
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    if-nez v1, :cond_34

    .line 1367
    .line 1368
    goto :goto_20

    .line 1369
    :cond_34
    move/from16 v1, v19

    .line 1370
    .line 1371
    :goto_21
    packed-switch v1, :pswitch_data_0

    .line 1372
    .line 1373
    .line 1374
    :goto_22
    move-object/from16 v9, v24

    .line 1375
    .line 1376
    move-object/from16 v1, v35

    .line 1377
    .line 1378
    goto/16 :goto_2e

    .line 1379
    .line 1380
    :pswitch_0
    move/from16 v1, v19

    .line 1381
    .line 1382
    :goto_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    if-ge v1, v5, :cond_36

    .line 1387
    .line 1388
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    check-cast v5, Lv81;

    .line 1393
    .line 1394
    iget-object v7, v5, Lv81;->c:Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v7

    .line 1400
    if-eqz v7, :cond_35

    .line 1401
    .line 1402
    goto :goto_24

    .line 1403
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 1404
    .line 1405
    goto :goto_23

    .line 1406
    :cond_36
    const/4 v5, 0x0

    .line 1407
    :goto_24
    if-eqz v5, :cond_37

    .line 1408
    .line 1409
    iget-object v1, v5, Lv81;->b:Luz0;

    .line 1410
    .line 1411
    iget-object v5, v1, Luz0;->l:Ljava/lang/String;

    .line 1412
    .line 1413
    const/4 v7, 0x2

    .line 1414
    invoke-static {v7, v5}, Liv3;->B(ILjava/lang/String;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    iput-object v5, v3, Ltz0;->k:Ljava/lang/String;

    .line 1419
    .line 1420
    invoke-static {v5}, Lo52;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    invoke-static {v5}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    iput-object v5, v3, Ltz0;->o:Ljava/lang/String;

    .line 1429
    .line 1430
    iget v5, v1, Luz0;->w:I

    .line 1431
    .line 1432
    iput v5, v3, Ltz0;->v:I

    .line 1433
    .line 1434
    iget v5, v1, Luz0;->x:I

    .line 1435
    .line 1436
    iput v5, v3, Ltz0;->w:I

    .line 1437
    .line 1438
    iget v1, v1, Luz0;->B:F

    .line 1439
    .line 1440
    invoke-virtual {v3, v1}, Ltz0;->a(F)V

    .line 1441
    .line 1442
    .line 1443
    :cond_37
    if-nez v29, :cond_38

    .line 1444
    .line 1445
    goto :goto_22

    .line 1446
    :cond_38
    iput-object v4, v3, Ltz0;->l:Lg52;

    .line 1447
    .line 1448
    new-instance v28, Lu81;

    .line 1449
    .line 1450
    new-instance v1, Luz0;

    .line 1451
    .line 1452
    invoke-direct {v1, v3}, Luz0;-><init>(Ltz0;)V

    .line 1453
    .line 1454
    .line 1455
    move-object/from16 v30, v1

    .line 1456
    .line 1457
    move-object/from16 v31, v13

    .line 1458
    .line 1459
    move-object/from16 v32, v15

    .line 1460
    .line 1461
    invoke-direct/range {v28 .. v33}, Lu81;-><init>(Landroid/net/Uri;Luz0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    move-object/from16 v3, v28

    .line 1465
    .line 1466
    move-object/from16 v1, v36

    .line 1467
    .line 1468
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    goto :goto_22

    .line 1472
    :pswitch_1
    move-object v5, v13

    .line 1473
    move-object/from16 v32, v15

    .line 1474
    .line 1475
    move-object/from16 v1, v36

    .line 1476
    .line 1477
    move/from16 v7, v19

    .line 1478
    .line 1479
    :goto_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1480
    .line 1481
    .line 1482
    move-result v13

    .line 1483
    if-ge v7, v13, :cond_3a

    .line 1484
    .line 1485
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v13

    .line 1489
    check-cast v13, Lv81;

    .line 1490
    .line 1491
    iget-object v15, v13, Lv81;->d:Ljava/lang/String;

    .line 1492
    .line 1493
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v15

    .line 1497
    if-eqz v15, :cond_39

    .line 1498
    .line 1499
    goto :goto_26

    .line 1500
    :cond_39
    add-int/lit8 v7, v7, 0x1

    .line 1501
    .line 1502
    goto :goto_25

    .line 1503
    :cond_3a
    const/4 v13, 0x0

    .line 1504
    :goto_26
    if-eqz v13, :cond_3b

    .line 1505
    .line 1506
    iget-object v7, v13, Lv81;->b:Luz0;

    .line 1507
    .line 1508
    iget-object v7, v7, Luz0;->l:Ljava/lang/String;

    .line 1509
    .line 1510
    const/4 v15, 0x1

    .line 1511
    invoke-static {v15, v7}, Liv3;->B(ILjava/lang/String;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v7

    .line 1515
    iput-object v7, v3, Ltz0;->k:Ljava/lang/String;

    .line 1516
    .line 1517
    invoke-static {v7}, Lo52;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v7

    .line 1521
    goto :goto_27

    .line 1522
    :cond_3b
    const/4 v7, 0x0

    .line 1523
    :goto_27
    sget-object v15, Lz81;->p:Ljava/util/regex/Pattern;

    .line 1524
    .line 1525
    move-object/from16 v36, v1

    .line 1526
    .line 1527
    const/4 v1, 0x0

    .line 1528
    invoke-static {v9, v15, v1, v14, v0}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v15

    .line 1532
    if-eqz v15, :cond_3c

    .line 1533
    .line 1534
    sget-object v20, Liv3;->a:Ljava/lang/String;

    .line 1535
    .line 1536
    const/4 v1, 0x2

    .line 1537
    invoke-virtual {v15, v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v20

    .line 1541
    aget-object v1, v20, v19

    .line 1542
    .line 1543
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    iput v1, v3, Ltz0;->I:I

    .line 1548
    .line 1549
    const-string v1, "audio/eac3"

    .line 1550
    .line 1551
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    if-eqz v1, :cond_3c

    .line 1556
    .line 1557
    const-string v1, "/JOC"

    .line 1558
    .line 1559
    invoke-virtual {v15, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    if-eqz v1, :cond_3c

    .line 1564
    .line 1565
    const-string v1, "ec+3"

    .line 1566
    .line 1567
    iput-object v1, v3, Ltz0;->k:Ljava/lang/String;

    .line 1568
    .line 1569
    const-string v7, "audio/eac3-joc"

    .line 1570
    .line 1571
    :cond_3c
    sget-object v1, Lz81;->q:Ljava/util/regex/Pattern;

    .line 1572
    .line 1573
    invoke-static {v9, v1, v0}, Lz81;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Lv21;)I

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    const/4 v15, -0x1

    .line 1578
    if-eq v1, v15, :cond_3d

    .line 1579
    .line 1580
    iput v1, v3, Ltz0;->K:I

    .line 1581
    .line 1582
    :cond_3d
    invoke-virtual {v3, v7}, Ltz0;->b(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    if-eqz v29, :cond_3f

    .line 1586
    .line 1587
    iput-object v4, v3, Ltz0;->l:Lg52;

    .line 1588
    .line 1589
    new-instance v28, Lu81;

    .line 1590
    .line 1591
    new-instance v1, Luz0;

    .line 1592
    .line 1593
    invoke-direct {v1, v3}, Luz0;-><init>(Ltz0;)V

    .line 1594
    .line 1595
    .line 1596
    move-object/from16 v30, v1

    .line 1597
    .line 1598
    move-object/from16 v31, v5

    .line 1599
    .line 1600
    invoke-direct/range {v28 .. v33}, Lu81;-><init>(Landroid/net/Uri;Luz0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    move-object/from16 v3, v28

    .line 1604
    .line 1605
    move-object/from16 v1, v35

    .line 1606
    .line 1607
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    :cond_3e
    move-object/from16 v9, v24

    .line 1611
    .line 1612
    goto/16 :goto_2e

    .line 1613
    .line 1614
    :cond_3f
    move-object/from16 v1, v35

    .line 1615
    .line 1616
    if-eqz v13, :cond_3e

    .line 1617
    .line 1618
    new-instance v4, Luz0;

    .line 1619
    .line 1620
    invoke-direct {v4, v3}, Luz0;-><init>(Ltz0;)V

    .line 1621
    .line 1622
    .line 1623
    move-object/from16 v3, p0

    .line 1624
    .line 1625
    move-object v5, v4

    .line 1626
    move-object/from16 v9, v24

    .line 1627
    .line 1628
    goto/16 :goto_2f

    .line 1629
    .line 1630
    :pswitch_2
    move-object/from16 v1, v35

    .line 1631
    .line 1632
    const/4 v15, -0x1

    .line 1633
    sget-object v4, Lz81;->j0:Ljava/util/regex/Pattern;

    .line 1634
    .line 1635
    invoke-static {v9, v4, v14, v0}, Lz81;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    const-string v5, "CC"

    .line 1640
    .line 1641
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v5

    .line 1645
    if-eqz v5, :cond_40

    .line 1646
    .line 1647
    const/4 v5, 0x2

    .line 1648
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v4

    .line 1652
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1653
    .line 1654
    .line 1655
    move-result v4

    .line 1656
    const-string v7, "application/cea-608"

    .line 1657
    .line 1658
    goto :goto_28

    .line 1659
    :cond_40
    const/4 v5, 0x2

    .line 1660
    const/4 v7, 0x7

    .line 1661
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1666
    .line 1667
    .line 1668
    move-result v4

    .line 1669
    const-string v7, "application/cea-708"

    .line 1670
    .line 1671
    :goto_28
    if-nez p0, :cond_41

    .line 1672
    .line 1673
    new-instance v9, Ljava/util/ArrayList;

    .line 1674
    .line 1675
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1676
    .line 1677
    .line 1678
    goto :goto_29

    .line 1679
    :cond_41
    move-object/from16 v9, p0

    .line 1680
    .line 1681
    :goto_29
    invoke-static {v7}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v7

    .line 1685
    iput-object v7, v3, Ltz0;->o:Ljava/lang/String;

    .line 1686
    .line 1687
    iput v4, v3, Ltz0;->O:I

    .line 1688
    .line 1689
    new-instance v4, Luz0;

    .line 1690
    .line 1691
    invoke-direct {v4, v3}, Luz0;-><init>(Ltz0;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-object v3, v9

    .line 1698
    move-object/from16 v9, v24

    .line 1699
    .line 1700
    :goto_2a
    move-object/from16 v5, v34

    .line 1701
    .line 1702
    goto/16 :goto_2f

    .line 1703
    .line 1704
    :pswitch_3
    move-object v9, v13

    .line 1705
    move-object/from16 v32, v15

    .line 1706
    .line 1707
    move-object/from16 v1, v35

    .line 1708
    .line 1709
    move/from16 v13, v19

    .line 1710
    .line 1711
    :goto_2b
    const/4 v15, -0x1

    .line 1712
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1713
    .line 1714
    .line 1715
    move-result v5

    .line 1716
    if-ge v13, v5, :cond_43

    .line 1717
    .line 1718
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v5

    .line 1722
    check-cast v5, Lv81;

    .line 1723
    .line 1724
    iget-object v15, v5, Lv81;->e:Ljava/lang/String;

    .line 1725
    .line 1726
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v15

    .line 1730
    if-eqz v15, :cond_42

    .line 1731
    .line 1732
    goto :goto_2c

    .line 1733
    :cond_42
    add-int/lit8 v13, v13, 0x1

    .line 1734
    .line 1735
    goto :goto_2b

    .line 1736
    :cond_43
    const/4 v5, 0x0

    .line 1737
    :goto_2c
    if-eqz v5, :cond_44

    .line 1738
    .line 1739
    iget-object v5, v5, Lv81;->b:Luz0;

    .line 1740
    .line 1741
    iget-object v5, v5, Luz0;->l:Ljava/lang/String;

    .line 1742
    .line 1743
    invoke-static {v7, v5}, Liv3;->B(ILjava/lang/String;)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v5

    .line 1747
    iput-object v5, v3, Ltz0;->k:Ljava/lang/String;

    .line 1748
    .line 1749
    invoke-static {v5}, Lo52;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v5

    .line 1753
    goto :goto_2d

    .line 1754
    :cond_44
    const/4 v5, 0x0

    .line 1755
    :goto_2d
    if-nez v5, :cond_45

    .line 1756
    .line 1757
    const-string v5, "text/vtt"

    .line 1758
    .line 1759
    :cond_45
    invoke-static {v5}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v5

    .line 1763
    iput-object v5, v3, Ltz0;->o:Ljava/lang/String;

    .line 1764
    .line 1765
    iput-object v4, v3, Ltz0;->l:Lg52;

    .line 1766
    .line 1767
    if-eqz v29, :cond_46

    .line 1768
    .line 1769
    new-instance v28, Lu81;

    .line 1770
    .line 1771
    new-instance v4, Luz0;

    .line 1772
    .line 1773
    invoke-direct {v4, v3}, Luz0;-><init>(Ltz0;)V

    .line 1774
    .line 1775
    .line 1776
    move-object/from16 v30, v4

    .line 1777
    .line 1778
    move-object/from16 v31, v9

    .line 1779
    .line 1780
    invoke-direct/range {v28 .. v33}, Lu81;-><init>(Landroid/net/Uri;Luz0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    move-object/from16 v9, v24

    .line 1784
    .line 1785
    move-object/from16 v3, v28

    .line 1786
    .line 1787
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    goto :goto_2e

    .line 1791
    :cond_46
    move-object/from16 v9, v24

    .line 1792
    .line 1793
    const-string v3, "HlsPlaylistParser"

    .line 1794
    .line 1795
    const-string v4, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1796
    .line 1797
    invoke-static {v3, v4}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    :goto_2e
    move-object/from16 v3, p0

    .line 1801
    .line 1802
    goto :goto_2a

    .line 1803
    :goto_2f
    add-int/lit8 v7, v37, 0x1

    .line 1804
    .line 1805
    move-object/from16 v35, v1

    .line 1806
    .line 1807
    move-object/from16 v37, v8

    .line 1808
    .line 1809
    move-object/from16 v24, v9

    .line 1810
    .line 1811
    move-object/from16 v4, v26

    .line 1812
    .line 1813
    move-object/from16 v1, v38

    .line 1814
    .line 1815
    goto/16 :goto_1a

    .line 1816
    .line 1817
    :cond_47
    move-object/from16 p0, v3

    .line 1818
    .line 1819
    move-object/from16 v26, v4

    .line 1820
    .line 1821
    move-object/from16 v34, v5

    .line 1822
    .line 1823
    move-object/from16 v9, v24

    .line 1824
    .line 1825
    move-object/from16 v1, v35

    .line 1826
    .line 1827
    if-eqz v22, :cond_48

    .line 1828
    .line 1829
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1830
    .line 1831
    move-object v12, v3

    .line 1832
    goto :goto_30

    .line 1833
    :cond_48
    move-object/from16 v12, p0

    .line 1834
    .line 1835
    :goto_30
    new-instance v3, Lw81;

    .line 1836
    .line 1837
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v4

    .line 1841
    move-object v8, v1

    .line 1842
    move-object/from16 v10, v21

    .line 1843
    .line 1844
    move/from16 v13, v23

    .line 1845
    .line 1846
    move-object/from16 v5, v25

    .line 1847
    .line 1848
    move-object/from16 v6, v26

    .line 1849
    .line 1850
    move-object/from16 v15, v27

    .line 1851
    .line 1852
    move-object/from16 v11, v34

    .line 1853
    .line 1854
    move-object/from16 v7, v36

    .line 1855
    .line 1856
    invoke-direct/range {v3 .. v16}, Lw81;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Luz0;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;Lsx0;)V

    .line 1857
    .line 1858
    .line 1859
    return-object v3

    .line 1860
    nop

    .line 1861
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/util/regex/Pattern;Lv21;)Z
    .locals 1

    .line 1
    sget v0, Lv21;->h:I

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lv21;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "YES"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;DLv21;)D
    .locals 1

    .line 1
    sget v0, Lv21;->h:I

    .line 2
    .line 3
    invoke-virtual {p4, p0, p1}, Lv21;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    return-wide p2
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;Lv21;)I
    .locals 1

    .line 1
    sget v0, Lv21;->h:I

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lv21;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;Lv21;)J
    .locals 1

    .line 1
    sget v0, Lv21;->h:I

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lv21;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    const-wide/16 p0, -0x1

    .line 27
    .line 28
    return-wide p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lv21;->h:I

    .line 2
    .line 3
    invoke-virtual {p4, p0, p1}, Lv21;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p2, p3, p4}, Lz81;->l(Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lv21;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lz81;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p3, "Couldn\'t match "

    .line 12
    .line 13
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " in "

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Loh2;->b(Ljava/lang/String;Ljava/lang/Exception;)Loh2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;Lv21;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lv21;->h:I

    .line 2
    .line 3
    sget-object v0, Lz81;->L0:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {p2, p0, v0}, Lv21;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p2, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, p2, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static m(Ljava/io/BufferedReader;ZI)I
    .locals 1

    .line 1
    :goto_0
    const v0, 0xfeff

    .line 2
    .line 3
    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Liv3;->X(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    return p2

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0
.end method

.method public static n(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "duplicate variable name \""

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "\""

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p0, p1}, Loh2;->b(Ljava/lang/String;Ljava/lang/Exception;)Loh2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method


# virtual methods
.method public final C(Landroid/net/Uri;Lt90;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lv21;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    const/high16 v3, 0x3f400000    # 0.75f

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v1, v2, v3, v4, v4}, Lv21;-><init>(IFZI)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0xef

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0xbb

    .line 40
    .line 41
    if-ne v2, v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0xbf

    .line 48
    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_1
    invoke-static {v0, v4, v2}, Lz81;->m(Ljava/io/BufferedReader;ZI)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    move v3, v5

    .line 61
    :goto_0
    const/4 v4, 0x7

    .line 62
    if-ge v3, v4, :cond_3

    .line 63
    .line 64
    const-string v4, "#EXTM3U"

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eq v2, v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v0, v5, v2}, Lz81;->m(Ljava/io/BufferedReader;ZI)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Liv3;->X(I)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 89
    if-eqz v5, :cond_c

    .line 90
    .line 91
    iget-boolean v3, p0, Lz81;->i:Z

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, "\n"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lq41;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Ljava/io/BufferedReader;

    .line 127
    .line 128
    new-instance v5, Ljava/io/StringReader;

    .line 129
    .line 130
    invoke-direct {v5, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v4

    .line 137
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_b

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const-string v4, "#EXT-X-STREAM-INF"

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance p0, Lxi0;

    .line 166
    .line 167
    invoke-direct {p0, p2, v0}, Lxi0;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0, p1, v1}, Lz81;->e(Lxi0;Landroid/net/Uri;Lv21;)Lw81;

    .line 171
    .line 172
    .line 173
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-static {v0}, Liv3;->h(Ljava/io/Closeable;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_8
    :try_start_1
    const-string v4, "#EXT-X-TARGETDURATION"

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_a

    .line 185
    .line 186
    const-string v4, "#EXT-X-MEDIA-SEQUENCE"

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_a

    .line 193
    .line 194
    const-string v4, "#EXTINF"

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_a

    .line 201
    .line 202
    const-string v4, "#EXT-X-KEY"

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_a

    .line 209
    .line 210
    const-string v4, "#EXT-X-BYTERANGE"

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_a

    .line 217
    .line 218
    const-string v4, "#EXT-X-DISCONTINUITY"

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_a

    .line 225
    .line 226
    const-string v4, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_a

    .line 233
    .line 234
    const-string v4, "#EXT-X-ENDLIST"

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    :goto_4
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Lz81;->c:Lw81;

    .line 251
    .line 252
    iget-object p0, p0, Lz81;->h:Ls81;

    .line 253
    .line 254
    new-instance v3, Lxi0;

    .line 255
    .line 256
    invoke-direct {v3, p2, v0}, Lxi0;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2, p0, v3, p1, v1}, Lz81;->d(Lw81;Ls81;Lxi0;Landroid/net/Uri;Lv21;)Ls81;

    .line 260
    .line 261
    .line 262
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    invoke-static {v0}, Liv3;->h(Ljava/io/Closeable;)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_b
    invoke-static {v0}, Liv3;->h(Ljava/io/Closeable;)V

    .line 268
    .line 269
    .line 270
    const-string p0, "Failed to parse the playlist, could not identify any tags."

    .line 271
    .line 272
    invoke-static {p0, v2}, Loh2;->b(Ljava/lang/String;Ljava/lang/Exception;)Loh2;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    throw p0

    .line 277
    :cond_c
    :try_start_2
    const-string p0, "Input does not start with the #EXTM3U header."

    .line 278
    .line 279
    invoke-static {p0, v2}, Loh2;->b(Ljava/lang/String;Ljava/lang/Exception;)Loh2;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    :goto_5
    invoke-static {v0}, Liv3;->h(Ljava/io/Closeable;)V

    .line 285
    .line 286
    .line 287
    throw p0
.end method
