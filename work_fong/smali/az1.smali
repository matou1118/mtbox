.class public final synthetic Laz1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lo02;
.implements Lb20;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbz1;Ljava/lang/String;ILly1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz1;->h:Ljava/lang/Object;

    iput-object p2, p0, Laz1;->i:Ljava/lang/Object;

    iput p3, p0, Laz1;->c:I

    iput-object p4, p0, Laz1;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw8;Lyn1;Lcz1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laz1;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Laz1;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Laz1;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Laz1;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laz1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw8;

    .line 4
    .line 5
    iget-object v1, p0, Laz1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Lyn1;

    .line 9
    .line 10
    iget-object v1, p0, Laz1;->j:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Lcz1;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lw22;

    .line 17
    .line 18
    iget v3, v0, Lw8;->c:I

    .line 19
    .line 20
    iget-object p1, v0, Lw8;->h:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, Lr22;

    .line 24
    .line 25
    iget v7, p0, Laz1;->c:I

    .line 26
    .line 27
    invoke-interface/range {v2 .. v7}, Lw22;->A(ILr22;Lyn1;Lcz1;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public d(Ltz1;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laz1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbz1;

    .line 4
    .line 5
    iget-object v1, p0, Laz1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Laz1;->c:I

    .line 10
    .line 11
    iget-object p0, p0, Laz1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lly1;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v3, v0, Lbz1;->H:Lt61;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v1}, Lb1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p1, p2, v2, p0, v1}, Ltz1;->d(IILly1;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method
