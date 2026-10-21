.class public final synthetic Loh;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Loh;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lph2;

    .line 7
    .line 8
    const-string v0, "Could not get uploader info"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lph2;

    .line 15
    .line 16
    const-string v0, "Could not get thumbnailBadgeViewModel"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Lph2;

    .line 23
    .line 24
    const-string v0, "Could not get thumbnailOverlayBadgeViewModel"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Lrd2;

    .line 31
    .line 32
    new-instance v0, Lxj3;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lrj1;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class v1, Lmd2;

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lrd2;-><init>(Lmd2;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_3
    new-instance p0, Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/util/WeakHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const/16 v0, 0x400

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_5
    const-string p0, "doh"

    .line 60
    .line 61
    invoke-static {p0}, Lt41;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Lcom/google/gson/Gson;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 68
    .line 69
    .line 70
    const-class v1, Lvj0;

    .line 71
    .line 72
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lvj0;

    .line 77
    .line 78
    if-nez p0, :cond_0

    .line 79
    .line 80
    new-instance p0, Lvj0;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-object p0

    .line 86
    :pswitch_6
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_7
    new-instance p0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_8
    new-instance p0, Lcom/matou/mtbox/bean/Epg;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/matou/mtbox/bean/Epg;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_9
    const/4 p0, 0x2

    .line 110
    new-array p0, p0, [C

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_a
    new-instance p0, Ljo0;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_b
    sget p0, Lde1;->i:I

    .line 120
    .line 121
    new-instance p0, Lce1;

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-direct {p0, v0}, Lid1;-><init>(I)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_c
    sget-object p0, Lbe1;->h:Lbe1;

    .line 129
    .line 130
    new-instance p0, Lae1;

    .line 131
    .line 132
    invoke-direct {p0}, Lae1;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_d
    invoke-static {}, Lpd1;->j()Lmd1;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_e
    const/16 p0, 0x800

    .line 142
    .line 143
    new-array p0, p0, [C

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_f
    const/16 p0, 0x200

    .line 147
    .line 148
    new-array p0, p0, [Ljava/lang/String;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_10
    new-instance p0, Lph2;

    .line 152
    .line 153
    const-string v0, "Could not get uploader name"

    .line 154
    .line 155
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
