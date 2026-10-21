.class public abstract Le54;
.super Lrz;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final q:Ljj;


# direct methods
.method public constructor <init>(Ljj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le54;->q:Ljj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;JLr22;)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p2
.end method

.method public final B(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final C(Ljava/lang/Object;Ljj;Lfl3;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Le54;->F(Lfl3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(Lr22;)Lr22;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract F(Lfl3;)V
.end method

.method public final G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le54;->q:Ljj;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lrz;->D(Ljava/lang/Integer;Ljj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le54;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(Liy1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Le54;->q:Ljj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljj;->a(Liy1;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Lfl3;
    .locals 0

    .line 1
    iget-object p0, p0, Le54;->q:Ljj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljj;->i()Lfl3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Liy1;
    .locals 0

    .line 1
    iget-object p0, p0, Le54;->q:Ljj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljj;->k()Liy1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le54;->q:Ljj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljj;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(Lgc0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Liv3;->s(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lrz;->p:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0}, Le54;->H()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public y(Liy1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le54;->q:Ljj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljj;->y(Liy1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Ljava/lang/Object;Lr22;)Lr22;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Le54;->E(Lr22;)Lr22;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
