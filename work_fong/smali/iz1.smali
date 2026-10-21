.class public final synthetic Liz1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld32;Landroid/util/Pair;Lyn1;Lcz1;Ljava/io/IOException;Z)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Liz1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz1;->i:Ljava/lang/Object;

    iput-object p2, p0, Liz1;->j:Ljava/lang/Object;

    iput-object p3, p0, Liz1;->k:Ljava/lang/Object;

    iput-object p4, p0, Liz1;->l:Ljava/lang/Object;

    iput-object p5, p0, Liz1;->m:Ljava/lang/Object;

    iput-boolean p6, p0, Liz1;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lmz1;Loy1;Lpd1;Lgw1;ZLjq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liz1;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liz1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Liz1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Liz1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Liz1;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Liz1;->h:Z

    .line 16
    .line 17
    iput-object p6, p0, Liz1;->m:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Liz1;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Liz1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Liz1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Liz1;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Liz1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Liz1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Ld32;

    .line 17
    .line 18
    check-cast v4, Landroid/util/Pair;

    .line 19
    .line 20
    move-object v9, v3

    .line 21
    check-cast v9, Lyn1;

    .line 22
    .line 23
    move-object v10, v2

    .line 24
    check-cast v10, Lcz1;

    .line 25
    .line 26
    move-object v11, v1

    .line 27
    check-cast v11, Ljava/io/IOException;

    .line 28
    .line 29
    iget-object v0, v5, Ld32;->h:Lg32;

    .line 30
    .line 31
    iget-object v6, v0, Lg32;->i:Lxb0;

    .line 32
    .line 33
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v8, v0

    .line 44
    check-cast v8, Lr22;

    .line 45
    .line 46
    iget-boolean v12, p0, Liz1;->h:Z

    .line 47
    .line 48
    invoke-virtual/range {v6 .. v12}, Lxb0;->r(ILr22;Lyn1;Lcz1;Ljava/io/IOException;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast v5, Lmz1;

    .line 53
    .line 54
    check-cast v4, Loy1;

    .line 55
    .line 56
    check-cast v3, Lpd1;

    .line 57
    .line 58
    check-cast v2, Lgw1;

    .line 59
    .line 60
    iget-boolean p0, p0, Liz1;->h:Z

    .line 61
    .line 62
    check-cast v1, Ljq;

    .line 63
    .line 64
    :try_start_0
    iget-object v0, v5, Lmz1;->o:Lee0;

    .line 65
    .line 66
    iget-object v6, v5, Lmz1;->h:Lbd2;

    .line 67
    .line 68
    invoke-virtual {v0, v4, v3, v6, v2}, Lee0;->a(Loy1;Lpd1;Lbd2;Lgw1;)Lak1;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v6, v5, Lmz1;->k:Lzv1;

    .line 73
    .line 74
    new-instance v0, Ljz1;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    .line 76
    move-object v2, v5

    .line 77
    move-object v5, v1

    .line 78
    move-object v1, v2

    .line 79
    move-object v2, v4

    .line 80
    move v4, p0

    .line 81
    :try_start_1
    invoke-direct/range {v0 .. v5}, Ljz1;-><init>(Lmz1;Loy1;Lak1;ZLjq;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Lzv1;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception v0

    .line 89
    :goto_0
    move-object p0, v0

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception v0

    .line 92
    move-object v5, v1

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v5, Ljq;->d:Z

    .line 96
    .line 97
    iget-object v0, v5, Ljq;->b:Llq;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, v0, Llq;->h:Lkq;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ln1;->i(Ljava/lang/Throwable;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_0

    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    iput-object p0, v5, Ljq;->a:Ljava/io/Serializable;

    .line 111
    .line 112
    iput-object p0, v5, Ljq;->b:Llq;

    .line 113
    .line 114
    iput-object p0, v5, Ljq;->c:Lyv2;

    .line 115
    .line 116
    :cond_0
    :goto_2
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
