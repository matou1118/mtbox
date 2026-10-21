.class public final Lwb1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lwv0;


# instance fields
.field public final synthetic c:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILokhttp3/OkHttpClient;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwb1;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwb1;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lwb1;->j:I

    .line 10
    .line 11
    iput-object p3, p0, Lwb1;->l:Lokhttp3/OkHttpClient;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/lit8 p2, p2, -0x4

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    invoke-static {p3, p2, p1}, Lau0;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lwb1;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int/2addr p2, p3

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lwb1;->k:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lokhttp3/OkHttpClient;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwb1;->c:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lwb1;->h:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lwb1;->i:Ljava/lang/String;

    .line 41
    iput p3, p0, Lwb1;->j:I

    .line 42
    iput-object p4, p0, Lwb1;->k:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lwb1;->l:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lwb1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lwb1;->j:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lwb1;->j:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)Ljava/util/List;
    .locals 7

    .line 1
    iget v0, p0, Lwb1;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lwb1;->l:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    iget-object v2, p0, Lwb1;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lwb1;->h:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "/"

    .line 10
    .line 11
    iget-object p0, p0, Lwb1;->k:Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v4}, Lau0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ".json"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    int-to-long p0, p1

    .line 42
    const-wide/32 v4, 0xea60

    .line 43
    .line 44
    .line 45
    mul-long/2addr p0, v4

    .line 46
    const-string v0, "&cid="

    .line 47
    .line 48
    const-string v4, "&time="

    .line 49
    .line 50
    const-string v5, "https://galaxy.bz.mgtv.com/cdn/opbarrage?vid="

    .line 51
    .line 52
    invoke-static {v5, v3, v0, v2, v4}, Lpm;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    sget-object p1, Lhr1;->e:Leu2;

    .line 64
    .line 65
    invoke-static {v1, p0, p1}, Lyv0;->a(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lzk;->d:Lzk;

    .line 70
    .line 71
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lzk;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "_60_"

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v6, "cbzuw1259a"

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lyv0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    add-int/lit8 v6, v6, -0x8

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 118
    .line 119
    const-string v6, "https://cmts.iqiyi.com/bullet/"

    .line 120
    .line 121
    invoke-static {v6, v2, v4, p0, v4}, Lpm;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, "_"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, ".br"

    .line 140
    .line 141
    invoke-static {p0, v0, p1}, Lpm;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object p1, Lxb1;->d:Leu2;

    .line 146
    .line 147
    invoke-static {v1, p0, p1}, Lyv0;->a(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;)[B

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Lxn;

    .line 152
    .line 153
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v0}, Lxn;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 159
    .line 160
    .line 161
    :try_start_0
    sget-object p0, Lzk;->c:Lzk;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lzk;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-virtual {p1}, Lxn;->close()V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    :try_start_1
    invoke-virtual {p1}, Lxn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    throw p0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
