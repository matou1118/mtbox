.class public final Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile n:Lcom/bumptech/glide/a;

.field public static volatile o:Z


# instance fields
.field public final c:Lkm;

.field public final h:Ldr1;

.field public final i:Lz41;

.field public final j:Lyq1;

.field public final k:Ltv2;

.field public final l:Lcl;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzp0;Ldr1;Lkm;Lyq1;Ltv2;Lcl;ILy01;Lza;Ljava/util/List;Ljava/util/List;Lfh;Lcd2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/a;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/a;->c:Lkm;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bumptech/glide/a;->j:Lyq1;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bumptech/glide/a;->h:Ldr1;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/bumptech/glide/a;->k:Ltv2;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/bumptech/glide/a;->l:Lcl;

    .line 20
    .line 21
    iget-object p3, p14, Lcd2;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Ljava/util/Map;

    .line 24
    .line 25
    const-class p4, Lt41;

    .line 26
    .line 27
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    new-instance p7, Llc;

    .line 34
    .line 35
    invoke-direct {p7, p0, p12, p13}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object p13, p14

    .line 39
    move p14, p8

    .line 40
    new-instance p8, Ly01;

    .line 41
    .line 42
    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p4, Lz41;

    .line 46
    .line 47
    move-object p12, p2

    .line 48
    move-object p6, p5

    .line 49
    move-object p5, p1

    .line 50
    invoke-direct/range {p4 .. p14}, Lz41;-><init>(Landroid/content/Context;Lyq1;Llc;Ly01;Ly01;Lza;Ljava/util/List;Lzp0;Lcd2;I)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Lcom/bumptech/glide/a;->i:Lz41;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {}, Laf0;->b()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/bumptech/glide/a;->n:Lcom/bumptech/glide/a;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Glide"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    const-class v3, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 13
    .line 14
    const-class v4, Landroid/content/Context;

    .line 15
    .line 16
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    goto :goto_4

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :catch_3
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_0
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 49
    .line 50
    invoke-static {v0, p0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :goto_1
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 55
    .line 56
    invoke-static {v0, p0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :goto_2
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 61
    .line 62
    invoke-static {v0, p0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :goto_3
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 67
    .line 68
    invoke-static {v0, p0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :catch_4
    const/4 v0, 0x5

    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 80
    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_4
    const-class v0, Lcom/bumptech/glide/a;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_1
    sget-object v1, Lcom/bumptech/glide/a;->n:Lcom/bumptech/glide/a;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    sget-boolean v1, Lcom/bumptech/glide/a;->o:Z

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    sput-boolean v1, Lcom/bumptech/glide/a;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :try_start_2
    invoke-static {p0, v2}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_3
    sput-boolean v1, Lcom/bumptech/glide/a;->o:Z

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    sput-boolean v1, Lcom/bumptech/glide/a;->o:Z

    .line 107
    .line 108
    throw p0

    .line 109
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "Glide has been called recursively, this is probably an internal library error!"

    .line 112
    .line 113
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_2
    :goto_5
    monitor-exit v0

    .line 118
    goto :goto_6

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    throw p0

    .line 122
    :cond_3
    :goto_6
    sget-object p0, Lcom/bumptech/glide/a;->n:Lcom/bumptech/glide/a;

    .line 123
    .line 124
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 27

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    new-instance v1, Ly41;

    .line 4
    .line 5
    invoke-direct {v1}, Ly41;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v13, :cond_0

    .line 15
    .line 16
    invoke-virtual {v13}, Lfh;->y()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "Got app info metadata: "

    .line 20
    .line 21
    const-string v3, "ManifestParser"

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const-string v5, "Loading Glide modules"

    .line 31
    .line 32
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v8, 0x80

    .line 50
    .line 51
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 58
    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_0
    iget-object v0, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    const-string v8, "GlideModule"

    .line 111
    .line 112
    iget-object v9, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    invoke-static {v7}, Lw41;->U(Ljava/lang/String;)Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    new-instance v8, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v9, "Loaded Glide module: "

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    const-string v0, "Finished loading Glide modules"

    .line 165
    .line 166
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    :goto_2
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    const-string v0, "Got null app info metadata"

    .line 177
    .line 178
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_3
    const/4 v6, 0x6

    .line 183
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    const-string v6, "Failed to parse glide modules"

    .line 190
    .line 191
    invoke-static {v3, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_4
    const-string v0, "Glide"

    .line 195
    .line 196
    if-eqz v13, :cond_a

    .line 197
    .line 198
    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->V()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_a

    .line 207
    .line 208
    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->V()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_a

    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_8

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_9

    .line 244
    .line 245
    new-instance v8, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v9, "AppGlideModule excludes manifest GlideModule: "

    .line 248
    .line 249
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_b

    .line 271
    .line 272
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_b

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 287
    .line 288
    new-instance v7, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v8, "Discovered GlideModule from manifest: "

    .line 291
    .line 292
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_b
    if-eqz v13, :cond_c

    .line 311
    .line 312
    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->W()Lsv2;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_7

    .line 317
    :cond_c
    const/4 v0, 0x0

    .line 318
    :goto_7
    iput-object v0, v1, Ly41;->n:Lsv2;

    .line 319
    .line 320
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_d

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_d
    if-eqz v13, :cond_e

    .line 341
    .line 342
    invoke-virtual {v13, v2, v1}, Lfh;->d(Landroid/content/Context;Ly41;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    iget-object v0, v1, Ly41;->g:Le51;

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    const/4 v6, 0x1

    .line 349
    const/4 v7, 0x4

    .line 350
    if-nez v0, :cond_11

    .line 351
    .line 352
    new-instance v0, Lv3;

    .line 353
    .line 354
    invoke-direct {v0, v6}, Lv3;-><init>(I)V

    .line 355
    .line 356
    .line 357
    sget v8, Le51;->h:I

    .line 358
    .line 359
    if-nez v8, :cond_f

    .line 360
    .line 361
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v8}, Ljava/lang/Runtime;->availableProcessors()I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    sput v8, Le51;->h:I

    .line 374
    .line 375
    :cond_f
    sget v15, Le51;->h:I

    .line 376
    .line 377
    const-string v8, "source"

    .line 378
    .line 379
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-nez v9, :cond_10

    .line 384
    .line 385
    new-instance v9, Ld51;

    .line 386
    .line 387
    invoke-direct {v9, v0, v8, v3}, Ld51;-><init>(Lv3;Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 391
    .line 392
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 393
    .line 394
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 395
    .line 396
    .line 397
    const-wide/16 v17, 0x0

    .line 398
    .line 399
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 400
    .line 401
    move/from16 v16, v15

    .line 402
    .line 403
    move-object/from16 v21, v9

    .line 404
    .line 405
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Le51;

    .line 409
    .line 410
    invoke-direct {v0, v14}, Le51;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 411
    .line 412
    .line 413
    iput-object v0, v1, Ly41;->g:Le51;

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_10
    const-string v0, "Name must be non-null and non-empty, but given: source"

    .line 417
    .line 418
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_11
    :goto_9
    iget-object v0, v1, Ly41;->h:Le51;

    .line 423
    .line 424
    if-nez v0, :cond_13

    .line 425
    .line 426
    new-instance v0, Lv3;

    .line 427
    .line 428
    invoke-direct {v0, v6}, Lv3;-><init>(I)V

    .line 429
    .line 430
    .line 431
    const-string v8, "disk-cache"

    .line 432
    .line 433
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-nez v9, :cond_12

    .line 438
    .line 439
    new-instance v9, Ld51;

    .line 440
    .line 441
    const/4 v15, 0x1

    .line 442
    invoke-direct {v9, v0, v8, v15}, Ld51;-><init>(Lv3;Ljava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 446
    .line 447
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 448
    .line 449
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 450
    .line 451
    .line 452
    const-wide/16 v17, 0x0

    .line 453
    .line 454
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 455
    .line 456
    move/from16 v16, v15

    .line 457
    .line 458
    move-object/from16 v21, v9

    .line 459
    .line 460
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Le51;

    .line 464
    .line 465
    invoke-direct {v0, v14}, Le51;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 466
    .line 467
    .line 468
    iput-object v0, v1, Ly41;->h:Le51;

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_12
    const-string v0, "Name must be non-null and non-empty, but given: disk-cache"

    .line 472
    .line 473
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_13
    :goto_a
    iget-object v0, v1, Ly41;->o:Le51;

    .line 478
    .line 479
    if-nez v0, :cond_17

    .line 480
    .line 481
    sget v0, Le51;->h:I

    .line 482
    .line 483
    if-nez v0, :cond_14

    .line 484
    .line 485
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    sput v0, Le51;->h:I

    .line 498
    .line 499
    :cond_14
    sget v0, Le51;->h:I

    .line 500
    .line 501
    if-lt v0, v7, :cond_15

    .line 502
    .line 503
    move v15, v5

    .line 504
    goto :goto_b

    .line 505
    :cond_15
    move v15, v6

    .line 506
    :goto_b
    new-instance v0, Lv3;

    .line 507
    .line 508
    invoke-direct {v0, v6}, Lv3;-><init>(I)V

    .line 509
    .line 510
    .line 511
    const-string v8, "animation"

    .line 512
    .line 513
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    if-nez v9, :cond_16

    .line 518
    .line 519
    new-instance v9, Ld51;

    .line 520
    .line 521
    invoke-direct {v9, v0, v8, v6}, Ld51;-><init>(Lv3;Ljava/lang/String;Z)V

    .line 522
    .line 523
    .line 524
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 525
    .line 526
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 527
    .line 528
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 529
    .line 530
    .line 531
    const-wide/16 v17, 0x0

    .line 532
    .line 533
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 534
    .line 535
    move/from16 v16, v15

    .line 536
    .line 537
    move-object/from16 v21, v9

    .line 538
    .line 539
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 540
    .line 541
    .line 542
    new-instance v0, Le51;

    .line 543
    .line 544
    invoke-direct {v0, v14}, Le51;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 545
    .line 546
    .line 547
    iput-object v0, v1, Ly41;->o:Le51;

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_16
    const-string v0, "Name must be non-null and non-empty, but given: animation"

    .line 551
    .line 552
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_17
    :goto_c
    iget-object v0, v1, Ly41;->j:Ly1;

    .line 557
    .line 558
    if-nez v0, :cond_1d

    .line 559
    .line 560
    new-instance v0, Ln32;

    .line 561
    .line 562
    invoke-direct {v0, v2}, Ln32;-><init>(Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    new-instance v8, Ly1;

    .line 566
    .line 567
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 568
    .line 569
    .line 570
    iget-object v9, v0, Ln32;->a:Landroid/content/Context;

    .line 571
    .line 572
    iget v10, v0, Ln32;->d:F

    .line 573
    .line 574
    iget-object v11, v0, Ln32;->b:Landroid/app/ActivityManager;

    .line 575
    .line 576
    invoke-virtual {v11}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 577
    .line 578
    .line 579
    move-result v14

    .line 580
    if-eqz v14, :cond_18

    .line 581
    .line 582
    const/high16 v14, 0x200000

    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_18
    const/high16 v14, 0x400000

    .line 586
    .line 587
    :goto_d
    iput v14, v8, Ly1;->c:I

    .line 588
    .line 589
    invoke-virtual {v11}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 590
    .line 591
    .line 592
    move-result v15

    .line 593
    const/high16 v16, 0x100000

    .line 594
    .line 595
    mul-int v15, v15, v16

    .line 596
    .line 597
    invoke-virtual {v11}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 598
    .line 599
    .line 600
    move-result v16

    .line 601
    int-to-float v15, v15

    .line 602
    if-eqz v16, :cond_19

    .line 603
    .line 604
    const v16, 0x3ea8f5c3    # 0.33f

    .line 605
    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_19
    const v16, 0x3ecccccd    # 0.4f

    .line 609
    .line 610
    .line 611
    :goto_e
    mul-float v15, v15, v16

    .line 612
    .line 613
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 614
    .line 615
    .line 616
    move-result v15

    .line 617
    iget-object v0, v0, Ln32;->c:Lbd2;

    .line 618
    .line 619
    iget-object v0, v0, Lbd2;->h:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 622
    .line 623
    move/from16 p0, v7

    .line 624
    .line 625
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 626
    .line 627
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 628
    .line 629
    mul-int/2addr v7, v0

    .line 630
    mul-int/lit8 v7, v7, 0x4

    .line 631
    .line 632
    int-to-float v0, v7

    .line 633
    mul-float v7, v0, v10

    .line 634
    .line 635
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    const/high16 v16, 0x40000000    # 2.0f

    .line 640
    .line 641
    mul-float v0, v0, v16

    .line 642
    .line 643
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    sub-int v3, v15, v14

    .line 648
    .line 649
    add-int v6, v0, v7

    .line 650
    .line 651
    if-gt v6, v3, :cond_1a

    .line 652
    .line 653
    iput v0, v8, Ly1;->b:I

    .line 654
    .line 655
    iput v7, v8, Ly1;->a:I

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_1a
    int-to-float v0, v3

    .line 659
    add-float v3, v10, v16

    .line 660
    .line 661
    div-float/2addr v0, v3

    .line 662
    mul-float v16, v16, v0

    .line 663
    .line 664
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    iput v3, v8, Ly1;->b:I

    .line 669
    .line 670
    mul-float/2addr v0, v10

    .line 671
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    iput v7, v8, Ly1;->a:I

    .line 676
    .line 677
    move v0, v3

    .line 678
    :goto_f
    const-string v3, "MemorySizeCalculator"

    .line 679
    .line 680
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_1c

    .line 685
    .line 686
    new-instance v4, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    const-string v10, "Calculation complete, Calculated memory cache size: "

    .line 689
    .line 690
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    move/from16 v16, v6

    .line 694
    .line 695
    int-to-long v5, v0

    .line 696
    invoke-static {v9, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const-string v0, ", pool size: "

    .line 704
    .line 705
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    int-to-long v5, v7

    .line 709
    invoke-static {v9, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const-string v0, ", byte array size: "

    .line 717
    .line 718
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    int-to-long v5, v14

    .line 722
    invoke-static {v9, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-string v0, ", memory class limited? "

    .line 730
    .line 731
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    move/from16 v0, v16

    .line 735
    .line 736
    if-le v0, v15, :cond_1b

    .line 737
    .line 738
    const/4 v0, 0x1

    .line 739
    goto :goto_10

    .line 740
    :cond_1b
    const/4 v0, 0x0

    .line 741
    :goto_10
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string v0, ", max size: "

    .line 745
    .line 746
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    int-to-long v5, v15

    .line 750
    invoke-static {v9, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    const-string v0, ", memoryClass: "

    .line 758
    .line 759
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v11}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    const-string v0, ", isLowMemoryDevice: "

    .line 770
    .line 771
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v11}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    :cond_1c
    iput-object v8, v1, Ly41;->j:Ly1;

    .line 789
    .line 790
    move-object v0, v8

    .line 791
    :cond_1d
    iget-object v3, v1, Ly41;->k:Lcl;

    .line 792
    .line 793
    if-nez v3, :cond_1e

    .line 794
    .line 795
    new-instance v3, Lcl;

    .line 796
    .line 797
    const/16 v4, 0x16

    .line 798
    .line 799
    invoke-direct {v3, v4}, Lcl;-><init>(I)V

    .line 800
    .line 801
    .line 802
    iput-object v3, v1, Ly41;->k:Lcl;

    .line 803
    .line 804
    :cond_1e
    iget-object v3, v1, Ly41;->d:Lkm;

    .line 805
    .line 806
    if-nez v3, :cond_20

    .line 807
    .line 808
    iget v0, v0, Ly1;->a:I

    .line 809
    .line 810
    if-lez v0, :cond_1f

    .line 811
    .line 812
    new-instance v3, Lzq1;

    .line 813
    .line 814
    int-to-long v4, v0

    .line 815
    invoke-direct {v3, v4, v5}, Lzq1;-><init>(J)V

    .line 816
    .line 817
    .line 818
    iput-object v3, v1, Ly41;->d:Lkm;

    .line 819
    .line 820
    goto :goto_11

    .line 821
    :cond_1f
    new-instance v0, Lcl;

    .line 822
    .line 823
    const/4 v10, 0x2

    .line 824
    invoke-direct {v0, v10}, Lcl;-><init>(I)V

    .line 825
    .line 826
    .line 827
    iput-object v0, v1, Ly41;->d:Lkm;

    .line 828
    .line 829
    :cond_20
    :goto_11
    iget-object v0, v1, Ly41;->e:Lyq1;

    .line 830
    .line 831
    if-nez v0, :cond_21

    .line 832
    .line 833
    new-instance v0, Lyq1;

    .line 834
    .line 835
    iget-object v3, v1, Ly41;->j:Ly1;

    .line 836
    .line 837
    iget v3, v3, Ly1;->c:I

    .line 838
    .line 839
    invoke-direct {v0, v3}, Lyq1;-><init>(I)V

    .line 840
    .line 841
    .line 842
    iput-object v0, v1, Ly41;->e:Lyq1;

    .line 843
    .line 844
    :cond_21
    iget-object v0, v1, Ly41;->f:Ldr1;

    .line 845
    .line 846
    if-nez v0, :cond_22

    .line 847
    .line 848
    new-instance v0, Ldr1;

    .line 849
    .line 850
    iget-object v3, v1, Ly41;->j:Ly1;

    .line 851
    .line 852
    iget v3, v3, Ly1;->b:I

    .line 853
    .line 854
    int-to-long v3, v3

    .line 855
    invoke-direct {v0, v3, v4}, Ldc0;-><init>(J)V

    .line 856
    .line 857
    .line 858
    iput-object v0, v1, Ly41;->f:Ldr1;

    .line 859
    .line 860
    :cond_22
    iget-object v0, v1, Ly41;->i:Lxt1;

    .line 861
    .line 862
    if-nez v0, :cond_23

    .line 863
    .line 864
    new-instance v0, Lxt1;

    .line 865
    .line 866
    new-instance v3, Lnr1;

    .line 867
    .line 868
    const/16 v4, 0x19

    .line 869
    .line 870
    invoke-direct {v3, v2, v4}, Lnr1;-><init>(Ljava/lang/Object;I)V

    .line 871
    .line 872
    .line 873
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 874
    .line 875
    .line 876
    iput-object v3, v0, Lxt1;->c:Ljava/lang/Object;

    .line 877
    .line 878
    iput-object v0, v1, Ly41;->i:Lxt1;

    .line 879
    .line 880
    :cond_23
    iget-object v0, v1, Ly41;->c:Lzp0;

    .line 881
    .line 882
    if-nez v0, :cond_24

    .line 883
    .line 884
    new-instance v3, Lzp0;

    .line 885
    .line 886
    iget-object v4, v1, Ly41;->f:Ldr1;

    .line 887
    .line 888
    iget-object v5, v1, Ly41;->i:Lxt1;

    .line 889
    .line 890
    iget-object v6, v1, Ly41;->h:Le51;

    .line 891
    .line 892
    iget-object v7, v1, Ly41;->g:Le51;

    .line 893
    .line 894
    new-instance v8, Le51;

    .line 895
    .line 896
    new-instance v18, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 897
    .line 898
    new-instance v24, Ljava/util/concurrent/SynchronousQueue;

    .line 899
    .line 900
    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 901
    .line 902
    .line 903
    new-instance v0, Ld51;

    .line 904
    .line 905
    new-instance v9, Lv3;

    .line 906
    .line 907
    const/4 v10, 0x1

    .line 908
    invoke-direct {v9, v10}, Lv3;-><init>(I)V

    .line 909
    .line 910
    .line 911
    const-string v10, "source-unlimited"

    .line 912
    .line 913
    const/4 v11, 0x0

    .line 914
    invoke-direct {v0, v9, v10, v11}, Ld51;-><init>(Lv3;Ljava/lang/String;Z)V

    .line 915
    .line 916
    .line 917
    const/16 v19, 0x0

    .line 918
    .line 919
    const v20, 0x7fffffff

    .line 920
    .line 921
    .line 922
    const-wide/16 v21, 0x2710

    .line 923
    .line 924
    sget-object v23, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 925
    .line 926
    move-object/from16 v25, v0

    .line 927
    .line 928
    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 929
    .line 930
    .line 931
    move-object/from16 v0, v18

    .line 932
    .line 933
    invoke-direct {v8, v0}, Le51;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 934
    .line 935
    .line 936
    iget-object v9, v1, Ly41;->o:Le51;

    .line 937
    .line 938
    invoke-direct/range {v3 .. v9}, Lzp0;-><init>(Ldr1;Lxt1;Le51;Le51;Le51;Le51;)V

    .line 939
    .line 940
    .line 941
    iput-object v3, v1, Ly41;->c:Lzp0;

    .line 942
    .line 943
    :cond_24
    iget-object v0, v1, Ly41;->p:Ljava/util/List;

    .line 944
    .line 945
    if-nez v0, :cond_25

    .line 946
    .line 947
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 948
    .line 949
    iput-object v0, v1, Ly41;->p:Ljava/util/List;

    .line 950
    .line 951
    goto :goto_12

    .line 952
    :cond_25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    iput-object v0, v1, Ly41;->p:Ljava/util/List;

    .line 957
    .line 958
    :goto_12
    iget-object v0, v1, Ly41;->b:Lm90;

    .line 959
    .line 960
    new-instance v14, Lcd2;

    .line 961
    .line 962
    invoke-direct {v14, v0}, Lcd2;-><init>(Lm90;)V

    .line 963
    .line 964
    .line 965
    new-instance v6, Ltv2;

    .line 966
    .line 967
    iget-object v0, v1, Ly41;->n:Lsv2;

    .line 968
    .line 969
    invoke-direct {v6, v0}, Ltv2;-><init>(Lsv2;)V

    .line 970
    .line 971
    .line 972
    new-instance v0, Lcom/bumptech/glide/a;

    .line 973
    .line 974
    move-object v3, v2

    .line 975
    iget-object v2, v1, Ly41;->c:Lzp0;

    .line 976
    .line 977
    move-object v4, v3

    .line 978
    iget-object v3, v1, Ly41;->f:Ldr1;

    .line 979
    .line 980
    move-object v5, v4

    .line 981
    iget-object v4, v1, Ly41;->d:Lkm;

    .line 982
    .line 983
    move-object v7, v5

    .line 984
    iget-object v5, v1, Ly41;->e:Lyq1;

    .line 985
    .line 986
    move-object v8, v7

    .line 987
    iget-object v7, v1, Ly41;->k:Lcl;

    .line 988
    .line 989
    move-object v9, v8

    .line 990
    iget v8, v1, Ly41;->l:I

    .line 991
    .line 992
    move-object v10, v9

    .line 993
    iget-object v9, v1, Ly41;->m:Ly01;

    .line 994
    .line 995
    move-object v11, v10

    .line 996
    iget-object v10, v1, Ly41;->a:Lza;

    .line 997
    .line 998
    iget-object v1, v1, Ly41;->p:Ljava/util/List;

    .line 999
    .line 1000
    move-object/from16 v26, v11

    .line 1001
    .line 1002
    move-object v11, v1

    .line 1003
    move-object/from16 v1, v26

    .line 1004
    .line 1005
    invoke-direct/range {v0 .. v14}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;Lzp0;Ldr1;Lkm;Lyq1;Ltv2;Lcl;ILy01;Lza;Ljava/util/List;Ljava/util/List;Lfh;Lcd2;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1009
    .line 1010
    .line 1011
    sput-object v0, Lcom/bumptech/glide/a;->n:Lcom/bumptech/glide/a;

    .line 1012
    .line 1013
    return-void
.end method

.method public static c(Landroid/view/View;)Lrv2;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lq41;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/bumptech/glide/a;->k:Ltv2;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ltv2;->d(Landroid/content/Context;)Lrv2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "Unable to obtain a request manager for a view without a Context"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lq41;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Ltv2;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Ltv2;->d(Landroid/content/Context;)Lrv2;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    instance-of v2, v1, Lq7;

    .line 82
    .line 83
    if-eqz v2, :cond_9

    .line 84
    .line 85
    check-cast v1, Lq7;

    .line 86
    .line 87
    iget-object v2, v0, Ltv2;->i:Lza;

    .line 88
    .line 89
    invoke-virtual {v2}, Li63;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lq7;->y0()Lf11;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v5, v5, Lf11;->c:Lfq;

    .line 97
    .line 98
    invoke-virtual {v5}, Lfq;->z()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v2}, Ltv2;->b(Ljava/util/List;Lza;)V

    .line 103
    .line 104
    .line 105
    const v5, 0x1020002

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v6, 0x0

    .line 113
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2, p0}, Li63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ln01;

    .line 124
    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    instance-of v7, v7, Landroid/view/View;

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Landroid/view/View;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    :goto_2
    invoke-virtual {v2}, Li63;->clear()V

    .line 144
    .line 145
    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    invoke-virtual {v6}, Ln01;->v()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 153
    .line 154
    invoke-static {p0, v1}, Lq41;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-ne p0, v1, :cond_5

    .line 166
    .line 167
    move v3, v4

    .line 168
    :cond_5
    if-nez v3, :cond_6

    .line 169
    .line 170
    invoke-virtual {v6}, Ln01;->v()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v0, p0}, Ltv2;->d(Landroid/content/Context;)Lrv2;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_6
    invoke-virtual {v6}, Ln01;->t()Lq7;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-eqz p0, :cond_7

    .line 188
    .line 189
    iget-object p0, v0, Ltv2;->j:Lf21;

    .line 190
    .line 191
    invoke-virtual {v6}, Ln01;->t()Lq7;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {p0, v1}, Lf21;->c(Landroid/app/Activity;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {v6}, Ln01;->u()Lf11;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v6}, Ln01;->v()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iget-object v7, v0, Ltv2;->k:Lsx0;

    .line 215
    .line 216
    iget-object v10, v6, Ln01;->U:Ltk1;

    .line 217
    .line 218
    invoke-virtual {v6}, Ln01;->I()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-virtual/range {v7 .. v12}, Lsx0;->u(Landroid/content/Context;Lcom/bumptech/glide/a;Ltk1;Lf11;Z)Lrv2;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_8
    invoke-virtual {v0, v1}, Ltv2;->c(Lq7;)Lrv2;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v0, p0}, Ltv2;->d(Landroid/content/Context;)Lrv2;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lfv3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/a;->h:Ldr1;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ldc0;->f(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/a;->c:Lkm;

    .line 12
    .line 13
    invoke-interface {v0}, Lkm;->N()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/bumptech/glide/a;->j:Lyq1;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Lyq1;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 8

    .line 1
    invoke-static {}, Lfv3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/a;->m:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lrv2;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/a;->h:Ldr1;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    const/16 v3, 0x28

    .line 42
    .line 43
    if-lt p1, v3, :cond_1

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, Ldc0;->f(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ge p1, v2, :cond_2

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    monitor-enter v1

    .line 56
    :try_start_1
    iget-wide v4, v1, Ldc0;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    const-wide/16 v6, 0x2

    .line 60
    .line 61
    div-long/2addr v4, v6

    .line 62
    invoke-virtual {v1, v4, v5}, Ldc0;->f(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/a;->c:Lkm;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Lkm;->J(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/bumptech/glide/a;->j:Lyq1;

    .line 71
    .line 72
    monitor-enter p0

    .line 73
    if-lt p1, v3, :cond_4

    .line 74
    .line 75
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    const/4 p1, 0x0

    .line 77
    :try_start_3
    invoke-virtual {p0, p1}, Lyq1;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    :try_start_6
    throw p1

    .line 85
    :cond_4
    if-ge p1, v2, :cond_5

    .line 86
    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    :cond_5
    iget p1, p0, Lyq1;->a:I

    .line 90
    .line 91
    div-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lyq1;->b(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100
    throw p1

    .line 101
    :catchall_3
    move-exception p0

    .line 102
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 103
    throw p0

    .line 104
    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 105
    throw p0
.end method
