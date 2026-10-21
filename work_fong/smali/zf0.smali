.class public Lzf0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lnu2;


# static fields
.field public static final k:Lag2;


# instance fields
.field public a:Lqq3;

.field public b:Lxh;

.field public final c:Landroid/content/Context;

.field public final d:Lmu0;

.field public e:Luf0;

.field public f:Luf0;

.field public volatile g:Ljava/lang/Thread;

.field public h:Lha3;

.field public i:Lhc;

.field public j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lja;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lja;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Luy;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Luy;-><init>(Lja;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lzf0;->k:Lag2;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 63
    new-instance v0, Lao0;

    const/16 v1, 0x12

    .line 64
    invoke-direct {v0, v1}, Lao0;-><init>(I)V

    .line 65
    sget-object v1, Luf0;->G0:Luf0;

    .line 66
    invoke-direct {p0, v1, v0, p1}, Lzf0;-><init>(Loq3;Lmu0;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Loq3;Lmu0;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Lzf0;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lzf0;->d:Lmu0;

    .line 15
    .line 16
    instance-of p2, p1, Luf0;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    check-cast p1, Luf0;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object p2, Luf0;->G0:Luf0;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ltf0;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Ltf0;-><init>(Luf0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lnq3;->e(Loq3;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Luf0;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Luf0;-><init>(Ltf0;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iput-object p1, p0, Lzf0;->e:Luf0;

    .line 42
    .line 43
    iput-object p1, p0, Lzf0;->f:Luf0;

    .line 44
    .line 45
    sget-object p2, Lhc;->i:Lhc;

    .line 46
    .line 47
    iput-object p2, p0, Lzf0;->i:Lhc;

    .line 48
    .line 49
    iget-boolean p0, p1, Luf0;->A0:Z

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    const-string p0, "DefaultTrackSelector"

    .line 56
    .line 57
    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 58
    .line 59
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public static a(Lrr1;Luf0;[Llu0;)V
    .locals 4

    .line 1
    iget v0, p0, Lrr1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lrr1;->c:[Lgq3;

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    iget-object v3, p1, Luf0;->E0:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Luf0;->E0:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {}, Laf0;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 48
    aput-object v2, p2, v1

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public static b(Lrr1;Luf0;[Llu0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lrr1;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lrr1;->b:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    iget-object v2, p1, Luf0;->F0:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Loq3;->I:Lde1;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Lkd1;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    aput-object v1, p2, v0

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public static c(Lrr1;Luf0;[Llu0;)V
    .locals 7

    .line 1
    iget v0, p0, Lrr1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrr1;->c:[Lgq3;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v0, :cond_0

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    invoke-static {v5, p1, v2}, Lzf0;->d(Lgq3;Loq3;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v4, p0, Lrr1;->f:Lgq3;

    .line 23
    .line 24
    invoke-static {v4, p1, v2}, Lzf0;->d(Lgq3;Loq3;Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lrr1;->b:[I

    .line 30
    .line 31
    aget p1, p1, v3

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Llq3;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v4, p1, Llq3;->a:Lfq3;

    .line 47
    .line 48
    iget-object p1, p1, Llq3;->b:Lpd1;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    aget-object v5, v1, v3

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lgq3;->b(Lfq3;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, -0x1

    .line 63
    if-eq v5, v6, :cond_2

    .line 64
    .line 65
    new-instance v5, Llu0;

    .line 66
    .line 67
    invoke-static {p1}, Lvg2;->o0(Ljava/util/Collection;)[I

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v5, v4, p1}, Llu0;-><init>(Lfq3;[I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v5, 0x0

    .line 76
    :goto_2
    aput-object v5, p2, v3

    .line 77
    .line 78
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    return-void
.end method

.method public static d(Lgq3;Loq3;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lgq3;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgq3;->a(I)Lfq3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Loq3;->H:Ltd1;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ltd1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Llq3;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, v1, Llq3;->a:Lfq3;

    .line 22
    .line 23
    iget v3, v2, Lfq3;->c:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Llq3;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Llq3;->b:Lpd1;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, v1, Llq3;->b:Lpd1;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    :cond_1
    iget v2, v2, Lfq3;->c:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public static e([Llu0;I)Landroid/util/Pair;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Llu0;->a:Lfq3;

    .line 10
    .line 11
    iget v2, v2, Lfq3;->c:I

    .line 12
    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static f(Luz0;Lpd1;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_1
    iget-object v3, p0, Luz0;->c:Lpd1;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Luz0;->c:Lpd1;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcj1;

    .line 25
    .line 26
    iget-object v3, v3, Lcj1;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method

.method public static g(Luz0;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Luz0;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lzf0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Luz0;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lzf0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p2, Liv3;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "-"

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 74
    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_6
    return v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static n(Luf0;ILuz0;)Z
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0xe00

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Loq3;->w:Lmq3;

    .line 8
    .line 9
    iget-boolean v0, p0, Lmq3;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    and-int/lit16 v0, p1, 0x800

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-boolean p0, p0, Lmq3;->b:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p0, :cond_6

    .line 22
    .line 23
    iget p0, p2, Luz0;->N:I

    .line 24
    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    iget p0, p2, Luz0;->O:I

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move p0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    move p0, v0

    .line 35
    :goto_1
    and-int/lit16 p1, p1, 0x400

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    move p1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    move p1, v1

    .line 42
    :goto_2
    if-eqz p0, :cond_6

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_5
    return v1

    .line 48
    :cond_6
    :goto_3
    return v0
.end method

.method public static o(Lgq3;[[ILuf0;)Llu0;
    .locals 13

    .line 1
    iget-object v0, p2, Loq3;->w:Lmq3;

    .line 2
    .line 3
    iget v0, v0, Lmq3;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    move v4, v1

    .line 13
    move-object v3, v2

    .line 14
    move-object v5, v3

    .line 15
    :goto_0
    iget v6, p0, Lgq3;->a:I

    .line 16
    .line 17
    if-ge v1, v6, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lgq3;->a(I)Lfq3;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    aget-object v7, p1, v1

    .line 24
    .line 25
    move v8, v0

    .line 26
    :goto_1
    iget v9, v6, Lfq3;->a:I

    .line 27
    .line 28
    if-ge v8, v9, :cond_3

    .line 29
    .line 30
    aget v9, v7, v8

    .line 31
    .line 32
    iget-boolean v10, p2, Luf0;->B0:Z

    .line 33
    .line 34
    invoke-static {v9, v10}, Lou2;->b(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    iget-object v9, v6, Lfq3;->d:[Luz0;

    .line 41
    .line 42
    aget-object v9, v9, v8

    .line 43
    .line 44
    new-instance v10, Lsf0;

    .line 45
    .line 46
    aget v11, v7, v8

    .line 47
    .line 48
    invoke-direct {v10, v9, v11}, Lsf0;-><init>(Luz0;I)V

    .line 49
    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-boolean v9, v10, Lsf0;->h:Z

    .line 54
    .line 55
    iget-boolean v11, v5, Lsf0;->h:Z

    .line 56
    .line 57
    sget-object v12, Lxy;->a:Lvy;

    .line 58
    .line 59
    invoke-virtual {v12, v9, v11}, Lvy;->d(ZZ)Lxy;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-boolean v11, v10, Lsf0;->c:Z

    .line 64
    .line 65
    iget-boolean v12, v5, Lsf0;->c:Z

    .line 66
    .line 67
    invoke-virtual {v9, v11, v12}, Lxy;->d(ZZ)Lxy;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9}, Lxy;->f()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-lez v9, :cond_2

    .line 76
    .line 77
    :cond_1
    move-object v3, v6

    .line 78
    move v4, v8

    .line 79
    move-object v5, v10

    .line 80
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    if-nez v3, :cond_5

    .line 87
    .line 88
    :goto_2
    return-object v2

    .line 89
    :cond_5
    new-instance p0, Llu0;

    .line 90
    .line 91
    filled-new-array {v4}, [I

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, v3, p1}, Llu0;-><init>(Lfq3;[I)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public static q(ILrr1;[[[ILwf0;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lrr1;->a:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_7

    .line 12
    .line 13
    iget-object v5, v0, Lrr1;->b:[I

    .line 14
    .line 15
    aget v5, v5, v4

    .line 16
    .line 17
    move/from16 v6, p0

    .line 18
    .line 19
    if-ne v6, v5, :cond_6

    .line 20
    .line 21
    iget-object v5, v0, Lrr1;->c:[Lgq3;

    .line 22
    .line 23
    aget-object v5, v5, v4

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_1
    iget v8, v5, Lgq3;->a:I

    .line 27
    .line 28
    if-ge v7, v8, :cond_6

    .line 29
    .line 30
    invoke-virtual {v5, v7}, Lgq3;->a(I)Lfq3;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    aget-object v9, p2, v4

    .line 35
    .line 36
    aget-object v9, v9, v7

    .line 37
    .line 38
    move-object/from16 v10, p3

    .line 39
    .line 40
    invoke-interface {v10, v4, v8, v9}, Lwf0;->a(ILfq3;[I)Lzt2;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget v8, v8, Lfq3;->a:I

    .line 45
    .line 46
    new-array v11, v8, [Z

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_2
    if-ge v12, v8, :cond_5

    .line 50
    .line 51
    invoke-virtual {v9, v12}, Lzt2;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lxf0;

    .line 56
    .line 57
    invoke-virtual {v13}, Lxf0;->a()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    aget-boolean v15, v11, v12

    .line 62
    .line 63
    if-nez v15, :cond_0

    .line 64
    .line 65
    if-nez v14, :cond_1

    .line 66
    .line 67
    :cond_0
    move/from16 v16, v2

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_1
    const/4 v15, 0x1

    .line 71
    if-ne v14, v15, :cond_2

    .line 72
    .line 73
    invoke-static {v13}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    :goto_3
    move/from16 v16, v2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v16, v12, 0x1

    .line 89
    .line 90
    move/from16 v17, v15

    .line 91
    .line 92
    move/from16 v15, v16

    .line 93
    .line 94
    :goto_4
    if-ge v15, v8, :cond_4

    .line 95
    .line 96
    invoke-virtual {v9, v15}, Lzt2;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    move-object/from16 v3, v16

    .line 101
    .line 102
    check-cast v3, Lxf0;

    .line 103
    .line 104
    invoke-virtual {v3}, Lxf0;->a()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move/from16 v16, v2

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    if-ne v0, v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v13, v3}, Lxf0;->b(Lxf0;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    aput-boolean v17, v11, v15

    .line 123
    .line 124
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    move-object/from16 v0, p1

    .line 127
    .line 128
    move/from16 v2, v16

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v13, v14

    .line 132
    goto :goto_3

    .line 133
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    move/from16 v2, v16

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move/from16 v16, v2

    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    move-object/from16 v0, p1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-object/from16 v10, p3

    .line 151
    .line 152
    move/from16 v16, v2

    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    move-object/from16 v0, p1

    .line 157
    .line 158
    move/from16 v2, v16

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    return-object v0

    .line 170
    :cond_8
    move-object/from16 v0, p4

    .line 171
    .line 172
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    new-array v1, v1, [I

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ge v2, v3, :cond_9

    .line 190
    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lxf0;

    .line 196
    .line 197
    iget v3, v3, Lxf0;->i:I

    .line 198
    .line 199
    aput v3, v1, v2

    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_9
    const/4 v2, 0x0

    .line 205
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lxf0;

    .line 210
    .line 211
    new-instance v2, Llu0;

    .line 212
    .line 213
    iget-object v3, v0, Lxf0;->h:Lfq3;

    .line 214
    .line 215
    invoke-direct {v2, v3, v1}, Llu0;-><init>(Lfq3;[I)V

    .line 216
    .line 217
    .line 218
    iget v0, v0, Lxf0;->c:I

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method


# virtual methods
.method public final h(Lqq3;Lxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf0;->a:Lqq3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lr41;->v(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzf0;->a:Lqq3;

    .line 12
    .line 13
    iput-object p2, p0, Lzf0;->b:Lxh;

    .line 14
    .line 15
    iget-object p1, p0, Lzf0;->e:Luf0;

    .line 16
    .line 17
    iput-object p1, p0, Lzf0;->f:Luf0;

    .line 18
    .line 19
    return-void
.end method

.method public i(Lou2;Lfq3;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j(Lou2;Lfq3;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(Loq3;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Luf0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Luf0;

    .line 9
    .line 10
    iput-object p1, p0, Lzf0;->f:Luf0;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Ltf0;

    .line 14
    .line 15
    iget-object v1, p0, Lzf0;->f:Luf0;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ltf0;-><init>(Luf0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lnq3;->e(Loq3;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Luf0;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Luf0;-><init>(Ltf0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lzf0;->f:Luf0;

    .line 29
    .line 30
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzf0;->g:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lzf0;->g:Ljava/lang/Thread;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "DefaultTrackSelector is accessed on the wrong thread."

    .line 16
    .line 17
    invoke-static {v1, v0}, Lr41;->u(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lzf0;->h:Lha3;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lha3;->e()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lzf0;->h:Lha3;

    .line 35
    .line 36
    :cond_1
    iput-object v2, p0, Lzf0;->a:Lqq3;

    .line 37
    .line 38
    iput-object v2, p0, Lzf0;->b:Lxh;

    .line 39
    .line 40
    return-void
.end method

.method public final p([Lou2;Lgq3;Lr22;Lfl3;)Lrq3;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    const/4 v4, 0x1

    .line 9
    add-int/2addr v3, v4

    .line 10
    new-array v3, v3, [I

    .line 11
    .line 12
    array-length v5, v1

    .line 13
    add-int/2addr v5, v4

    .line 14
    new-array v6, v5, [[Lfq3;

    .line 15
    .line 16
    array-length v7, v1

    .line 17
    add-int/2addr v7, v4

    .line 18
    new-array v12, v7, [[[I

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    :goto_0
    if-ge v8, v5, :cond_0

    .line 22
    .line 23
    iget v9, v2, Lgq3;->a:I

    .line 24
    .line 25
    new-array v10, v9, [Lfq3;

    .line 26
    .line 27
    aput-object v10, v6, v8

    .line 28
    .line 29
    new-array v9, v9, [[I

    .line 30
    .line 31
    aput-object v9, v12, v8

    .line 32
    .line 33
    add-int/lit8 v8, v8, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    array-length v5, v1

    .line 37
    new-array v11, v5, [I

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_1
    if-ge v8, v5, :cond_1

    .line 41
    .line 42
    aget-object v9, v1, v8

    .line 43
    .line 44
    invoke-interface {v9}, Lou2;->supportsMixedMimeTypeAdaptation()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    aput v9, v11, v8

    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    :goto_2
    iget v8, v2, Lgq3;->a:I

    .line 55
    .line 56
    const/4 v14, 0x5

    .line 57
    if-ge v5, v8, :cond_d

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lgq3;->a(I)Lfq3;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget v9, v8, Lfq3;->c:I

    .line 64
    .line 65
    if-ne v9, v14, :cond_2

    .line 66
    .line 67
    move v9, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const/4 v9, 0x0

    .line 70
    :goto_3
    array-length v10, v1

    .line 71
    move/from16 p4, v4

    .line 72
    .line 73
    move/from16 v16, p4

    .line 74
    .line 75
    const/16 p3, 0x0

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, -0x1

    .line 81
    :goto_4
    array-length v15, v1

    .line 82
    if-ge v13, v15, :cond_9

    .line 83
    .line 84
    aget-object v15, v1, v13

    .line 85
    .line 86
    invoke-virtual {v0, v15, v8}, Lzf0;->j(Lou2;Lfq3;)Z

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    if-nez v17, :cond_3

    .line 91
    .line 92
    move-object/from16 v17, v3

    .line 93
    .line 94
    move/from16 v18, v5

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_3
    move/from16 v2, p3

    .line 98
    .line 99
    move-object/from16 v17, v3

    .line 100
    .line 101
    move/from16 v18, v5

    .line 102
    .line 103
    move v3, v2

    .line 104
    :goto_5
    iget v5, v8, Lfq3;->a:I

    .line 105
    .line 106
    if-ge v2, v5, :cond_4

    .line 107
    .line 108
    iget-object v5, v8, Lfq3;->d:[Luz0;

    .line 109
    .line 110
    aget-object v5, v5, v2

    .line 111
    .line 112
    invoke-interface {v15, v5}, Lou2;->supportsFormat(Luz0;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    and-int/lit8 v5, v5, 0x7

    .line 117
    .line 118
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    invoke-virtual {v0, v15, v8, v3}, Lzf0;->i(Lou2;Lfq3;I)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    if-le v3, v7, :cond_5

    .line 132
    .line 133
    move v7, v3

    .line 134
    move v14, v13

    .line 135
    :cond_5
    aget v2, v17, v13

    .line 136
    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    move/from16 v2, p4

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    move/from16 v2, p3

    .line 143
    .line 144
    :goto_6
    if-gt v3, v4, :cond_7

    .line 145
    .line 146
    if-ne v3, v4, :cond_8

    .line 147
    .line 148
    if-eqz v9, :cond_8

    .line 149
    .line 150
    if-nez v16, :cond_8

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    :cond_7
    move/from16 v16, v2

    .line 155
    .line 156
    move v4, v3

    .line 157
    move v10, v13

    .line 158
    :cond_8
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 159
    .line 160
    move-object/from16 v2, p2

    .line 161
    .line 162
    move-object/from16 v3, v17

    .line 163
    .line 164
    move/from16 v5, v18

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    move-object/from16 v17, v3

    .line 168
    .line 169
    move/from16 v18, v5

    .line 170
    .line 171
    const/4 v2, -0x1

    .line 172
    if-eq v14, v2, :cond_a

    .line 173
    .line 174
    move v10, v14

    .line 175
    :cond_a
    array-length v2, v1

    .line 176
    if-ne v10, v2, :cond_b

    .line 177
    .line 178
    iget v2, v8, Lfq3;->a:I

    .line 179
    .line 180
    new-array v2, v2, [I

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_b
    aget-object v2, v1, v10

    .line 184
    .line 185
    iget v3, v8, Lfq3;->a:I

    .line 186
    .line 187
    new-array v3, v3, [I

    .line 188
    .line 189
    move/from16 v4, p3

    .line 190
    .line 191
    :goto_8
    iget v5, v8, Lfq3;->a:I

    .line 192
    .line 193
    if-ge v4, v5, :cond_c

    .line 194
    .line 195
    iget-object v5, v8, Lfq3;->d:[Luz0;

    .line 196
    .line 197
    aget-object v5, v5, v4

    .line 198
    .line 199
    invoke-interface {v2, v5}, Lou2;->supportsFormat(Luz0;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    aput v5, v3, v4

    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_c
    move-object v2, v3

    .line 209
    :goto_9
    aget v3, v17, v10

    .line 210
    .line 211
    aget-object v4, v6, v10

    .line 212
    .line 213
    aput-object v8, v4, v3

    .line 214
    .line 215
    aget-object v4, v12, v10

    .line 216
    .line 217
    aput-object v2, v4, v3

    .line 218
    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    aput v3, v17, v10

    .line 222
    .line 223
    add-int/lit8 v5, v18, 0x1

    .line 224
    .line 225
    move-object/from16 v2, p2

    .line 226
    .line 227
    move/from16 v4, p4

    .line 228
    .line 229
    move-object/from16 v3, v17

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_d
    move-object/from16 v17, v3

    .line 234
    .line 235
    move/from16 p4, v4

    .line 236
    .line 237
    const/16 p3, 0x0

    .line 238
    .line 239
    array-length v2, v1

    .line 240
    new-array v10, v2, [Lgq3;

    .line 241
    .line 242
    array-length v2, v1

    .line 243
    new-array v2, v2, [Ljava/lang/String;

    .line 244
    .line 245
    array-length v3, v1

    .line 246
    new-array v9, v3, [I

    .line 247
    .line 248
    move/from16 v3, p3

    .line 249
    .line 250
    :goto_a
    array-length v4, v1

    .line 251
    if-ge v3, v4, :cond_e

    .line 252
    .line 253
    aget v4, v17, v3

    .line 254
    .line 255
    new-instance v5, Lgq3;

    .line 256
    .line 257
    aget-object v7, v6, v3

    .line 258
    .line 259
    invoke-static {v4, v7}, Liv3;->f0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, [Lfq3;

    .line 264
    .line 265
    invoke-direct {v5, v7}, Lgq3;-><init>([Lfq3;)V

    .line 266
    .line 267
    .line 268
    aput-object v5, v10, v3

    .line 269
    .line 270
    aget-object v5, v12, v3

    .line 271
    .line 272
    invoke-static {v4, v5}, Liv3;->f0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, [[I

    .line 277
    .line 278
    aput-object v4, v12, v3

    .line 279
    .line 280
    aget-object v4, v1, v3

    .line 281
    .line 282
    invoke-interface {v4}, Lou2;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    aput-object v4, v2, v3

    .line 287
    .line 288
    aget-object v4, v1, v3

    .line 289
    .line 290
    invoke-interface {v4}, Lou2;->getTrackType()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    aput v4, v9, v3

    .line 295
    .line 296
    add-int/lit8 v3, v3, 0x1

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_e
    array-length v2, v1

    .line 300
    aget v2, v17, v2

    .line 301
    .line 302
    new-instance v13, Lgq3;

    .line 303
    .line 304
    array-length v1, v1

    .line 305
    aget-object v1, v6, v1

    .line 306
    .line 307
    invoke-static {v2, v1}, Liv3;->f0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, [Lfq3;

    .line 312
    .line 313
    invoke-direct {v13, v1}, Lgq3;-><init>([Lfq3;)V

    .line 314
    .line 315
    .line 316
    new-instance v8, Lrr1;

    .line 317
    .line 318
    invoke-direct/range {v8 .. v13}, Lrr1;-><init>([I[Lgq3;[I[[[ILgq3;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v0, Lzf0;->g:Ljava/lang/Thread;

    .line 326
    .line 327
    iget-object v1, v0, Lzf0;->j:Ljava/lang/Boolean;

    .line 328
    .line 329
    if-nez v1, :cond_f

    .line 330
    .line 331
    iget-object v2, v0, Lzf0;->c:Landroid/content/Context;

    .line 332
    .line 333
    if-eqz v2, :cond_f

    .line 334
    .line 335
    invoke-static {v2}, Liv3;->Z(Landroid/content/Context;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v0, Lzf0;->j:Ljava/lang/Boolean;

    .line 344
    .line 345
    :cond_f
    iget-object v2, v0, Lzf0;->f:Luf0;

    .line 346
    .line 347
    iget-boolean v2, v2, Luf0;->A0:Z

    .line 348
    .line 349
    const/16 v3, 0x20

    .line 350
    .line 351
    if-eqz v2, :cond_10

    .line 352
    .line 353
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 354
    .line 355
    if-lt v2, v3, :cond_10

    .line 356
    .line 357
    iget-object v2, v0, Lzf0;->h:Lha3;

    .line 358
    .line 359
    if-nez v2, :cond_10

    .line 360
    .line 361
    new-instance v2, Lha3;

    .line 362
    .line 363
    iget-object v4, v0, Lzf0;->c:Landroid/content/Context;

    .line 364
    .line 365
    new-instance v5, Lx3;

    .line 366
    .line 367
    const/16 v6, 0x1d

    .line 368
    .line 369
    invoke-direct {v5, v0, v6}, Lx3;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v2, v4, v5, v1}, Lha3;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 373
    .line 374
    .line 375
    iput-object v2, v0, Lzf0;->h:Lha3;

    .line 376
    .line 377
    :cond_10
    iget v1, v8, Lrr1;->a:I

    .line 378
    .line 379
    new-array v2, v1, [Llu0;

    .line 380
    .line 381
    iget-object v4, v0, Lzf0;->f:Luf0;

    .line 382
    .line 383
    invoke-static {v8, v4, v2}, Lzf0;->c(Lrr1;Luf0;[Llu0;)V

    .line 384
    .line 385
    .line 386
    iget-object v4, v0, Lzf0;->f:Luf0;

    .line 387
    .line 388
    invoke-static {v8, v4, v2}, Lzf0;->a(Lrr1;Luf0;[Llu0;)V

    .line 389
    .line 390
    .line 391
    iget-object v4, v0, Lzf0;->f:Luf0;

    .line 392
    .line 393
    invoke-static {v8, v4, v2}, Lzf0;->b(Lrr1;Luf0;[Llu0;)V

    .line 394
    .line 395
    .line 396
    iget-object v4, v0, Lzf0;->f:Luf0;

    .line 397
    .line 398
    iget-object v5, v0, Lzf0;->c:Landroid/content/Context;

    .line 399
    .line 400
    iget v6, v8, Lrr1;->a:I

    .line 401
    .line 402
    move/from16 v7, p4

    .line 403
    .line 404
    invoke-static {v2, v7}, Lzf0;->e([Llu0;I)Landroid/util/Pair;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    const/4 v7, 0x2

    .line 409
    if-nez v13, :cond_13

    .line 410
    .line 411
    move/from16 v13, p3

    .line 412
    .line 413
    :goto_b
    if-ge v13, v6, :cond_12

    .line 414
    .line 415
    aget v15, v9, v13

    .line 416
    .line 417
    if-ne v7, v15, :cond_11

    .line 418
    .line 419
    aget-object v15, v10, v13

    .line 420
    .line 421
    iget v15, v15, Lgq3;->a:I

    .line 422
    .line 423
    if-lez v15, :cond_11

    .line 424
    .line 425
    const/4 v13, 0x1

    .line 426
    goto :goto_c

    .line 427
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_12
    move/from16 v13, p3

    .line 431
    .line 432
    :goto_c
    new-instance v15, Ltb0;

    .line 433
    .line 434
    invoke-direct {v15, v0, v4, v13, v11}, Ltb0;-><init>(Lzf0;Luf0;Z[I)V

    .line 435
    .line 436
    .line 437
    new-instance v13, Lja;

    .line 438
    .line 439
    move/from16 p1, v3

    .line 440
    .line 441
    const/16 v3, 0xc

    .line 442
    .line 443
    invoke-direct {v13, v3}, Lja;-><init>(I)V

    .line 444
    .line 445
    .line 446
    const/4 v3, 0x1

    .line 447
    invoke-static {v3, v8, v12, v15, v13}, Lzf0;->q(ILrr1;[[[ILwf0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    if-eqz v13, :cond_14

    .line 452
    .line 453
    iget-object v3, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    iget-object v15, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v15, Llu0;

    .line 464
    .line 465
    aput-object v15, v2, v3

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_13
    move/from16 p1, v3

    .line 469
    .line 470
    :cond_14
    :goto_d
    if-nez v13, :cond_15

    .line 471
    .line 472
    const/4 v13, 0x0

    .line 473
    goto :goto_e

    .line 474
    :cond_15
    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v13, Llu0;

    .line 477
    .line 478
    iget-object v15, v13, Llu0;->a:Lfq3;

    .line 479
    .line 480
    iget-object v13, v13, Llu0;->b:[I

    .line 481
    .line 482
    aget v13, v13, p3

    .line 483
    .line 484
    iget-object v15, v15, Lfq3;->d:[Luz0;

    .line 485
    .line 486
    aget-object v13, v15, v13

    .line 487
    .line 488
    iget-object v13, v13, Luz0;->d:Ljava/lang/String;

    .line 489
    .line 490
    :goto_e
    invoke-static {v2, v7}, Lzf0;->e([Llu0;I)Landroid/util/Pair;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    const/4 v3, 0x4

    .line 495
    invoke-static {v2, v3}, Lzf0;->e([Llu0;I)Landroid/util/Pair;

    .line 496
    .line 497
    .line 498
    move-result-object v16

    .line 499
    if-nez v15, :cond_1c

    .line 500
    .line 501
    if-nez v16, :cond_1c

    .line 502
    .line 503
    iget-object v15, v4, Loq3;->w:Lmq3;

    .line 504
    .line 505
    iget v15, v15, Lmq3;->a:I

    .line 506
    .line 507
    if-ne v15, v7, :cond_16

    .line 508
    .line 509
    const/4 v11, 0x0

    .line 510
    goto :goto_10

    .line 511
    :cond_16
    iget-boolean v15, v4, Loq3;->k:Z

    .line 512
    .line 513
    if-eqz v15, :cond_17

    .line 514
    .line 515
    if-eqz v5, :cond_17

    .line 516
    .line 517
    invoke-static {v5}, Liv3;->D(Landroid/content/Context;)Landroid/graphics/Point;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    goto :goto_f

    .line 522
    :cond_17
    const/4 v15, 0x0

    .line 523
    :goto_f
    new-instance v14, Lx20;

    .line 524
    .line 525
    invoke-direct {v14, v4, v13, v11, v15}, Lx20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v11, Lja;

    .line 529
    .line 530
    const/16 v15, 0xb

    .line 531
    .line 532
    invoke-direct {v11, v15}, Lja;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v7, v8, v12, v14, v11}, Lzf0;->q(ILrr1;[[[ILwf0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    :goto_10
    iget-boolean v14, v4, Loq3;->E:Z

    .line 540
    .line 541
    if-nez v14, :cond_19

    .line 542
    .line 543
    if-nez v11, :cond_18

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_18
    :goto_11
    const/4 v7, 0x0

    .line 547
    goto :goto_13

    .line 548
    :cond_19
    :goto_12
    iget-object v14, v4, Loq3;->w:Lmq3;

    .line 549
    .line 550
    iget v14, v14, Lmq3;->a:I

    .line 551
    .line 552
    if-ne v14, v7, :cond_1a

    .line 553
    .line 554
    goto :goto_11

    .line 555
    :cond_1a
    new-instance v14, Lse;

    .line 556
    .line 557
    const/16 v15, 0xf

    .line 558
    .line 559
    invoke-direct {v14, v4, v15}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    new-instance v15, Lja;

    .line 563
    .line 564
    const/16 v7, 0xa

    .line 565
    .line 566
    invoke-direct {v15, v7}, Lja;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-static {v3, v8, v12, v14, v15}, Lzf0;->q(ILrr1;[[[ILwf0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    :goto_13
    if-eqz v7, :cond_1b

    .line 574
    .line 575
    iget-object v11, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v11, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v7, Llu0;

    .line 586
    .line 587
    aput-object v7, v2, v11

    .line 588
    .line 589
    goto :goto_14

    .line 590
    :cond_1b
    if-eqz v11, :cond_1c

    .line 591
    .line 592
    iget-object v7, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v7, Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v11, Llu0;

    .line 603
    .line 604
    aput-object v11, v2, v7

    .line 605
    .line 606
    :cond_1c
    :goto_14
    const/4 v7, 0x3

    .line 607
    invoke-static {v2, v7}, Lzf0;->e([Llu0;I)Landroid/util/Pair;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    if-nez v11, :cond_22

    .line 612
    .line 613
    iget-object v11, v4, Loq3;->w:Lmq3;

    .line 614
    .line 615
    iget v11, v11, Lmq3;->a:I

    .line 616
    .line 617
    const/4 v14, 0x2

    .line 618
    if-ne v11, v14, :cond_1d

    .line 619
    .line 620
    const/4 v5, 0x0

    .line 621
    goto :goto_17

    .line 622
    :cond_1d
    iget-boolean v11, v4, Loq3;->B:Z

    .line 623
    .line 624
    if-eqz v11, :cond_21

    .line 625
    .line 626
    if-nez v5, :cond_1e

    .line 627
    .line 628
    goto :goto_15

    .line 629
    :cond_1e
    const-string v11, "captioning"

    .line 630
    .line 631
    invoke-virtual {v5, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Landroid/view/accessibility/CaptioningManager;

    .line 636
    .line 637
    if-eqz v5, :cond_21

    .line 638
    .line 639
    invoke-virtual {v5}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    if-nez v11, :cond_1f

    .line 644
    .line 645
    goto :goto_15

    .line 646
    :cond_1f
    invoke-virtual {v5}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    if-nez v5, :cond_20

    .line 651
    .line 652
    goto :goto_15

    .line 653
    :cond_20
    sget-object v11, Liv3;->a:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    goto :goto_16

    .line 660
    :cond_21
    :goto_15
    const/4 v5, 0x0

    .line 661
    :goto_16
    new-instance v11, Lc80;

    .line 662
    .line 663
    const/4 v14, 0x2

    .line 664
    invoke-direct {v11, v14, v4, v13, v5}, Lc80;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    new-instance v5, Lja;

    .line 668
    .line 669
    const/16 v13, 0xd

    .line 670
    .line 671
    invoke-direct {v5, v13}, Lja;-><init>(I)V

    .line 672
    .line 673
    .line 674
    invoke-static {v7, v8, v12, v11, v5}, Lzf0;->q(ILrr1;[[[ILwf0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    :goto_17
    if-eqz v5, :cond_22

    .line 679
    .line 680
    iget-object v11, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v11, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v11

    .line 688
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v5, Llu0;

    .line 691
    .line 692
    aput-object v5, v2, v11

    .line 693
    .line 694
    :cond_22
    move/from16 v5, p3

    .line 695
    .line 696
    invoke-static {v5, v5, v5, v5}, Lou2;->c(IIII)I

    .line 697
    .line 698
    .line 699
    move-result v11

    .line 700
    iget-object v5, v4, Loq3;->w:Lmq3;

    .line 701
    .line 702
    iget v5, v5, Lmq3;->a:I

    .line 703
    .line 704
    const/4 v14, 0x2

    .line 705
    if-ne v5, v14, :cond_23

    .line 706
    .line 707
    move-object/from16 v20, v9

    .line 708
    .line 709
    move-object/from16 v21, v10

    .line 710
    .line 711
    move-object/from16 v23, v12

    .line 712
    .line 713
    goto/16 :goto_20

    .line 714
    .line 715
    :cond_23
    new-instance v5, Lce1;

    .line 716
    .line 717
    invoke-direct {v5, v3}, Lid1;-><init>(I)V

    .line 718
    .line 719
    .line 720
    const/4 v13, 0x0

    .line 721
    :goto_18
    if-ge v13, v1, :cond_27

    .line 722
    .line 723
    aget-object v14, v2, v13

    .line 724
    .line 725
    if-eqz v14, :cond_25

    .line 726
    .line 727
    iget-object v15, v14, Llu0;->a:Lfq3;

    .line 728
    .line 729
    iget-object v3, v4, Luf0;->F0:Landroid/util/SparseBooleanArray;

    .line 730
    .line 731
    invoke-virtual {v3, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-nez v3, :cond_25

    .line 736
    .line 737
    iget-object v3, v4, Loq3;->I:Lde1;

    .line 738
    .line 739
    iget v7, v15, Lfq3;->c:I

    .line 740
    .line 741
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    invoke-virtual {v3, v7}, Lkd1;->contains(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-nez v3, :cond_25

    .line 750
    .line 751
    iget-object v3, v15, Lfq3;->b:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v5, v3}, Lce1;->g(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    const/4 v3, 0x0

    .line 757
    :goto_19
    iget-object v7, v14, Llu0;->b:[I

    .line 758
    .line 759
    move-object/from16 v20, v9

    .line 760
    .line 761
    array-length v9, v7

    .line 762
    if-ge v3, v9, :cond_26

    .line 763
    .line 764
    aget v7, v7, v3

    .line 765
    .line 766
    iget-object v9, v15, Lfq3;->d:[Luz0;

    .line 767
    .line 768
    aget-object v7, v9, v7

    .line 769
    .line 770
    iget-object v7, v7, Luz0;->n:Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v7, :cond_24

    .line 773
    .line 774
    invoke-virtual {v5, v7}, Lid1;->c(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 778
    .line 779
    move-object/from16 v9, v20

    .line 780
    .line 781
    goto :goto_19

    .line 782
    :cond_25
    move-object/from16 v20, v9

    .line 783
    .line 784
    :cond_26
    add-int/lit8 v13, v13, 0x1

    .line 785
    .line 786
    move-object/from16 v9, v20

    .line 787
    .line 788
    const/4 v3, 0x4

    .line 789
    const/4 v7, 0x3

    .line 790
    goto :goto_18

    .line 791
    :cond_27
    move-object/from16 v20, v9

    .line 792
    .line 793
    invoke-virtual {v5}, Lce1;->h()Lde1;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    new-instance v5, Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 800
    .line 801
    .line 802
    new-instance v7, Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 805
    .line 806
    .line 807
    const/4 v9, 0x0

    .line 808
    :goto_1a
    if-ge v9, v6, :cond_2c

    .line 809
    .line 810
    aget v13, v20, v9

    .line 811
    .line 812
    const/4 v14, 0x5

    .line 813
    if-eq v13, v14, :cond_29

    .line 814
    .line 815
    :cond_28
    move/from16 v22, v9

    .line 816
    .line 817
    move-object/from16 v21, v10

    .line 818
    .line 819
    move-object/from16 v23, v12

    .line 820
    .line 821
    goto :goto_1d

    .line 822
    :cond_29
    aget-object v13, v10, v9

    .line 823
    .line 824
    const/4 v14, 0x0

    .line 825
    :goto_1b
    iget v15, v13, Lgq3;->a:I

    .line 826
    .line 827
    if-ge v14, v15, :cond_28

    .line 828
    .line 829
    invoke-virtual {v13, v14}, Lgq3;->a(I)Lfq3;

    .line 830
    .line 831
    .line 832
    move-result-object v15

    .line 833
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    aget-object v21, v12, v9

    .line 837
    .line 838
    aget-object v21, v21, v14

    .line 839
    .line 840
    invoke-virtual/range {v21 .. v21}, [I->clone()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v21

    .line 844
    move/from16 v22, v9

    .line 845
    .line 846
    move-object/from16 v9, v21

    .line 847
    .line 848
    check-cast v9, [I

    .line 849
    .line 850
    move-object/from16 v21, v10

    .line 851
    .line 852
    move-object/from16 v23, v12

    .line 853
    .line 854
    const/4 v10, 0x0

    .line 855
    :goto_1c
    array-length v12, v9

    .line 856
    if-ge v10, v12, :cond_2b

    .line 857
    .line 858
    iget-object v12, v15, Lfq3;->d:[Luz0;

    .line 859
    .line 860
    aget-object v12, v12, v10

    .line 861
    .line 862
    iget-object v12, v12, Luz0;->n:Ljava/lang/String;

    .line 863
    .line 864
    if-eqz v12, :cond_2a

    .line 865
    .line 866
    invoke-virtual {v3, v12}, Lkd1;->contains(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v12

    .line 870
    if-nez v12, :cond_2a

    .line 871
    .line 872
    aput v11, v9, v10

    .line 873
    .line 874
    :cond_2a
    add-int/lit8 v10, v10, 0x1

    .line 875
    .line 876
    goto :goto_1c

    .line 877
    :cond_2b
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    add-int/lit8 v14, v14, 0x1

    .line 881
    .line 882
    move-object/from16 v10, v21

    .line 883
    .line 884
    move/from16 v9, v22

    .line 885
    .line 886
    move-object/from16 v12, v23

    .line 887
    .line 888
    goto :goto_1b

    .line 889
    :goto_1d
    add-int/lit8 v9, v22, 0x1

    .line 890
    .line 891
    move-object/from16 v10, v21

    .line 892
    .line 893
    move-object/from16 v12, v23

    .line 894
    .line 895
    goto :goto_1a

    .line 896
    :cond_2c
    move-object/from16 v21, v10

    .line 897
    .line 898
    move-object/from16 v23, v12

    .line 899
    .line 900
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    new-array v3, v3, [Lfq3;

    .line 905
    .line 906
    invoke-static {v5, v3}, Liv3;->g0(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    new-instance v5, Lgq3;

    .line 910
    .line 911
    invoke-direct {v5, v3}, Lgq3;-><init>([Lfq3;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    new-array v3, v3, [[I

    .line 919
    .line 920
    invoke-static {v7, v3}, Liv3;->g0(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    const/4 v7, 0x0

    .line 924
    :goto_1e
    if-ge v7, v6, :cond_2e

    .line 925
    .line 926
    aget v9, v20, v7

    .line 927
    .line 928
    const/4 v14, 0x5

    .line 929
    if-eq v9, v14, :cond_2d

    .line 930
    .line 931
    goto :goto_1f

    .line 932
    :cond_2d
    invoke-static {v5, v3, v4}, Lzf0;->o(Lgq3;[[ILuf0;)Llu0;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    aput-object v9, v2, v7

    .line 937
    .line 938
    if-eqz v9, :cond_2e

    .line 939
    .line 940
    iget-object v9, v9, Llu0;->a:Lfq3;

    .line 941
    .line 942
    invoke-virtual {v5, v9}, Lgq3;->b(Lfq3;)I

    .line 943
    .line 944
    .line 945
    move-result v9

    .line 946
    aget-object v9, v3, v9

    .line 947
    .line 948
    invoke-static {v9, v11}, Ljava/util/Arrays;->fill([II)V

    .line 949
    .line 950
    .line 951
    :goto_1f
    add-int/lit8 v7, v7, 0x1

    .line 952
    .line 953
    goto :goto_1e

    .line 954
    :cond_2e
    :goto_20
    const/4 v3, 0x0

    .line 955
    :goto_21
    if-ge v3, v6, :cond_32

    .line 956
    .line 957
    aget v5, v20, v3

    .line 958
    .line 959
    const/4 v14, 0x2

    .line 960
    if-eq v5, v14, :cond_30

    .line 961
    .line 962
    const/4 v7, 0x1

    .line 963
    if-eq v5, v7, :cond_30

    .line 964
    .line 965
    const/4 v7, 0x3

    .line 966
    if-eq v5, v7, :cond_2f

    .line 967
    .line 968
    const/4 v9, 0x4

    .line 969
    if-eq v5, v9, :cond_2f

    .line 970
    .line 971
    const/4 v14, 0x5

    .line 972
    if-eq v5, v14, :cond_31

    .line 973
    .line 974
    aget-object v5, v2, v3

    .line 975
    .line 976
    if-nez v5, :cond_31

    .line 977
    .line 978
    aget-object v5, v21, v3

    .line 979
    .line 980
    aget-object v9, v23, v3

    .line 981
    .line 982
    invoke-static {v5, v9, v4}, Lzf0;->o(Lgq3;[[ILuf0;)Llu0;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    aput-object v5, v2, v3

    .line 987
    .line 988
    goto :goto_23

    .line 989
    :cond_2f
    :goto_22
    const/4 v14, 0x5

    .line 990
    goto :goto_23

    .line 991
    :cond_30
    const/4 v7, 0x3

    .line 992
    goto :goto_22

    .line 993
    :cond_31
    :goto_23
    add-int/lit8 v3, v3, 0x1

    .line 994
    .line 995
    goto :goto_21

    .line 996
    :cond_32
    iget-object v3, v0, Lzf0;->f:Luf0;

    .line 997
    .line 998
    invoke-static {v8, v3, v2}, Lzf0;->c(Lrr1;Luf0;[Llu0;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v3, v0, Lzf0;->f:Luf0;

    .line 1002
    .line 1003
    invoke-static {v8, v3, v2}, Lzf0;->a(Lrr1;Luf0;[Llu0;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v3, v0, Lzf0;->f:Luf0;

    .line 1007
    .line 1008
    invoke-static {v8, v3, v2}, Lzf0;->b(Lrr1;Luf0;[Llu0;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v3, v0, Lzf0;->d:Lmu0;

    .line 1012
    .line 1013
    iget-object v4, v0, Lzf0;->b:Lxh;

    .line 1014
    .line 1015
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v3, v2, v4}, Lmu0;->d([Llu0;Lxh;)[Lnu0;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    new-array v3, v1, [Lpu2;

    .line 1023
    .line 1024
    const/4 v4, 0x0

    .line 1025
    :goto_24
    if-ge v4, v1, :cond_36

    .line 1026
    .line 1027
    iget-object v5, v8, Lrr1;->b:[I

    .line 1028
    .line 1029
    aget v5, v5, v4

    .line 1030
    .line 1031
    iget-object v6, v0, Lzf0;->f:Luf0;

    .line 1032
    .line 1033
    iget-object v6, v6, Luf0;->F0:Landroid/util/SparseBooleanArray;

    .line 1034
    .line 1035
    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v6

    .line 1039
    if-nez v6, :cond_35

    .line 1040
    .line 1041
    iget-object v6, v0, Lzf0;->f:Luf0;

    .line 1042
    .line 1043
    iget-object v6, v6, Loq3;->I:Lde1;

    .line 1044
    .line 1045
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    invoke-virtual {v6, v5}, Lkd1;->contains(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    if-eqz v5, :cond_33

    .line 1054
    .line 1055
    goto :goto_25

    .line 1056
    :cond_33
    iget-object v5, v8, Lrr1;->b:[I

    .line 1057
    .line 1058
    aget v5, v5, v4

    .line 1059
    .line 1060
    const/4 v6, -0x2

    .line 1061
    if-eq v5, v6, :cond_34

    .line 1062
    .line 1063
    aget-object v5, v2, v4

    .line 1064
    .line 1065
    if-eqz v5, :cond_35

    .line 1066
    .line 1067
    :cond_34
    sget-object v5, Lpu2;->c:Lpu2;

    .line 1068
    .line 1069
    goto :goto_26

    .line 1070
    :cond_35
    :goto_25
    const/4 v5, 0x0

    .line 1071
    :goto_26
    aput-object v5, v3, v4

    .line 1072
    .line 1073
    add-int/lit8 v4, v4, 0x1

    .line 1074
    .line 1075
    goto :goto_24

    .line 1076
    :cond_36
    iget-object v1, v0, Lzf0;->f:Luf0;

    .line 1077
    .line 1078
    iget-boolean v1, v1, Luf0;->C0:Z

    .line 1079
    .line 1080
    if-eqz v1, :cond_40

    .line 1081
    .line 1082
    const/4 v1, 0x0

    .line 1083
    const/4 v4, -0x1

    .line 1084
    const/4 v5, -0x1

    .line 1085
    :goto_27
    iget v6, v8, Lrr1;->a:I

    .line 1086
    .line 1087
    if-ge v1, v6, :cond_3e

    .line 1088
    .line 1089
    iget-object v6, v8, Lrr1;->b:[I

    .line 1090
    .line 1091
    aget v6, v6, v1

    .line 1092
    .line 1093
    aget-object v7, v2, v1

    .line 1094
    .line 1095
    const/4 v9, 0x1

    .line 1096
    const/4 v14, 0x2

    .line 1097
    if-eq v6, v9, :cond_38

    .line 1098
    .line 1099
    if-ne v6, v14, :cond_37

    .line 1100
    .line 1101
    goto :goto_29

    .line 1102
    :cond_37
    move/from16 v13, p1

    .line 1103
    .line 1104
    :goto_28
    const/4 v6, -0x1

    .line 1105
    goto :goto_2c

    .line 1106
    :cond_38
    :goto_29
    if-eqz v7, :cond_37

    .line 1107
    .line 1108
    aget-object v9, v23, v1

    .line 1109
    .line 1110
    iget-object v10, v8, Lrr1;->c:[Lgq3;

    .line 1111
    .line 1112
    aget-object v10, v10, v1

    .line 1113
    .line 1114
    invoke-interface {v7}, Lnu0;->c()Lfq3;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v11

    .line 1118
    invoke-virtual {v10, v11}, Lgq3;->b(Lfq3;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v10

    .line 1122
    const/4 v11, 0x0

    .line 1123
    :goto_2a
    invoke-interface {v7}, Lnu0;->length()I

    .line 1124
    .line 1125
    .line 1126
    move-result v12

    .line 1127
    if-ge v11, v12, :cond_3a

    .line 1128
    .line 1129
    aget-object v12, v9, v10

    .line 1130
    .line 1131
    invoke-interface {v7, v11}, Lnu0;->j(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v13

    .line 1135
    aget v12, v12, v13

    .line 1136
    .line 1137
    and-int/lit8 v12, v12, 0x20

    .line 1138
    .line 1139
    move/from16 v13, p1

    .line 1140
    .line 1141
    if-eq v12, v13, :cond_39

    .line 1142
    .line 1143
    goto :goto_28

    .line 1144
    :cond_39
    add-int/lit8 v11, v11, 0x1

    .line 1145
    .line 1146
    move/from16 p1, v13

    .line 1147
    .line 1148
    goto :goto_2a

    .line 1149
    :cond_3a
    move/from16 v13, p1

    .line 1150
    .line 1151
    const/4 v11, 0x1

    .line 1152
    if-ne v6, v11, :cond_3c

    .line 1153
    .line 1154
    const/4 v6, -0x1

    .line 1155
    if-eq v5, v6, :cond_3b

    .line 1156
    .line 1157
    :goto_2b
    const/4 v1, 0x0

    .line 1158
    goto :goto_2d

    .line 1159
    :cond_3b
    move v5, v1

    .line 1160
    goto :goto_2c

    .line 1161
    :cond_3c
    const/4 v6, -0x1

    .line 1162
    if-eq v4, v6, :cond_3d

    .line 1163
    .line 1164
    goto :goto_2b

    .line 1165
    :cond_3d
    move v4, v1

    .line 1166
    :goto_2c
    add-int/lit8 v1, v1, 0x1

    .line 1167
    .line 1168
    move/from16 p1, v13

    .line 1169
    .line 1170
    goto :goto_27

    .line 1171
    :cond_3e
    const/4 v6, -0x1

    .line 1172
    const/4 v14, 0x2

    .line 1173
    const/4 v1, 0x1

    .line 1174
    :goto_2d
    if-eq v5, v6, :cond_3f

    .line 1175
    .line 1176
    if-eq v4, v6, :cond_3f

    .line 1177
    .line 1178
    const/4 v6, 0x1

    .line 1179
    goto :goto_2e

    .line 1180
    :cond_3f
    const/4 v6, 0x0

    .line 1181
    :goto_2e
    and-int/2addr v1, v6

    .line 1182
    if-eqz v1, :cond_41

    .line 1183
    .line 1184
    new-instance v1, Lpu2;

    .line 1185
    .line 1186
    const/4 v6, 0x0

    .line 1187
    const/4 v7, 0x1

    .line 1188
    invoke-direct {v1, v6, v7}, Lpu2;-><init>(IZ)V

    .line 1189
    .line 1190
    .line 1191
    aput-object v1, v3, v5

    .line 1192
    .line 1193
    aput-object v1, v3, v4

    .line 1194
    .line 1195
    goto :goto_2f

    .line 1196
    :cond_40
    const/4 v14, 0x2

    .line 1197
    :cond_41
    :goto_2f
    iget-object v0, v0, Lzf0;->f:Luf0;

    .line 1198
    .line 1199
    iget-object v1, v0, Loq3;->w:Lmq3;

    .line 1200
    .line 1201
    iget v1, v1, Lmq3;->a:I

    .line 1202
    .line 1203
    if-eqz v1, :cond_47

    .line 1204
    .line 1205
    const/4 v1, -0x1

    .line 1206
    const/4 v4, 0x0

    .line 1207
    const/4 v5, 0x0

    .line 1208
    :goto_30
    iget v6, v8, Lrr1;->a:I

    .line 1209
    .line 1210
    if-ge v5, v6, :cond_44

    .line 1211
    .line 1212
    iget-object v6, v8, Lrr1;->b:[I

    .line 1213
    .line 1214
    aget v6, v6, v5

    .line 1215
    .line 1216
    aget-object v7, v2, v5

    .line 1217
    .line 1218
    const/4 v11, 0x1

    .line 1219
    if-eq v6, v11, :cond_42

    .line 1220
    .line 1221
    if-eqz v7, :cond_42

    .line 1222
    .line 1223
    goto :goto_33

    .line 1224
    :cond_42
    if-ne v6, v11, :cond_43

    .line 1225
    .line 1226
    if-eqz v7, :cond_43

    .line 1227
    .line 1228
    invoke-interface {v7}, Lnu0;->length()I

    .line 1229
    .line 1230
    .line 1231
    move-result v6

    .line 1232
    if-ne v6, v11, :cond_43

    .line 1233
    .line 1234
    iget-object v6, v8, Lrr1;->c:[Lgq3;

    .line 1235
    .line 1236
    aget-object v6, v6, v5

    .line 1237
    .line 1238
    invoke-interface {v7}, Lnu0;->c()Lfq3;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v9

    .line 1242
    invoke-virtual {v6, v9}, Lgq3;->b(Lfq3;)I

    .line 1243
    .line 1244
    .line 1245
    move-result v6

    .line 1246
    aget-object v9, v23, v5

    .line 1247
    .line 1248
    aget-object v6, v9, v6

    .line 1249
    .line 1250
    const/4 v9, 0x0

    .line 1251
    invoke-interface {v7, v9}, Lnu0;->j(I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v10

    .line 1255
    aget v6, v6, v10

    .line 1256
    .line 1257
    invoke-interface {v7}, Lnu0;->m()Luz0;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v7

    .line 1261
    invoke-static {v0, v6, v7}, Lzf0;->n(Luf0;ILuz0;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v6

    .line 1265
    if-eqz v6, :cond_43

    .line 1266
    .line 1267
    add-int/lit8 v4, v4, 0x1

    .line 1268
    .line 1269
    move v1, v5

    .line 1270
    :cond_43
    add-int/lit8 v5, v5, 0x1

    .line 1271
    .line 1272
    goto :goto_30

    .line 1273
    :cond_44
    const/4 v7, 0x1

    .line 1274
    if-ne v4, v7, :cond_47

    .line 1275
    .line 1276
    new-instance v4, Lpu2;

    .line 1277
    .line 1278
    iget-object v0, v0, Loq3;->w:Lmq3;

    .line 1279
    .line 1280
    iget-boolean v0, v0, Lmq3;->b:Z

    .line 1281
    .line 1282
    if-eqz v0, :cond_45

    .line 1283
    .line 1284
    const/4 v7, 0x1

    .line 1285
    goto :goto_31

    .line 1286
    :cond_45
    move v7, v14

    .line 1287
    :goto_31
    aget-object v0, v3, v1

    .line 1288
    .line 1289
    if-eqz v0, :cond_46

    .line 1290
    .line 1291
    iget-boolean v0, v0, Lpu2;->b:Z

    .line 1292
    .line 1293
    if-eqz v0, :cond_46

    .line 1294
    .line 1295
    const/4 v0, 0x1

    .line 1296
    goto :goto_32

    .line 1297
    :cond_46
    const/4 v0, 0x0

    .line 1298
    :goto_32
    invoke-direct {v4, v7, v0}, Lpu2;-><init>(IZ)V

    .line 1299
    .line 1300
    .line 1301
    aput-object v4, v3, v1

    .line 1302
    .line 1303
    :cond_47
    :goto_33
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v1, [Lnu0;

    .line 1310
    .line 1311
    array-length v2, v1

    .line 1312
    new-array v3, v2, [Ljava/util/List;

    .line 1313
    .line 1314
    const/4 v5, 0x0

    .line 1315
    :goto_34
    array-length v4, v1

    .line 1316
    if-ge v5, v4, :cond_49

    .line 1317
    .line 1318
    aget-object v4, v1, v5

    .line 1319
    .line 1320
    if-eqz v4, :cond_48

    .line 1321
    .line 1322
    invoke-static {v4}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    goto :goto_35

    .line 1327
    :cond_48
    sget-object v4, Lpd1;->h:Lqy0;

    .line 1328
    .line 1329
    sget-object v4, Lzt2;->k:Lzt2;

    .line 1330
    .line 1331
    :goto_35
    aput-object v4, v3, v5

    .line 1332
    .line 1333
    add-int/lit8 v5, v5, 0x1

    .line 1334
    .line 1335
    goto :goto_34

    .line 1336
    :cond_49
    new-instance v1, Lmd1;

    .line 1337
    .line 1338
    const/4 v9, 0x4

    .line 1339
    invoke-direct {v1, v9}, Lid1;-><init>(I)V

    .line 1340
    .line 1341
    .line 1342
    const/4 v5, 0x0

    .line 1343
    :goto_36
    iget v4, v8, Lrr1;->a:I

    .line 1344
    .line 1345
    iget-object v6, v8, Lrr1;->c:[Lgq3;

    .line 1346
    .line 1347
    if-ge v5, v4, :cond_56

    .line 1348
    .line 1349
    aget-object v4, v6, v5

    .line 1350
    .line 1351
    const/4 v7, 0x0

    .line 1352
    :goto_37
    iget v9, v4, Lgq3;->a:I

    .line 1353
    .line 1354
    if-ge v7, v9, :cond_55

    .line 1355
    .line 1356
    invoke-virtual {v4, v7}, Lgq3;->a(I)Lfq3;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v9

    .line 1360
    aget-object v10, v6, v5

    .line 1361
    .line 1362
    invoke-virtual {v10, v7}, Lgq3;->a(I)Lfq3;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v10

    .line 1366
    iget v10, v10, Lfq3;->a:I

    .line 1367
    .line 1368
    new-array v11, v10, [I

    .line 1369
    .line 1370
    const/4 v12, 0x0

    .line 1371
    const/4 v13, 0x0

    .line 1372
    :goto_38
    if-ge v12, v10, :cond_4b

    .line 1373
    .line 1374
    iget-object v14, v8, Lrr1;->e:[[[I

    .line 1375
    .line 1376
    aget-object v14, v14, v5

    .line 1377
    .line 1378
    aget-object v14, v14, v7

    .line 1379
    .line 1380
    aget v14, v14, v12

    .line 1381
    .line 1382
    and-int/lit8 v14, v14, 0x7

    .line 1383
    .line 1384
    const/4 v15, 0x4

    .line 1385
    if-eq v14, v15, :cond_4a

    .line 1386
    .line 1387
    goto :goto_39

    .line 1388
    :cond_4a
    add-int/lit8 v14, v13, 0x1

    .line 1389
    .line 1390
    aput v12, v11, v13

    .line 1391
    .line 1392
    move v13, v14

    .line 1393
    :goto_39
    add-int/lit8 v12, v12, 0x1

    .line 1394
    .line 1395
    goto :goto_38

    .line 1396
    :cond_4b
    const/4 v15, 0x4

    .line 1397
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1398
    .line 1399
    .line 1400
    move-result-object v10

    .line 1401
    const/16 v11, 0x10

    .line 1402
    .line 1403
    move-object/from16 v16, v3

    .line 1404
    .line 1405
    move v14, v11

    .line 1406
    const/4 v11, 0x0

    .line 1407
    const/4 v12, 0x0

    .line 1408
    const/4 v13, 0x0

    .line 1409
    const/4 v15, 0x0

    .line 1410
    :goto_3a
    array-length v3, v10

    .line 1411
    if-ge v11, v3, :cond_4d

    .line 1412
    .line 1413
    aget v3, v10, v11

    .line 1414
    .line 1415
    move/from16 p0, v3

    .line 1416
    .line 1417
    aget-object v3, v6, v5

    .line 1418
    .line 1419
    invoke-virtual {v3, v7}, Lgq3;->a(I)Lfq3;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    iget-object v3, v3, Lfq3;->d:[Luz0;

    .line 1424
    .line 1425
    aget-object v3, v3, p0

    .line 1426
    .line 1427
    iget-object v3, v3, Luz0;->p:Ljava/lang/String;

    .line 1428
    .line 1429
    add-int/lit8 v17, v13, 0x1

    .line 1430
    .line 1431
    if-nez v13, :cond_4c

    .line 1432
    .line 1433
    move-object v15, v3

    .line 1434
    const/4 v13, 0x1

    .line 1435
    goto :goto_3b

    .line 1436
    :cond_4c
    invoke-static {v15, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    const/4 v13, 0x1

    .line 1441
    xor-int/2addr v3, v13

    .line 1442
    or-int/2addr v3, v12

    .line 1443
    move v12, v3

    .line 1444
    :goto_3b
    iget-object v3, v8, Lrr1;->e:[[[I

    .line 1445
    .line 1446
    aget-object v3, v3, v5

    .line 1447
    .line 1448
    aget-object v3, v3, v7

    .line 1449
    .line 1450
    aget v3, v3, v11

    .line 1451
    .line 1452
    and-int/lit8 v3, v3, 0x18

    .line 1453
    .line 1454
    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    .line 1455
    .line 1456
    .line 1457
    move-result v14

    .line 1458
    add-int/lit8 v11, v11, 0x1

    .line 1459
    .line 1460
    move/from16 v13, v17

    .line 1461
    .line 1462
    goto :goto_3a

    .line 1463
    :cond_4d
    const/4 v13, 0x1

    .line 1464
    if-eqz v12, :cond_4e

    .line 1465
    .line 1466
    iget-object v3, v8, Lrr1;->d:[I

    .line 1467
    .line 1468
    aget v3, v3, v5

    .line 1469
    .line 1470
    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    .line 1471
    .line 1472
    .line 1473
    move-result v14

    .line 1474
    :cond_4e
    if-eqz v14, :cond_4f

    .line 1475
    .line 1476
    move v3, v13

    .line 1477
    goto :goto_3c

    .line 1478
    :cond_4f
    const/4 v3, 0x0

    .line 1479
    :goto_3c
    iget v10, v9, Lfq3;->a:I

    .line 1480
    .line 1481
    new-array v11, v10, [I

    .line 1482
    .line 1483
    new-array v10, v10, [Z

    .line 1484
    .line 1485
    const/4 v12, 0x0

    .line 1486
    :goto_3d
    iget v14, v9, Lfq3;->a:I

    .line 1487
    .line 1488
    if-ge v12, v14, :cond_54

    .line 1489
    .line 1490
    iget-object v14, v8, Lrr1;->e:[[[I

    .line 1491
    .line 1492
    aget-object v14, v14, v5

    .line 1493
    .line 1494
    aget-object v14, v14, v7

    .line 1495
    .line 1496
    aget v14, v14, v12

    .line 1497
    .line 1498
    and-int/lit8 v14, v14, 0x7

    .line 1499
    .line 1500
    aput v14, v11, v12

    .line 1501
    .line 1502
    const/4 v14, 0x0

    .line 1503
    const/4 v15, 0x0

    .line 1504
    :goto_3e
    if-ge v14, v2, :cond_53

    .line 1505
    .line 1506
    aget-object v13, v16, v14

    .line 1507
    .line 1508
    move/from16 v17, v2

    .line 1509
    .line 1510
    move-object/from16 p0, v4

    .line 1511
    .line 1512
    const/4 v2, 0x0

    .line 1513
    :goto_3f
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1514
    .line 1515
    .line 1516
    move-result v4

    .line 1517
    if-ge v2, v4, :cond_52

    .line 1518
    .line 1519
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    check-cast v4, Lnu0;

    .line 1524
    .line 1525
    move/from16 v19, v2

    .line 1526
    .line 1527
    invoke-interface {v4}, Lnu0;->c()Lfq3;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    invoke-virtual {v2, v9}, Lfq3;->equals(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    if-eqz v2, :cond_50

    .line 1536
    .line 1537
    invoke-interface {v4, v12}, Lnu0;->t(I)I

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    const/4 v4, -0x1

    .line 1542
    if-eq v2, v4, :cond_51

    .line 1543
    .line 1544
    const/4 v15, 0x1

    .line 1545
    goto :goto_40

    .line 1546
    :cond_50
    const/4 v4, -0x1

    .line 1547
    :cond_51
    add-int/lit8 v2, v19, 0x1

    .line 1548
    .line 1549
    goto :goto_3f

    .line 1550
    :cond_52
    const/4 v4, -0x1

    .line 1551
    :goto_40
    add-int/lit8 v14, v14, 0x1

    .line 1552
    .line 1553
    move-object/from16 v4, p0

    .line 1554
    .line 1555
    move/from16 v2, v17

    .line 1556
    .line 1557
    const/4 v13, 0x1

    .line 1558
    goto :goto_3e

    .line 1559
    :cond_53
    move/from16 v17, v2

    .line 1560
    .line 1561
    move-object/from16 p0, v4

    .line 1562
    .line 1563
    const/4 v4, -0x1

    .line 1564
    aput-boolean v15, v10, v12

    .line 1565
    .line 1566
    add-int/lit8 v12, v12, 0x1

    .line 1567
    .line 1568
    move-object/from16 v4, p0

    .line 1569
    .line 1570
    const/4 v13, 0x1

    .line 1571
    goto :goto_3d

    .line 1572
    :cond_54
    move/from16 v17, v2

    .line 1573
    .line 1574
    move-object/from16 p0, v4

    .line 1575
    .line 1576
    const/4 v4, -0x1

    .line 1577
    new-instance v2, Lvq3;

    .line 1578
    .line 1579
    invoke-direct {v2, v9, v3, v11, v10}, Lvq3;-><init>(Lfq3;Z[I[Z)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v1, v2}, Lid1;->c(Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    add-int/lit8 v7, v7, 0x1

    .line 1586
    .line 1587
    move-object/from16 v4, p0

    .line 1588
    .line 1589
    move-object/from16 v3, v16

    .line 1590
    .line 1591
    move/from16 v2, v17

    .line 1592
    .line 1593
    goto/16 :goto_37

    .line 1594
    .line 1595
    :cond_55
    move/from16 v17, v2

    .line 1596
    .line 1597
    move-object/from16 v16, v3

    .line 1598
    .line 1599
    const/4 v4, -0x1

    .line 1600
    add-int/lit8 v5, v5, 0x1

    .line 1601
    .line 1602
    goto/16 :goto_36

    .line 1603
    .line 1604
    :cond_56
    iget-object v2, v8, Lrr1;->f:Lgq3;

    .line 1605
    .line 1606
    const/4 v5, 0x0

    .line 1607
    :goto_41
    iget v3, v2, Lgq3;->a:I

    .line 1608
    .line 1609
    if-ge v5, v3, :cond_57

    .line 1610
    .line 1611
    invoke-virtual {v2, v5}, Lgq3;->a(I)Lfq3;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    iget v4, v3, Lfq3;->a:I

    .line 1616
    .line 1617
    new-array v4, v4, [I

    .line 1618
    .line 1619
    const/4 v6, 0x0

    .line 1620
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([II)V

    .line 1621
    .line 1622
    .line 1623
    iget v7, v3, Lfq3;->a:I

    .line 1624
    .line 1625
    new-array v7, v7, [Z

    .line 1626
    .line 1627
    new-instance v9, Lvq3;

    .line 1628
    .line 1629
    invoke-direct {v9, v3, v6, v4, v7}, Lvq3;-><init>(Lfq3;Z[I[Z)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v1, v9}, Lid1;->c(Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    add-int/lit8 v5, v5, 0x1

    .line 1636
    .line 1637
    goto :goto_41

    .line 1638
    :cond_57
    new-instance v2, Lwq3;

    .line 1639
    .line 1640
    invoke-virtual {v1}, Lmd1;->g()Lzt2;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    invoke-direct {v2, v1}, Lwq3;-><init>(Ljava/util/List;)V

    .line 1645
    .line 1646
    .line 1647
    new-instance v1, Lrq3;

    .line 1648
    .line 1649
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v3, [Lpu2;

    .line 1652
    .line 1653
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v0, [Lnu0;

    .line 1656
    .line 1657
    invoke-direct {v1, v3, v0, v2, v8}, Lrq3;-><init>([Lpu2;[Lnu0;Lwq3;Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    return-object v1
.end method

.method public final r(Loq3;)V
    .locals 2

    .line 1
    instance-of v0, p1, Luf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luf0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lzf0;->s(Luf0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Ltf0;

    .line 12
    .line 13
    iget-object v1, p0, Lzf0;->e:Luf0;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ltf0;-><init>(Luf0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lnq3;->e(Loq3;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Luf0;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Luf0;-><init>(Ltf0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lzf0;->s(Luf0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s(Luf0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf0;->e:Luf0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luf0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Lzf0;->e:Luf0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p1, Luf0;->A0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lzf0;->c:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "DefaultTrackSelector"

    .line 20
    .line 21
    const-string v1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 22
    .line 23
    invoke-static {v0, v1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lzf0;->a:Lqq3;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lqq3;->a(Loq3;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
