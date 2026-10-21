.class public final Lvx1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lwx1;

.field public e:Lzx1;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lpd1;

.field public i:Lux1;

.field public j:J

.field public k:Lez1;

.field public l:Lby1;

.field public m:Ley1;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwx1;

    .line 5
    .line 6
    invoke-direct {v0}, Lwx1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvx1;->d:Lwx1;

    .line 10
    .line 11
    new-instance v0, Lzx1;

    .line 12
    .line 13
    invoke-direct {v0}, Lzx1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvx1;->e:Lzx1;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lvx1;->f:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, Lpd1;->h:Lqy0;

    .line 23
    .line 24
    sget-object v0, Lzt2;->k:Lzt2;

    .line 25
    .line 26
    iput-object v0, p0, Lvx1;->h:Lpd1;

    .line 27
    .line 28
    new-instance v0, Lby1;

    .line 29
    .line 30
    invoke-direct {v0}, Lby1;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lvx1;->l:Lby1;

    .line 34
    .line 35
    sget-object v0, Ley1;->d:Ley1;

    .line 36
    .line 37
    iput-object v0, p0, Lvx1;->m:Ley1;

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Lvx1;->j:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Liy1;
    .locals 11

    .line 1
    iget-object v0, p0, Lvx1;->e:Lzx1;

    .line 2
    .line 3
    iget-object v1, v0, Lzx1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lzx1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/UUID;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    invoke-static {v0}, Lr41;->v(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lvx1;->b:Landroid/net/Uri;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    new-instance v1, Ldy1;

    .line 28
    .line 29
    iget-object v3, p0, Lvx1;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lvx1;->e:Lzx1;

    .line 32
    .line 33
    iget-object v5, v4, Lzx1;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/util/UUID;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    new-instance v0, Lay1;

    .line 40
    .line 41
    invoke-direct {v0, v4}, Lay1;-><init>(Lzx1;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    move-object v4, v0

    .line 45
    iget-object v5, p0, Lvx1;->i:Lux1;

    .line 46
    .line 47
    iget-object v6, p0, Lvx1;->f:Ljava/util/List;

    .line 48
    .line 49
    iget-object v7, p0, Lvx1;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, p0, Lvx1;->h:Lpd1;

    .line 52
    .line 53
    iget-wide v9, p0, Lvx1;->j:J

    .line 54
    .line 55
    invoke-direct/range {v1 .. v10}, Ldy1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lay1;Lux1;Ljava/util/List;Ljava/lang/String;Lpd1;J)V

    .line 56
    .line 57
    .line 58
    move-object v5, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v5, v0

    .line 61
    :goto_2
    new-instance v2, Liy1;

    .line 62
    .line 63
    iget-object v0, p0, Lvx1;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :goto_3
    move-object v3, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const-string v0, ""

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_4
    iget-object v0, p0, Lvx1;->d:Lwx1;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v4, Lyx1;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Lxx1;-><init>(Lwx1;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lvx1;->l:Lby1;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v6, Lcy1;

    .line 88
    .line 89
    invoke-direct {v6, v0}, Lcy1;-><init>(Lby1;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lvx1;->k:Lez1;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    :goto_5
    move-object v7, v0

    .line 97
    goto :goto_6

    .line 98
    :cond_5
    sget-object v0, Lez1;->M:Lez1;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :goto_6
    iget-object v8, p0, Lvx1;->m:Ley1;

    .line 102
    .line 103
    iget-boolean v9, p0, Lvx1;->n:Z

    .line 104
    .line 105
    invoke-direct/range {v2 .. v9}, Liy1;-><init>(Ljava/lang/String;Lyx1;Ldy1;Lcy1;Lez1;Ley1;Z)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method
