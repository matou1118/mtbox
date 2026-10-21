.class public Lp83;
.super Lpz3;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final b:Lbb2;

.field public final c:Lbb2;

.field public final d:Lbb2;

.field public final e:Los3;

.field public final f:Lsx0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpz3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbb2;

    .line 5
    .line 6
    invoke-direct {v0}, Lbb2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp83;->b:Lbb2;

    .line 10
    .line 11
    new-instance v0, Lbb2;

    .line 12
    .line 13
    invoke-direct {v0}, Lbb2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp83;->c:Lbb2;

    .line 17
    .line 18
    new-instance v0, Lbb2;

    .line 19
    .line 20
    invoke-direct {v0}, Lbb2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp83;->d:Lbb2;

    .line 24
    .line 25
    new-instance v0, Los3;

    .line 26
    .line 27
    const-class v1, Lo83;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Los3;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lp83;->e:Los3;

    .line 33
    .line 34
    new-instance v0, Lsx0;

    .line 35
    .line 36
    const/16 v1, 0x1d

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lsx0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lp83;->f:Lsx0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp83;->f:Lsx0;

    .line 2
    .line 3
    iget-object v1, v0, Lsx0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lsx0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    new-instance v1, Lpi3;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lpi3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lp83;->e:Los3;

    .line 28
    .line 29
    invoke-virtual {p0}, Los3;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Lo83;Lbb2;Ljava/util/concurrent/Callable;)V
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v5, Lsn1;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {v5, p2, v0}, Lsn1;-><init>(Lbb2;I)V

    .line 8
    .line 9
    .line 10
    new-instance v6, Lsn1;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v6, p2, v0}, Lsn1;-><init>(Lbb2;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp83;->e:Los3;

    .line 17
    .line 18
    const-wide/16 v2, 0x7530

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v4, p3

    .line 22
    invoke-virtual/range {v0 .. v6}, Los3;->i(Ljava/lang/Enum;JLjava/util/concurrent/Callable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    .line 1
    new-instance v0, Lk83;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p3, v1}, Lk83;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp83;->c:Lbb2;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p3, Lsn1;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p3, p1, v1}, Lsn1;-><init>(Lbb2;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lp83;->f:Lsx0;

    .line 19
    .line 20
    iget-object p1, p0, Lsx0;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v1, p0, Lsx0;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    new-instance v2, Lpi3;

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lpi3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ltz3;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0, p1, p3}, Ltz3;-><init>(Lsx0;Lk83;ILsn1;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
