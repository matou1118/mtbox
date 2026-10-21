.class public final Lzk;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lnh2;


# static fields
.field public static final b:Lzk;

.field public static final c:Lzk;

.field public static final d:Lzk;

.field public static final e:Lzk;

.field public static final f:Lzk;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzk;->b:Lzk;

    .line 8
    .line 9
    new-instance v0, Lzk;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lzk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzk;->c:Lzk;

    .line 16
    .line 17
    new-instance v0, Lzk;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lzk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzk;->d:Lzk;

    .line 24
    .line 25
    new-instance v0, Lzk;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lzk;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lzk;->e:Lzk;

    .line 32
    .line 33
    new-instance v0, Lzk;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lzk;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lzk;->f:Lzk;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Lorg/json/JSONObject;)I
    .locals 5

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    const-wide v1, 0x406fe00000000000L    # 255.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    long-to-int v0, v3

    .line 17
    const-string v3, "g"

    .line 18
    .line 19
    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    long-to-int v3, v3

    .line 28
    const-string v4, "b"

    .line 29
    .line 30
    invoke-virtual {p0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    long-to-int p0, v1

    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0x10

    .line 42
    .line 43
    and-int/lit16 v1, v3, 0xff

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0x8

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    and-int/lit16 p0, p0, 0xff

    .line 49
    .line 50
    or-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public static d(Lorg/json/JSONObject;)Lt60;
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "time"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-long v0, v0

    .line 8
    const-string v2, "content"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string v3, "v2_color"

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const-string v3, "color_left"

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "color_right"

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/high16 v4, -0x1000000

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Lzk;->c(Lorg/json/JSONObject;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {p0}, Lzk;->c(Lorg/json/JSONObject;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    shr-int/lit8 v5, v3, 0x10

    .line 58
    .line 59
    and-int/lit16 v5, v5, 0xff

    .line 60
    .line 61
    shr-int/lit8 v6, p0, 0x10

    .line 62
    .line 63
    and-int/lit16 v6, v6, 0xff

    .line 64
    .line 65
    add-int/2addr v5, v6

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    div-int/lit8 v5, v5, 0x2

    .line 69
    .line 70
    shr-int/lit8 v6, v3, 0x8

    .line 71
    .line 72
    and-int/lit16 v6, v6, 0xff

    .line 73
    .line 74
    shr-int/lit8 v7, p0, 0x8

    .line 75
    .line 76
    and-int/lit16 v7, v7, 0xff

    .line 77
    .line 78
    add-int/2addr v6, v7

    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    div-int/lit8 v6, v6, 0x2

    .line 82
    .line 83
    and-int/lit16 v3, v3, 0xff

    .line 84
    .line 85
    and-int/lit16 p0, p0, 0xff

    .line 86
    .line 87
    add-int/2addr v3, p0

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    div-int/lit8 v3, v3, 0x2

    .line 91
    .line 92
    shl-int/lit8 p0, v5, 0x10

    .line 93
    .line 94
    shl-int/lit8 v5, v6, 0x8

    .line 95
    .line 96
    or-int/2addr p0, v5

    .line 97
    or-int/2addr p0, v3

    .line 98
    :goto_0
    or-int/2addr p0, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-static {v3}, Lzk;->c(Lorg/json/JSONObject;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 p0, -0x1

    .line 108
    :goto_1
    new-instance v3, Lt60;

    .line 109
    .line 110
    invoke-direct {v3, p0, v2, v0, v1}, Lt60;-><init>(ILjava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :catch_0
    :goto_2
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public static e(Lorg/json/JSONObject;)Lt60;
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "time_offset"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const-string v2, "content"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string v2, "content_style"

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    const/4 v3, -0x1

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "color"

    .line 46
    .line 47
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v3, p0}, Lw41;->S(ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-string p0, "gradient_colors"

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lw41;->R(Lorg/json/JSONArray;)[I

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :try_start_2
    aget v0, p0, v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    move v3, v0

    .line 71
    :catch_0
    :cond_1
    :goto_0
    move-object v12, p0

    .line 72
    :goto_1
    move v8, v3

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-object p0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v12, v1

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    :try_start_3
    new-instance v3, Lt60;

    .line 79
    .line 80
    const-string v11, ""

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-direct/range {v3 .. v12}, Lt60;-><init>(Ljava/lang/String;JIIFILjava/lang/String;[I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :catch_2
    :goto_3
    return-object v1
.end method

.method public static f(Lorg/json/JSONObject;)Lt60;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "playat"

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    double-to-long v7, v3

    .line 13
    const-string v3, "content"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    const-string v3, "propertis"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    .line 37
    const/4 v3, -0x1

    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "color"

    .line 46
    .line 47
    const-wide v4, 0x416fffffe0000000L    # 1.6777215E7

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 60
    const-wide/32 v9, 0xffffff

    .line 61
    .line 62
    .line 63
    and-long/2addr v3, v9

    .line 64
    long-to-int v0, v3

    .line 65
    const/high16 v3, -0x1000000

    .line 66
    .line 67
    or-int/2addr v0, v3

    .line 68
    :try_start_2
    const-string v4, "gradientColors"

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v11, 0x2

    .line 82
    if-ge v5, v11, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    new-array v5, v5, [I

    .line 90
    .line 91
    move v12, v4

    .line 92
    move v13, v12

    .line 93
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 94
    .line 95
    .line 96
    move-result v14
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    if-ge v12, v14, :cond_2

    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->getDouble(I)D

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 104
    .line 105
    .line 106
    move-result-wide v14
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 107
    add-int/lit8 v16, v13, 0x1

    .line 108
    .line 109
    and-long/2addr v14, v9

    .line 110
    long-to-int v14, v14

    .line 111
    or-int/2addr v14, v3

    .line 112
    :try_start_4
    aput v14, v5, v13
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 113
    .line 114
    :catch_0
    move/from16 v13, v16

    .line 115
    .line 116
    :catch_1
    add-int/lit8 v12, v12, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    if-lt v13, v11, :cond_3

    .line 120
    .line 121
    :try_start_5
    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 125
    goto :goto_2

    .line 126
    :catch_2
    move v3, v0

    .line 127
    :catch_3
    move-object v1, v2

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    :goto_1
    move-object v1, v2

    .line 130
    :goto_2
    if-eqz v1, :cond_4

    .line 131
    .line 132
    :try_start_6
    aget v0, v1, v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 133
    .line 134
    :catch_4
    :cond_4
    move v3, v0

    .line 135
    :goto_3
    move-object v14, v1

    .line 136
    :goto_4
    move v10, v3

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    move-object v14, v2

    .line 139
    goto :goto_4

    .line 140
    :goto_5
    :try_start_7
    new-instance v5, Lt60;

    .line 141
    .line 142
    const-string v13, ""

    .line 143
    .line 144
    const/4 v9, 0x1

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    invoke-direct/range {v5 .. v14}, Lt60;-><init>(Ljava/lang/String;JIIFILjava/lang/String;[I)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 148
    .line 149
    .line 150
    return-object v5

    .line 151
    :catch_5
    :goto_6
    return-object v2
.end method

.method public static g(Ljava/nio/ByteBuffer;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    and-int/lit8 v4, v3, 0x7f

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    shl-long/2addr v4, v2

    .line 18
    or-long/2addr v0, v4

    .line 19
    add-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    and-int/lit16 v3, v3, 0x80

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v3, 0x40

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static h(Ljava/nio/ByteBuffer;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ge p1, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr p1, v0

    .line 48
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-static {p0}, Lzk;->g(Ljava/nio/ByteBuffer;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    cmp-long p1, v0, v2

    .line 59
    .line 60
    if-ltz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-long v2, p1

    .line 67
    cmp-long p1, v0, v2

    .line 68
    .line 69
    if-gtz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    long-to-int v0, v0

    .line 76
    add-int/2addr p1, v0

    .line 77
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    if-ge p1, v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-int/2addr p1, v0

    .line 110
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    const/4 p1, 0x0

    .line 115
    :goto_0
    const/16 v0, 0xa

    .line 116
    .line 117
    if-ge p1, v0, :cond_9

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    and-int/lit16 v0, v0, 0x80

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    :goto_1
    return-void

    .line 134
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lzk;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lt60;->k:Lja;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lgp;->b(Ljava/io/InputStream;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Liv3;->v([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "result"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v4, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lzk;->f(Lorg/json/JSONObject;)Lt60;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/io/IOException;

    .line 71
    .line 72
    const-string v2, "Failed to parse Youku danmaku JSON"

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lgp;->b(Ljava/io/InputStream;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Liv3;->v([B)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "barrage_list"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ge v4, v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lzk;->e(Lorg/json/JSONObject;)Lt60;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :catch_1
    move-exception v0

    .line 129
    new-instance v1, Ljava/io/IOException;

    .line 130
    .line 131
    const-string v2, "Failed to parse QQ danmaku JSON"

    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lgp;->b(Ljava/io/InputStream;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Liv3;->v([B)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v2, "items"

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-ge v4, v2, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Lzk;->d(Lorg/json/JSONObject;)Lt60;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 182
    .line 183
    .line 184
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :catch_2
    move-exception v0

    .line 192
    new-instance v1, Ljava/io/IOException;

    .line 193
    .line 194
    const-string v2, "Failed to parse MGTV danmaku JSON"

    .line 195
    .line 196
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lgp;->b(Ljava/io/InputStream;)[B

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v3, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_1d

    .line 218
    .line 219
    invoke-static {v0}, Lzk;->g(Ljava/nio/ByteBuffer;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    long-to-int v4, v7

    .line 224
    if-nez v4, :cond_6

    .line 225
    .line 226
    goto/16 :goto_e

    .line 227
    .line 228
    :cond_6
    and-int/lit8 v7, v4, 0x7

    .line 229
    .line 230
    ushr-int/lit8 v4, v4, 0x3

    .line 231
    .line 232
    if-ne v7, v2, :cond_1c

    .line 233
    .line 234
    invoke-static {v0}, Lzk;->g(Ljava/nio/ByteBuffer;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    long-to-int v7, v7

    .line 239
    if-ltz v7, :cond_1d

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-le v7, v8, :cond_7

    .line 246
    .line 247
    goto/16 :goto_e

    .line 248
    .line 249
    :cond_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    add-int/2addr v8, v7

    .line 254
    const/4 v7, 0x6

    .line 255
    if-ne v4, v7, :cond_1b

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_1a

    .line 269
    .line 270
    invoke-static {v0}, Lzk;->g(Ljava/nio/ByteBuffer;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v9

    .line 274
    long-to-int v9, v9

    .line 275
    if-nez v9, :cond_8

    .line 276
    .line 277
    goto/16 :goto_d

    .line 278
    .line 279
    :cond_8
    and-int/lit8 v10, v9, 0x7

    .line 280
    .line 281
    ushr-int/lit8 v9, v9, 0x3

    .line 282
    .line 283
    if-ne v10, v2, :cond_19

    .line 284
    .line 285
    invoke-static {v0}, Lzk;->g(Ljava/nio/ByteBuffer;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v10

    .line 289
    long-to-int v10, v10

    .line 290
    if-ltz v10, :cond_1a

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-le v10, v11, :cond_9

    .line 297
    .line 298
    goto/16 :goto_d

    .line 299
    .line 300
    :cond_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    add-int/2addr v11, v10

    .line 305
    if-ne v9, v2, :cond_18

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 312
    .line 313
    .line 314
    move-object v10, v1

    .line 315
    move-object v12, v10

    .line 316
    move-object v13, v12

    .line 317
    :goto_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    if-eqz v14, :cond_10

    .line 322
    .line 323
    invoke-static {v0}, Lzk;->g(Ljava/nio/ByteBuffer;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v14

    .line 327
    long-to-int v14, v14

    .line 328
    if-nez v14, :cond_a

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_a
    and-int/lit8 v15, v14, 0x7

    .line 332
    .line 333
    ushr-int/lit8 v14, v14, 0x3

    .line 334
    .line 335
    if-ne v15, v2, :cond_f

    .line 336
    .line 337
    invoke-static {v0}, Lzk;->g(Ljava/nio/ByteBuffer;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    long-to-int v6, v6

    .line 342
    if-ltz v6, :cond_10

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-le v6, v7, :cond_b

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_b
    new-array v6, v6, [B

    .line 352
    .line 353
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    .line 356
    invoke-static {v6}, Liv3;->v([B)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-eq v14, v2, :cond_e

    .line 361
    .line 362
    const/4 v7, 0x6

    .line 363
    if-eq v14, v7, :cond_d

    .line 364
    .line 365
    const/16 v7, 0x8

    .line 366
    .line 367
    if-eq v14, v7, :cond_c

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_c
    move-object v13, v6

    .line 371
    goto :goto_6

    .line 372
    :cond_d
    move-object v12, v6

    .line 373
    goto :goto_6

    .line 374
    :cond_e
    move-object v10, v6

    .line 375
    goto :goto_6

    .line 376
    :cond_f
    invoke-static {v0, v15}, Lzk;->h(Ljava/nio/ByteBuffer;I)V

    .line 377
    .line 378
    .line 379
    :goto_6
    const/4 v7, 0x6

    .line 380
    goto :goto_5

    .line 381
    :cond_10
    :goto_7
    if-eqz v10, :cond_17

    .line 382
    .line 383
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_11

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_11
    if-eqz v12, :cond_17

    .line 391
    .line 392
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_12

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_12
    :try_start_3
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 400
    .line 401
    .line 402
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    .line 403
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    mul-double/2addr v6, v14

    .line 409
    double-to-long v6, v6

    .line 410
    new-instance v12, Lt60;

    .line 411
    .line 412
    if-eqz v13, :cond_16

    .line 413
    .line 414
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    if-eqz v15, :cond_13

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_13
    :try_start_4
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    const-string v15, "#"

    .line 426
    .line 427
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    if-eqz v15, :cond_14

    .line 432
    .line 433
    const/4 v15, 0x1

    .line 434
    invoke-virtual {v13, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    :cond_14
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    const/high16 v16, -0x1000000

    .line 443
    .line 444
    const/4 v14, 0x6

    .line 445
    if-ne v15, v14, :cond_15

    .line 446
    .line 447
    const/16 v15, 0x10

    .line 448
    .line 449
    invoke-static {v13, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    or-int v13, v13, v16

    .line 454
    .line 455
    move v14, v13

    .line 456
    goto :goto_9

    .line 457
    :cond_15
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458
    .line 459
    .line 460
    move-result-wide v17
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 461
    const-wide/32 v19, 0xffffff

    .line 462
    .line 463
    .line 464
    and-long v14, v17, v19

    .line 465
    .line 466
    long-to-int v13, v14

    .line 467
    or-int v14, v13, v16

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :catch_3
    :cond_16
    :goto_8
    const/4 v14, -0x1

    .line 471
    :goto_9
    invoke-direct {v12, v14, v10, v6, v7}, Lt60;-><init>(ILjava/lang/String;J)V

    .line 472
    .line 473
    .line 474
    goto :goto_b

    .line 475
    :catch_4
    :cond_17
    :goto_a
    move-object v12, v1

    .line 476
    :goto_b
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 477
    .line 478
    .line 479
    if-eqz v12, :cond_18

    .line 480
    .line 481
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    :cond_18
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 485
    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_19
    invoke-static {v0, v10}, Lzk;->h(Ljava/nio/ByteBuffer;I)V

    .line 489
    .line 490
    .line 491
    :goto_c
    const/4 v7, 0x6

    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :cond_1a
    :goto_d
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 495
    .line 496
    .line 497
    :cond_1b
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 498
    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :cond_1c
    invoke-static {v0, v7}, Lzk;->h(Ljava/nio/ByteBuffer;I)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :cond_1d
    :goto_e
    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 508
    .line 509
    .line 510
    return-object v3

    .line 511
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 514
    .line 515
    .line 516
    :try_start_5
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3, v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    const-string v4, "UTF-8"

    .line 528
    .line 529
    move-object/from16 v6, p1

    .line 530
    .line 531
    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    const/4 v15, 0x1

    .line 539
    :goto_f
    if-eq v4, v15, :cond_1f

    .line 540
    .line 541
    if-ne v4, v2, :cond_1e

    .line 542
    .line 543
    const-string v4, "d"

    .line 544
    .line 545
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_1e

    .line 554
    .line 555
    const-string v4, "p"

    .line 556
    .line 557
    invoke-interface {v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    if-eqz v4, :cond_1e

    .line 566
    .line 567
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-nez v7, :cond_1e

    .line 572
    .line 573
    invoke-static {v4, v6}, Lw41;->V(Ljava/lang/String;Ljava/lang/String;)Lt60;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    if-eqz v4, :cond_1e

    .line 578
    .line 579
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    :cond_1e
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 583
    .line 584
    .line 585
    move-result v4
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_5

    .line 586
    goto :goto_f

    .line 587
    :cond_1f
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 588
    .line 589
    .line 590
    return-object v0

    .line 591
    :catch_5
    move-exception v0

    .line 592
    new-instance v1, Ljava/io/IOException;

    .line 593
    .line 594
    const-string v2, "Failed to parse Bilibili XML"

    .line 595
    .line 596
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    throw v1

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/io/BufferedInputStream;)Z
    .locals 10

    .line 1
    iget p0, p0, Lzk;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lw41;->Z(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "\"playat\""

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "\"propertis\""

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :cond_1
    :goto_0
    return v0

    .line 31
    :pswitch_0
    invoke-static {p1}, Lw41;->Z(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "\"barrage_list\""

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_1
    invoke-static {p1}, Lw41;->Z(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "{"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const-string p1, "\"items\""

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v0, v1

    .line 68
    :goto_1
    return v0

    .line 69
    :pswitch_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/16 v2, 0x32

    .line 74
    .line 75
    if-eq p0, v2, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    move p0, v1

    .line 81
    move v6, p0

    .line 82
    move-wide v4, v2

    .line 83
    :goto_2
    const/16 v7, 0xa

    .line 84
    .line 85
    if-ge p0, v7, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-gez v7, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    and-int/lit8 v8, v7, 0x7f

    .line 95
    .line 96
    int-to-long v8, v8

    .line 97
    shl-long/2addr v8, v6

    .line 98
    or-long/2addr v4, v8

    .line 99
    add-int/lit8 v6, v6, 0x7

    .line 100
    .line 101
    and-int/lit16 v7, v7, 0x80

    .line 102
    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    move p0, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move p0, v1

    .line 111
    :goto_3
    if-eqz p0, :cond_8

    .line 112
    .line 113
    cmp-long p0, v4, v2

    .line 114
    .line 115
    if-gtz p0, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    const/16 p1, 0x12

    .line 123
    .line 124
    if-ne p0, p1, :cond_8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    :goto_4
    move v0, v1

    .line 128
    :goto_5
    return v0

    .line 129
    :pswitch_3
    invoke-static {p1}, Lw41;->Z(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "<?xml"

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    const-string p1, "?>"

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-ltz p1, :cond_9

    .line 152
    .line 153
    add-int/lit8 p1, p1, 0x2

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :cond_9
    const-string p1, "<i>"

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_b

    .line 170
    .line 171
    const-string p1, "<i "

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_a

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    move v0, v1

    .line 181
    :cond_b
    :goto_6
    return v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
