.class public final Lba2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final i:Lfd1;


# instance fields
.field public final a:Lc92;

.field public final b:Lb82;

.field public final c:Lsx0;

.field public final d:Ly4;

.field public final e:Lc82;

.field public final f:Lb82;

.field public final g:Lx73;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfd1;->h:Lfd1;

    .line 2
    .line 3
    sput-object v0, Lba2;->i:Lfd1;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lc92;Lb82;Lsx0;Ly4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba2;->a:Lc92;

    .line 5
    .line 6
    iput-object p2, p0, Lba2;->b:Lb82;

    .line 7
    .line 8
    iput-object p3, p0, Lba2;->c:Lsx0;

    .line 9
    .line 10
    iput-object p4, p0, Lba2;->d:Ly4;

    .line 11
    .line 12
    new-instance p2, Lc82;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p2, Lc82;->f:J

    .line 23
    .line 24
    iput-wide v0, p2, Lc82;->g:J

    .line 25
    .line 26
    iput-object p2, p0, Lba2;->e:Lc82;

    .line 27
    .line 28
    new-instance p2, Lb82;

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-direct {p2, p1, p3}, Lb82;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lba2;->f:Lb82;

    .line 35
    .line 36
    new-instance p2, Lx73;

    .line 37
    .line 38
    const/16 p3, 0x8

    .line 39
    .line 40
    invoke-direct {p2, p1, p4, p3}, Lx73;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lba2;->g:Lx73;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lba2;->e:Lc82;

    .line 2
    .line 3
    iget-boolean v0, v0, Lc82;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lba2;->d:Ly4;

    .line 9
    .line 10
    iget-object v0, v0, Ly4;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ly92;

    .line 13
    .line 14
    iget-boolean v0, v0, Ly92;->l:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lba2;->e:Lc82;

    .line 19
    .line 20
    iput-boolean v1, v0, Lc82;->d:Z

    .line 21
    .line 22
    iget-object v0, p0, Lba2;->c:Lsx0;

    .line 23
    .line 24
    const-string v2, "time-pos"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lsx0;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    :goto_0
    move-wide v4, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v4, p0, Lba2;->a:Lc92;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, Lvg2;->n0(D)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4, v5, v6}, Lc92;->a(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    cmp-long v0, v5, v2

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, v4, Lc92;->a:Lq82;

    .line 59
    .line 60
    iget-wide v7, v0, Lq82;->a:J

    .line 61
    .line 62
    add-long/2addr v5, v7

    .line 63
    invoke-static {v5, v6}, Lvg2;->S(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    :goto_1
    iget-object v0, p0, Lba2;->e:Lc82;

    .line 68
    .line 69
    iget-boolean v6, v0, Lc82;->e:Z

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    cmp-long v6, v4, v6

    .line 76
    .line 77
    if-ltz v6, :cond_2

    .line 78
    .line 79
    iget-wide v6, v0, Lc82;->f:J

    .line 80
    .line 81
    sub-long/2addr v4, v6

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v6, 0x5dc

    .line 87
    .line 88
    cmp-long v4, v4, v6

    .line 89
    .line 90
    if-gtz v4, :cond_2

    .line 91
    .line 92
    iput-boolean v1, v0, Lc82;->e:Z

    .line 93
    .line 94
    iput-wide v2, v0, Lc82;->f:J

    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lba2;->a:Lc92;

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    iput v2, v0, Lc92;->g:I

    .line 100
    .line 101
    iput-boolean v1, v0, Lc92;->b:Z

    .line 102
    .line 103
    iput-boolean v1, v0, Lc92;->c:Z

    .line 104
    .line 105
    iget-object p0, p0, Lba2;->d:Ly4;

    .line 106
    .line 107
    iget-object p0, p0, Ly4;->i:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lp92;

    .line 110
    .line 111
    invoke-virtual {p0}, Lp92;->b2()V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    return p0

    .line 116
    :cond_3
    return v1
.end method

.method public final b(J)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lba2;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lba2;->h:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v4, p1, v2

    .line 14
    .line 15
    iget-object v5, p0, Lba2;->a:Lc92;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v2, v5, Lc92;->m:J

    .line 21
    .line 22
    iget-object v4, v5, Lc92;->a:Lq82;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lvg2;->S(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-wide v6, v4, Lq82;->a:J

    .line 29
    .line 30
    sub-long/2addr p1, v6

    .line 31
    invoke-static {p1, p2}, Lvg2;->S(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    add-long v6, p1, v2

    .line 36
    .line 37
    iget-wide v10, v5, Lc92;->n:J

    .line 38
    .line 39
    const-wide/high16 p1, -0x8000000000000000L

    .line 40
    .line 41
    cmp-long p1, v10, p1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-wide v8, v5, Lc92;->m:J

    .line 46
    .line 47
    invoke-static/range {v6 .. v11}, Liv3;->l(JJJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-wide v2, v6

    .line 53
    :goto_0
    new-instance p1, Ltw1;

    .line 54
    .line 55
    invoke-direct {p1, p0, v0, v1}, Ltw1;-><init>(Ljava/lang/Object;J)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lba2;->b:Lb82;

    .line 59
    .line 60
    iget-object p2, p2, Lb82;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, La82;

    .line 63
    .line 64
    long-to-double v0, v2

    .line 65
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    div-double/2addr v0, v2

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "time-pos"

    .line 76
    .line 77
    invoke-virtual {p2, v1, v0, p1}, La82;->h(Ljava/lang/String;Ljava/lang/String;Ltw1;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object p2, p0, Lba2;->d:Ly4;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lba2;->c()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p2, Ly4;->m:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lfq;

    .line 91
    .line 92
    iget-object p1, p0, Lfq;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lsx0;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lsx0;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object p0, p0, Lfq;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lc92;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-virtual {p0, v0, v1}, Lc92;->h(D)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    const/4 p0, 0x3

    .line 124
    iput p0, v5, Lc92;->g:I

    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    iput-boolean p0, v5, Lc92;->b:Z

    .line 128
    .line 129
    iput-boolean p0, v5, Lc92;->c:Z

    .line 130
    .line 131
    iget-object p0, p2, Ly4;->i:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lp92;

    .line 134
    .line 135
    invoke-virtual {p0}, Lp92;->b2()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iget-object p0, p2, Ly4;->j:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Ly92;

    .line 142
    .line 143
    invoke-virtual {p0}, Ly92;->a()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_4

    .line 148
    .line 149
    iget-object p0, p2, Ly4;->i:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lp92;

    .line 152
    .line 153
    invoke-virtual {p0}, Lp92;->j2()V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lba2;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lba2;->h:J

    .line 7
    .line 8
    iget-object p0, p0, Lba2;->e:Lc82;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lc82;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lc82;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lc82;->e:Z

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lc82;->f:J

    .line 23
    .line 24
    iget-object v2, p0, Lc82;->a:Le43;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2, v3}, Ly;->m(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lc82;->a:Le43;

    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, Lc82;->b:Le43;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v2, v3}, Ly;->m(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lc82;->b:Le43;

    .line 44
    .line 45
    iput-wide v0, p0, Lc82;->g:J

    .line 46
    .line 47
    return-void
.end method

.method public final d(IJ)Lcm1;
    .locals 9

    .line 1
    iget-object v0, p0, Lba2;->f:Lb82;

    .line 2
    .line 3
    iget-object v0, v0, Lb82;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc92;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc92;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lc92;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v0, v1, v5

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    cmp-long v0, p2, v1

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v3

    .line 32
    :goto_0
    iget-object v1, p0, Lba2;->d:Ly4;

    .line 33
    .line 34
    iget-object v1, v1, Ly4;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lr82;

    .line 37
    .line 38
    iget-boolean v1, v1, Lr82;->b:Z

    .line 39
    .line 40
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    iget-object v1, p0, Lba2;->d:Ly4;

    .line 48
    .line 49
    iget-object v1, v1, Ly4;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lp92;

    .line 52
    .line 53
    invoke-virtual {v1}, Lp92;->a2()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    iget-object v1, p0, Lba2;->a:Lc92;

    .line 60
    .line 61
    iget-boolean v2, v1, Lc92;->e:Z

    .line 62
    .line 63
    if-eqz v2, :cond_9

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lba2;->c()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lba2;->g:Lx73;

    .line 71
    .line 72
    iget-object p1, p0, Lx73;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ly4;

    .line 75
    .line 76
    iget-object p2, p1, Ly4;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lp92;

    .line 79
    .line 80
    invoke-virtual {p2}, Lp92;->a2()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    iget-object p2, p1, Ly4;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lp92;

    .line 89
    .line 90
    invoke-virtual {p2}, Lp92;->m2()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    :cond_1
    iget-object p2, p0, Lx73;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Lc92;

    .line 99
    .line 100
    invoke-virtual {p2}, Lc92;->g()Z

    .line 101
    .line 102
    .line 103
    iput-wide v5, p2, Lc92;->h:J

    .line 104
    .line 105
    iget-object p2, p1, Ly4;->i:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Lp92;

    .line 108
    .line 109
    invoke-virtual {p2}, Lp92;->d2()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iput-boolean v4, p0, Lx73;->h:Z

    .line 117
    .line 118
    iget-object p0, p1, Ly4;->i:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lp92;

    .line 121
    .line 122
    invoke-virtual {p0}, Lp92;->f2()V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    sget-object p0, Lba2;->i:Lfd1;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_4
    iget-wide v7, v1, Lc92;->k:J

    .line 129
    .line 130
    cmp-long p1, p2, v7

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    iget p1, v1, Lc92;->g:I

    .line 136
    .line 137
    const/4 v2, 0x3

    .line 138
    if-eq p1, v2, :cond_5

    .line 139
    .line 140
    if-ne p1, v0, :cond_6

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v1, p2, p3}, Lc92;->l(J)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lba2;->i:Lfd1;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_6
    invoke-virtual {v1, p2, p3}, Lc92;->l(J)V

    .line 149
    .line 150
    .line 151
    iput-wide v5, v1, Lc92;->h:J

    .line 152
    .line 153
    iput-boolean v4, v1, Lc92;->b:Z

    .line 154
    .line 155
    iput-boolean v4, v1, Lc92;->c:Z

    .line 156
    .line 157
    iget-object p1, v1, Lc92;->a:Lq82;

    .line 158
    .line 159
    iput-boolean v4, p1, Lq82;->c:Z

    .line 160
    .line 161
    iget-wide v7, v1, Lc92;->k:J

    .line 162
    .line 163
    iput-wide v7, v1, Lc92;->i:J

    .line 164
    .line 165
    iput-boolean v3, v1, Lc92;->f:Z

    .line 166
    .line 167
    iput-wide v5, v1, Lc92;->j:J

    .line 168
    .line 169
    iput v0, v1, Lc92;->g:I

    .line 170
    .line 171
    iget-object p1, p0, Lba2;->d:Ly4;

    .line 172
    .line 173
    iget-object p1, p1, Ly4;->i:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lp92;

    .line 176
    .line 177
    invoke-virtual {p1}, Lp92;->b2()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lba2;->e:Lc82;

    .line 181
    .line 182
    iget-boolean v0, p1, Lc82;->c:Z

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-object p0, p1, Lc82;->b:Le43;

    .line 187
    .line 188
    if-nez p0, :cond_7

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0, v0}, Ly;->m(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iput-object v0, p1, Lc82;->b:Le43;

    .line 196
    .line 197
    iput-wide v5, p1, Lc82;->g:J

    .line 198
    .line 199
    :goto_2
    iput-boolean v3, p1, Lc82;->d:Z

    .line 200
    .line 201
    iput-boolean v4, p1, Lc82;->e:Z

    .line 202
    .line 203
    iput-wide p2, p1, Lc82;->f:J

    .line 204
    .line 205
    iput-wide p2, p1, Lc82;->g:J

    .line 206
    .line 207
    new-instance p0, Le43;

    .line 208
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object p0, p1, Lc82;->b:Le43;

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_8
    iput-boolean v3, p1, Lc82;->d:Z

    .line 216
    .line 217
    iput-boolean v4, p1, Lc82;->c:Z

    .line 218
    .line 219
    iput-boolean v4, p1, Lc82;->e:Z

    .line 220
    .line 221
    iput-wide p2, p1, Lc82;->f:J

    .line 222
    .line 223
    new-instance v0, Le43;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v0, p1, Lc82;->a:Le43;

    .line 229
    .line 230
    invoke-virtual {p0, p2, p3}, Lba2;->b(J)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_9
    iget-object p0, p0, Lba2;->g:Lx73;

    .line 235
    .line 236
    const/4 v1, 0x4

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    iget-object p1, p0, Lx73;->i:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lc92;

    .line 242
    .line 243
    iget-wide p2, p1, Lc92;->l:J

    .line 244
    .line 245
    invoke-virtual {p1, p2, p3}, Lc92;->l(J)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lx73;->i:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lc92;

    .line 251
    .line 252
    iput-wide v5, p1, Lc92;->h:J

    .line 253
    .line 254
    iput v1, p1, Lc92;->g:I

    .line 255
    .line 256
    iput-boolean v3, p1, Lc92;->b:Z

    .line 257
    .line 258
    iput-boolean v3, p1, Lc92;->c:Z

    .line 259
    .line 260
    iput-boolean v4, p0, Lx73;->h:Z

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    iget-object v0, p0, Lx73;->j:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ly4;

    .line 266
    .line 267
    iget-object v0, v0, Ly4;->l:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Liu0;

    .line 270
    .line 271
    invoke-virtual {v0}, Liu0;->c()Liy1;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v2, p0, Lx73;->j:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Ly4;

    .line 278
    .line 279
    iget-object v2, v2, Ly4;->h:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lr82;

    .line 282
    .line 283
    iget-boolean v2, v2, Lr82;->b:Z

    .line 284
    .line 285
    if-eqz v2, :cond_e

    .line 286
    .line 287
    iget-object v2, p0, Lx73;->i:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lc92;

    .line 290
    .line 291
    iget v2, v2, Lc92;->g:I

    .line 292
    .line 293
    if-ne v2, v1, :cond_e

    .line 294
    .line 295
    if-nez v0, :cond_b

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_b
    iget-boolean v2, p0, Lx73;->h:Z

    .line 299
    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    if-eq p1, v1, :cond_c

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_c
    iput-boolean v3, p0, Lx73;->h:Z

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_d
    :goto_3
    iput-boolean v3, p0, Lx73;->h:Z

    .line 309
    .line 310
    iget-object p0, p0, Lx73;->j:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Ly4;

    .line 313
    .line 314
    iget-object p0, p0, Ly4;->i:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lp92;

    .line 317
    .line 318
    invoke-virtual {p0, v0, p2, p3}, Lp92;->c2(Liy1;J)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_e
    :goto_4
    iget-object p1, p0, Lx73;->i:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Lc92;

    .line 325
    .line 326
    invoke-virtual {p1, p2, p3}, Lc92;->l(J)V

    .line 327
    .line 328
    .line 329
    iget-object p0, p0, Lx73;->i:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lc92;

    .line 332
    .line 333
    cmp-long p1, p2, v5

    .line 334
    .line 335
    if-nez p1, :cond_f

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_f
    invoke-static {p2, p3}, Lvg2;->S(J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    :goto_5
    iput-wide v5, p0, Lc92;->h:J

    .line 343
    .line 344
    :goto_6
    sget-object p0, Lba2;->i:Lfd1;

    .line 345
    .line 346
    return-object p0
.end method
