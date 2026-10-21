.class public final synthetic Lko2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lpo2;


# direct methods
.method public synthetic constructor <init>(Lpo2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lko2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lko2;->h:Lpo2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lko2;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lko2;->h:Lpo2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpo2;->I()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lpo2;->E:Landroid/util/Pair;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Le54;->q:Ljj;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljo2;

    .line 22
    .line 23
    iget-object v0, v0, Ljo2;->c:Loz1;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljj;->s(Loz1;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lpo2;->E:Landroid/util/Pair;

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget-boolean v0, p0, Lpo2;->z:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lpo2;->v:Lae0;

    .line 37
    .line 38
    sget-object v3, Lvl2;->d:Lvl2;

    .line 39
    .line 40
    iget-object v4, v0, Lae0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lzd0;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget v6, v5, Lzd0;->a:I

    .line 51
    .line 52
    sub-int/2addr v6, v2

    .line 53
    iput v6, v5, Lzd0;->a:I

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lae0;->f()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    const-wide/16 v3, -0x1

    .line 70
    .line 71
    iput-wide v3, v0, Lae0;->q:J

    .line 72
    .line 73
    :cond_2
    iput-boolean v2, p0, Lpo2;->B:Z

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lpo2;->z:Z

    .line 77
    .line 78
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    iput-wide v2, p0, Lpo2;->C:J

    .line 84
    .line 85
    iput-boolean v0, p0, Lpo2;->G:Z

    .line 86
    .line 87
    iget-object v0, p0, Lpo2;->E:Landroid/util/Pair;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, Le54;->q:Ljj;

    .line 92
    .line 93
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljo2;

    .line 96
    .line 97
    iget-object v0, v0, Ljo2;->c:Loz1;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljj;->s(Loz1;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lpo2;->E:Landroid/util/Pair;

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0}, Lpo2;->u()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lpo2;->x:Luh3;

    .line 108
    .line 109
    invoke-virtual {v0}, Luh3;->g()V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lpo2;->y:Luh3;

    .line 113
    .line 114
    invoke-virtual {p0}, Luh3;->g()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
