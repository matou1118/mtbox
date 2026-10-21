.class public final synthetic Lie0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Llg3;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lie0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lie0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lie0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lie0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lie0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ly63;

    .line 10
    .line 11
    iget-object p0, p0, Lie0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lx63;

    .line 14
    .line 15
    invoke-virtual {p0}, Lx63;->a()Lw63;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput v1, v2, Lw63;->d:I

    .line 20
    .line 21
    sget-object v1, Lv63;->e:Lsf;

    .line 22
    .line 23
    iput-object v1, v2, Lw63;->O:Lsf;

    .line 24
    .line 25
    iget-object v0, v0, Lii;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lel3;

    .line 28
    .line 29
    iget-object v1, p0, Lx63;->I:Lv63;

    .line 30
    .line 31
    invoke-interface {v1}, Lv63;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4, p0, v0}, Ly63;->H1(JLx63;Lel3;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    new-instance v3, Lsf;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1}, Lsf;-><init>(J)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v2, Lw63;->M:Lsf;

    .line 45
    .line 46
    iget-object p0, p0, Lx63;->J:Lv63;

    .line 47
    .line 48
    iput-object p0, v2, Lw63;->N:Lv63;

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput-boolean p0, v2, Lw63;->h:Z

    .line 52
    .line 53
    new-instance p0, Lx63;

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lx63;-><init>(Lw63;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    iget-object v0, p0, Lie0;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lq92;

    .line 62
    .line 63
    iget-object p0, p0, Lie0;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lr82;

    .line 66
    .line 67
    iget-object v0, v0, Lq92;->i:Lc92;

    .line 68
    .line 69
    iget-boolean p0, p0, Lr82;->b:Z

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lc92;->c(Z)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_1
    iget-object v0, p0, Lie0;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lsp3;

    .line 83
    .line 84
    iget-object p0, p0, Lie0;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lo90;

    .line 87
    .line 88
    new-instance v2, Lup2;

    .line 89
    .line 90
    iget-object v0, v0, Lsp3;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Llv0;

    .line 93
    .line 94
    invoke-direct {v2, p0, v0}, Lup2;-><init>(Lo90;Llv0;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v1, v2, Lup2;->g:Z

    .line 98
    .line 99
    return-object v2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
