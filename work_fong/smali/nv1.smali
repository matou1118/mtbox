.class public final Lnv1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final c:Landroid/os/Handler;

.field public final synthetic h:Lov1;


# direct methods
.method public constructor <init>(Lov1;Lwu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnv1;->h:Lov1;

    .line 5
    .line 6
    invoke-static {p0}, Liv3;->s(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnv1;->c:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Lwu1;->p(Lnv1;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnv1;->h:Lov1;

    .line 2
    .line 3
    iget-object v1, v0, Lov1;->k1:Lnv1;

    .line 4
    .line 5
    if-ne p0, v1, :cond_4

    .line 6
    .line 7
    iget-object p0, v0, Lev1;->z:Lwu1;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long p0, p1, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    iput-boolean v1, v0, Lev1;->h0:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lev1;->c0(J)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lov1;->f1:Lfy3;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lov1;->n0(Lfy3;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lev1;->j0:Lab0;

    .line 34
    .line 35
    iget v2, p0, Lab0;->e:I

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    iput v2, p0, Lab0;->e:I

    .line 39
    .line 40
    iget-object p0, v0, Lov1;->z0:Llx3;

    .line 41
    .line 42
    iget v2, p0, Llx3;->e:I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    move v2, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_0
    iput v3, p0, Llx3;->e:I

    .line 51
    .line 52
    iget-object v3, p0, Llx3;->k:Lnw;

    .line 53
    .line 54
    check-cast v3, Lsh3;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Liv3;->d0(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, p0, Llx3;->g:J

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object p0, v0, Lov1;->P0:Landroid/view/Surface;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    iget-object v2, v0, Lov1;->w0:Los3;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Los3;->m(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v1, v0, Lov1;->S0:Z

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0, p1, p2}, Lov1;->H(J)V
    :try_end_0
    .catch Lzs0; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p0

    .line 87
    iput-object p0, v0, Lev1;->i0:Lzs0;

    .line 88
    .line 89
    :cond_4
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    sget-object v1, Liv3;->a:Ljava/lang/String;

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Lnv1;->a(J)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method
