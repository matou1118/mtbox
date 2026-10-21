.class public final synthetic Lf82;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lk82;


# instance fields
.field public final synthetic c:Lm82;

.field public final synthetic h:D


# direct methods
.method public synthetic constructor <init>(Lm82;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf82;->c:Lm82;

    .line 5
    .line 6
    iput-wide p2, p0, Lf82;->h:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Lw4;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf82;->c:Lm82;

    .line 2
    .line 3
    iget-object v0, v0, Lm82;->b:Ln11;

    .line 4
    .line 5
    iget-object p1, p1, Lw4;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lu82;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-wide v1, p0, Lf82;->h:D

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, Lu82;->g(Ln11;D)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method
