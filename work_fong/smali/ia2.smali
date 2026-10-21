.class public final Lia2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Lak1;

.field public final b:Lb92;

.field public final c:Lna;

.field public d:Loq3;

.field public e:Z

.field public f:Z

.field public g:Lwq3;


# direct methods
.method public constructor <init>(Lak1;Lsx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia2;->a:Lak1;

    .line 5
    .line 6
    new-instance p1, Lb92;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lb92;-><init>(Lsx0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lia2;->b:Lb92;

    .line 12
    .line 13
    new-instance p1, Lna;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lna;-><init>(Lsx0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lia2;->c:Lna;

    .line 19
    .line 20
    sget-object p1, Loq3;->J:Loq3;

    .line 21
    .line 22
    iput-object p1, p0, Lia2;->d:Loq3;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lia2;->e:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lia2;->f:Z

    .line 28
    .line 29
    sget-object p1, Lwq3;->b:Lwq3;

    .line 30
    .line 31
    iput-object p1, p0, Lia2;->g:Lwq3;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lia2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lia2;->a:Lak1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lak1;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Lia2;->g:Lwq3;

    .line 14
    .line 15
    iget-object v0, v0, Lwq3;->a:Lpd1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lia2;->c:Lna;

    .line 26
    .line 27
    iget-object v1, v0, Lna;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lsx0;

    .line 30
    .line 31
    iget-object v2, p0, Lia2;->d:Loq3;

    .line 32
    .line 33
    iget-object v3, p0, Lia2;->g:Lwq3;

    .line 34
    .line 35
    iget-object v4, v0, Lna;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, [Z

    .line 38
    .line 39
    iget-object v5, v0, Lna;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, [Z

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move v7, v6

    .line 45
    :goto_0
    sget-object v8, Lna;->q:[I

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-ge v7, v9, :cond_a

    .line 49
    .line 50
    aget v8, v8, v7

    .line 51
    .line 52
    invoke-static {v8, v2}, Lna;->K(ILoq3;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/4 v11, 0x1

    .line 61
    if-nez v10, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v8, v9}, Lna;->e0(ILjava/util/List;)V

    .line 64
    .line 65
    .line 66
    aput-boolean v11, v5, v7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    aget-boolean v10, v5, v7

    .line 70
    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v8, v9}, Lna;->e0(ILjava/util/List;)V

    .line 74
    .line 75
    .line 76
    aput-boolean v6, v5, v7

    .line 77
    .line 78
    :cond_2
    :goto_1
    invoke-static {v8, v2, v3}, Lna;->G(ILoq3;Lwq3;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const-string v10, "auto"

    .line 83
    .line 84
    const/high16 v12, -0x80000000

    .line 85
    .line 86
    if-eq v9, v12, :cond_7

    .line 87
    .line 88
    if-ne v9, v12, :cond_3

    .line 89
    .line 90
    invoke-static {v8}, Lw41;->G(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1, v8, v10}, Lsx0;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {v8}, Lw41;->G(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-nez v8, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v10, -0x1

    .line 108
    if-ne v9, v10, :cond_5

    .line 109
    .line 110
    const-string v9, "no"

    .line 111
    .line 112
    invoke-virtual {v1, v8, v9}, Lsx0;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v1, v9, v8}, Lsx0;->V(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_2
    aput-boolean v11, v4, v7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    aget-boolean v9, v4, v7

    .line 123
    .line 124
    if-eqz v9, :cond_9

    .line 125
    .line 126
    invoke-static {v8}, Lw41;->G(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_8

    .line 131
    .line 132
    invoke-virtual {v1, v8, v10}, Lsx0;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    aput-boolean v6, v4, v7

    .line 136
    .line 137
    :cond_9
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    iput-boolean v6, p0, Lia2;->e:Z

    .line 141
    .line 142
    :cond_b
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lia2;->g:Lwq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwq3;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lia2;->g:Lwq3;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Lwq3;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lia2;->a:Lak1;

    .line 19
    .line 20
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lp92;

    .line 23
    .line 24
    iget-object p0, p0, Lp92;->E:Lla2;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lla2;->c:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lla2;->d:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method
