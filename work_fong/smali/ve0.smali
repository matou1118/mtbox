.class public final Lve0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lx22;


# instance fields
.field public final c:Landroid/content/Context;

.field public final h:Llg3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve0;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lzc;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p1, v1}, Lzc;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lx41;->O(Llg3;)Llg3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lve0;->h:Llg3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lve0;->h:Llg3;

    .line 2
    .line 3
    invoke-interface {v0}, Llg3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lke0;

    .line 8
    .line 9
    new-instance v1, Lg02;

    .line 10
    .line 11
    iget-object p0, p0, Lve0;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lg02;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lke0;->b:Lo90;

    .line 17
    .line 18
    iget-object p0, v0, Lke0;->a:Lsp3;

    .line 19
    .line 20
    iget-object v2, p0, Lsp3;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lo90;

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    iput-object v1, p0, Lsp3;->k:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lsp3;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lsp3;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method
