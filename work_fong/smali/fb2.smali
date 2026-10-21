.class public final Lfb2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lcr;
.implements Lq24;


# instance fields
.field public final c:Ler;

.field public final synthetic h:Lgb2;


# direct methods
.method public constructor <init>(Lgb2;Ler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb2;->h:Lgb2;

    .line 5
    .line 6
    iput-object p2, p0, Lfb2;->c:Ler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb33;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfb2;->c:Ler;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ler;->a(Lb33;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lkotlin/Unit;Ldr;)V
    .locals 3

    .line 1
    sget-object p2, Lgb2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lfb2;->h:Lgb2;

    .line 5
    .line 6
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lti0;

    .line 10
    .line 11
    invoke-direct {p2, v1, p0}, Lti0;-><init>(Lgb2;Lfb2;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lfb2;->c:Ler;

    .line 15
    .line 16
    iget v0, p0, Lgj0;->i:I

    .line 17
    .line 18
    new-instance v1, Ldr;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p2, v2}, Ldr;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Ler;->z(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Lkotlin/Unit;Lkotlin/jvm/functions/Function3;)Lb82;
    .locals 1

    .line 1
    new-instance p2, Ldr;

    .line 2
    .line 3
    iget-object v0, p0, Lfb2;->h:Lgb2;

    .line 4
    .line 5
    invoke-direct {p2, v0, p0}, Ldr;-><init>(Lgb2;Lfb2;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfb2;->c:Ler;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ler;->c(Lkotlin/Unit;Lkotlin/jvm/functions/Function3;)Lb82;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lgb2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfb2;->c:Ler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ler;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb2;->c:Ler;

    .line 2
    .line 3
    iget-object p0, p0, Ler;->k:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfb2;->c:Ler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ler;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
