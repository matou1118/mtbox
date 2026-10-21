.class public final Lc64;
.super Lwd3;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 112

    .line 1
    const-string v0, "en-GB"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    invoke-static {v0}, Lt41;->j(Ljava/lang/String;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lwm1;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-direct {v4, v5}, Lwm1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lso1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2}, Lso1;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lto1;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lc64;->c:Ljava/util/List;

    .line 48
    .line 49
    const-string v110, "YE"

    .line 50
    .line 51
    const-string v111, "ZW"

    .line 52
    .line 53
    const-string v3, "DZ"

    .line 54
    .line 55
    const-string v4, "AR"

    .line 56
    .line 57
    const-string v5, "AU"

    .line 58
    .line 59
    const-string v6, "AT"

    .line 60
    .line 61
    const-string v7, "AZ"

    .line 62
    .line 63
    const-string v8, "BH"

    .line 64
    .line 65
    const-string v9, "BD"

    .line 66
    .line 67
    const-string v10, "BY"

    .line 68
    .line 69
    const-string v11, "BE"

    .line 70
    .line 71
    const-string v12, "BO"

    .line 72
    .line 73
    const-string v13, "BA"

    .line 74
    .line 75
    const-string v14, "BR"

    .line 76
    .line 77
    const-string v15, "BG"

    .line 78
    .line 79
    const-string v16, "KH"

    .line 80
    .line 81
    const-string v17, "CA"

    .line 82
    .line 83
    const-string v18, "CL"

    .line 84
    .line 85
    const-string v19, "CO"

    .line 86
    .line 87
    const-string v20, "CR"

    .line 88
    .line 89
    const-string v21, "HR"

    .line 90
    .line 91
    const-string v22, "CY"

    .line 92
    .line 93
    const-string v23, "CZ"

    .line 94
    .line 95
    const-string v24, "DK"

    .line 96
    .line 97
    const-string v25, "DO"

    .line 98
    .line 99
    const-string v26, "EC"

    .line 100
    .line 101
    const-string v27, "EG"

    .line 102
    .line 103
    const-string v28, "SV"

    .line 104
    .line 105
    const-string v29, "EE"

    .line 106
    .line 107
    const-string v30, "FI"

    .line 108
    .line 109
    const-string v31, "FR"

    .line 110
    .line 111
    const-string v32, "GE"

    .line 112
    .line 113
    const-string v33, "DE"

    .line 114
    .line 115
    const-string v34, "GH"

    .line 116
    .line 117
    const-string v35, "GR"

    .line 118
    .line 119
    const-string v36, "GT"

    .line 120
    .line 121
    const-string v37, "HN"

    .line 122
    .line 123
    const-string v38, "HK"

    .line 124
    .line 125
    const-string v39, "HU"

    .line 126
    .line 127
    const-string v40, "IS"

    .line 128
    .line 129
    const-string v41, "IN"

    .line 130
    .line 131
    const-string v42, "ID"

    .line 132
    .line 133
    const-string v43, "IQ"

    .line 134
    .line 135
    const-string v44, "IE"

    .line 136
    .line 137
    const-string v45, "IL"

    .line 138
    .line 139
    const-string v46, "IT"

    .line 140
    .line 141
    const-string v47, "JM"

    .line 142
    .line 143
    const-string v48, "JP"

    .line 144
    .line 145
    const-string v49, "JO"

    .line 146
    .line 147
    const-string v50, "KZ"

    .line 148
    .line 149
    const-string v51, "KE"

    .line 150
    .line 151
    const-string v52, "KW"

    .line 152
    .line 153
    const-string v53, "LA"

    .line 154
    .line 155
    const-string v54, "LV"

    .line 156
    .line 157
    const-string v55, "LB"

    .line 158
    .line 159
    const-string v56, "LY"

    .line 160
    .line 161
    const-string v57, "LI"

    .line 162
    .line 163
    const-string v58, "LT"

    .line 164
    .line 165
    const-string v59, "LU"

    .line 166
    .line 167
    const-string v60, "MY"

    .line 168
    .line 169
    const-string v61, "MT"

    .line 170
    .line 171
    const-string v62, "MX"

    .line 172
    .line 173
    const-string v63, "ME"

    .line 174
    .line 175
    const-string v64, "MA"

    .line 176
    .line 177
    const-string v65, "NP"

    .line 178
    .line 179
    const-string v66, "NL"

    .line 180
    .line 181
    const-string v67, "NZ"

    .line 182
    .line 183
    const-string v68, "NI"

    .line 184
    .line 185
    const-string v69, "NG"

    .line 186
    .line 187
    const-string v70, "MK"

    .line 188
    .line 189
    const-string v71, "NO"

    .line 190
    .line 191
    const-string v72, "OM"

    .line 192
    .line 193
    const-string v73, "PK"

    .line 194
    .line 195
    const-string v74, "PA"

    .line 196
    .line 197
    const-string v75, "PG"

    .line 198
    .line 199
    const-string v76, "PY"

    .line 200
    .line 201
    const-string v77, "PE"

    .line 202
    .line 203
    const-string v78, "PH"

    .line 204
    .line 205
    const-string v79, "PL"

    .line 206
    .line 207
    const-string v80, "PT"

    .line 208
    .line 209
    const-string v81, "PR"

    .line 210
    .line 211
    const-string v82, "QA"

    .line 212
    .line 213
    const-string v83, "RO"

    .line 214
    .line 215
    const-string v84, "RU"

    .line 216
    .line 217
    const-string v85, "SA"

    .line 218
    .line 219
    const-string v86, "SN"

    .line 220
    .line 221
    const-string v87, "RS"

    .line 222
    .line 223
    const-string v88, "SG"

    .line 224
    .line 225
    const-string v89, "SK"

    .line 226
    .line 227
    const-string v90, "SI"

    .line 228
    .line 229
    const-string v91, "ZA"

    .line 230
    .line 231
    const-string v92, "KR"

    .line 232
    .line 233
    const-string v93, "ES"

    .line 234
    .line 235
    const-string v94, "LK"

    .line 236
    .line 237
    const-string v95, "SE"

    .line 238
    .line 239
    const-string v96, "CH"

    .line 240
    .line 241
    const-string v97, "TW"

    .line 242
    .line 243
    const-string v98, "TZ"

    .line 244
    .line 245
    const-string v99, "TH"

    .line 246
    .line 247
    const-string v100, "TN"

    .line 248
    .line 249
    const-string v101, "TR"

    .line 250
    .line 251
    const-string v102, "UG"

    .line 252
    .line 253
    const-string v103, "UA"

    .line 254
    .line 255
    const-string v104, "AE"

    .line 256
    .line 257
    const-string v105, "GB"

    .line 258
    .line 259
    const-string v106, "US"

    .line 260
    .line 261
    const-string v107, "UY"

    .line 262
    .line 263
    const-string v108, "VE"

    .line 264
    .line 265
    const-string v109, "VN"

    .line 266
    .line 267
    filled-new-array/range {v3 .. v111}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    :goto_0
    const/16 v3, 0x6d

    .line 277
    .line 278
    if-ge v2, v3, :cond_0

    .line 279
    .line 280
    aget-object v3, v0, v2

    .line 281
    .line 282
    new-instance v4, Lf20;

    .line 283
    .line 284
    invoke-direct {v4, v3}, Lf20;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    add-int/lit8 v2, v2, 0x1

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Lc64;->d:Ljava/util/List;

    .line 298
    .line 299
    return-void
.end method


# virtual methods
.method public final a()Lpl1;
    .locals 0

    .line 1
    sget-object p0, Lo54;->r:Lo54;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lpl1;
    .locals 0

    .line 1
    sget-object p0, Llh;->z:Llh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lil1;)Lom2;
    .locals 1

    .line 1
    new-instance v0, Lg64;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhv0;-><init>(Lwd3;Lil1;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    iput p0, v0, Lg64;->p:I

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Laa0;
    .locals 0

    .line 1
    sget-object p0, Lm64;->s:Lm64;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lc64;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lc64;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
