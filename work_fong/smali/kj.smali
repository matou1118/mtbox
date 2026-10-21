.class public final synthetic Lkj;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lze0;

.field public final synthetic i:Ljj;

.field public final synthetic j:Lxn2;


# direct methods
.method public synthetic constructor <init>(Lze0;Ljj;Lxn2;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkj;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lkj;->h:Lze0;

    .line 4
    .line 5
    iput-object p2, p0, Lkj;->i:Ljj;

    .line 6
    .line 7
    iput-object p3, p0, Lkj;->j:Lxn2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lkj;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkj;->h:Lze0;

    .line 7
    .line 8
    iget-object v1, p0, Lkj;->i:Ljj;

    .line 9
    .line 10
    iget-object p0, p0, Lkj;->j:Lxn2;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lze0;->b(Ljj;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v3, v0, Lze0;->f:Lg02;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-object v4, v3, Lg02;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Liy1;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v3, Lg02;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lxe0;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v3

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    monitor-exit v3

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v2}, Lxn2;->apply(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    iget-object p0, v0, Lze0;->e:Lgm1;

    .line 63
    .line 64
    new-instance v2, Lse;

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-direct {v2, v1, v3}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    invoke-virtual {p0, v1, v2}, Lgm1;->f(ILdm1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lze0;->c()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return-void

    .line 78
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0

    .line 80
    :pswitch_0
    iget-object v0, p0, Lkj;->h:Lze0;

    .line 81
    .line 82
    iget-object v1, p0, Lkj;->i:Ljj;

    .line 83
    .line 84
    iget-object p0, p0, Lkj;->j:Lxn2;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lze0;->b(Ljj;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-interface {p0, v1}, Lxn2;->apply(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Lze0;->c()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_3
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
