.class public Lbd2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lrk3;
.implements Lmy3;
.implements Li42;
.implements Lhe2;
.implements Llw2;
.implements Lws1;
.implements Lgf2;
.implements Ll90;
.implements Ld4;
.implements Lff;


# static fields
.field public static final i:[Ljava/lang/String;


# instance fields
.field public final synthetic c:I

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbd2;->i:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lbd2;->c:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Li2;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lh2;-><init>(Lbd2;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbd2;->h:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lh2;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lh2;-><init>(Lbd2;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbd2;->h:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lbd2;->h:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lpd1;->j()Lmd1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lbd2;->h:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lzg2;

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lzg2;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lbd2;->h:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 66
    iput p1, p0, Lbd2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 7

    const/16 v0, 0x18

    iput v0, p0, Lbd2;->c:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 69
    new-instance v0, Lze1;

    invoke-direct {v0, p1, p2, p3}, Lze1;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lbd2;->h:Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_0
    new-instance v1, Lxi0;

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput-object v1, p0, Lbd2;->h:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 65
    iput p2, p0, Lbd2;->c:I

    iput-object p1, p0, Lbd2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Intent;)Landroid/view/KeyEvent;
    .locals 3

    .line 1
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/KeyEvent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string v0, "DefaultActionFactory"

    .line 25
    .line 26
    const-string v2, "Failed to get parcelable key event"

    .line 27
    .line 28
    invoke-static {v0, v2, p0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public static v(Landroidx/media3/exoplayer/ExoPlayer;)I
    .locals 6

    .line 1
    sget-object v0, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 2
    .line 3
    sget-object v1, Liv3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lkd;->k(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    check-cast p0, Lxt0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lxt0;->J:Lw4;

    .line 25
    .line 26
    invoke-virtual {v1}, Lw4;->k()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, v0, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    new-instance v3, Lmt0;

    .line 40
    .line 41
    invoke-direct {v3, p0, v0}, Lmt0;-><init>(Lxt0;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object v4, v1, Lw4;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Luh3;

    .line 51
    .line 52
    iget-object v4, v4, Luh3;->a:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x1

    .line 59
    if-ne p0, v4, :cond_2

    .line 60
    .line 61
    move v2, v5

    .line 62
    :cond_2
    invoke-static {v2}, Lr41;->v(Z)V

    .line 63
    .line 64
    .line 65
    iget p0, v1, Lw4;->a:I

    .line 66
    .line 67
    add-int/2addr p0, v5

    .line 68
    iput p0, v1, Lw4;->a:I

    .line 69
    .line 70
    new-instance p0, Ls2;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    invoke-direct {p0, v1, v3, v2}, Ls2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Lw4;->v(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v1, Lw4;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    move p0, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v1, p0}, Lw4;->B(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return v0
.end method

.method public static w(Ljava/lang/String;Lnw0;Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p1, Lnw0;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, ".temp"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const-string p2, "\\W+"

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    rsub-int p2, p2, 0xf2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, p2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_0
    const-string v1, "MD5"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    array-length v1, p0

    .line 52
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    aget-byte v1, p0, v0

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "%02x"

    .line 65
    .line 66
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_2
    :goto_1
    const-string p2, "lottie_cache_"

    .line 86
    .line 87
    invoke-static {p2, p0, p1}, Lpm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public B(IJ)V
    .locals 11

    .line 1
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lot1;

    .line 4
    .line 5
    const/16 v0, 0x88

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq p1, v0, :cond_21

    .line 12
    .line 13
    const/16 v0, 0x89

    .line 14
    .line 15
    if-eq p1, v0, :cond_20

    .line 16
    .line 17
    const/16 v0, 0x91

    .line 18
    .line 19
    if-eq p1, v0, :cond_1f

    .line 20
    .line 21
    const/16 v0, 0x92

    .line 22
    .line 23
    if-eq p1, v0, :cond_1e

    .line 24
    .line 25
    const/16 v0, 0xf0

    .line 26
    .line 27
    const-wide/16 v5, -0x1

    .line 28
    .line 29
    if-eq p1, v0, :cond_1c

    .line 30
    .line 31
    const/16 v0, 0xf1

    .line 32
    .line 33
    if-eq p1, v0, :cond_1b

    .line 34
    .line 35
    const/16 v0, 0x5031

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const-string v8, " not supported"

    .line 41
    .line 42
    if-eq p1, v0, :cond_19

    .line 43
    .line 44
    const/16 v0, 0x5032

    .line 45
    .line 46
    if-eq p1, v0, :cond_17

    .line 47
    .line 48
    const/16 v0, 0x73c4

    .line 49
    .line 50
    if-eq p1, v0, :cond_16

    .line 51
    .line 52
    const/16 v0, 0x73c5

    .line 53
    .line 54
    if-eq p1, v0, :cond_15

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    const/4 v9, 0x3

    .line 58
    const/4 v10, 0x2

    .line 59
    sparse-switch p1, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    packed-switch p1, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_0
    invoke-virtual {p0, p1}, Lot1;->g(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 71
    .line 72
    long-to-int p1, p2

    .line 73
    iput p1, p0, Lnt1;->F:I

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    invoke-virtual {p0, p1}, Lot1;->g(I)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 80
    .line 81
    long-to-int p1, p2

    .line 82
    iput p1, p0, Lnt1;->E:I

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    invoke-virtual {p0, p1}, Lot1;->g(I)V

    .line 86
    .line 87
    .line 88
    long-to-int p1, p2

    .line 89
    invoke-static {p1}, Lsx;->h(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eq p1, v0, :cond_1d

    .line 94
    .line 95
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 96
    .line 97
    iput p1, p0, Lnt1;->B:I

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    invoke-virtual {p0, p1}, Lot1;->g(I)V

    .line 101
    .line 102
    .line 103
    long-to-int p1, p2

    .line 104
    invoke-static {p1}, Lsx;->i(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eq p1, v0, :cond_1d

    .line 109
    .line 110
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 111
    .line 112
    iput p1, p0, Lnt1;->C:I

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    invoke-virtual {p0, p1}, Lot1;->g(I)V

    .line 116
    .line 117
    .line 118
    long-to-int p1, p2

    .line 119
    if-eq p1, v4, :cond_1

    .line 120
    .line 121
    if-eq p1, v10, :cond_0

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_0
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 126
    .line 127
    iput v4, p0, Lnt1;->D:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 131
    .line 132
    iput v10, p0, Lnt1;->D:I

    .line 133
    .line 134
    return-void

    .line 135
    :sswitch_0
    iput-wide p2, p0, Lot1;->v:J

    .line 136
    .line 137
    return-void

    .line 138
    :sswitch_1
    invoke-virtual {p0, p1}, Lot1;->g(I)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 142
    .line 143
    long-to-int p1, p2

    .line 144
    iput p1, p0, Lnt1;->g:I

    .line 145
    .line 146
    return-void

    .line 147
    :sswitch_2
    invoke-virtual {p0, p1}, Lot1;->g(I)V

    .line 148
    .line 149
    .line 150
    long-to-int p1, p2

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    if-eq p1, v4, :cond_4

    .line 154
    .line 155
    if-eq p1, v10, :cond_3

    .line 156
    .line 157
    if-eq p1, v9, :cond_2

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_2
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 162
    .line 163
    iput v9, p0, Lnt1;->v:I

    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 167
    .line 168
    iput v10, p0, Lnt1;->v:I

    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 172
    .line 173
    iput v4, p0, Lnt1;->v:I

    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 177
    .line 178
    iput v1, p0, Lnt1;->v:I

    .line 179
    .line 180
    return-void

    .line 181
    :sswitch_3
    iput-wide p2, p0, Lot1;->h0:J

    .line 182
    .line 183
    return-void

    .line 184
    :sswitch_4
    invoke-virtual {p0, p1}, Lot1;->g(I)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 188
    .line 189
    long-to-int p1, p2

    .line 190
    iput p1, p0, Lnt1;->S:I

    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_5
    invoke-virtual {p0, p1}, Lot1;->g(I)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 197
    .line 198
    iput-wide p2, p0, Lnt1;->W:J

    .line 199
    .line 200
    return-void

    .line 201
    :sswitch_6
    invoke-virtual {p0, p1}, Lot1;->g(I)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 205
    .line 206
    iput-wide p2, p0, Lnt1;->V:J

    .line 207
    .line 208
    return-void

    .line 209
    :sswitch_7
    invoke-virtual {p0, p1}, Lot1;->g(I)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 213
    .line 214
    long-to-int p1, p2

    .line 215
    iput p1, p0, Lnt1;->h:I

    .line 216
    .line 217
    return-void

    .line 218
    :sswitch_8
    invoke-virtual {p0, p1}, Lot1;->g(I)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 222
    .line 223
    long-to-int p1, p2

    .line 224
    iput p1, p0, Lnt1;->r:I

    .line 225
    .line 226
    return-void

    .line 227
    :sswitch_9
    invoke-virtual {p0, p1}, Lot1;->g(I)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 231
    .line 232
    cmp-long p1, p2, v2

    .line 233
    .line 234
    if-nez p1, :cond_6

    .line 235
    .line 236
    move v1, v4

    .line 237
    :cond_6
    iput-boolean v1, p0, Lnt1;->b0:Z

    .line 238
    .line 239
    return-void

    .line 240
    :sswitch_a
    invoke-virtual {p0, p1}, Lot1;->g(I)V

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 244
    .line 245
    long-to-int p1, p2

    .line 246
    iput p1, p0, Lnt1;->t:I

    .line 247
    .line 248
    return-void

    .line 249
    :sswitch_b
    invoke-virtual {p0, p1}, Lot1;->g(I)V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 253
    .line 254
    long-to-int p1, p2

    .line 255
    iput p1, p0, Lnt1;->u:I

    .line 256
    .line 257
    return-void

    .line 258
    :sswitch_c
    invoke-virtual {p0, p1}, Lot1;->g(I)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 262
    .line 263
    long-to-int p1, p2

    .line 264
    iput p1, p0, Lnt1;->s:I

    .line 265
    .line 266
    return-void

    .line 267
    :sswitch_d
    long-to-int p2, p2

    .line 268
    invoke-virtual {p0, p1}, Lot1;->g(I)V

    .line 269
    .line 270
    .line 271
    if-eqz p2, :cond_a

    .line 272
    .line 273
    if-eq p2, v4, :cond_9

    .line 274
    .line 275
    if-eq p2, v9, :cond_8

    .line 276
    .line 277
    const/16 p1, 0xf

    .line 278
    .line 279
    if-eq p2, p1, :cond_7

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_7
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 284
    .line 285
    iput v9, p0, Lnt1;->A:I

    .line 286
    .line 287
    return-void

    .line 288
    :cond_8
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 289
    .line 290
    iput v4, p0, Lnt1;->A:I

    .line 291
    .line 292
    return-void

    .line 293
    :cond_9
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 294
    .line 295
    iput v10, p0, Lnt1;->A:I

    .line 296
    .line 297
    return-void

    .line 298
    :cond_a
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 299
    .line 300
    iput v1, p0, Lnt1;->A:I

    .line 301
    .line 302
    return-void

    .line 303
    :sswitch_e
    iget-wide v0, p0, Lot1;->u:J

    .line 304
    .line 305
    add-long/2addr p2, v0

    .line 306
    iput-wide p2, p0, Lot1;->F:J

    .line 307
    .line 308
    return-void

    .line 309
    :sswitch_f
    cmp-long p0, p2, v2

    .line 310
    .line 311
    if-nez p0, :cond_b

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string p1, "AESSettingsCipherMode "

    .line 318
    .line 319
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {p0, v7}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    throw p0

    .line 337
    :sswitch_10
    const-wide/16 p0, 0x5

    .line 338
    .line 339
    cmp-long p0, p2, p0

    .line 340
    .line 341
    if-nez p0, :cond_c

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string p1, "ContentEncAlgo "

    .line 348
    .line 349
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-static {p0, v7}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    throw p0

    .line 367
    :sswitch_11
    cmp-long p0, p2, v2

    .line 368
    .line 369
    if-nez p0, :cond_d

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string p1, "EBMLReadVersion "

    .line 376
    .line 377
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-static {p0, v7}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    throw p0

    .line 395
    :sswitch_12
    cmp-long p0, p2, v2

    .line 396
    .line 397
    if-ltz p0, :cond_e

    .line 398
    .line 399
    const-wide/16 p0, 0x2

    .line 400
    .line 401
    cmp-long p0, p2, p0

    .line 402
    .line 403
    if-gtz p0, :cond_e

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string p1, "DocTypeReadVersion "

    .line 410
    .line 411
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-static {p0, v7}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    throw p0

    .line 429
    :sswitch_13
    const-wide/16 v0, 0x3

    .line 430
    .line 431
    cmp-long v0, p2, v0

    .line 432
    .line 433
    if-eqz v0, :cond_1d

    .line 434
    .line 435
    cmp-long v0, p2, v5

    .line 436
    .line 437
    if-nez v0, :cond_f

    .line 438
    .line 439
    invoke-virtual {p0, p1}, Lot1;->g(I)V

    .line 440
    .line 441
    .line 442
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 443
    .line 444
    iget p0, p0, Lnt1;->f:I

    .line 445
    .line 446
    if-ne p0, v9, :cond_f

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string p1, "ContentCompAlgo "

    .line 453
    .line 454
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-static {p0, v7}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    throw p0

    .line 472
    :sswitch_14
    invoke-virtual {p0, p1}, Lot1;->g(I)V

    .line 473
    .line 474
    .line 475
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 476
    .line 477
    long-to-int p1, p2

    .line 478
    iput p1, p0, Lnt1;->i:I

    .line 479
    .line 480
    return-void

    .line 481
    :sswitch_15
    iput-boolean v4, p0, Lot1;->g0:Z

    .line 482
    .line 483
    return-void

    .line 484
    :sswitch_16
    iget-boolean v0, p0, Lot1;->D:Z

    .line 485
    .line 486
    if-nez v0, :cond_1d

    .line 487
    .line 488
    invoke-virtual {p0, p1}, Lot1;->f(I)V

    .line 489
    .line 490
    .line 491
    long-to-int p1, p2

    .line 492
    iput p1, p0, Lot1;->J:I

    .line 493
    .line 494
    return-void

    .line 495
    :sswitch_17
    long-to-int p1, p2

    .line 496
    iput p1, p0, Lot1;->f0:I

    .line 497
    .line 498
    return-void

    .line 499
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lot1;->o(J)J

    .line 500
    .line 501
    .line 502
    move-result-wide p1

    .line 503
    iput-wide p1, p0, Lot1;->U:J

    .line 504
    .line 505
    return-void

    .line 506
    :sswitch_19
    invoke-virtual {p0, p1}, Lot1;->g(I)V

    .line 507
    .line 508
    .line 509
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 510
    .line 511
    long-to-int p1, p2

    .line 512
    iput p1, p0, Lnt1;->d:I

    .line 513
    .line 514
    return-void

    .line 515
    :sswitch_1a
    invoke-virtual {p0, p1}, Lot1;->g(I)V

    .line 516
    .line 517
    .line 518
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 519
    .line 520
    long-to-int p1, p2

    .line 521
    iput p1, p0, Lnt1;->q:I

    .line 522
    .line 523
    return-void

    .line 524
    :sswitch_1b
    iget-boolean v0, p0, Lot1;->D:Z

    .line 525
    .line 526
    if-nez v0, :cond_1d

    .line 527
    .line 528
    invoke-virtual {p0, p1}, Lot1;->f(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, p2, p3}, Lot1;->o(J)J

    .line 532
    .line 533
    .line 534
    move-result-wide p1

    .line 535
    iput-wide p1, p0, Lot1;->I:J

    .line 536
    .line 537
    return-void

    .line 538
    :sswitch_1c
    invoke-virtual {p0, p1}, Lot1;->g(I)V

    .line 539
    .line 540
    .line 541
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 542
    .line 543
    long-to-int p1, p2

    .line 544
    iput p1, p0, Lnt1;->p:I

    .line 545
    .line 546
    return-void

    .line 547
    :sswitch_1d
    invoke-virtual {p0, p1}, Lot1;->g(I)V

    .line 548
    .line 549
    .line 550
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 551
    .line 552
    long-to-int p1, p2

    .line 553
    iput p1, p0, Lnt1;->R:I

    .line 554
    .line 555
    return-void

    .line 556
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lot1;->o(J)J

    .line 557
    .line 558
    .line 559
    move-result-wide p1

    .line 560
    iput-wide p1, p0, Lot1;->Y:J

    .line 561
    .line 562
    return-void

    .line 563
    :sswitch_1f
    invoke-virtual {p0, p1}, Lot1;->k(I)Lkt1;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    cmp-long p1, p2, v2

    .line 568
    .line 569
    if-nez p1, :cond_10

    .line 570
    .line 571
    move v1, v4

    .line 572
    :cond_10
    iput-boolean v1, p0, Lkt1;->d:Z

    .line 573
    .line 574
    return-void

    .line 575
    :sswitch_20
    long-to-int p2, p2

    .line 576
    if-eq p2, v4, :cond_14

    .line 577
    .line 578
    if-eq p2, v10, :cond_13

    .line 579
    .line 580
    const/16 p3, 0x11

    .line 581
    .line 582
    if-eq p2, p3, :cond_12

    .line 583
    .line 584
    const/16 p3, 0x21

    .line 585
    .line 586
    if-eq p2, p3, :cond_11

    .line 587
    .line 588
    invoke-virtual {p0, p1}, Lot1;->g(I)V

    .line 589
    .line 590
    .line 591
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 592
    .line 593
    iput v0, p0, Lnt1;->f:I

    .line 594
    .line 595
    return-void

    .line 596
    :cond_11
    invoke-virtual {p0, p1}, Lot1;->g(I)V

    .line 597
    .line 598
    .line 599
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 600
    .line 601
    const/4 p1, 0x5

    .line 602
    iput p1, p0, Lnt1;->f:I

    .line 603
    .line 604
    return-void

    .line 605
    :cond_12
    invoke-virtual {p0, p1}, Lot1;->g(I)V

    .line 606
    .line 607
    .line 608
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 609
    .line 610
    iput v9, p0, Lnt1;->f:I

    .line 611
    .line 612
    return-void

    .line 613
    :cond_13
    invoke-virtual {p0, p1}, Lot1;->g(I)V

    .line 614
    .line 615
    .line 616
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 617
    .line 618
    iput v4, p0, Lnt1;->f:I

    .line 619
    .line 620
    return-void

    .line 621
    :cond_14
    invoke-virtual {p0, p1}, Lot1;->g(I)V

    .line 622
    .line 623
    .line 624
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 625
    .line 626
    iput v10, p0, Lnt1;->f:I

    .line 627
    .line 628
    return-void

    .line 629
    :cond_15
    invoke-virtual {p0, p1}, Lot1;->g(I)V

    .line 630
    .line 631
    .line 632
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 633
    .line 634
    iput-wide p2, p0, Lnt1;->e:J

    .line 635
    .line 636
    return-void

    .line 637
    :cond_16
    invoke-virtual {p0, p1}, Lot1;->k(I)Lkt1;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    iput-wide p2, p0, Lkt1;->a:J

    .line 642
    .line 643
    return-void

    .line 644
    :cond_17
    cmp-long p0, p2, v2

    .line 645
    .line 646
    if-nez p0, :cond_18

    .line 647
    .line 648
    goto :goto_0

    .line 649
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    const-string p1, "ContentEncodingScope "

    .line 652
    .line 653
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    invoke-static {p0, v7}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    throw p0

    .line 671
    :cond_19
    cmp-long p0, p2, v5

    .line 672
    .line 673
    if-nez p0, :cond_1a

    .line 674
    .line 675
    goto :goto_0

    .line 676
    :cond_1a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    const-string p1, "ContentEncodingOrder "

    .line 679
    .line 680
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    invoke-static {p0, v7}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    throw p0

    .line 698
    :cond_1b
    iget-boolean v0, p0, Lot1;->D:Z

    .line 699
    .line 700
    if-nez v0, :cond_1d

    .line 701
    .line 702
    invoke-virtual {p0, p1}, Lot1;->f(I)V

    .line 703
    .line 704
    .line 705
    iget-wide v0, p0, Lot1;->K:J

    .line 706
    .line 707
    cmp-long p1, v0, v5

    .line 708
    .line 709
    if-nez p1, :cond_1d

    .line 710
    .line 711
    iput-wide p2, p0, Lot1;->K:J

    .line 712
    .line 713
    return-void

    .line 714
    :cond_1c
    iget-boolean v0, p0, Lot1;->D:Z

    .line 715
    .line 716
    if-nez v0, :cond_1d

    .line 717
    .line 718
    invoke-virtual {p0, p1}, Lot1;->f(I)V

    .line 719
    .line 720
    .line 721
    iget-wide v0, p0, Lot1;->L:J

    .line 722
    .line 723
    cmp-long p1, v0, v5

    .line 724
    .line 725
    if-nez p1, :cond_1d

    .line 726
    .line 727
    iput-wide p2, p0, Lot1;->L:J

    .line 728
    .line 729
    :cond_1d
    :goto_0
    return-void

    .line 730
    :cond_1e
    invoke-virtual {p0, p1}, Lot1;->k(I)Lkt1;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    iput-wide p2, p0, Lkt1;->c:J

    .line 735
    .line 736
    return-void

    .line 737
    :cond_1f
    invoke-virtual {p0, p1}, Lot1;->k(I)Lkt1;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    iput-wide p2, p0, Lkt1;->b:J

    .line 742
    .line 743
    return-void

    .line 744
    :cond_20
    invoke-virtual {p0, p1}, Lot1;->k(I)Lkt1;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    iput-wide p2, p0, Lkt1;->e:J

    .line 749
    .line 750
    return-void

    .line 751
    :cond_21
    invoke-virtual {p0, p1}, Lot1;->g(I)V

    .line 752
    .line 753
    .line 754
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 755
    .line 756
    cmp-long p1, p2, v2

    .line 757
    .line 758
    if-nez p1, :cond_22

    .line 759
    .line 760
    move v1, v4

    .line 761
    :cond_22
    iput-boolean v1, p0, Lnt1;->c0:Z

    .line 762
    .line 763
    return-void

    .line 764
    nop

    .line 765
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x98 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp01;

    .line 4
    .line 5
    iget-object p0, p0, Lp01;->E:Lf11;

    .line 6
    .line 7
    invoke-virtual {p0}, Lf11;->Q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx80;

    .line 4
    .line 5
    sget-object v0, Lv41;->u:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-boolean v1, Lv41;->v:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-wide v1, Lv41;->w:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-wide v1, p0, Lx80;->U:J

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lx80;->D(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public E()Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwe1;

    .line 4
    .line 5
    iget-object p0, p0, Lwe1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "lottie_network_cache"

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method public F(Ljv0;Llc1;I)Lg52;
    .locals 11

    .line 1
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzg2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v0

    .line 8
    move-object v3, v1

    .line 9
    :goto_0
    move v4, v0

    .line 10
    :cond_0
    rem-int/lit8 v5, v4, 0xa

    .line 11
    .line 12
    add-int/lit8 v6, v5, 0xa

    .line 13
    .line 14
    const/16 v7, 0xa

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v8, p0, Lzg2;->a:[B

    .line 21
    .line 22
    const/16 v9, 0x9

    .line 23
    .line 24
    invoke-static {v8, v7, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-nez v4, :cond_2

    .line 28
    .line 29
    move v8, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v8, 0x1

    .line 32
    :goto_1
    :try_start_0
    iget-object v9, p0, Lzg2;->a:[B

    .line 33
    .line 34
    sub-int v10, v6, v8

    .line 35
    .line 36
    invoke-interface {p1, v10, v8, v9}, Ljv0;->b(II[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v5}, Lzg2;->N(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v6}, Lzg2;->M(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lzg2;->a()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x3

    .line 50
    if-lt v5, v6, :cond_7

    .line 51
    .line 52
    invoke-virtual {p0}, Lzg2;->D()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget v8, p0, Lzg2;->b:I

    .line 57
    .line 58
    sub-int/2addr v8, v6

    .line 59
    iput v8, p0, Lzg2;->b:I

    .line 60
    .line 61
    const v6, 0x494433

    .line 62
    .line 63
    .line 64
    if-ne v5, v6, :cond_4

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    invoke-virtual {p0, v4}, Lzg2;->O(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lzg2;->z()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/lit8 v5, v4, 0xa

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    new-array v3, v5, [B

    .line 79
    .line 80
    iget-object v6, p0, Lzg2;->a:[B

    .line 81
    .line 82
    invoke-static {v6, v8, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v7, v4, v3}, Ljv0;->b(II[B)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lmc1;

    .line 89
    .line 90
    invoke-direct {v4, p2}, Lmc1;-><init>(Llc1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5, v3}, Lmc1;->h0(I[B)Lg52;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-interface {p1, v4}, Ljv0;->q(I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    add-int/2addr v2, v5

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p0}, Lzg2;->i()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v5}, Llo;->y(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v6, -0x1

    .line 112
    if-eq v5, v6, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    if-nez v4, :cond_6

    .line 116
    .line 117
    const/16 v5, 0x14

    .line 118
    .line 119
    invoke-virtual {p0, v5}, Lzg2;->c(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    if-le v4, p3, :cond_0

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    iget p1, p0, Lzg2;->b:I

    .line 128
    .line 129
    iget p0, p0, Lzg2;->c:I

    .line 130
    .line 131
    invoke-static {p1, p0}, Lfb1;->g(II)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :catch_0
    :goto_3
    invoke-interface {p1}, Ljv0;->u()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v2}, Ljv0;->q(I)V

    .line 139
    .line 140
    .line 141
    return-object v3
.end method

.method public G(Lzv2;Lyf2;)Lzv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/Resources;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p2, Llm;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Llm;-><init>(Landroid/content/res/Resources;Lzv2;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public H(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public I(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-object v0, Lfz1;->j:Lza;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "The "

    .line 20
    .line 21
    const-string p2, " key cannot be used to put a Bitmap"

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lpm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public J(JLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lfz1;->j:Lza;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Li63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "The "

    .line 19
    .line 20
    const-string p1, " key cannot be used to put a long"

    .line 21
    .line 22
    invoke-static {p0, p3, p1}, Lpm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public K(Ljava/lang/String;Lzr2;)V
    .locals 6

    .line 1
    iget v0, p2, Lzr2;->h:F

    .line 2
    .line 3
    sget-object v1, Lfz1;->j:Lza;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Li63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "The "

    .line 22
    .line 23
    const-string p2, " key cannot be used to put a Rating"

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lpm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/os/Bundle;

    .line 36
    .line 37
    iget-object v1, p2, Lzr2;->i:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v1, :cond_9

    .line 40
    .line 41
    invoke-virtual {p2}, Lzr2;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, p2, Lzr2;->c:I

    .line 46
    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    packed-switch v2, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_3

    .line 58
    :pswitch_0
    const/4 v1, 0x6

    .line 59
    if-ne v2, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Lzr2;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 68
    .line 69
    :cond_3
    invoke-static {v0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p2, Lzr2;->i:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :pswitch_1
    invoke-virtual {p2}, Lzr2;->b()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v2, v0}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p2, Lzr2;->i:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :pswitch_2
    const/4 v5, 0x2

    .line 88
    if-eq v2, v5, :cond_5

    .line 89
    .line 90
    :cond_4
    move v1, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    cmpl-float v0, v0, v3

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    :goto_1
    invoke-static {v1}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p2, Lzr2;->i:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_3
    if-eq v2, v1, :cond_7

    .line 104
    .line 105
    :cond_6
    move v1, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    cmpl-float v0, v0, v3

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    :goto_2
    invoke-static {v1}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p2, Lzr2;->i:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    invoke-static {v2}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p2, Lzr2;->i:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_9
    :goto_3
    check-cast v1, Landroid/os/Parcelable;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lfz1;->j:Lza;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "The "

    .line 20
    .line 21
    const-string p2, " key cannot be used to put a String"

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lpm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public M(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget-object v0, Lfz1;->j:Lza;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "The "

    .line 20
    .line 21
    const-string p2, " key cannot be used to put a CharSequence"

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lpm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lxc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lxc;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public O(JJI)V
    .locals 9

    .line 1
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lot1;

    .line 4
    .line 5
    iget-object v0, p0, Lot1;->r0:Lkv0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p5, v0, :cond_10

    .line 14
    .line 15
    const/16 v0, 0xa0

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq p5, v0, :cond_f

    .line 21
    .line 22
    const/16 v0, 0xae

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq p5, v0, :cond_e

    .line 27
    .line 28
    const/16 v0, 0xbb

    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-eq p5, v0, :cond_c

    .line 36
    .line 37
    const/16 v0, 0x4dbb

    .line 38
    .line 39
    const-wide/16 v7, -0x1

    .line 40
    .line 41
    if-eq p5, v0, :cond_b

    .line 42
    .line 43
    const v0, 0x18538067

    .line 44
    .line 45
    .line 46
    if-eq p5, v0, :cond_8

    .line 47
    .line 48
    const p1, 0x1c53bb6b

    .line 49
    .line 50
    .line 51
    if-eq p5, p1, :cond_7

    .line 52
    .line 53
    const p1, 0x1f43b675

    .line 54
    .line 55
    .line 56
    if-eq p5, p1, :cond_4

    .line 57
    .line 58
    const/16 p1, 0xb6

    .line 59
    .line 60
    if-eq p5, p1, :cond_3

    .line 61
    .line 62
    const/16 p1, 0xb7

    .line 63
    .line 64
    if-eq p5, p1, :cond_2

    .line 65
    .line 66
    const/16 p1, 0x5034

    .line 67
    .line 68
    if-eq p5, p1, :cond_1

    .line 69
    .line 70
    const/16 p1, 0x5035

    .line 71
    .line 72
    if-eq p5, p1, :cond_0

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0, p5}, Lot1;->g(I)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 80
    .line 81
    iput-boolean v6, p0, Lnt1;->k:Z

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {p0, p5}, Lot1;->g(I)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 88
    .line 89
    iput-boolean v6, p0, Lnt1;->j:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-boolean p1, p0, Lot1;->D:Z

    .line 93
    .line 94
    if-nez p1, :cond_d

    .line 95
    .line 96
    invoke-virtual {p0, p5}, Lot1;->f(I)V

    .line 97
    .line 98
    .line 99
    iput v5, p0, Lot1;->J:I

    .line 100
    .line 101
    iput-wide v7, p0, Lot1;->K:J

    .line 102
    .line 103
    iput-wide v7, p0, Lot1;->L:J

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    new-instance p1, Lkt1;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-wide v2, p1, Lkt1;->b:J

    .line 112
    .line 113
    iput-wide v2, p1, Lkt1;->c:J

    .line 114
    .line 115
    iput-object p1, p0, Lot1;->A:Lkt1;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-wide p1, p0, Lot1;->Q:J

    .line 119
    .line 120
    cmp-long p1, p1, v7

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-boolean p1, p0, Lot1;->T:Z

    .line 125
    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    iput-boolean v6, p0, Lot1;->R:Z

    .line 129
    .line 130
    :cond_5
    iget-boolean p1, p0, Lot1;->D:Z

    .line 131
    .line 132
    if-nez p1, :cond_d

    .line 133
    .line 134
    iget-boolean p1, p0, Lot1;->e:Z

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-wide p1, p0, Lot1;->O:J

    .line 139
    .line 140
    cmp-long p1, p1, v7

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iput-boolean v6, p0, Lot1;->N:Z

    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    iget-object p1, p0, Lot1;->r0:Lkv0;

    .line 148
    .line 149
    new-instance p2, Ltg;

    .line 150
    .line 151
    iget-wide p3, p0, Lot1;->x:J

    .line 152
    .line 153
    invoke-direct {p2, p3, p4}, Ltg;-><init>(J)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, p2}, Lkv0;->W0(La23;)V

    .line 157
    .line 158
    .line 159
    iput-boolean v6, p0, Lot1;->D:Z

    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    iget-boolean p1, p0, Lot1;->D:Z

    .line 163
    .line 164
    if-nez p1, :cond_d

    .line 165
    .line 166
    iput-boolean v6, p0, Lot1;->H:Z

    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    iget-wide v2, p0, Lot1;->u:J

    .line 170
    .line 171
    cmp-long p5, v2, v7

    .line 172
    .line 173
    if-eqz p5, :cond_a

    .line 174
    .line 175
    cmp-long p5, v2, p1

    .line 176
    .line 177
    if-nez p5, :cond_9

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_9
    const-string p0, "Multiple Segment elements not supported"

    .line 181
    .line 182
    invoke-static {p0, v1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    throw p0

    .line 187
    :cond_a
    :goto_0
    iput-wide p1, p0, Lot1;->u:J

    .line 188
    .line 189
    iput-wide p3, p0, Lot1;->t:J

    .line 190
    .line 191
    return-void

    .line 192
    :cond_b
    iput v5, p0, Lot1;->E:I

    .line 193
    .line 194
    iput-wide v7, p0, Lot1;->F:J

    .line 195
    .line 196
    return-void

    .line 197
    :cond_c
    iget-boolean p1, p0, Lot1;->D:Z

    .line 198
    .line 199
    if-nez p1, :cond_d

    .line 200
    .line 201
    invoke-virtual {p0, p5}, Lot1;->f(I)V

    .line 202
    .line 203
    .line 204
    iput-wide v2, p0, Lot1;->I:J

    .line 205
    .line 206
    :cond_d
    :goto_1
    return-void

    .line 207
    :cond_e
    new-instance p1, Lnt1;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    iput v5, p1, Lnt1;->p:I

    .line 213
    .line 214
    iput v5, p1, Lnt1;->q:I

    .line 215
    .line 216
    iput v5, p1, Lnt1;->r:I

    .line 217
    .line 218
    iput v5, p1, Lnt1;->s:I

    .line 219
    .line 220
    iput v5, p1, Lnt1;->t:I

    .line 221
    .line 222
    iput v4, p1, Lnt1;->u:I

    .line 223
    .line 224
    iput v5, p1, Lnt1;->v:I

    .line 225
    .line 226
    const/4 p2, 0x0

    .line 227
    iput p2, p1, Lnt1;->w:F

    .line 228
    .line 229
    iput p2, p1, Lnt1;->x:F

    .line 230
    .line 231
    iput p2, p1, Lnt1;->y:F

    .line 232
    .line 233
    iput-object v1, p1, Lnt1;->z:[B

    .line 234
    .line 235
    iput v5, p1, Lnt1;->A:I

    .line 236
    .line 237
    iput v5, p1, Lnt1;->B:I

    .line 238
    .line 239
    iput v5, p1, Lnt1;->C:I

    .line 240
    .line 241
    iput v5, p1, Lnt1;->D:I

    .line 242
    .line 243
    const/16 p2, 0x3e8

    .line 244
    .line 245
    iput p2, p1, Lnt1;->E:I

    .line 246
    .line 247
    const/16 p2, 0xc8

    .line 248
    .line 249
    iput p2, p1, Lnt1;->F:I

    .line 250
    .line 251
    const/high16 p2, -0x40800000    # -1.0f

    .line 252
    .line 253
    iput p2, p1, Lnt1;->G:F

    .line 254
    .line 255
    iput p2, p1, Lnt1;->H:F

    .line 256
    .line 257
    iput p2, p1, Lnt1;->I:F

    .line 258
    .line 259
    iput p2, p1, Lnt1;->J:F

    .line 260
    .line 261
    iput p2, p1, Lnt1;->K:F

    .line 262
    .line 263
    iput p2, p1, Lnt1;->L:F

    .line 264
    .line 265
    iput p2, p1, Lnt1;->M:F

    .line 266
    .line 267
    iput p2, p1, Lnt1;->N:F

    .line 268
    .line 269
    iput p2, p1, Lnt1;->O:F

    .line 270
    .line 271
    iput p2, p1, Lnt1;->P:F

    .line 272
    .line 273
    iput v6, p1, Lnt1;->R:I

    .line 274
    .line 275
    iput v5, p1, Lnt1;->S:I

    .line 276
    .line 277
    iput v5, p1, Lnt1;->T:I

    .line 278
    .line 279
    const/16 p2, 0x1f40

    .line 280
    .line 281
    iput p2, p1, Lnt1;->U:I

    .line 282
    .line 283
    iput-wide v2, p1, Lnt1;->V:J

    .line 284
    .line 285
    iput-wide v2, p1, Lnt1;->W:J

    .line 286
    .line 287
    iput-boolean v6, p1, Lnt1;->c0:Z

    .line 288
    .line 289
    const-string p2, "eng"

    .line 290
    .line 291
    iput-object p2, p1, Lnt1;->d0:Ljava/lang/String;

    .line 292
    .line 293
    iput-object p1, p0, Lot1;->C:Lnt1;

    .line 294
    .line 295
    iget-boolean p0, p0, Lot1;->y:Z

    .line 296
    .line 297
    iput-boolean p0, p1, Lnt1;->a:Z

    .line 298
    .line 299
    return-void

    .line 300
    :cond_f
    iput-boolean v4, p0, Lot1;->g0:Z

    .line 301
    .line 302
    iput-wide v2, p0, Lot1;->h0:J

    .line 303
    .line 304
    return-void

    .line 305
    :cond_10
    invoke-virtual {p0, p5}, Lot1;->k(I)Lkt1;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object v1, p1, Lkt1;->h:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p0, p5}, Lot1;->k(I)Lkt1;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    iput-object v1, p0, Lkt1;->i:Ljava/lang/String;

    .line 316
    .line 317
    return-void
.end method

.method public P(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lot1;

    .line 4
    .line 5
    const/16 v0, 0x85

    .line 6
    .line 7
    if-eq p1, v0, :cond_7

    .line 8
    .line 9
    const/16 v0, 0x86

    .line 10
    .line 11
    if-eq p1, v0, :cond_6

    .line 12
    .line 13
    const/16 v0, 0x4282

    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x437c

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x536e

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x22b59c

    .line 26
    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lot1;->g(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 35
    .line 36
    iput-object p2, p0, Lnt1;->d0:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lot1;->g(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 43
    .line 44
    iput-object p2, p0, Lnt1;->b:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lot1;->k(I)Lkt1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p2, p0, Lkt1;->i:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string p1, "webm"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const-string v0, "matroska"

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p1, "DocType "

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " not supported"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-static {p0, p1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_5
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, p0, Lot1;->y:Z

    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    invoke-virtual {p0, p1}, Lot1;->g(I)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 107
    .line 108
    iput-object p2, p0, Lnt1;->c:Ljava/lang/String;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    invoke-virtual {p0, p1}, Lot1;->k(I)Lkt1;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iput-object p2, p0, Lkt1;->h:Ljava/lang/String;

    .line 116
    .line 117
    return-void
.end method

.method public Q(Ljava/lang/String;Ljava/io/InputStream;Lnw0;)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, Lbd2;->w(Ljava/lang/String;Lnw0;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbd2;->E()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x400

    .line 21
    .line 22
    :try_start_1
    new-array p1, p1, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public a(Lr32;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln8;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ln8;->q(Lr32;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxu1;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxu1;->x0:Luq1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Luq1;->u(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lxu1;->v0:Lie;

    .line 19
    .line 20
    iget-object v0, p0, Lie;->a:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Led;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, p1, v2}, Led;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lxu1;

    .line 11
    .line 12
    iget-object p0, p0, Lxu1;->v0:Lie;

    .line 13
    .line 14
    iget-object v0, p0, Lie;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lge;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lge;-><init>(Lie;Ljava/lang/Exception;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxu1;

    .line 4
    .line 5
    iget-object p0, p0, Lxu1;->v0:Lie;

    .line 6
    .line 7
    iget-object v0, p0, Lie;->a:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lr5;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lr5;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lcf;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxu1;

    .line 4
    .line 5
    iget-object p0, p0, Lxu1;->v0:Lie;

    .line 6
    .line 7
    iget-object v0, p0, Lie;->a:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lfe;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lfe;-><init>(Lie;Lcf;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public g(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxu1;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lxu1;->G0:Z

    .line 7
    .line 8
    iget-object p0, p0, Lxu1;->v0:Lie;

    .line 9
    .line 10
    iget-object v0, p0, Lie;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lee;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, p2, v2}, Lee;-><init>(Ljava/lang/Object;JI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Lcf;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxu1;

    .line 4
    .line 5
    iget-object p0, p0, Lxu1;->v0:Lie;

    .line 6
    .line 7
    iget-object v0, p0, Lie;->a:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lfe;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lfe;-><init>(Lie;Lcf;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lc4;

    .line 2
    .line 3
    iget-object v0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf11;

    .line 6
    .line 7
    iget-object v1, v0, Lf11;->D:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lb11;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No IntentSenders were started for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, v1, Lb11;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, Lb11;->h:I

    .line 40
    .line 41
    iget-object v0, v0, Lf11;->c:Lfq;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lfq;->v(Ljava/lang/String;)Ln01;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget p0, p1, Lc4;->c:I

    .line 68
    .line 69
    iget-object p1, p1, Lc4;->h:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0, p1}, Ln01;->K(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxu1;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lxu1;->F0:Z

    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxu1;

    .line 4
    .line 5
    iget-object p0, p0, Lev1;->v:Lmu2;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lbu0;

    .line 10
    .line 11
    iget-object p0, p0, Lbu0;->a:Lhu0;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lhu0;->V:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxu1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrj;->onRendererCapabilitiesChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxu1;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lxu1;->D0:Z

    .line 7
    .line 8
    return-void
.end method

.method public o(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Landroid/content/ContentResolver;

    .line 9
    .line 10
    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    sget-object v2, Lbd2;->i:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "kind = 1 AND image_id = ?"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public p(JJI)V
    .locals 8

    .line 1
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxu1;

    .line 4
    .line 5
    iget-object v1, p0, Lxu1;->v0:Lie;

    .line 6
    .line 7
    iget-object p0, v1, Lie;->a:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lde;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-wide v3, p1

    .line 15
    move-wide v5, p3

    .line 16
    move v2, p5

    .line 17
    invoke-direct/range {v0 .. v7}, Lde;-><init>(Ljava/lang/Object;IJJI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public q(Landroid/view/View;Lq44;)Lq44;
    .locals 4

    .line 1
    iget-object p1, p2, Lq44;->a:Ln44;

    .line 2
    .line 3
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lq44;

    .line 8
    .line 9
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lq44;

    .line 16
    .line 17
    invoke-virtual {p2}, Lq44;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ln44;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    if-ge v1, v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lcz3;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lm30;

    .line 73
    .line 74
    iget-object v2, v2, Lm30;->a:Lj30;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Ln44;->n()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxu1;

    .line 4
    .line 5
    iget-object p0, p0, Lev1;->v:Lmu2;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lbu0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbu0;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public s(Lr32;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln8;

    .line 4
    .line 5
    iget-object p0, p0, Ln8;->r:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x6c

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public t(IILjv0;)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lbd2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Lot1;

    .line 13
    .line 14
    iget-object v2, v4, Lot1;->b:Lbw0;

    .line 15
    .line 16
    iget-object v5, v4, Lot1;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v6, v4, Lot1;->l:Lzg2;

    .line 19
    .line 20
    iget-object v7, v4, Lot1;->j:Lzg2;

    .line 21
    .line 22
    const/16 v8, 0xa1

    .line 23
    .line 24
    const/16 v9, 0xa3

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x1

    .line 31
    if-eq v0, v8, :cond_b

    .line 32
    .line 33
    if-eq v0, v9, :cond_b

    .line 34
    .line 35
    const/16 v2, 0xa5

    .line 36
    .line 37
    if-eq v0, v2, :cond_8

    .line 38
    .line 39
    const/16 v2, 0x41ed

    .line 40
    .line 41
    if-eq v0, v2, :cond_5

    .line 42
    .line 43
    const/16 v2, 0x4255

    .line 44
    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    const/16 v2, 0x47e2

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x53ab

    .line 52
    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x63a2

    .line 56
    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x7672

    .line 60
    .line 61
    if-ne v0, v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lot1;->g(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Lot1;->C:Lnt1;

    .line 67
    .line 68
    new-array v2, v1, [B

    .line 69
    .line 70
    iput-object v2, v0, Lnt1;->z:[B

    .line 71
    .line 72
    invoke-interface {v3, v2, v13, v1}, Ljv0;->readFully([BII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Unexpected id: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v10}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v4, v0}, Lot1;->g(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, Lot1;->C:Lnt1;

    .line 99
    .line 100
    new-array v2, v1, [B

    .line 101
    .line 102
    iput-object v2, v0, Lnt1;->n:[B

    .line 103
    .line 104
    invoke-interface {v3, v2, v13, v1}, Ljv0;->readFully([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v6, Lzg2;->a:[B

    .line 109
    .line 110
    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, Lzg2;->a:[B

    .line 114
    .line 115
    rsub-int/lit8 v2, v1, 0x4

    .line 116
    .line 117
    invoke-interface {v3, v0, v2, v1}, Ljv0;->readFully([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v13}, Lzg2;->N(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lzg2;->C()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v0, v0

    .line 128
    iput v0, v4, Lot1;->E:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-array v2, v1, [B

    .line 132
    .line 133
    invoke-interface {v3, v2, v13, v1}, Ljv0;->readFully([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lot1;->g(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Lot1;->C:Lnt1;

    .line 140
    .line 141
    new-instance v1, Lhq3;

    .line 142
    .line 143
    invoke-direct {v1, v14, v2, v13, v13}, Lhq3;-><init>(I[BII)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lnt1;->m:Lhq3;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v4, v0}, Lot1;->g(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Lot1;->C:Lnt1;

    .line 153
    .line 154
    new-array v2, v1, [B

    .line 155
    .line 156
    iput-object v2, v0, Lnt1;->l:[B

    .line 157
    .line 158
    invoke-interface {v3, v2, v13, v1}, Ljv0;->readFully([BII)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v4, v0}, Lot1;->g(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Lot1;->C:Lnt1;

    .line 166
    .line 167
    iget v2, v0, Lnt1;->i:I

    .line 168
    .line 169
    const v4, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v2, v4, :cond_7

    .line 173
    .line 174
    const v4, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v2, v4, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, Ljv0;->v(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 185
    .line 186
    iput-object v2, v0, Lnt1;->Q:[B

    .line 187
    .line 188
    invoke-interface {v3, v2, v13, v1}, Ljv0;->readFully([BII)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget v0, v4, Lot1;->W:I

    .line 193
    .line 194
    if-eq v0, v11, :cond_9

    .line 195
    .line 196
    goto/16 :goto_11

    .line 197
    .line 198
    :cond_9
    iget v0, v4, Lot1;->c0:I

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lnt1;

    .line 205
    .line 206
    iget v2, v4, Lot1;->f0:I

    .line 207
    .line 208
    iget-object v4, v4, Lot1;->r:Lzg2;

    .line 209
    .line 210
    if-ne v2, v12, :cond_a

    .line 211
    .line 212
    const-string v2, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, Lnt1;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v4, v1}, Lzg2;->K(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, Lzg2;->a:[B

    .line 226
    .line 227
    invoke-interface {v3, v0, v13, v1}, Ljv0;->readFully([BII)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    invoke-interface {v3, v1}, Ljv0;->v(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    iget v6, v4, Lot1;->W:I

    .line 236
    .line 237
    const/16 v8, 0x8

    .line 238
    .line 239
    if-nez v6, :cond_c

    .line 240
    .line 241
    invoke-virtual {v2, v3, v13, v14, v8}, Lbw0;->f(Ljv0;ZZI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    long-to-int v9, v9

    .line 246
    iput v9, v4, Lot1;->c0:I

    .line 247
    .line 248
    iget v2, v2, Lbw0;->c:I

    .line 249
    .line 250
    iput v2, v4, Lot1;->d0:I

    .line 251
    .line 252
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    iput-wide v9, v4, Lot1;->Y:J

    .line 258
    .line 259
    iput v14, v4, Lot1;->W:I

    .line 260
    .line 261
    invoke-virtual {v7, v13}, Lzg2;->K(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget v2, v4, Lot1;->c0:I

    .line 265
    .line 266
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v5, v2

    .line 271
    check-cast v5, Lnt1;

    .line 272
    .line 273
    if-nez v5, :cond_d

    .line 274
    .line 275
    iget v0, v4, Lot1;->d0:I

    .line 276
    .line 277
    sub-int v0, v1, v0

    .line 278
    .line 279
    invoke-interface {v3, v0}, Ljv0;->v(I)V

    .line 280
    .line 281
    .line 282
    iput v13, v4, Lot1;->W:I

    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    iget-object v2, v5, Lnt1;->e0:Liq3;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v2, v4, Lot1;->W:I

    .line 291
    .line 292
    if-ne v2, v14, :cond_21

    .line 293
    .line 294
    const/4 v2, 0x3

    .line 295
    invoke-virtual {v4, v3, v2}, Lot1;->m(Ljv0;I)V

    .line 296
    .line 297
    .line 298
    iget-object v9, v7, Lzg2;->a:[B

    .line 299
    .line 300
    aget-byte v9, v9, v11

    .line 301
    .line 302
    and-int/lit8 v9, v9, 0x6

    .line 303
    .line 304
    shr-int/2addr v9, v14

    .line 305
    const/16 v10, 0xff

    .line 306
    .line 307
    if-nez v9, :cond_10

    .line 308
    .line 309
    iput v14, v4, Lot1;->a0:I

    .line 310
    .line 311
    iget-object v6, v4, Lot1;->b0:[I

    .line 312
    .line 313
    if-nez v6, :cond_e

    .line 314
    .line 315
    new-array v6, v14, [I

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_e
    array-length v9, v6

    .line 319
    if-lt v9, v14, :cond_f

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_f
    array-length v6, v6

    .line 323
    mul-int/2addr v6, v11

    .line 324
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    new-array v6, v6, [I

    .line 329
    .line 330
    :goto_1
    iput-object v6, v4, Lot1;->b0:[I

    .line 331
    .line 332
    iget v9, v4, Lot1;->d0:I

    .line 333
    .line 334
    sub-int/2addr v1, v9

    .line 335
    sub-int/2addr v1, v2

    .line 336
    aput v1, v6, v13

    .line 337
    .line 338
    :goto_2
    move/from16 v18, v8

    .line 339
    .line 340
    move/from16 v19, v11

    .line 341
    .line 342
    move/from16 v17, v13

    .line 343
    .line 344
    goto/16 :goto_b

    .line 345
    .line 346
    :cond_10
    invoke-virtual {v4, v3, v12}, Lot1;->m(Ljv0;I)V

    .line 347
    .line 348
    .line 349
    iget-object v15, v7, Lzg2;->a:[B

    .line 350
    .line 351
    aget-byte v15, v15, v2

    .line 352
    .line 353
    and-int/2addr v15, v10

    .line 354
    add-int/2addr v15, v14

    .line 355
    iput v15, v4, Lot1;->a0:I

    .line 356
    .line 357
    iget-object v6, v4, Lot1;->b0:[I

    .line 358
    .line 359
    if-nez v6, :cond_11

    .line 360
    .line 361
    new-array v6, v15, [I

    .line 362
    .line 363
    move/from16 v17, v12

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_11
    move/from16 v17, v12

    .line 367
    .line 368
    array-length v12, v6

    .line 369
    if-lt v12, v15, :cond_12

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_12
    array-length v6, v6

    .line 373
    mul-int/2addr v6, v11

    .line 374
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    new-array v6, v6, [I

    .line 379
    .line 380
    :goto_3
    iput-object v6, v4, Lot1;->b0:[I

    .line 381
    .line 382
    if-ne v9, v11, :cond_13

    .line 383
    .line 384
    iget v2, v4, Lot1;->d0:I

    .line 385
    .line 386
    sub-int/2addr v1, v2

    .line 387
    add-int/lit8 v1, v1, -0x4

    .line 388
    .line 389
    iget v2, v4, Lot1;->a0:I

    .line 390
    .line 391
    div-int/2addr v1, v2

    .line 392
    invoke-static {v6, v13, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_13
    if-ne v9, v14, :cond_16

    .line 397
    .line 398
    move v2, v13

    .line 399
    move v6, v2

    .line 400
    move/from16 v12, v17

    .line 401
    .line 402
    :goto_4
    iget v9, v4, Lot1;->a0:I

    .line 403
    .line 404
    sub-int/2addr v9, v14

    .line 405
    iget-object v15, v4, Lot1;->b0:[I

    .line 406
    .line 407
    if-ge v2, v9, :cond_15

    .line 408
    .line 409
    aput v13, v15, v2

    .line 410
    .line 411
    :goto_5
    add-int/lit8 v9, v12, 0x1

    .line 412
    .line 413
    invoke-virtual {v4, v3, v9}, Lot1;->m(Ljv0;I)V

    .line 414
    .line 415
    .line 416
    iget-object v15, v7, Lzg2;->a:[B

    .line 417
    .line 418
    aget-byte v12, v15, v12

    .line 419
    .line 420
    and-int/2addr v12, v10

    .line 421
    iget-object v15, v4, Lot1;->b0:[I

    .line 422
    .line 423
    aget v16, v15, v2

    .line 424
    .line 425
    add-int v16, v16, v12

    .line 426
    .line 427
    aput v16, v15, v2

    .line 428
    .line 429
    if-eq v12, v10, :cond_14

    .line 430
    .line 431
    add-int v6, v6, v16

    .line 432
    .line 433
    add-int/lit8 v2, v2, 0x1

    .line 434
    .line 435
    move v12, v9

    .line 436
    goto :goto_4

    .line 437
    :cond_14
    move v12, v9

    .line 438
    goto :goto_5

    .line 439
    :cond_15
    iget v2, v4, Lot1;->d0:I

    .line 440
    .line 441
    sub-int/2addr v1, v2

    .line 442
    sub-int/2addr v1, v12

    .line 443
    sub-int/2addr v1, v6

    .line 444
    aput v1, v15, v9

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_16
    if-ne v9, v2, :cond_22

    .line 448
    .line 449
    move v2, v13

    .line 450
    move v6, v2

    .line 451
    move/from16 v12, v17

    .line 452
    .line 453
    :goto_6
    iget v9, v4, Lot1;->a0:I

    .line 454
    .line 455
    sub-int/2addr v9, v14

    .line 456
    iget-object v15, v4, Lot1;->b0:[I

    .line 457
    .line 458
    if-ge v2, v9, :cond_1e

    .line 459
    .line 460
    aput v13, v15, v2

    .line 461
    .line 462
    add-int/lit8 v9, v12, 0x1

    .line 463
    .line 464
    invoke-virtual {v4, v3, v9}, Lot1;->m(Ljv0;I)V

    .line 465
    .line 466
    .line 467
    iget-object v15, v7, Lzg2;->a:[B

    .line 468
    .line 469
    aget-byte v15, v15, v12

    .line 470
    .line 471
    if-eqz v15, :cond_1d

    .line 472
    .line 473
    move v15, v13

    .line 474
    :goto_7
    if-ge v15, v8, :cond_19

    .line 475
    .line 476
    rsub-int/lit8 v17, v15, 0x7

    .line 477
    .line 478
    move/from16 v18, v8

    .line 479
    .line 480
    shl-int v8, v14, v17

    .line 481
    .line 482
    move/from16 v17, v13

    .line 483
    .line 484
    iget-object v13, v7, Lzg2;->a:[B

    .line 485
    .line 486
    aget-byte v13, v13, v12

    .line 487
    .line 488
    and-int/2addr v13, v8

    .line 489
    if-eqz v13, :cond_18

    .line 490
    .line 491
    add-int v13, v9, v15

    .line 492
    .line 493
    invoke-virtual {v4, v3, v13}, Lot1;->m(Ljv0;I)V

    .line 494
    .line 495
    .line 496
    move/from16 v19, v11

    .line 497
    .line 498
    iget-object v11, v7, Lzg2;->a:[B

    .line 499
    .line 500
    aget-byte v11, v11, v12

    .line 501
    .line 502
    and-int/2addr v11, v10

    .line 503
    not-int v8, v8

    .line 504
    and-int/2addr v8, v11

    .line 505
    int-to-long v11, v8

    .line 506
    :goto_8
    if-ge v9, v13, :cond_17

    .line 507
    .line 508
    shl-long v11, v11, v18

    .line 509
    .line 510
    iget-object v8, v7, Lzg2;->a:[B

    .line 511
    .line 512
    add-int/lit8 v20, v9, 0x1

    .line 513
    .line 514
    aget-byte v8, v8, v9

    .line 515
    .line 516
    and-int/2addr v8, v10

    .line 517
    int-to-long v8, v8

    .line 518
    or-long/2addr v11, v8

    .line 519
    move/from16 v9, v20

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_17
    if-lez v2, :cond_1a

    .line 523
    .line 524
    mul-int/lit8 v15, v15, 0x7

    .line 525
    .line 526
    add-int/lit8 v15, v15, 0x6

    .line 527
    .line 528
    const-wide/16 v8, 0x1

    .line 529
    .line 530
    shl-long v20, v8, v15

    .line 531
    .line 532
    sub-long v20, v20, v8

    .line 533
    .line 534
    sub-long v11, v11, v20

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_18
    move/from16 v19, v11

    .line 538
    .line 539
    add-int/lit8 v15, v15, 0x1

    .line 540
    .line 541
    move/from16 v13, v17

    .line 542
    .line 543
    move/from16 v8, v18

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_19
    move/from16 v18, v8

    .line 547
    .line 548
    move/from16 v19, v11

    .line 549
    .line 550
    move/from16 v17, v13

    .line 551
    .line 552
    const-wide/16 v11, 0x0

    .line 553
    .line 554
    move v13, v9

    .line 555
    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    .line 556
    .line 557
    .line 558
    cmp-long v8, v11, v8

    .line 559
    .line 560
    if-ltz v8, :cond_1c

    .line 561
    .line 562
    const-wide/32 v8, 0x7fffffff

    .line 563
    .line 564
    .line 565
    cmp-long v8, v11, v8

    .line 566
    .line 567
    if-gtz v8, :cond_1c

    .line 568
    .line 569
    long-to-int v8, v11

    .line 570
    iget-object v9, v4, Lot1;->b0:[I

    .line 571
    .line 572
    if-nez v2, :cond_1b

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_1b
    add-int/lit8 v11, v2, -0x1

    .line 576
    .line 577
    aget v11, v9, v11

    .line 578
    .line 579
    add-int/2addr v8, v11

    .line 580
    :goto_a
    aput v8, v9, v2

    .line 581
    .line 582
    add-int/2addr v6, v8

    .line 583
    add-int/lit8 v2, v2, 0x1

    .line 584
    .line 585
    move v12, v13

    .line 586
    move/from16 v13, v17

    .line 587
    .line 588
    move/from16 v8, v18

    .line 589
    .line 590
    move/from16 v11, v19

    .line 591
    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    invoke-static {v0, v6}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :cond_1d
    const/4 v6, 0x0

    .line 603
    const-string v0, "No valid varint length mask found"

    .line 604
    .line 605
    invoke-static {v0, v6}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_1e
    move/from16 v18, v8

    .line 611
    .line 612
    move/from16 v19, v11

    .line 613
    .line 614
    move/from16 v17, v13

    .line 615
    .line 616
    iget v2, v4, Lot1;->d0:I

    .line 617
    .line 618
    sub-int/2addr v1, v2

    .line 619
    sub-int/2addr v1, v12

    .line 620
    sub-int/2addr v1, v6

    .line 621
    aput v1, v15, v9

    .line 622
    .line 623
    :goto_b
    iget-object v1, v7, Lzg2;->a:[B

    .line 624
    .line 625
    aget-byte v2, v1, v17

    .line 626
    .line 627
    shl-int/lit8 v2, v2, 0x8

    .line 628
    .line 629
    aget-byte v1, v1, v14

    .line 630
    .line 631
    and-int/2addr v1, v10

    .line 632
    or-int/2addr v1, v2

    .line 633
    iget-wide v8, v4, Lot1;->U:J

    .line 634
    .line 635
    int-to-long v1, v1

    .line 636
    invoke-virtual {v4, v1, v2}, Lot1;->o(J)J

    .line 637
    .line 638
    .line 639
    move-result-wide v1

    .line 640
    add-long/2addr v1, v8

    .line 641
    iput-wide v1, v4, Lot1;->X:J

    .line 642
    .line 643
    iget v1, v5, Lnt1;->f:I

    .line 644
    .line 645
    if-eq v1, v14, :cond_20

    .line 646
    .line 647
    const/16 v1, 0xa3

    .line 648
    .line 649
    if-ne v0, v1, :cond_1f

    .line 650
    .line 651
    iget-object v1, v7, Lzg2;->a:[B

    .line 652
    .line 653
    aget-byte v1, v1, v19

    .line 654
    .line 655
    const/16 v2, 0x80

    .line 656
    .line 657
    and-int/2addr v1, v2

    .line 658
    if-ne v1, v2, :cond_1f

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_1f
    move/from16 v1, v17

    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_20
    :goto_c
    move v1, v14

    .line 665
    :goto_d
    iput v1, v4, Lot1;->e0:I

    .line 666
    .line 667
    move/from16 v1, v19

    .line 668
    .line 669
    iput v1, v4, Lot1;->W:I

    .line 670
    .line 671
    move/from16 v1, v17

    .line 672
    .line 673
    iput v1, v4, Lot1;->Z:I

    .line 674
    .line 675
    :cond_21
    const/16 v1, 0xa3

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v1, "Unexpected lacing value: "

    .line 681
    .line 682
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const/4 v6, 0x0

    .line 693
    invoke-static {v0, v6}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :goto_e
    if-ne v0, v1, :cond_24

    .line 699
    .line 700
    :goto_f
    iget v0, v4, Lot1;->Z:I

    .line 701
    .line 702
    iget v1, v4, Lot1;->a0:I

    .line 703
    .line 704
    if-ge v0, v1, :cond_23

    .line 705
    .line 706
    iget-object v1, v4, Lot1;->b0:[I

    .line 707
    .line 708
    aget v0, v1, v0

    .line 709
    .line 710
    const/4 v1, 0x0

    .line 711
    invoke-virtual {v4, v3, v5, v0, v1}, Lot1;->q(Ljv0;Lnt1;IZ)I

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    iget-wide v0, v4, Lot1;->X:J

    .line 716
    .line 717
    iget v2, v4, Lot1;->Z:I

    .line 718
    .line 719
    iget v6, v5, Lnt1;->g:I

    .line 720
    .line 721
    mul-int/2addr v2, v6

    .line 722
    div-int/lit16 v2, v2, 0x3e8

    .line 723
    .line 724
    int-to-long v6, v2

    .line 725
    add-long/2addr v6, v0

    .line 726
    iget v8, v4, Lot1;->e0:I

    .line 727
    .line 728
    const/4 v10, 0x0

    .line 729
    invoke-virtual/range {v4 .. v10}, Lot1;->h(Lnt1;JIII)V

    .line 730
    .line 731
    .line 732
    iget v0, v4, Lot1;->Z:I

    .line 733
    .line 734
    add-int/2addr v0, v14

    .line 735
    iput v0, v4, Lot1;->Z:I

    .line 736
    .line 737
    goto :goto_f

    .line 738
    :cond_23
    const/4 v1, 0x0

    .line 739
    iput v1, v4, Lot1;->W:I

    .line 740
    .line 741
    return-void

    .line 742
    :cond_24
    :goto_10
    iget v0, v4, Lot1;->Z:I

    .line 743
    .line 744
    iget v1, v4, Lot1;->a0:I

    .line 745
    .line 746
    if-ge v0, v1, :cond_25

    .line 747
    .line 748
    iget-object v1, v4, Lot1;->b0:[I

    .line 749
    .line 750
    aget v2, v1, v0

    .line 751
    .line 752
    invoke-virtual {v4, v3, v5, v2, v14}, Lot1;->q(Ljv0;Lnt1;IZ)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    aput v2, v1, v0

    .line 757
    .line 758
    iget v0, v4, Lot1;->Z:I

    .line 759
    .line 760
    add-int/2addr v0, v14

    .line 761
    iput v0, v4, Lot1;->Z:I

    .line 762
    .line 763
    goto :goto_10

    .line 764
    :cond_25
    :goto_11
    return-void
.end method

.method public u(I)Lg2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public x(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbd2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqk1;

    .line 7
    .line 8
    iget-object v0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lth0;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-boolean p1, v0, Lth0;->k0:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ln01;->g0()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lth0;->o0:Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {v1}, Lf11;->J(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "DialogFragment "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, " setting the content view on "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Lth0;->o0:Landroid/app/Dialog;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v1, "FragmentManager"

    .line 64
    .line 65
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p0, v0, Lth0;->o0:Landroid/app/Dialog;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string p0, "DialogFragment can not be attached to a container view"

    .line 75
    .line 76
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void

    .line 80
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lsl;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, Lsl;->r0()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    const p1, 0x7f130135

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ln01;->z(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lsl;->w0(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p1, p0, Lsl;->e0:Lam;

    .line 109
    .line 110
    iget-boolean v0, p1, Lam;->l:Z

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    const-string p1, "BiometricFragment"

    .line 115
    .line 116
    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    .line 117
    .line 118
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object p1, p1, Lam;->b:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-instance p1, Lrb;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-direct {p1, v0}, Lrb;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    new-instance v0, Lkl;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-direct {v0, p0, v1}, Lkl;-><init>(Lsl;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-object p0, p0, Lsl;->e0:Lam;

    .line 143
    .line 144
    iget-object p1, p0, Lam;->s:Lbb2;

    .line 145
    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    new-instance p1, Lbb2;

    .line 149
    .line 150
    invoke-direct {p1}, Lbb2;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lam;->s:Lbb2;

    .line 154
    .line 155
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {p1, p0}, Lam;->f(Lbb2;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public y(I)Lg2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public z(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbd2;->E()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lnw0;->h:Lnw0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v3}, Lbd2;->w(Ljava/lang/String;Lnw0;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbd2;->E()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lnw0;->i:Lnw0;

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Lbd2;->w(Ljava/lang/String;Lnw0;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p0}, Lbd2;->E()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v1, Lnw0;->j:Lnw0;

    .line 53
    .line 54
    invoke-static {p1, v1, v3}, Lbd2;->w(Ljava/lang/String;Lnw0;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method
