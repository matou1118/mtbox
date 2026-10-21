.class public final synthetic Ltz3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsx0;

.field public final synthetic b:Lk83;

.field public final synthetic c:I

.field public final synthetic d:Lsn1;


# direct methods
.method public synthetic constructor <init>(Lsx0;Lk83;ILsn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltz3;->a:Lsx0;

    .line 5
    .line 6
    iput-object p2, p0, Ltz3;->b:Lk83;

    .line 7
    .line 8
    iput p3, p0, Ltz3;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ltz3;->d:Lsn1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/matou/mtbox/bean/Site;

    .line 2
    .line 3
    iget-object v0, p0, Ltz3;->a:Lsx0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltz3;->b:Lk83;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lk83;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    sget-object v1, Lvi3;->b:Lv62;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lv62;->i(Ljava/util/concurrent/Callable;)Lcm1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v1, Lpy0;->n:I

    .line 23
    .line 24
    instance-of v1, p1, Lpy0;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast p1, Lpy0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lyz0;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lyz0;-><init>(Lcm1;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v1

    .line 37
    :goto_0
    const-wide/16 v1, 0x7530

    .line 38
    .line 39
    sget-object v3, Lvi3;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2, v3}, Lpy0;->p(JLjava/util/concurrent/ScheduledExecutorService;)Lpy0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, v0, Lsx0;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v1, Lwz3;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    iget v3, p0, Ltz3;->c:I

    .line 56
    .line 57
    iget-object p0, p0, Ltz3;->d:Lsn1;

    .line 58
    .line 59
    invoke-direct {v1, v0, v3, p0, v2}, Lwz3;-><init>(Ljava/lang/Object;ILjava/util/function/Consumer;I)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lsx0;

    .line 63
    .line 64
    const/16 v0, 0x1a

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {p0, v1, v2, v0}, Lsx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ly21;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p1, p0, v1}, Ly21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lki0;->c:Lki0;

    .line 77
    .line 78
    invoke-interface {p1, v0, p0}, Lcm1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
