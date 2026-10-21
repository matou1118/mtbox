.class public final synthetic Ll43;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lp43;


# direct methods
.method public synthetic constructor <init>(Lp43;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll43;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ll43;->h:Lp43;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget p1, p0, Ll43;->c:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Ll43;->h:Lp43;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Lv00;

    .line 12
    .line 13
    invoke-direct {p1}, Lv00;-><init>()V

    .line 14
    .line 15
    .line 16
    iput v0, p1, Lv00;->x0:I

    .line 17
    .line 18
    iput-boolean v2, p1, Lv00;->v0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Ln01;->u()Lf11;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0, v1}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :pswitch_0
    new-instance p1, Lv00;

    .line 29
    .line 30
    invoke-direct {p1}, Lv00;-><init>()V

    .line 31
    .line 32
    .line 33
    iput v2, p1, Lv00;->x0:I

    .line 34
    .line 35
    iput-boolean v2, p1, Lv00;->v0:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Ln01;->u()Lf11;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0, v1}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :pswitch_1
    new-instance p1, Lv00;

    .line 46
    .line 47
    invoke-direct {p1}, Lv00;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, p1, Lv00;->x0:I

    .line 52
    .line 53
    iput-boolean v2, p1, Lv00;->v0:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Ln01;->u()Lf11;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0, v1}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :pswitch_2
    new-instance p1, La81;

    .line 64
    .line 65
    invoke-direct {p1}, La81;-><init>()V

    .line 66
    .line 67
    .line 68
    iput v0, p1, La81;->w0:I

    .line 69
    .line 70
    invoke-virtual {p0}, Ln01;->u()Lf11;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0, v1}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
