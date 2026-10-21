.class public final Lt03;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lsz3;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lrz3;

.field public final c:Landroid/os/Bundle;

.field public final d:Ltk1;

.field public final e:Lxw0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ls03;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ls03;->O()Lxw0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lt03;->e:Lxw0;

    .line 9
    .line 10
    invoke-interface {p2}, Lqk1;->l0()Ltk1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lt03;->d:Ltk1;

    .line 15
    .line 16
    iput-object p3, p0, Lt03;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Lt03;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p2, Lrz3;->d:Lrz3;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Lrz3;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lrz3;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Lrz3;->d:Lrz3;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Lrz3;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p2, p1}, Lrz3;-><init>(Landroid/app/Application;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iput-object p2, p0, Lt03;->b:Lrz3;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lpz3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lt03;->d(Ljava/lang/Class;Ljava/lang/String;)Lpz3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 16
    .line 17
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lab2;)Lpz3;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfh;->w:Lxw3;

    .line 5
    .line 6
    iget-object v1, p2, Li40;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    sget-object v3, Lr41;->w:Lzi2;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    sget-object v3, Lr41;->x:Lzi2;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    sget-object v0, Lrz3;->e:Lxw3;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/app/Application;

    .line 40
    .line 41
    const-class v1, Le6;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v2, Lu03;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p1, v2}, Lu03;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v2, Lu03;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p1, v2}, Lu03;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    if-nez v2, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Lt03;->b:Lrz3;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lrz3;->b(Ljava/lang/Class;Lab2;)Lpz3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    if-eqz v1, :cond_2

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {p2}, Lr41;->y(Lab2;)Lk03;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p1, v2, p0}, Lu03;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lpz3;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_2
    invoke-static {p2}, Lr41;->y(Lab2;)Lk03;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p1, v2, p0}, Lu03;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lpz3;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_3
    iget-object p2, p0, Lt03;->d:Ltk1;

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lt03;->d(Ljava/lang/Class;Ljava/lang/String;)Lpz3;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 113
    .line 114
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 119
    .line 120
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method

.method public final c(Lkotlin/reflect/KClass;Lab2;)Lpz3;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lt03;->b(Ljava/lang/Class;Lab2;)Lpz3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Lpz3;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt03;->d:Ltk1;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const-class v1, Le6;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lt03;->a:Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lu03;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, v2}, Lu03;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lu03;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1, v2}, Lu03;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    if-nez v2, :cond_3

    .line 34
    .line 35
    iget-object p2, p0, Lt03;->a:Landroid/app/Application;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lt03;->b:Lrz3;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lrz3;->a(Ljava/lang/Class;)Lpz3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object p0, Lxw3;->b:Lxw3;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    new-instance p0, Lxw3;

    .line 51
    .line 52
    const/4 p2, 0x5

    .line 53
    invoke-direct {p0, p2}, Lxw3;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object p0, Lxw3;->b:Lxw3;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0, p1}, Lxw3;->a(Ljava/lang/Class;)Lpz3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    iget-object v3, p0, Lt03;->e:Lxw0;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lt03;->c:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v3, p2}, Lxw0;->g(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v4, v5

    .line 78
    :goto_1
    if-nez v4, :cond_5

    .line 79
    .line 80
    new-instance v4, Lk03;

    .line 81
    .line 82
    invoke-direct {v4}, Lk03;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const-class v5, Lk03;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Lkotlin/collections/MapsKt;->createMapBuilder(I)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-static {v5}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v5, Lk03;

    .line 142
    .line 143
    invoke-direct {v5, v4}, Lk03;-><init>(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    move-object v4, v5

    .line 147
    :goto_3
    new-instance v5, Ll03;

    .line 148
    .line 149
    invoke-direct {v5, p2, v4}, Ll03;-><init>(Ljava/lang/String;Lk03;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v3, v0}, Ll03;->t(Lxw0;Ltk1;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, v0, Ltk1;->g:Lik1;

    .line 156
    .line 157
    sget-object v6, Lik1;->h:Lik1;

    .line 158
    .line 159
    if-eq p2, v6, :cond_8

    .line 160
    .line 161
    sget-object v6, Lik1;->j:Lik1;

    .line 162
    .line 163
    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-ltz p2, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    new-instance p2, Lxd0;

    .line 171
    .line 172
    const/4 v6, 0x3

    .line 173
    invoke-direct {p2, v0, v3, v6}, Lxd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p2}, Ltk1;->a(Lpk1;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    :goto_4
    invoke-virtual {v3}, Lxw0;->Y()V

    .line 181
    .line 182
    .line 183
    :goto_5
    if-eqz v1, :cond_9

    .line 184
    .line 185
    iget-object p0, p0, Lt03;->a:Landroid/app/Application;

    .line 186
    .line 187
    if-eqz p0, :cond_9

    .line 188
    .line 189
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p1, v2, p0}, Lu03;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lpz3;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    goto :goto_6

    .line 198
    :cond_9
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p1, v2, p0}, Lu03;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lpz3;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_6
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lpz3;->a:Lqz3;

    .line 212
    .line 213
    iget-boolean v0, p2, Lqz3;->d:Z

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    invoke-static {v5}, Lqz3;->a(Ljava/lang/AutoCloseable;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_a
    iget-object v0, p2, Lqz3;->a:Lzi2;

    .line 222
    .line 223
    monitor-enter v0

    .line 224
    :try_start_0
    iget-object p2, p2, Lqz3;->b:Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    monitor-exit v0

    .line 233
    invoke-static {p1}, Lqz3;->a(Ljava/lang/AutoCloseable;)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :catchall_0
    move-exception p0

    .line 238
    monitor-exit v0

    .line 239
    throw p0

    .line 240
    :cond_b
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 241
    .line 242
    invoke-static {p0}, Lme;->p(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 p0, 0x0

    .line 246
    return-object p0
.end method
