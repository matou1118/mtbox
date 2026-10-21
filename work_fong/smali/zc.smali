.class public final synthetic Lzc;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Llg3;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzc;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lzc;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzc;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lzc;->h:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lgc0;->f(Landroid/content/Context;)Lgc0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance v0, Lzf0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lzf0;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Lke0;

    .line 20
    .line 21
    new-instance v1, Lad0;

    .line 22
    .line 23
    invoke-direct {v1}, Lad0;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lg02;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lg02;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lke0;-><init>(Lo90;Llv0;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lbf0;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lbf0;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    new-instance v0, Lke0;

    .line 42
    .line 43
    new-instance v1, Lg02;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lg02;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lad0;

    .line 49
    .line 50
    invoke-direct {p0}, Lad0;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, Lke0;-><init>(Lo90;Llv0;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    new-instance v0, Lbf0;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lbf0;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_5
    invoke-static {p0}, Lgc0;->f(Landroid/content/Context;)Lgc0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_6
    invoke-static {p0}, Lkd;->k(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
