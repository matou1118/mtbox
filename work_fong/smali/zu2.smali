.class public Lzu2;
.super Landroid/app/Fragment;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzu2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lzu2;",
        "Landroid/app/Fragment;",
        "<init>",
        "()V",
        "n62",
        "a",
        "xu2",
        "lifecycle-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public c:Ln62;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lhk1;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lxu2;->a(Landroid/app/Activity;Lhk1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lhk1;->ON_CREATE:Lhk1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lzu2;->a(Lhk1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhk1;->ON_DESTROY:Lhk1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lzu2;->a(Lhk1;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lzu2;->c:Ln62;

    .line 11
    .line 12
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhk1;->ON_PAUSE:Lhk1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lzu2;->a(Lhk1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzu2;->c:Ln62;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ln62;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcp2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcp2;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lhk1;->ON_RESUME:Lhk1;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lzu2;->a(Lhk1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzu2;->c:Ln62;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ln62;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcp2;

    .line 11
    .line 12
    iget v1, v0, Lcp2;->c:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, v0, Lcp2;->c:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v0, Lcp2;->j:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lcp2;->l:Ltk1;

    .line 25
    .line 26
    sget-object v2, Lhk1;->ON_START:Lhk1;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ltk1;->d(Lhk1;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lcp2;->j:Z

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lhk1;->ON_START:Lhk1;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lzu2;->a(Lhk1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhk1;->ON_STOP:Lhk1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lzu2;->a(Lhk1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
