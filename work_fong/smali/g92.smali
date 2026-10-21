.class public final synthetic Lg92;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lp92;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp92;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg92;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lg92;->h:Lp92;

    .line 4
    .line 5
    iput-object p2, p0, Lg92;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lg92;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lg92;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lg92;->h:Lp92;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lp92;->y:Lsp3;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsp3;->m:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lsp3;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lak1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lak1;->L(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lsp3;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lha2;

    .line 30
    .line 31
    invoke-virtual {v0}, Lha2;->a()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lsp3;->m:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object p0, p0, Lp92;->y:Lsp3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lsp3;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
