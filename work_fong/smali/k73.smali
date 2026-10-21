.class public final synthetic Lk73;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lu52;

.field public final synthetic h:J

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lu52;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk73;->c:Lu52;

    .line 5
    .line 6
    iput-wide p2, p0, Lk73;->h:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lk73;->i:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lk73;->c:Lu52;

    .line 2
    .line 3
    iget-object v0, v0, Lu52;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll73;

    .line 6
    .line 7
    iget-object v0, v0, Ll73;->d:Lmk2;

    .line 8
    .line 9
    iget v1, v0, Lmk2;->u:I

    .line 10
    .line 11
    iget-object v2, v0, Lmk2;->e:Lmg0;

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, v0, Lmk2;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lik2;

    .line 33
    .line 34
    iget-object v4, v3, Lik2;->h:Lby3;

    .line 35
    .line 36
    iget-object v3, v3, Lik2;->i:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v5, Lhk2;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v5, v4, v6}, Lhk2;-><init>(Lby3;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-wide v8, p0, Lk73;->h:J

    .line 49
    .line 50
    iget-boolean p0, p0, Lk73;->i:Z

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    iget-object v7, v0, Lmk2;->q:Lex3;

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    iget-object v12, v0, Lmk2;->l:Luz0;

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface/range {v7 .. v13}, Lex3;->e(JJLuz0;Landroid/media/MediaFormat;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iput-wide v8, v0, Lmk2;->w:J

    .line 71
    .line 72
    iget-object p0, v0, Lmk2;->k:Lun;

    .line 73
    .line 74
    invoke-virtual {p0, v8, v9}, Lun;->h(J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Llk2;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    iget-wide v3, p0, Llk2;->a:J

    .line 83
    .line 84
    iput-wide v3, v0, Lmk2;->r:J

    .line 85
    .line 86
    iget p0, p0, Llk2;->b:I

    .line 87
    .line 88
    iput p0, v0, Lmk2;->s:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lmk2;->c()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p0, v0, Lmk2;->f:Lek2;

    .line 94
    .line 95
    invoke-virtual {v2, v8, v9, p0}, Lmg0;->f(JLcy3;)Z

    .line 96
    .line 97
    .line 98
    iget-wide v3, v0, Lmk2;->x:J

    .line 99
    .line 100
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmp-long p0, v3, v5

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    cmp-long p0, v8, v3

    .line 110
    .line 111
    if-ltz p0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2}, Lmg0;->a()V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x1

    .line 117
    iput-boolean p0, v0, Lmk2;->y:Z

    .line 118
    .line 119
    :cond_4
    :goto_1
    return-void
.end method
