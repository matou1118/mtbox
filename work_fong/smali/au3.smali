.class public final Lau3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lq62;


# static fields
.field public static final b:Lau3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lau3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lau3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lau3;->b:Lau3;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lau3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lna;)Lp62;
    .locals 5

    .line 1
    iget p0, p0, Lau3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-class v1, Lj51;

    .line 5
    .line 6
    const-class v2, Landroid/net/Uri;

    .line 7
    .line 8
    const-class v3, Ljava/io/InputStream;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Lzu3;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v3}, Lna;->l(Ljava/lang/Class;Ljava/lang/Class;)Lp62;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lzu3;-><init>(Lp62;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance p0, Lzd3;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v3}, Lna;->l(Ljava/lang/Class;Ljava/lang/Class;)Lp62;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1, v0}, Lzd3;-><init>(Lp62;I)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance p0, Lzd3;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, Lna;->l(Ljava/lang/Class;Ljava/lang/Class;)Lp62;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1, v4}, Lzd3;-><init>(Lp62;I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Lzd3;

    .line 45
    .line 46
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0}, Lna;->l(Ljava/lang/Class;Ljava/lang/Class;)Lp62;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1, v4}, Lzd3;-><init>(Lp62;I)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    new-instance p0, Lzd3;

    .line 57
    .line 58
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0}, Lna;->l(Ljava/lang/Class;Ljava/lang/Class;)Lp62;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1, v4}, Lzd3;-><init>(Lp62;I)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_4
    new-instance p0, Lbu3;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lbu3;-><init>(I)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_5
    new-instance p0, Lxo;

    .line 75
    .line 76
    new-instance p1, Lcl;

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-direct {p1, v0}, Lcl;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, v4}, Lxo;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_6
    new-instance p0, Lxo;

    .line 87
    .line 88
    new-instance p1, Lcl;

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-direct {p1, v0}, Lcl;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, v4}, Lxo;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_7
    sget-object p0, Lbu3;->b:Lbu3;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
