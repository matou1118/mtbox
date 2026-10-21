.class public final Luo;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lgq;


# static fields
.field public static final l:Lqx0;

.field public static final m:Lbx0;


# instance fields
.field public c:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqx0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luo;->l:Lqx0;

    .line 7
    .line 8
    new-instance v0, Lbx0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Luo;->m:Lbx0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lc92;Lia2;Lla2;Lj92;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Luo;->h:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Luo;->i:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Luo;->j:Ljava/lang/Object;

    .line 25
    iput-object p4, p0, Luo;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Ltq0;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Luo;->h:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Luo;->i:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Luo;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo;->h:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Luo;->i:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Luo;->j:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Luo;->k:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Liv0;Luz0;Lpl3;Lnf3;Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Luo;->h:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Luo;->i:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Luo;->j:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, Luo;->k:Ljava/lang/Object;

    .line 31
    iput-boolean p5, p0, Luo;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Luo;->h:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, Luo;->i:Ljava/lang/Object;

    .line 39
    new-instance v0, Lip1;

    invoke-direct {v0, p1}, Lip1;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Luo;->j:Ljava/lang/Object;

    return-void
.end method

.method public static h(I[I)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    sub-int/2addr p0, v0

    .line 5
    const/4 v0, 0x3

    .line 6
    aget v0, p1, v0

    .line 7
    .line 8
    sub-int/2addr p0, v0

    .line 9
    int-to-float p0, p0

    .line 10
    const/4 v0, 0x2

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    sub-float/2addr p0, p1

    .line 18
    return p0
.end method

.method public static i([I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget v3, p0, v1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    const/high16 v2, 0x40e00000    # 7.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v2, v1, v2

    .line 27
    .line 28
    aget v3, p0, v0

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    sub-float v3, v1, v3

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpg-float v3, v3, v2

    .line 38
    .line 39
    if-gez v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aget v4, p0, v3

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    sub-float v4, v1, v4

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    cmpg-float v4, v4, v2

    .line 52
    .line 53
    if-gez v4, :cond_3

    .line 54
    .line 55
    const/high16 v4, 0x40400000    # 3.0f

    .line 56
    .line 57
    mul-float v5, v1, v4

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    aget v6, p0, v6

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    sub-float/2addr v5, v6

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    mul-float/2addr v4, v2

    .line 69
    cmpg-float v4, v5, v4

    .line 70
    .line 71
    if-gez v4, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    aget v4, p0, v4

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    sub-float v4, v1, v4

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    cmpg-float v4, v4, v2

    .line 84
    .line 85
    if-gez v4, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    aget p0, p0, v4

    .line 89
    .line 90
    int-to-float p0, p0

    .line 91
    sub-float/2addr v1, p0

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    cmpg-float p0, p0, v2

    .line 97
    .line 98
    if-gez p0, :cond_3

    .line 99
    .line 100
    return v3

    .line 101
    :cond_3
    :goto_1
    return v0
.end method

.method public static k(Leq;I)I
    .locals 4

    .line 1
    iget v0, p0, Leq;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Leq;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object p0, p0, Leq;->e:Lic0;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lr20;->a(Lr20;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    ushr-long v2, p0, v0

    .line 26
    .line 27
    xor-long/2addr p0, v2

    .line 28
    long-to-int p0, p0

    .line 29
    add-int/2addr v1, p0

    .line 30
    return v1

    .line 31
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    invoke-virtual {p0}, Lic0;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    return p0
.end method

.method public static o(ILjava/io/DataInputStream;)Leq;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v2, Ls20;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Ls20;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v3, "exo_len"

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v2, p0, v3}, Ls20;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lic0;->c:Lic0;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lic0;->b(Ls20;)Lic0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Ly4;->l(Ljava/io/DataInputStream;)Lic0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    new-instance p1, Leq;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, p0}, Leq;-><init>(ILjava/lang/String;Lic0;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public static q(Lzw0;Lzw0;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    float-to-double v0, v0

    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-float/2addr p0, p1

    .line 20
    float-to-double p0, p0

    .line 21
    mul-double/2addr v0, v0

    .line 22
    mul-double/2addr p0, p0

    .line 23
    add-double/2addr p0, v0

    .line 24
    return-wide p0
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luo;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lip1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lip1;->z()Lcc;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Luo;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lyw2;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lyw2;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Luo;->k:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v3, v2}, Lyw2;->a(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Luo;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lyw2;

    .line 32
    .line 33
    new-instance v3, Ljava/io/DataOutputStream;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move v4, v2

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Leq;

    .line 73
    .line 74
    iget v6, v5, Leq;->a:I

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v5, Leq;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, Leq;->e:Lic0;

    .line 85
    .line 86
    invoke-static {v6, v3}, Ly4;->p(Lic0;Ljava/io/DataOutputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v1}, Luo;->k(Leq;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v4, v5

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    move-object v1, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lip1;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    sget-object p1, Liv3;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-boolean v2, p0, Luo;->c:Z

    .line 114
    .line 115
    return-void

    .line 116
    :goto_2
    invoke-static {v1}, Liv3;->h(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public b(Leq;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Luo;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public c(Leq;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Luo;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Luo;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lip1;

    .line 4
    .line 5
    iget-object v0, p0, Lip1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lip1;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public delete()V
    .locals 1

    .line 1
    iget-object p0, p0, Luo;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lip1;

    .line 4
    .line 5
    iget-object v0, p0, Lip1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lip1;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luo;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Luo;->a(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Luo;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lr41;->v(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luo;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljavax/crypto/Cipher;

    .line 11
    .line 12
    iget-object v2, p0, Luo;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lip1;

    .line 15
    .line 16
    iget-object v3, v2, Lip1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/io/File;

    .line 19
    .line 20
    iget-object v4, v2, Lip1;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/io/File;

    .line 23
    .line 24
    iget-object v2, v2, Lip1;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 43
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v6, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/io/DataInputStream;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ltz v3, :cond_4

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    if-le v3, v7, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    and-int/2addr v8, v1

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    :cond_4
    :goto_1
    invoke-static {v6}, Liv3;->h(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_5
    const/16 v8, 0x10

    .line 95
    .line 96
    :try_start_2
    new-array v8, v8, [B

    .line 97
    .line 98
    invoke-virtual {v6, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    .line 102
    .line 103
    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_3
    iget-object p0, p0, Luo;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 109
    .line 110
    sget-object v8, Liv3;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v7, p0, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_4
    new-instance p0, Ljava/io/DataInputStream;

    .line 116
    .line 117
    new-instance v7, Ljavax/crypto/CipherInputStream;

    .line 118
    .line 119
    invoke-direct {v7, v5, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    move-object v3, v6

    .line 128
    goto :goto_7

    .line 129
    :catch_0
    move-object v3, v6

    .line 130
    goto :goto_8

    .line 131
    :catch_1
    move-exception p0

    .line 132
    goto :goto_2

    .line 133
    :catch_2
    move-exception p0

    .line 134
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    :cond_6
    move-object p0, v6

    .line 141
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v5, 0x0

    .line 146
    move v6, v5

    .line 147
    move v7, v6

    .line 148
    :goto_4
    if-ge v6, v0, :cond_7

    .line 149
    .line 150
    invoke-static {v3, p0}, Luo;->o(ILjava/io/DataInputStream;)Leq;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v9, v8, Leq;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget v10, v8, Leq;->a:I

    .line 160
    .line 161
    invoke-virtual {p2, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v3}, Luo;->k(Leq;I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    add-int/2addr v7, v8

    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    move-object v3, p0

    .line 174
    move-object p0, p1

    .line 175
    goto :goto_7

    .line 176
    :catch_3
    move-object v3, p0

    .line 177
    goto :goto_8

    .line 178
    :cond_7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 183
    .line 184
    .line 185
    move-result v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 186
    const/4 v6, -0x1

    .line 187
    if-ne v3, v6, :cond_8

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move v1, v5

    .line 191
    :goto_5
    if-ne v0, v7, :cond_a

    .line 192
    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    invoke-static {p0}, Liv3;->h(Ljava/io/Closeable;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_a
    :goto_6
    invoke-static {p0}, Liv3;->h(Ljava/io/Closeable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :catchall_2
    move-exception p0

    .line 205
    :goto_7
    if-eqz v3, :cond_b

    .line 206
    .line 207
    invoke-static {v3}, Liv3;->h(Ljava/io/Closeable;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    throw p0

    .line 211
    :catch_4
    :goto_8
    if-eqz v3, :cond_c

    .line 212
    .line 213
    invoke-static {v3}, Liv3;->h(Ljava/io/Closeable;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    :goto_9
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public j(II[I)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luo;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, p3, v2

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aget v5, p3, v4

    .line 12
    .line 13
    add-int/2addr v3, v5

    .line 14
    const/4 v5, 0x2

    .line 15
    aget v6, p3, v5

    .line 16
    .line 17
    add-int/2addr v3, v6

    .line 18
    const/4 v6, 0x3

    .line 19
    aget v7, p3, v6

    .line 20
    .line 21
    add-int/2addr v3, v7

    .line 22
    const/4 v7, 0x4

    .line 23
    aget v8, p3, v7

    .line 24
    .line 25
    add-int/2addr v3, v8

    .line 26
    invoke-static/range {p2 .. p3}, Luo;->h(I[I)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    float-to-int v8, v8

    .line 31
    aget v9, p3, v5

    .line 32
    .line 33
    iget-object v10, v0, Luo;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Lcom/google/zxing/common/BitMatrix;

    .line 36
    .line 37
    invoke-virtual {v10}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    iget-object v12, v0, Luo;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v12, [I

    .line 44
    .line 45
    invoke-static {v12, v2}, Ljava/util/Arrays;->fill([II)V

    .line 46
    .line 47
    .line 48
    move/from16 v13, p1

    .line 49
    .line 50
    :goto_0
    if-ltz v13, :cond_0

    .line 51
    .line 52
    invoke-virtual {v10, v8, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-eqz v14, :cond_0

    .line 57
    .line 58
    aget v14, v12, v5

    .line 59
    .line 60
    add-int/2addr v14, v4

    .line 61
    aput v14, v12, v5

    .line 62
    .line 63
    add-int/lit8 v13, v13, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v14, 0x5

    .line 67
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 68
    .line 69
    if-gez v13, :cond_2

    .line 70
    .line 71
    move/from16 v16, v5

    .line 72
    .line 73
    :cond_1
    :goto_1
    move v5, v15

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_2
    :goto_2
    if-ltz v13, :cond_3

    .line 77
    .line 78
    invoke-virtual {v10, v8, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    if-nez v16, :cond_3

    .line 83
    .line 84
    move/from16 v16, v5

    .line 85
    .line 86
    aget v5, v12, v4

    .line 87
    .line 88
    if-gt v5, v9, :cond_4

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    aput v5, v12, v4

    .line 93
    .line 94
    add-int/lit8 v13, v13, -0x1

    .line 95
    .line 96
    move/from16 v5, v16

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move/from16 v16, v5

    .line 100
    .line 101
    :cond_4
    if-ltz v13, :cond_1

    .line 102
    .line 103
    aget v5, v12, v4

    .line 104
    .line 105
    if-le v5, v9, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :goto_3
    if-ltz v13, :cond_6

    .line 109
    .line 110
    invoke-virtual {v10, v8, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    aget v5, v12, v2

    .line 117
    .line 118
    if-gt v5, v9, :cond_6

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    aput v5, v12, v2

    .line 123
    .line 124
    add-int/lit8 v13, v13, -0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    aget v5, v12, v2

    .line 128
    .line 129
    if-le v5, v9, :cond_7

    .line 130
    .line 131
    :goto_4
    goto :goto_1

    .line 132
    :cond_7
    add-int/lit8 v5, p1, 0x1

    .line 133
    .line 134
    :goto_5
    if-ge v5, v11, :cond_8

    .line 135
    .line 136
    invoke-virtual {v10, v8, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_8

    .line 141
    .line 142
    aget v13, v12, v16

    .line 143
    .line 144
    add-int/2addr v13, v4

    .line 145
    aput v13, v12, v16

    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    if-ne v5, v11, :cond_9

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    :goto_6
    if-ge v5, v11, :cond_a

    .line 154
    .line 155
    invoke-virtual {v10, v8, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-nez v13, :cond_a

    .line 160
    .line 161
    aget v13, v12, v6

    .line 162
    .line 163
    if-ge v13, v9, :cond_a

    .line 164
    .line 165
    add-int/lit8 v13, v13, 0x1

    .line 166
    .line 167
    aput v13, v12, v6

    .line 168
    .line 169
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    if-eq v5, v11, :cond_1

    .line 173
    .line 174
    aget v13, v12, v6

    .line 175
    .line 176
    if-lt v13, v9, :cond_b

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_b
    :goto_7
    if-ge v5, v11, :cond_c

    .line 180
    .line 181
    invoke-virtual {v10, v8, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_c

    .line 186
    .line 187
    aget v13, v12, v7

    .line 188
    .line 189
    if-ge v13, v9, :cond_c

    .line 190
    .line 191
    add-int/lit8 v13, v13, 0x1

    .line 192
    .line 193
    aput v13, v12, v7

    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_c
    aget v11, v12, v7

    .line 199
    .line 200
    if-lt v11, v9, :cond_d

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_d
    aget v9, v12, v2

    .line 204
    .line 205
    aget v13, v12, v4

    .line 206
    .line 207
    add-int/2addr v9, v13

    .line 208
    aget v13, v12, v16

    .line 209
    .line 210
    add-int/2addr v9, v13

    .line 211
    aget v13, v12, v6

    .line 212
    .line 213
    add-int/2addr v9, v13

    .line 214
    add-int/2addr v9, v11

    .line 215
    sub-int/2addr v9, v3

    .line 216
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    mul-int/2addr v9, v14

    .line 221
    mul-int/lit8 v11, v3, 0x2

    .line 222
    .line 223
    if-lt v9, v11, :cond_e

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_e
    invoke-static {v12}, Luo;->i([I)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_1

    .line 231
    .line 232
    invoke-static {v5, v12}, Luo;->h(I[I)F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    :goto_8
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-nez v9, :cond_1f

    .line 241
    .line 242
    float-to-int v9, v5

    .line 243
    aget v11, p3, v16

    .line 244
    .line 245
    invoke-virtual {v10}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    invoke-static {v12, v2}, Ljava/util/Arrays;->fill([II)V

    .line 250
    .line 251
    .line 252
    move/from16 v17, v6

    .line 253
    .line 254
    move v6, v8

    .line 255
    :goto_9
    if-ltz v6, :cond_f

    .line 256
    .line 257
    invoke-virtual {v10, v6, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    if-eqz v18, :cond_f

    .line 262
    .line 263
    aget v18, v12, v16

    .line 264
    .line 265
    add-int/lit8 v18, v18, 0x1

    .line 266
    .line 267
    aput v18, v12, v16

    .line 268
    .line 269
    add-int/lit8 v6, v6, -0x1

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_f
    if-gez v6, :cond_10

    .line 273
    .line 274
    move/from16 v18, v7

    .line 275
    .line 276
    goto/16 :goto_f

    .line 277
    .line 278
    :cond_10
    :goto_a
    if-ltz v6, :cond_11

    .line 279
    .line 280
    invoke-virtual {v10, v6, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 281
    .line 282
    .line 283
    move-result v18

    .line 284
    if-nez v18, :cond_11

    .line 285
    .line 286
    move/from16 v18, v7

    .line 287
    .line 288
    aget v7, v12, v4

    .line 289
    .line 290
    if-gt v7, v11, :cond_12

    .line 291
    .line 292
    add-int/lit8 v7, v7, 0x1

    .line 293
    .line 294
    aput v7, v12, v4

    .line 295
    .line 296
    add-int/lit8 v6, v6, -0x1

    .line 297
    .line 298
    move/from16 v7, v18

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_11
    move/from16 v18, v7

    .line 302
    .line 303
    :cond_12
    if-ltz v6, :cond_1d

    .line 304
    .line 305
    aget v7, v12, v4

    .line 306
    .line 307
    if-le v7, v11, :cond_13

    .line 308
    .line 309
    goto/16 :goto_f

    .line 310
    .line 311
    :cond_13
    :goto_b
    if-ltz v6, :cond_14

    .line 312
    .line 313
    invoke-virtual {v10, v6, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_14

    .line 318
    .line 319
    aget v7, v12, v2

    .line 320
    .line 321
    if-gt v7, v11, :cond_14

    .line 322
    .line 323
    add-int/lit8 v7, v7, 0x1

    .line 324
    .line 325
    aput v7, v12, v2

    .line 326
    .line 327
    add-int/lit8 v6, v6, -0x1

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_14
    aget v6, v12, v2

    .line 331
    .line 332
    if-le v6, v11, :cond_15

    .line 333
    .line 334
    goto/16 :goto_f

    .line 335
    .line 336
    :cond_15
    add-int/2addr v8, v4

    .line 337
    :goto_c
    if-ge v8, v13, :cond_16

    .line 338
    .line 339
    invoke-virtual {v10, v8, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_16

    .line 344
    .line 345
    aget v6, v12, v16

    .line 346
    .line 347
    add-int/2addr v6, v4

    .line 348
    aput v6, v12, v16

    .line 349
    .line 350
    add-int/lit8 v8, v8, 0x1

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_16
    if-ne v8, v13, :cond_17

    .line 354
    .line 355
    goto :goto_f

    .line 356
    :cond_17
    :goto_d
    if-ge v8, v13, :cond_18

    .line 357
    .line 358
    invoke-virtual {v10, v8, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-nez v6, :cond_18

    .line 363
    .line 364
    aget v6, v12, v17

    .line 365
    .line 366
    if-ge v6, v11, :cond_18

    .line 367
    .line 368
    add-int/lit8 v6, v6, 0x1

    .line 369
    .line 370
    aput v6, v12, v17

    .line 371
    .line 372
    add-int/lit8 v8, v8, 0x1

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_18
    if-eq v8, v13, :cond_1d

    .line 376
    .line 377
    aget v6, v12, v17

    .line 378
    .line 379
    if-lt v6, v11, :cond_19

    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_19
    :goto_e
    if-ge v8, v13, :cond_1a

    .line 383
    .line 384
    invoke-virtual {v10, v8, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_1a

    .line 389
    .line 390
    aget v6, v12, v18

    .line 391
    .line 392
    if-ge v6, v11, :cond_1a

    .line 393
    .line 394
    add-int/lit8 v6, v6, 0x1

    .line 395
    .line 396
    aput v6, v12, v18

    .line 397
    .line 398
    add-int/lit8 v8, v8, 0x1

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_1a
    aget v6, v12, v18

    .line 402
    .line 403
    if-lt v6, v11, :cond_1b

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_1b
    aget v7, v12, v2

    .line 407
    .line 408
    aget v11, v12, v4

    .line 409
    .line 410
    add-int/2addr v7, v11

    .line 411
    aget v11, v12, v16

    .line 412
    .line 413
    add-int/2addr v7, v11

    .line 414
    aget v11, v12, v17

    .line 415
    .line 416
    add-int/2addr v7, v11

    .line 417
    add-int/2addr v7, v6

    .line 418
    sub-int/2addr v7, v3

    .line 419
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    mul-int/2addr v6, v14

    .line 424
    if-lt v6, v3, :cond_1c

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_1c
    invoke-static {v12}, Luo;->i([I)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_1d

    .line 432
    .line 433
    invoke-static {v8, v12}, Luo;->h(I[I)F

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    :cond_1d
    :goto_f
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-nez v6, :cond_1f

    .line 442
    .line 443
    float-to-int v6, v15

    .line 444
    invoke-static {v12, v2}, Ljava/util/Arrays;->fill([II)V

    .line 445
    .line 446
    .line 447
    move v7, v2

    .line 448
    :goto_10
    if-lt v9, v7, :cond_1e

    .line 449
    .line 450
    if-lt v6, v7, :cond_1e

    .line 451
    .line 452
    sub-int v8, v6, v7

    .line 453
    .line 454
    sub-int v11, v9, v7

    .line 455
    .line 456
    invoke-virtual {v10, v8, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-eqz v8, :cond_1e

    .line 461
    .line 462
    aget v8, v12, v16

    .line 463
    .line 464
    add-int/2addr v8, v4

    .line 465
    aput v8, v12, v16

    .line 466
    .line 467
    add-int/lit8 v7, v7, 0x1

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_1e
    aget v8, v12, v16

    .line 471
    .line 472
    if-nez v8, :cond_20

    .line 473
    .line 474
    :cond_1f
    :goto_11
    move/from16 v19, v2

    .line 475
    .line 476
    goto/16 :goto_19

    .line 477
    .line 478
    :cond_20
    :goto_12
    if-lt v9, v7, :cond_21

    .line 479
    .line 480
    if-lt v6, v7, :cond_21

    .line 481
    .line 482
    sub-int v8, v6, v7

    .line 483
    .line 484
    sub-int v11, v9, v7

    .line 485
    .line 486
    invoke-virtual {v10, v8, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-nez v8, :cond_21

    .line 491
    .line 492
    aget v8, v12, v4

    .line 493
    .line 494
    add-int/2addr v8, v4

    .line 495
    aput v8, v12, v4

    .line 496
    .line 497
    add-int/lit8 v7, v7, 0x1

    .line 498
    .line 499
    goto :goto_12

    .line 500
    :cond_21
    aget v8, v12, v4

    .line 501
    .line 502
    if-nez v8, :cond_22

    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_22
    :goto_13
    if-lt v9, v7, :cond_23

    .line 506
    .line 507
    if-lt v6, v7, :cond_23

    .line 508
    .line 509
    sub-int v8, v6, v7

    .line 510
    .line 511
    sub-int v11, v9, v7

    .line 512
    .line 513
    invoke-virtual {v10, v8, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-eqz v8, :cond_23

    .line 518
    .line 519
    aget v8, v12, v2

    .line 520
    .line 521
    add-int/2addr v8, v4

    .line 522
    aput v8, v12, v2

    .line 523
    .line 524
    add-int/lit8 v7, v7, 0x1

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_23
    aget v7, v12, v2

    .line 528
    .line 529
    if-nez v7, :cond_24

    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_24
    invoke-virtual {v10}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    invoke-virtual {v10}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    move v11, v4

    .line 541
    :goto_14
    add-int v13, v9, v11

    .line 542
    .line 543
    move/from16 v19, v2

    .line 544
    .line 545
    if-ge v13, v7, :cond_25

    .line 546
    .line 547
    add-int v2, v6, v11

    .line 548
    .line 549
    if-ge v2, v8, :cond_25

    .line 550
    .line 551
    invoke-virtual {v10, v2, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_25

    .line 556
    .line 557
    aget v2, v12, v16

    .line 558
    .line 559
    add-int/2addr v2, v4

    .line 560
    aput v2, v12, v16

    .line 561
    .line 562
    add-int/lit8 v11, v11, 0x1

    .line 563
    .line 564
    move/from16 v2, v19

    .line 565
    .line 566
    goto :goto_14

    .line 567
    :cond_25
    :goto_15
    add-int v2, v9, v11

    .line 568
    .line 569
    if-ge v2, v7, :cond_26

    .line 570
    .line 571
    add-int v13, v6, v11

    .line 572
    .line 573
    if-ge v13, v8, :cond_26

    .line 574
    .line 575
    invoke-virtual {v10, v13, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_26

    .line 580
    .line 581
    aget v2, v12, v17

    .line 582
    .line 583
    add-int/2addr v2, v4

    .line 584
    aput v2, v12, v17

    .line 585
    .line 586
    add-int/lit8 v11, v11, 0x1

    .line 587
    .line 588
    goto :goto_15

    .line 589
    :cond_26
    aget v2, v12, v17

    .line 590
    .line 591
    if-nez v2, :cond_27

    .line 592
    .line 593
    goto/16 :goto_19

    .line 594
    .line 595
    :cond_27
    :goto_16
    add-int v2, v9, v11

    .line 596
    .line 597
    if-ge v2, v7, :cond_28

    .line 598
    .line 599
    add-int v13, v6, v11

    .line 600
    .line 601
    if-ge v13, v8, :cond_28

    .line 602
    .line 603
    invoke-virtual {v10, v13, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_28

    .line 608
    .line 609
    aget v2, v12, v18

    .line 610
    .line 611
    add-int/2addr v2, v4

    .line 612
    aput v2, v12, v18

    .line 613
    .line 614
    add-int/lit8 v11, v11, 0x1

    .line 615
    .line 616
    goto :goto_16

    .line 617
    :cond_28
    aget v2, v12, v18

    .line 618
    .line 619
    if-nez v2, :cond_29

    .line 620
    .line 621
    goto/16 :goto_19

    .line 622
    .line 623
    :cond_29
    move/from16 v2, v19

    .line 624
    .line 625
    move v6, v2

    .line 626
    :goto_17
    if-ge v2, v14, :cond_2b

    .line 627
    .line 628
    aget v7, v12, v2

    .line 629
    .line 630
    if-nez v7, :cond_2a

    .line 631
    .line 632
    goto/16 :goto_19

    .line 633
    .line 634
    :cond_2a
    add-int/2addr v6, v7

    .line 635
    add-int/lit8 v2, v2, 0x1

    .line 636
    .line 637
    goto :goto_17

    .line 638
    :cond_2b
    const/4 v2, 0x7

    .line 639
    if-ge v6, v2, :cond_2c

    .line 640
    .line 641
    goto/16 :goto_19

    .line 642
    .line 643
    :cond_2c
    int-to-float v2, v6

    .line 644
    const/high16 v6, 0x40e00000    # 7.0f

    .line 645
    .line 646
    div-float/2addr v2, v6

    .line 647
    const v7, 0x3faa9fbe    # 1.333f

    .line 648
    .line 649
    .line 650
    div-float v7, v2, v7

    .line 651
    .line 652
    aget v8, v12, v19

    .line 653
    .line 654
    int-to-float v8, v8

    .line 655
    sub-float v8, v2, v8

    .line 656
    .line 657
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    cmpg-float v8, v8, v7

    .line 662
    .line 663
    if-gez v8, :cond_31

    .line 664
    .line 665
    aget v8, v12, v4

    .line 666
    .line 667
    int-to-float v8, v8

    .line 668
    sub-float v8, v2, v8

    .line 669
    .line 670
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    cmpg-float v8, v8, v7

    .line 675
    .line 676
    if-gez v8, :cond_31

    .line 677
    .line 678
    const/high16 v8, 0x40400000    # 3.0f

    .line 679
    .line 680
    mul-float v9, v2, v8

    .line 681
    .line 682
    aget v10, v12, v16

    .line 683
    .line 684
    int-to-float v10, v10

    .line 685
    sub-float/2addr v9, v10

    .line 686
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    mul-float/2addr v8, v7

    .line 691
    cmpg-float v8, v9, v8

    .line 692
    .line 693
    if-gez v8, :cond_31

    .line 694
    .line 695
    aget v8, v12, v17

    .line 696
    .line 697
    int-to-float v8, v8

    .line 698
    sub-float v8, v2, v8

    .line 699
    .line 700
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    cmpg-float v8, v8, v7

    .line 705
    .line 706
    if-gez v8, :cond_31

    .line 707
    .line 708
    aget v8, v12, v18

    .line 709
    .line 710
    int-to-float v8, v8

    .line 711
    sub-float/2addr v2, v8

    .line 712
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    cmpg-float v2, v2, v7

    .line 717
    .line 718
    if-gez v2, :cond_31

    .line 719
    .line 720
    int-to-float v2, v3

    .line 721
    div-float/2addr v2, v6

    .line 722
    move/from16 v3, v19

    .line 723
    .line 724
    :goto_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    if-ge v3, v6, :cond_2f

    .line 729
    .line 730
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    check-cast v6, Lzw0;

    .line 735
    .line 736
    iget v7, v6, Lzw0;->a:F

    .line 737
    .line 738
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    sub-float v8, v5, v8

    .line 743
    .line 744
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    cmpg-float v8, v8, v2

    .line 749
    .line 750
    if-gtz v8, :cond_2e

    .line 751
    .line 752
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    sub-float v8, v15, v8

    .line 757
    .line 758
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    cmpg-float v8, v8, v2

    .line 763
    .line 764
    if-gtz v8, :cond_2e

    .line 765
    .line 766
    sub-float v8, v2, v7

    .line 767
    .line 768
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    const/high16 v9, 0x3f800000    # 1.0f

    .line 773
    .line 774
    cmpg-float v9, v8, v9

    .line 775
    .line 776
    if-lez v9, :cond_2d

    .line 777
    .line 778
    cmpg-float v7, v8, v7

    .line 779
    .line 780
    if-gtz v7, :cond_2e

    .line 781
    .line 782
    :cond_2d
    iget v0, v6, Lzw0;->b:I

    .line 783
    .line 784
    add-int/lit8 v7, v0, 0x1

    .line 785
    .line 786
    int-to-float v0, v0

    .line 787
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    mul-float/2addr v8, v0

    .line 792
    add-float/2addr v8, v15

    .line 793
    int-to-float v9, v7

    .line 794
    div-float/2addr v8, v9

    .line 795
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    mul-float/2addr v10, v0

    .line 800
    add-float/2addr v10, v5

    .line 801
    div-float/2addr v10, v9

    .line 802
    iget v5, v6, Lzw0;->a:F

    .line 803
    .line 804
    mul-float/2addr v0, v5

    .line 805
    add-float/2addr v0, v2

    .line 806
    div-float/2addr v0, v9

    .line 807
    new-instance v2, Lzw0;

    .line 808
    .line 809
    invoke-direct {v2, v8, v10, v0, v7}, Lzw0;-><init>(FFFI)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    return v4

    .line 816
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 817
    .line 818
    goto :goto_18

    .line 819
    :cond_2f
    new-instance v3, Lzw0;

    .line 820
    .line 821
    invoke-direct {v3, v15, v5, v2, v4}, Lzw0;-><init>(FFFI)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    iget-object v0, v0, Luo;->k:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lcom/google/zxing/ResultPointCallback;

    .line 830
    .line 831
    if-eqz v0, :cond_30

    .line 832
    .line 833
    invoke-interface {v0, v3}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 834
    .line 835
    .line 836
    :cond_30
    return v4

    .line 837
    :cond_31
    :goto_19
    return v19
.end method

.method public l()Z
    .locals 9

    .line 1
    iget-object p0, p0, Luo;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v2

    .line 16
    move v5, v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lzw0;

    .line 28
    .line 29
    iget v7, v6, Lzw0;->b:I

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-lt v7, v8, :cond_0

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iget v6, v6, Lzw0;->a:F

    .line 37
    .line 38
    add-float/2addr v5, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x3

    .line 41
    if-ge v4, v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    int-to-float v0, v0

    .line 45
    div-float v0, v5, v0

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lzw0;

    .line 62
    .line 63
    iget v1, v1, Lzw0;->a:F

    .line 64
    .line 65
    sub-float/2addr v1, v0

    .line 66
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-float/2addr v3, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const p0, 0x3d4ccccd    # 0.05f

    .line 73
    .line 74
    .line 75
    mul-float/2addr v5, p0

    .line 76
    cmpg-float p0, v3, v5

    .line 77
    .line 78
    if-gtz p0, :cond_4

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_4
    :goto_2
    return v2
.end method

.method public m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Luo;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Luo;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lla2;

    .line 8
    .line 9
    iget-object v1, p0, Luo;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lc92;

    .line 12
    .line 13
    iget v1, v1, Lc92;->g:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Luo;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lia2;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    iget-object v1, v1, Lia2;->g:Lwq3;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lwq3;->b(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lfy3;->d:Lfy3;

    .line 32
    .line 33
    iget-object v2, v0, Lla2;->b:Lfy3;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lfy3;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lla2;->a()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Luo;->c:Z

    .line 47
    .line 48
    iget-object p0, p0, Luo;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lj92;

    .line 51
    .line 52
    invoke-virtual {p0}, Lj92;->run()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 7

    .line 1
    iget-object v0, p0, Luo;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luo;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lts2;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1}, Lts2;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->g()Lci3;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Luo;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ltq0;

    .line 29
    .line 30
    iget-object v5, v5, Ltq0;->c:Lvq0;

    .line 31
    .line 32
    iget-object v5, v5, Lvq0;->u0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/CharSequence;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    iget-object v6, v4, Lci3;->e:Lfi3;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-object v5, v4, Lci3;->a:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iget-object v5, v4, Lci3;->e:Lfi3;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5}, Lfi3;->d()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0, v4, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lci3;Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-lez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x1

    .line 80
    sub-int/2addr v1, v2

    .line 81
    iget-object p0, p0, Luo;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eq p0, v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->f(I)Lci3;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0, v2}, Lcom/google/android/material/tabs/TabLayout;->j(Lci3;Z)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public p([B[B)V
    .locals 4

    .line 1
    iget-object p0, p0, Luo;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liv0;

    .line 4
    .line 5
    instance-of v0, p0, Lps3;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    check-cast p0, Lps3;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    array-length v3, p1

    .line 18
    if-ne v3, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v3, v0

    .line 24
    :goto_1
    invoke-static {v3}, Lr41;->n(Z)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    array-length v3, p2

    .line 32
    if-ne v3, v2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v1

    .line 36
    :cond_3
    :goto_2
    invoke-static {v0}, Lr41;->n(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    array-length v1, p1

    .line 45
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_3
    iput-object v1, p0, Lps3;->A:[B

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    array-length p1, p2

    .line 58
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_4
    iput-object v0, p0, Lps3;->B:[B

    .line 63
    .line 64
    iget-object p1, p0, Lps3;->z:Lg91;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object p0, p0, Lps3;->A:[B

    .line 69
    .line 70
    invoke-virtual {p1, p0, v0}, Lg91;->z1([B[B)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    if-nez p1, :cond_8

    .line 75
    .line 76
    :cond_7
    return-void

    .line 77
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "HLS SAMPLE-AES decryption is not supported by "

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lme;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
