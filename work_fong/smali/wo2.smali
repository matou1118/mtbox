.class public final Lwo2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lp90;


# instance fields
.field public final c:Lp90;

.field public final h:Lw8;

.field public final i:I


# direct methods
.method public constructor <init>(Lp90;Lw8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwo2;->c:Lp90;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lwo2;->h:Lw8;

    .line 13
    .line 14
    iput p3, p0, Lwo2;->i:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(Lgc0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwo2;->c:Lp90;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lp90;->A(Lgc0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwo2;->c:Lp90;

    .line 2
    .line 3
    invoke-interface {p0}, Lp90;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo2;->c:Lp90;

    .line 2
    .line 3
    invoke-interface {p0}, Lp90;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Lv90;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lwo2;->h:Lw8;

    .line 2
    .line 3
    iget v1, p0, Lwo2;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw8;->M(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwo2;->c:Lp90;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lp90;->j(Lv90;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lwo2;->h:Lw8;

    .line 2
    .line 3
    iget v1, p0, Lwo2;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw8;->M(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwo2;->c:Lp90;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3}, Lj90;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final t()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo2;->c:Lp90;

    .line 2
    .line 3
    invoke-interface {p0}, Lp90;->t()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
