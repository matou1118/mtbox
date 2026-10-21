.class public final synthetic Lhw1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lvw1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lzw1;

.field public final synthetic i:Liy1;


# direct methods
.method public synthetic constructor <init>(Lzw1;Liy1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhw1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lhw1;->h:Lzw1;

    .line 4
    .line 5
    iput-object p2, p0, Lhw1;->i:Liy1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lqb1;I)V
    .locals 3

    .line 1
    iget v0, p0, Lhw1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lhw1;->i:Liy1;

    .line 5
    .line 6
    iget-object p0, p0, Lhw1;->h:Lzw1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzw1;->c:Lkx1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lzw1;->c1()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v2, p0, v1}, Liy1;->d(IZ)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, v0, p2, p0}, Lqb1;->g0(Lkb1;ILandroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lzw1;->c:Lkx1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lzw1;->c1()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v2, p0, v1}, Liy1;->d(IZ)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, v0, p2, p0, v1}, Lqb1;->m0(Lkb1;ILandroid/os/Bundle;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
