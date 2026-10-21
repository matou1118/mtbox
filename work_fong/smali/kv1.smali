.class public final Lkv1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lby3;


# instance fields
.field public final synthetic b:Lov1;


# direct methods
.method public constructor <init>(Lov1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv1;->b:Lov1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfy3;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lkv1;->b:Lov1;

    .line 2
    .line 3
    iget-object v0, p0, Lov1;->f1:Lfy3;

    .line 4
    .line 5
    sget-object v1, Lfy3;->d:Lfy3;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfy3;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lov1;->f1:Lfy3;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lov1;->n0(Lfy3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lkv1;->b:Lov1;

    .line 2
    .line 3
    iget-object v0, p0, Lov1;->P0:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lov1;->w0:Los3;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Los3;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lov1;->S0:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lkv1;->b:Lov1;

    .line 2
    .line 3
    iget-object v0, p0, Lov1;->P0:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lov1;->A0(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Ldy3;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ldy3;->c:Luz0;

    .line 2
    .line 3
    const/16 v1, 0x1b59

    .line 4
    .line 5
    iget-object p0, p0, Lkv1;->b:Lov1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lrj;->createRendererException(Ljava/lang/Throwable;Luz0;I)Lzs0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lev1;->i0:Lzs0;

    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkv1;->b:Lov1;

    .line 2
    .line 3
    iget-object p0, p0, Lev1;->v:Lmu2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbu0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbu0;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
