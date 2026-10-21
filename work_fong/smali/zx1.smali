.class public final Lzx1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Leu2;->m:Leu2;

    .line 32
    iput-object v0, p0, Lzx1;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lzx1;->b:Z

    .line 34
    sget-object v0, Lpd1;->h:Lqy0;

    .line 35
    sget-object v0, Lzt2;->k:Lzt2;

    .line 36
    iput-object v0, p0, Lzx1;->g:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lzx1;-><init>()V

    .line 29
    iput-object p1, p0, Lzx1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls03;Ldz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzx1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lzx1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lzi2;

    .line 9
    .line 10
    const/16 p2, 0x15

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lzi2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzx1;->f:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lzx1;->g:Ljava/io/Serializable;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lzx1;->c:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzx1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls03;

    .line 4
    .line 5
    invoke-interface {v0}, Lqk1;->l0()Ltk1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Ltk1;->g:Lik1;

    .line 10
    .line 11
    sget-object v2, Lik1;->h:Lik1;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lzx1;->a:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lzx1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ldz;

    .line 22
    .line 23
    invoke-virtual {v1}, Ldz;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lqk1;->l0()Ltk1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lr03;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lr03;-><init>(Lzx1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ltk1;->a(Lpk1;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lzx1;->a:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 43
    .line 44
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 49
    .line 50
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
