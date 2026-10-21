.class public final synthetic Lh64;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh64;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lh64;->a:I

    .line 2
    .line 3
    const-string v0, "thumbnailOverlayTimeStatusRenderer"

    .line 4
    .line 5
    const-string v1, "text"

    .line 6
    .line 7
    const-string v2, "thumbnailBottomOverlayViewModel"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "badges"

    .line 11
    .line 12
    const-string v5, "thumbnailBadgeViewModel"

    .line 13
    .line 14
    check-cast p1, Lwh1;

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string p0, "listItemViewModel"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p1, v5}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    invoke-virtual {p1, v2}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v4}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lvh1;->c()Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    invoke-virtual {p1, v5}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    const-string p0, "thumbnailOverlayBadgeViewModel"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "thumbnailBadges"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lvh1;->c()Ljava/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    invoke-virtual {p1, v5}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v1, v3}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_5
    invoke-virtual {p1, v2}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v4}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lvh1;->c()Ljava/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_6
    const-string p0, "badgeViewModel"

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "badgeStyle"

    .line 95
    .line 96
    invoke-virtual {p0, p1, v3}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_7
    const-string p0, "clientResource"

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "imageName"

    .line 108
    .line 109
    invoke-virtual {p0, p1, v3}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_8
    invoke-virtual {p1, v4}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lvh1;->c()Ljava/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_9
    invoke-virtual {p1, v0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_a
    invoke-virtual {p1, v0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, v1}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-static {p0, p1}, Lw54;->l(Lwh1;Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
