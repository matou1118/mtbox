.class public final Lhh0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Lep2;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lep2;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lhh0;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lhh0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lhh0;->c:Lep2;

    .line 10
    .line 11
    iput-object p4, p0, Lhh0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lhh0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 p2, 0x1f

    .line 18
    .line 19
    if-lt p1, p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lfh;->p:[B

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    sget-object p1, Lfh;->q:[B

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    sget-object p1, Lfh;->r:[B

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget-object p1, Lfh;->s:[B

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    sget-object p1, Lfh;->t:[B

    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lhh0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lb92;Lb82;Lie0;Z)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lhh0;->b:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lhh0;->c:Lep2;

    .line 46
    iput-object p3, p0, Lhh0;->d:Ljava/lang/Object;

    .line 47
    iput-boolean p4, p0, Lhh0;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ls72;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lhh0;->c:Lep2;

    .line 2
    .line 3
    check-cast v0, Lb82;

    .line 4
    .line 5
    iget-object v0, v0, Lb82;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La82;

    .line 8
    .line 9
    iget-object v1, p1, Ls72;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lhh0;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    iget-object v2, p0, Lhh0;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ls72;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    iget-object v5, p1, Ls72;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v2, Ls72;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, Lhh0;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ls72;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lpd1;->j()Lmd1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v5, p1, Ls72;->c:Lpd1;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lpd1;->n(I)Lqy0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lf0;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5}, Lf0;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lt72;

    .line 68
    .line 69
    iget-object v7, v1, Ls72;->c:Lpd1;

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Lpd1;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Lid1;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v2}, Lmd1;->g()Lzt2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v4}, Lpd1;->n(I)Lqy0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_3
    invoke-virtual {v1}, Lf0;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Lf0;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lt72;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v5, v2, Lt72;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, v2, Lt72;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, v2, Lt72;->c:Ljava/lang/String;

    .line 109
    .line 110
    const-string v7, "af-command"

    .line 111
    .line 112
    const-string v8, "media3_audio_effect"

    .line 113
    .line 114
    filled-new-array {v7, v8, v5, v6, v2}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, La82;->b([Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iput-object p1, p0, Lhh0;->h:Ljava/lang/Object;

    .line 126
    .line 127
    return v3

    .line 128
    :cond_5
    invoke-virtual {p0}, Lhh0;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    const-string v1, ""

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    const-string v2, "@media3_audio_effect:"

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_8

    .line 155
    .line 156
    const-string v2, "af"

    .line 157
    .line 158
    const-string v5, "add"

    .line 159
    .line 160
    filled-new-array {v2, v5, v1}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, La82;->b([Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iput-object p1, p0, Lhh0;->h:Ljava/lang/Object;

    .line 171
    .line 172
    return v3

    .line 173
    :cond_8
    :goto_2
    return v4
.end method

.method public b()Ls72;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhh0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhh0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ls72;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lhh0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lb92;

    .line 13
    .line 14
    iget-object v0, v0, Lb92;->a:Lsx0;

    .line 15
    .line 16
    const-string v1, "audio-out-params/format"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsx0;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "spdif-"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p0, Ls72;->d:Ls72;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    iget-object p0, p0, Lhh0;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ls72;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public c(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lhh0;->c:Lep2;

    .line 26
    .line 27
    invoke-interface {p0}, Lep2;->d()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhh0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls72;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Ls72;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lhh0;->c:Lep2;

    .line 16
    .line 17
    check-cast v0, Lb82;

    .line 18
    .line 19
    const-string v1, "media3_audio_effect"

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lb82;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, La82;

    .line 30
    .line 31
    const-string v1, "remove"

    .line 32
    .line 33
    const-string v2, "@media3_audio_effect"

    .line 34
    .line 35
    const-string v3, "af"

    .line 36
    .line 37
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, La82;->b([Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Ls72;->d:Ls72;

    .line 51
    .line 52
    iput-object v0, p0, Lhh0;->h:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public e(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lh7;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lh7;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
