.class public Lun1;
.super Lpz3;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final b:Lbb2;

.field public final c:Lbb2;

.field public final d:Lbb2;

.field public final e:Lbb2;

.field public final f:Lbb2;

.field public final g:Los3;

.field public final h:Ly4;

.field public volatile i:Lj$/time/ZoneId;


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
    iput-object v0, p0, Lun1;->f:Lbb2;

    .line 10
    .line 11
    new-instance v0, Lbb2;

    .line 12
    .line 13
    invoke-direct {v0}, Lbb2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lun1;->d:Lbb2;

    .line 17
    .line 18
    new-instance v0, Lbb2;

    .line 19
    .line 20
    invoke-direct {v0}, Lbb2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lun1;->e:Lbb2;

    .line 24
    .line 25
    new-instance v0, Lbb2;

    .line 26
    .line 27
    invoke-direct {v0}, Lbb2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lun1;->c:Lbb2;

    .line 31
    .line 32
    new-instance v0, Lbb2;

    .line 33
    .line 34
    invoke-direct {v0}, Lbb2;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lun1;->b:Lbb2;

    .line 38
    .line 39
    new-instance v0, Ly4;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, v1}, Ly4;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lun1;->h:Ly4;

    .line 46
    .line 47
    new-instance v0, Los3;

    .line 48
    .line 49
    const-class v1, Ltn1;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Los3;-><init>(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lun1;->g:Los3;

    .line 55
    .line 56
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lun1;->i:Lj$/time/ZoneId;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lun1;->g:Los3;

    .line 2
    .line 3
    invoke-virtual {v0}, Los3;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lun1;->h:Ly4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ly4;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Ly4;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Ly4;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Ly4;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Ly4;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Ly4;->m:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public final c(Lcom/matou/mtbox/bean/Channel;)V
    .locals 7

    .line 1
    new-instance v4, Lq90;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v4, p0, p1, v0}, Lq90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lun1;->f:Lbb2;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v5, Lsn1;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v5, p1, v0}, Lsn1;-><init>(Lbb2;I)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lrn1;

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-direct {v6, p0, p1}, Lrn1;-><init>(Lun1;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lun1;->g:Los3;

    .line 25
    .line 26
    const-wide/16 v2, 0x1388

    .line 27
    .line 28
    sget-object v1, Ltn1;->h:Ltn1;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v6}, Los3;->i(Ljava/lang/Enum;JLjava/util/concurrent/Callable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Lon1;Lcom/matou/mtbox/bean/Result;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lon1;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/matou/mtbox/bean/Result;->setPosition(Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Lsj2;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lsj2;-><init>(Ljava/lang/Object;Lcom/matou/mtbox/bean/Result;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lun1;->b:Lbb2;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbb2;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
