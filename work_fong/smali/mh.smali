.class public final synthetic Lmh;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmh;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmh;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmh;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwh1;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/matou/mtbox/bean/Site;->objectFrom(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/matou/mtbox/bean/Site;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    check-cast p1, Lcom/matou/mtbox/bean/Site;

    .line 26
    .line 27
    sget-object v0, Lvi3;->b:Lv62;

    .line 28
    .line 29
    new-instance v1, Lq90;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v1, p1, p0, v2}, Lq90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lv62;->i(Ljava/util/concurrent/Callable;)Lcm1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_3
    check-cast p1, Lbd1;

    .line 42
    .line 43
    new-instance v0, Lqc1;

    .line 44
    .line 45
    iget-object v1, p1, Lbd1;->c:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget v1, p1, Lbd1;->h:I

    .line 56
    .line 57
    iget v2, p1, Lbd1;->i:I

    .line 58
    .line 59
    iget p1, p1, Lbd1;->j:I

    .line 60
    .line 61
    invoke-direct {v0, p0, v1, v2, p1}, Lqc1;-><init>(Ljava/lang/String;III)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_4
    check-cast p1, Lgq2;

    .line 66
    .line 67
    const-string v0, "socks"

    .line 68
    .line 69
    invoke-virtual {p1, p0, v0}, Lgq2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "/"

    .line 77
    .line 78
    invoke-static {p0, v0, p1}, Lau0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_6
    check-cast p1, Lwh1;

    .line 84
    .line 85
    new-instance v0, Lqc1;

    .line 86
    .line 87
    const-string v1, "path"

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p1, v1, v2}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p0, v1}, Lau0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v1, "width"

    .line 99
    .line 100
    const/4 v2, -0x1

    .line 101
    invoke-virtual {p1, v2, v1}, Lwh1;->c(ILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v1, 0x4

    .line 106
    invoke-direct {v0, p0, v2, p1, v1}, Lqc1;-><init>(Ljava/lang/String;III)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_7
    check-cast p1, Lgq2;

    .line 111
    .line 112
    const-string v0, "http"

    .line 113
    .line 114
    invoke-virtual {p1, p0, v0}, Lgq2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_8
    check-cast p1, Lwh1;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "url"

    .line 126
    .line 127
    const-string v0, ""

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_9
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 135
    .line 136
    invoke-static {p1, p0}, Lcom/matou/mtbox/bean/Live;->objectFrom(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/matou/mtbox/bean/Live;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p0, p1}, Lcom/matou/mtbox/bean/Epg;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/matou/mtbox/bean/Epg;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_b
    check-cast p1, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_c
    check-cast p1, Lbd1;

    .line 164
    .line 165
    new-instance v0, Lqc1;

    .line 166
    .line 167
    iget-object v1, p1, Lbd1;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p0, v1}, Lau0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget v1, p1, Lbd1;->h:I

    .line 174
    .line 175
    iget v2, p1, Lbd1;->i:I

    .line 176
    .line 177
    iget p1, p1, Lbd1;->j:I

    .line 178
    .line 179
    invoke-direct {v0, p0, v1, v2, p1}, Lqc1;-><init>(Ljava/lang/String;III)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
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
