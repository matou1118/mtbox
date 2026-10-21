.class public final Lz54;
.super Ll64;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:La64;


# direct methods
.method public constructor <init>(Lwh1;Lxw0;ZLa64;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lz54;->i:Z

    .line 2
    .line 3
    iput-object p4, p0, Lz54;->j:La64;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Ll64;-><init>(Lwh1;Lxw0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz54;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lz54;->j:La64;

    .line 6
    .line 7
    invoke-virtual {p0}, La64;->s0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0}, Ll64;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz54;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lz54;->j:La64;

    .line 6
    .line 7
    invoke-virtual {p0}, La64;->q0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0}, Ll64;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz54;->i:Z

    .line 2
    .line 3
    return p0
.end method
