.class public final Lj01;
.super Ll01;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic a:Lxt1;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lw41;

.field public final synthetic d:Ld4;

.field public final synthetic e:Ln01;


# direct methods
.method public constructor <init>(Ln01;Lxt1;Ljava/util/concurrent/atomic/AtomicReference;Lw41;Ld4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj01;->e:Ln01;

    .line 5
    .line 6
    iput-object p2, p0, Lj01;->a:Lxt1;

    .line 7
    .line 8
    iput-object p3, p0, Lj01;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Lj01;->c:Lw41;

    .line 11
    .line 12
    iput-object p5, p0, Lj01;->d:Ld4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fragment_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj01;->e:Ln01;

    .line 9
    .line 10
    iget-object v2, v1, Ln01;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "_rq#"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Ln01;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lj01;->a:Lxt1;

    .line 34
    .line 35
    iget-object v2, v2, Lxt1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ln01;

    .line 38
    .line 39
    iget-object v3, v2, Ln01;->z:Lp01;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v2, v3, Lp01;->F:Lq7;

    .line 44
    .line 45
    iget-object v2, v2, Lmz;->q:Lgz;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Ln01;->d0()Lq7;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lmz;->q:Lgz;

    .line 53
    .line 54
    :goto_0
    iget-object v3, v2, Lk4;->c:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v4, v1, Ln01;->U:Ltk1;

    .line 57
    .line 58
    iget-object v5, v4, Ltk1;->g:Lik1;

    .line 59
    .line 60
    sget-object v6, Lik1;->j:Lik1;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-gez v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lk4;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lj4;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    new-instance v1, Lj4;

    .line 80
    .line 81
    invoke-direct {v1, v4}, Lj4;-><init>(Ltk1;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    new-instance v4, Lg4;

    .line 85
    .line 86
    iget-object v5, p0, Lj01;->d:Ld4;

    .line 87
    .line 88
    iget-object v6, p0, Lj01;->c:Lw41;

    .line 89
    .line 90
    invoke-direct {v4, v2, v0, v5, v6}, Lg4;-><init>(Lk4;Ljava/lang/String;Ld4;Lw41;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v1, Lj4;->a:Ltk1;

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ltk1;->a(Lpk1;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v1, Lj4;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v1, Lh4;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v1, v2, v0, v6, v3}, Lh4;-><init>(Lk4;Ljava/lang/String;Lw41;I)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lj01;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "LifecycleOwner "

    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, v4, Ltk1;->g:Lik1;

    .line 131
    .line 132
    const-string v2, " is attempting to register while current state is "

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ". LifecycleOwners must call register before they are STARTED."

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method
