.class public final Lml2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final g:Lxi0;


# instance fields
.field public final a:Landroidx/media3/ui/PlayerView;

.field public final b:Lb82;

.field public c:Lba0;

.field public d:Ljava/lang/Object;

.field public e:Lsk2;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    const-class v2, Landroidx/media3/exoplayer/util/DebugTextViewHelper;

    .line 5
    .line 6
    new-instance v3, Lxi0;

    .line 7
    .line 8
    const-class v4, Landroid/widget/TextView;

    .line 9
    .line 10
    filled-new-array {v1, v4}, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v1, "start"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v1, "stop"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/16 v7, 0x1d

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-direct/range {v3 .. v8}, Lxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    move-object v0, v3

    .line 37
    :catch_0
    sput-object v0, Lml2;->g:Lxi0;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml2;->a:Landroidx/media3/ui/PlayerView;

    .line 5
    .line 6
    new-instance p1, Lb82;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lb82;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lml2;->b:Lb82;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lml2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    :try_start_0
    sget-object v2, Lml2;->g:Lxi0;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v2, Lxi0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/reflect/Method;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    iput-object v1, p0, Lml2;->d:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :try_start_1
    const-string v2, "PlayerDebugView"

    .line 25
    .line 26
    const-string v3, "Unable to stop ExoPlayer debug view"

    .line 27
    .line 28
    invoke-static {v2, v3, v0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v0, p0, Lml2;->c:Lba0;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lml2;->b:Lb82;

    .line 42
    .line 43
    iget-object v0, p0, Lb82;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lsk2;

    .line 46
    .line 47
    iput-object v1, p0, Lb82;->h:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Lb82;->j(Lsk2;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :goto_2
    iput-object v1, p0, Lml2;->d:Ljava/lang/Object;

    .line 56
    .line 57
    throw v0
.end method

.method public final b(Lsk2;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    sget-object v3, Lml2;->g:Lxi0;

    .line 9
    .line 10
    if-eqz v3, :cond_5

    .line 11
    .line 12
    const-class v4, Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_5

    .line 19
    .line 20
    iget-object v4, p0, Lml2;->c:Lba0;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const v4, 0x7f0a014b

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lml2;->a:Landroidx/media3/ui/PlayerView;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v6, v4, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    check-cast v4, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v4, v1

    .line 42
    :goto_0
    if-nez v4, :cond_3

    .line 43
    .line 44
    move-object v4, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance v6, Lba0;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v6, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const v5, 0x800033

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v8, -0x2

    .line 64
    invoke-direct {v7, v8, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, p0, Lml2;->c:Lba0;

    .line 71
    .line 72
    move-object v4, v6

    .line 73
    :goto_1
    if-nez v4, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :try_start_0
    iget-object v5, v3, Lxi0;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 79
    .line 80
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v3, v3, Lxi0;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ljava/lang/reflect/Method;

    .line 91
    .line 92
    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lml2;->d:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :catch_0
    move-exception p1

    .line 102
    const-string v1, "PlayerDebugView"

    .line 103
    .line 104
    const-string v2, "Unable to show ExoPlayer debug view"

    .line 105
    .line 106
    invoke-static {v1, v2, p1}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lml2;->c:Lba0;

    .line 110
    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    const/16 p1, 0x8

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget-object p0, p0, Lml2;->b:Lb82;

    .line 120
    .line 121
    iget-object v3, p0, Lb82;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lsk2;

    .line 124
    .line 125
    iput-object v1, p0, Lb82;->h:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-static {v3}, Lb82;->j(Lsk2;)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-static {p1}, Lb82;->j(Lsk2;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    :cond_7
    :goto_2
    return v0

    .line 139
    :cond_8
    iput-object p1, p0, Lb82;->h:Ljava/lang/Object;

    .line 140
    .line 141
    return v2
.end method
