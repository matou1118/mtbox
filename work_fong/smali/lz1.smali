.class public final Llz1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lqv1;
.implements Lqk2;


# instance fields
.field public final c:Lp12;

.field public final h:Loy1;

.field public final synthetic i:Lmz1;


# direct methods
.method public constructor <init>(Lmz1;Lp12;Loy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz1;->i:Lmz1;

    .line 5
    .line 6
    iput-object p2, p0, Llz1;->c:Lp12;

    .line 7
    .line 8
    iput-object p3, p0, Llz1;->h:Loy1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J(Lsk2;Lpk2;)V
    .locals 3

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x5

    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    filled-new-array {p1, v0, v1, v2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p2, Lpk2;->a:Lyx0;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lyx0;->a([I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Llz1;->c:Lp12;

    .line 19
    .line 20
    iget-object p0, p0, Llz1;->h:Loy1;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v2}, Lp12;->h(Loy1;Z)Ln;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Llz1;->h:Loy1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Llz1;->c:Lp12;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lp12;->h(Loy1;Z)Ln;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llz1;->c:Lp12;

    .line 2
    .line 3
    iget-object p0, p0, Llz1;->h:Loy1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lp12;->e(Loy1;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lp12;->i(Loy1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p0, v1}, Lp12;->h(Loy1;Z)Ln;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m0(Lo33;)Lfd1;
    .locals 1

    .line 1
    iget-object p1, p1, Lo33;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Llz1;->h:Loy1;

    .line 12
    .line 13
    iget-object p0, p0, Llz1;->i:Lmz1;

    .line 14
    .line 15
    iget-object p0, p0, Lmz1;->n:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lkz1;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lkz1;->b:Z

    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x6

    .line 31
    :goto_0
    new-instance p1, Lu33;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lu33;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lfd1;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lfd1;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Llz1;->h:Loy1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Llz1;->c:Lp12;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lp12;->h(Loy1;Z)Ln;

    .line 7
    .line 8
    .line 9
    return-void
.end method
