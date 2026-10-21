.class public final synthetic Lu72;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:F

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lu72;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lu72;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lu72;->h:F

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
    iget v0, p0, Lu72;->c:I

    .line 2
    .line 3
    iget v1, p0, Lu72;->h:F

    .line 4
    .line 5
    iget-object p0, p0, Lu72;->i:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lu52;

    .line 11
    .line 12
    iget-object p0, p0, Lu52;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ll73;

    .line 15
    .line 16
    iget-object p0, p0, Ll73;->d:Lmk2;

    .line 17
    .line 18
    iget-object v0, p0, Lmk2;->l:Luz0;

    .line 19
    .line 20
    invoke-virtual {v0}, Luz0;->a()Ltz0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ltz0;->a(F)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Luz0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Luz0;-><init>(Ltz0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lmk2;->l:Luz0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lmk2;->c()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p0, Lp92;

    .line 39
    .line 40
    iget-object v0, p0, Lp92;->C:Ly92;

    .line 41
    .line 42
    iput v1, v0, Ly92;->h:F

    .line 43
    .line 44
    invoke-virtual {p0}, Lp92;->l2()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p0, Ln62;

    .line 49
    .line 50
    iget-object p0, p0, Ln62;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lv72;

    .line 53
    .line 54
    iget v0, p0, Lv72;->e:F

    .line 55
    .line 56
    cmpl-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput v1, p0, Lv72;->e:F

    .line 62
    .line 63
    iget-object p0, p0, Lv72;->c:Lak1;

    .line 64
    .line 65
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lp92;

    .line 68
    .line 69
    invoke-virtual {p0}, Lp92;->l2()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
