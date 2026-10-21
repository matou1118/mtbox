.class public abstract Lke3;
.super Lor0;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Lor0;

.field public b:Z

.field public final c:Lgq0;


# direct methods
.method public constructor <init>(Lor0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loh;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Loh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lgq0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, Lgq0;-><init>(Ljava/util/function/Supplier;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lke3;->c:Lgq0;

    .line 18
    .line 19
    iput-object p1, p0, Lke3;->a:Lor0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lor0;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lke3;->b:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public b(Lho0;Lho0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lke3;->g(Lho0;Lmd2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lho0;Lrj1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lke3;->g(Lho0;Lmd2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lke3;->c:Lgq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lke3;->a:Lor0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lor0;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lke3;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract g(Lho0;Lmd2;)Z
.end method

.method public final h(Lho0;Lmd2;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lke3;->c:Lgq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, Lct1;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lct1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    new-instance v1, Lee3;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lee3;-><init>(Lke3;Lho0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method
