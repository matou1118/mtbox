.class public final Lq33;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Ltd1;

.field public final b:Lzt2;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Landroid/net/Uri;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsi2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsi2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {v0}, Ltd1;->a(Ljava/util/Map;)Ltd1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lq33;->a:Ltd1;

    .line 13
    .line 14
    iget-object v0, p1, Lsi2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lmd1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lmd1;->g()Lzt2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lq33;->b:Lzt2;

    .line 23
    .line 24
    iget-object v0, p1, Lsi2;->d:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Liv3;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lq33;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lsi2;->e:Ljava/io/Serializable;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lq33;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lsi2;->f:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lq33;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lsi2;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/net/Uri;

    .line 47
    .line 48
    iput-object v0, p0, Lq33;->g:Landroid/net/Uri;

    .line 49
    .line 50
    iget-object v0, p1, Lsi2;->h:Ljava/io/Serializable;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lq33;->h:Ljava/lang/String;

    .line 55
    .line 56
    iget v0, p1, Lsi2;->a:I

    .line 57
    .line 58
    iput v0, p0, Lq33;->f:I

    .line 59
    .line 60
    iget-object v0, p1, Lsi2;->i:Ljava/io/Serializable;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lq33;->i:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, Lsi2;->k:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, Lq33;->j:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lsi2;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p0, Lq33;->k:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p1, Lsi2;->j:Ljava/io/Serializable;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    iput-object p1, p0, Lq33;->l:Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lq33;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    check-cast p1, Lq33;

    .line 18
    .line 19
    iget v0, p0, Lq33;->f:I

    .line 20
    .line 21
    iget v1, p1, Lq33;->f:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lq33;->a:Ltd1;

    .line 26
    .line 27
    iget-object v1, p1, Lq33;->a:Ltd1;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lx41;->p(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lq33;->b:Lzt2;

    .line 36
    .line 37
    iget-object v1, p1, Lq33;->b:Lzt2;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lpd1;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lq33;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lq33;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lq33;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Lq33;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lq33;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, Lq33;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lq33;->l:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p1, Lq33;->l:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lq33;->g:Landroid/net/Uri;

    .line 86
    .line 87
    iget-object v1, p1, Lq33;->g:Landroid/net/Uri;

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lq33;->j:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p1, Lq33;->j:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lq33;->k:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p1, Lq33;->k:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lq33;->h:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, p1, Lq33;->h:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object p0, p0, Lq33;->i:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, p1, Lq33;->i:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    :goto_0
    const/4 p0, 0x1

    .line 136
    return p0

    .line 137
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 138
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lq33;->a:Ltd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltd1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lq33;->b:Lzt2;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpd1;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v2, p0, Lq33;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    add-int/2addr v1, v2

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v2, p0, Lq33;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    move v2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v1, v2

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v2, p0, Lq33;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v2, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v1, v2

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget v2, p0, Lq33;->f:I

    .line 61
    .line 62
    add-int/2addr v1, v2

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v2, p0, Lq33;->l:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    move v2, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_3
    add-int/2addr v1, v2

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v2, p0, Lq33;->g:Landroid/net/Uri;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    move v2, v0

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_4
    add-int/2addr v1, v2

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-object v2, p0, Lq33;->j:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    move v2, v0

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_5
    add-int/2addr v1, v2

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v2, p0, Lq33;->k:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    move v2, v0

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_6
    add-int/2addr v1, v2

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-object v2, p0, Lq33;->h:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    move v2, v0

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_7
    add-int/2addr v1, v2

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    .line 130
    iget-object p0, p0, Lq33;->i:Ljava/lang/String;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_8
    add-int/2addr v1, v0

    .line 140
    return v1
.end method
