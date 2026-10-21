.class public final synthetic Lt32;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lmk1;


# instance fields
.field public final synthetic c:Lxi0;

.field public final synthetic h:Lk42;


# direct methods
.method public synthetic constructor <init>(Lxi0;Lk42;)V
    .locals 1

    .line 1
    sget-object v0, Lik1;->c:Lik1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt32;->c:Lxi0;

    .line 7
    .line 8
    iput-object p2, p0, Lt32;->h:Lk42;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Lqk1;Lhk1;)V
    .locals 3

    .line 1
    sget-object p1, Lik1;->c:Lik1;

    .line 2
    .line 3
    iget-object p1, p0, Lt32;->c:Lxi0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lxi0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v1, p1, Lxi0;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    sget-object v2, Lhk1;->Companion:Lfk1;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lhk1;->ON_RESUME:Lhk1;

    .line 22
    .line 23
    iget-object p0, p0, Lt32;->h:Lk42;

    .line 24
    .line 25
    if-ne p2, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v2, Lhk1;->ON_DESTROY:Lhk1;

    .line 35
    .line 36
    if-ne p2, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lxi0;->L(Lk42;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object p1, Lhk1;->ON_PAUSE:Lhk1;

    .line 43
    .line 44
    if-ne p2, p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
