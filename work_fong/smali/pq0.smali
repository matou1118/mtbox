.class public abstract Lpq0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lj$/time/ZoneId;Lcom/matou/mtbox/bean/Tv$Programme;)Lcom/matou/mtbox/bean/EpgData;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/matou/mtbox/bean/EpgData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/matou/mtbox/bean/EpgData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/matou/mtbox/bean/Tv$Programme;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {v0, p3}, Lcom/matou/mtbox/bean/EpgData;->setTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lj$/time/OffsetDateTime;->atZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v1, Lxz0;->b:Lj$/time/format/DateTimeFormatter;

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {v0, p3}, Lcom/matou/mtbox/bean/EpgData;->setStart(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lj$/time/OffsetDateTime;->atZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, v1}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Lcom/matou/mtbox/bean/EpgData;->setEnd(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toInstant()Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-virtual {v0, p2, p3}, Lcom/matou/mtbox/bean/EpgData;->setStartTime(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toInstant()Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-virtual {v0, p0, p1}, Lcom/matou/mtbox/bean/EpgData;->setEndTime(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/EpgData;->trans()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catch_0
    new-instance p0, Lcom/matou/mtbox/bean/EpgData;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/matou/mtbox/bean/EpgData;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-le v2, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v1, ""

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " "

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    sget-object v0, Lxz0;->h:Lj$/time/format/DateTimeFormatter;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lj$/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/OffsetDateTime;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    goto :goto_2

    .line 72
    :catch_1
    :try_start_2
    sget-object v0, Lxz0;->j:Lj$/time/format/DateTimeFormatter;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lj$/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/OffsetDateTime;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_2
    return-object p0

    .line 79
    :cond_2
    sget-object v1, Lxz0;->i:Lj$/time/format/DateTimeFormatter;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDateTime;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toOffsetDateTime()Lj$/time/OffsetDateTime;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    return-object p0

    .line 94
    :goto_3
    const-string v0, "parseFull failed: "

    .line 95
    .line 96
    const-string v1, " -> "

    .line 97
    .line 98
    invoke-static {v0, p0, v1}, Lpm;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "pq0"

    .line 114
    .line 115
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 119
    .line 120
    sget-object p1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 121
    .line 122
    invoke-static {p0, p1}, Lj$/time/OffsetDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public static c(Lcom/matou/mtbox/bean/Live;Ljava/io/File;)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/matou/mtbox/bean/Live;->getZoneId()Lj$/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/matou/mtbox/bean/Live;->getGroups()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lp;

    .line 19
    .line 20
    const/16 v4, 0x14

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lp;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Loq0;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v1, v4}, Loq0;-><init>(Ljava/util/HashMap;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lorg/simpleframework/xml/core/Persister;

    .line 39
    .line 40
    invoke-direct {v2}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    .line 41
    .line 42
    .line 43
    const-class v3, Lcom/matou/mtbox/bean/Tv;

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    invoke-virtual {v2, v3, v5, v4}, Lorg/simpleframework/xml/core/Persister;->read(Ljava/lang/Class;Ljava/io/File;Z)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/matou/mtbox/bean/Tv;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Tv;->getChannel()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v5, Lp;

    .line 62
    .line 63
    const/16 v6, 0x12

    .line 64
    .line 65
    invoke-direct {v5, v6}, Lp;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/Map;

    .line 77
    .line 78
    new-instance v5, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v6, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v7, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v8, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Tv;->getProgramme()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move v9, v4

    .line 107
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const/4 v11, 0x1

    .line 112
    if-eqz v10, :cond_8

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lcom/matou/mtbox/bean/Tv$Programme;

    .line 119
    .line 120
    invoke-virtual {v10}, Lcom/matou/mtbox/bean/Tv$Programme;->getChannel()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_0

    .line 129
    .line 130
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Lcom/matou/mtbox/bean/Channel;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_0
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_1

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Lcom/matou/mtbox/bean/Channel;

    .line 150
    .line 151
    if-eqz v13, :cond_2

    .line 152
    .line 153
    move-object v11, v13

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Ljava/util/List;

    .line 160
    .line 161
    if-nez v13, :cond_3

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-interface {v13}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    new-instance v15, Lp;

    .line 170
    .line 171
    const/16 v14, 0x15

    .line 172
    .line 173
    invoke-direct {v15, v14}, Lp;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v13, v15}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    new-instance v14, Lp;

    .line 181
    .line 182
    const/16 v15, 0x16

    .line 183
    .line 184
    invoke-direct {v14, v15}, Lp;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v13, v14}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    new-instance v14, Lu60;

    .line 192
    .line 193
    invoke-direct {v14, v11}, Lu60;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v13, v14}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    new-instance v13, Lct;

    .line 201
    .line 202
    const/4 v14, 0x3

    .line 203
    invoke-direct {v13, v1, v14}, Lct;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v11, v13}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-interface {v11}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    new-instance v13, Lnq0;

    .line 215
    .line 216
    invoke-direct {v13, v1, v4}, Lnq0;-><init>(Ljava/util/HashMap;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    const/4 v13, 0x0

    .line 224
    invoke-virtual {v11, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Lcom/matou/mtbox/bean/Channel;

    .line 229
    .line 230
    :goto_1
    if-eqz v11, :cond_4

    .line 231
    .line 232
    invoke-virtual {v7, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :goto_2
    if-nez v11, :cond_5

    .line 240
    .line 241
    add-int/lit8 v9, v9, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_5
    invoke-virtual {v10}, Lcom/matou/mtbox/bean/Tv$Programme;->getStart()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-static {v13, v0}, Lpq0;->b(Ljava/lang/String;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v10}, Lcom/matou/mtbox/bean/Tv$Programme;->getStop()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-static {v14, v0}, Lpq0;->b(Ljava/lang/String;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-virtual {v11}, Lcom/matou/mtbox/bean/Channel;->getTvgId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v13, v0}, Lj$/time/OffsetDateTime;->atZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    sget-object v4, Lxz0;->a:Lj$/time/format/DateTimeFormatter;

    .line 270
    .line 271
    invoke-virtual {v15, v4}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    new-instance v15, Lp;

    .line 276
    .line 277
    move-object/from16 v17, v1

    .line 278
    .line 279
    const/16 v1, 0x13

    .line 280
    .line 281
    invoke-direct {v15, v1}, Lp;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v11, v15}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/util/Map;

    .line 289
    .line 290
    new-instance v15, Lmh;

    .line 291
    .line 292
    move-object/from16 p1, v2

    .line 293
    .line 294
    const/4 v2, 0x2

    .line 295
    invoke-direct {v15, v11, v2}, Lmh;-><init>(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v4, v15}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lcom/matou/mtbox/bean/Epg;

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Epg;->getList()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v13, v14, v0, v10}, Lpq0;->a(Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lj$/time/ZoneId;Lcom/matou/mtbox/bean/Tv$Programme;)Lcom/matou/mtbox/bean/EpgData;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_7

    .line 320
    .line 321
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/util/List;

    .line 326
    .line 327
    if-eqz v1, :cond_7

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_7

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lcom/matou/mtbox/bean/Tv$Channel;

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Tv$Channel;->hasSrc()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_6

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Tv$Channel;->getSrc()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v6, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_7
    move-object/from16 v2, p1

    .line 359
    .line 360
    move-object/from16 v1, v17

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_8
    const-string v0, "processProgramme skipped(no match)="

    .line 366
    .line 367
    const-string v1, " matched channels="

    .line 368
    .line 369
    invoke-static {v9, v0, v1}, Lpm;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v1, "pq0"

    .line 385
    .line 386
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    new-instance v0, Lip1;

    .line 390
    .line 391
    const/16 v2, 0x1a

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    invoke-direct {v0, v2, v3}, Lip1;-><init>(IZ)V

    .line 395
    .line 396
    .line 397
    iput-object v5, v0, Lip1;->h:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v6, v0, Lip1;->i:Ljava/lang/Object;

    .line 400
    .line 401
    filled-new-array {v3, v3}, [I

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/matou/mtbox/bean/Live;->getGroups()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    new-instance v4, Lp;

    .line 414
    .line 415
    const/16 v5, 0x11

    .line 416
    .line 417
    invoke-direct {v4, v5}, Lp;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    new-instance v4, Lmq0;

    .line 425
    .line 426
    invoke-direct {v4, v0, v2, v11}, Lmq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v3, "bindResultsToLive with-epg="

    .line 435
    .line 436
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    aget v3, v2, v16

    .line 442
    .line 443
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v3, " without-epg="

    .line 447
    .line 448
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    aget v2, v2, v11

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    return-void
.end method

.method public static d(Lcom/matou/mtbox/bean/Live;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v3, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p1}, Laa0;->r0(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_1
    sget v4, Lx41;->i:I

    .line 27
    .line 28
    new-instance v4, Ljava/io/File;

    .line 29
    .line 30
    new-instance v5, Ljava/io/File;

    .line 31
    .line 32
    invoke-static {}, Lx41;->b()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "epg"

    .line 37
    .line 38
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lx41;->P(Ljava/io/File;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lx41;->q(Ljava/io/File;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    const-string v3, "file-missing"

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v3, v5}, Lj$/time/LocalDate;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDate;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v5}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    const-string v3, "not-today"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    sub-long/2addr v5, v8

    .line 94
    const-wide/32 v8, 0x1499700

    .line 95
    .line 96
    .line 97
    cmp-long v3, v5, v8

    .line 98
    .line 99
    if-lez v3, :cond_4

    .line 100
    .line 101
    const-string v3, "older-than-6h"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v3, 0x0

    .line 105
    :goto_2
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x1

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    move v8, v6

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move v8, v5

    .line 112
    :goto_3
    const-string v9, "start url="

    .line 113
    .line 114
    const-string v10, " file="

    .line 115
    .line 116
    invoke-static {v9, p1, v10}, Lpm;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v10, " refresh="

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    const-string v2, " reason="

    .line 138
    .line 139
    invoke-static {v2, v3}, Lau0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_6
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "pq0"

    .line 151
    .line 152
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    new-instance v2, Lfk0;

    .line 158
    .line 159
    invoke-direct {v2, p1, v4}, Lfk0;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lfk0;->a()V

    .line 163
    .line 164
    .line 165
    :cond_7
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 166
    .line 167
    invoke-direct {p1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->read()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {p1}, Ljava/io/FileInputStream;->read()I

    .line 175
    .line 176
    .line 177
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    shl-int/lit8 v9, v9, 0x8

    .line 179
    .line 180
    or-int/2addr v2, v9

    .line 181
    const v9, 0x8b1f

    .line 182
    .line 183
    .line 184
    if-ne v2, v9, :cond_8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    move v6, v5

    .line 188
    :goto_4
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    .line 190
    .line 191
    move v5, v6

    .line 192
    goto :goto_6

    .line 193
    :catchall_0
    move-exception v2

    .line 194
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catchall_1
    move-exception p1

    .line 199
    :try_start_4
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 203
    :catch_0
    :goto_6
    if-eqz v5, :cond_b

    .line 204
    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v2, ".xml"

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v2, Ljava/io/File;

    .line 227
    .line 228
    new-instance v5, Ljava/io/File;

    .line 229
    .line 230
    invoke-static {}, Lx41;->b()Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Lx41;->P(Ljava/io/File;)Ljava/io/File;

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Lx41;->q(Ljava/io/File;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    if-eqz v8, :cond_a

    .line 250
    .line 251
    :cond_9
    invoke-static {v4, v2}, Lfv3;->S(Ljava/io/File;Ljava/io/File;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    invoke-static {p0, v2}, Lpq0;->c(Lcom/matou/mtbox/bean/Live;Ljava/io/File;)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    invoke-static {p0, v4}, Lpq0;->c(Lcom/matou/mtbox/bean/Live;Ljava/io/File;)V

    .line 259
    .line 260
    .line 261
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string p1, "start done elapsed="

    .line 264
    .line 265
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    sub-long/2addr v4, v0

    .line 273
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p1, "ms"

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    return-void
.end method
