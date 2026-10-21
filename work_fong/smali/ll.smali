.class public final Lll;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lhe2;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lsl;


# direct methods
.method public synthetic constructor <init>(Lsl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lll;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lll;->h:Lsl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lll;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lll;->h:Lsl;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Lsl;->q0()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lsl;->s0()V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object p1, p0, Lsl;->e0:Lam;

    .line 28
    .line 29
    iget-object v0, p1, Lam;->i:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p1, Lam;->d:Lip1;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Lip1;->i:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v1, ""

    .line 48
    .line 49
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const p1, 0x7f1300b2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ln01;->z(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    const/16 p1, 0xd

    .line 60
    .line 61
    invoke-virtual {p0, p1, v1}, Lsl;->t0(ILjava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    invoke-virtual {p0, p1}, Lsl;->n0(I)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object p0, p0, Lsl;->e0:Lam;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1}, Lam;->e(Z)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void

    .line 75
    :pswitch_0
    check-cast p1, Lwl;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lsl;->v0(Lwl;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lsl;->e0:Lam;

    .line 83
    .line 84
    iget-object p1, p0, Lam;->p:Lbb2;

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    new-instance p1, Lbb2;

    .line 89
    .line 90
    invoke-direct {p1}, Lbb2;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lam;->p:Lbb2;

    .line 94
    .line 95
    :cond_6
    invoke-static {p1, v1}, Lam;->f(Lbb2;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
