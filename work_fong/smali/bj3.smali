.class public final Lbj3;
.super Llv3;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic i:Llv3;

.field public final synthetic j:Ldj3;


# direct methods
.method public constructor <init>(Ldj3;Llv3;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llv3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbj3;->j:Ldj3;

    .line 7
    .line 8
    iput-object p2, p0, Lbj3;->i:Llv3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final P(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbj3;->j:Ldj3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ldj3;->n:Z

    .line 5
    .line 6
    iget-object p0, p0, Lbj3;->i:Llv3;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llv3;->P(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbj3;->j:Ldj3;

    .line 2
    .line 3
    iget v1, v0, Ldj3;->d:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Ldj3;->p:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Ldj3;->n:Z

    .line 13
    .line 14
    iget-object p0, p0, Lbj3;->i:Llv3;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Llv3;->R(Landroid/graphics/Typeface;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
