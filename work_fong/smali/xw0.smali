.class public Lxw0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lqh2;
.implements Lgl;
.implements Ljm;
.implements Lc90;
.implements Lok0;


# instance fields
.field public final synthetic c:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    iput p1, p0, Lxw0;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxw0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxw0;->i:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lxw0;->h:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Lza;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Li63;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lxw0;->i:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lxw0;->h:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x10

    .line 58
    .line 59
    new-array p1, p1, [B

    .line 60
    .line 61
    fill-array-data p1, :array_0

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lxw0;->h:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 p1, 0x80

    .line 67
    .line 68
    new-array v1, p1, [B

    .line 69
    .line 70
    iput-object v1, p0, Lxw0;->i:Ljava/lang/Object;

    .line 71
    .line 72
    move v2, v0

    .line 73
    :goto_0
    if-ge v2, p1, :cond_0

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    aput-byte v3, v1, v2

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    :goto_1
    iget-object p1, p0, Lxw0;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, [B

    .line 84
    .line 85
    array-length v2, p1

    .line 86
    if-ge v0, v2, :cond_1

    .line 87
    .line 88
    aget-byte p1, p1, v0

    .line 89
    .line 90
    int-to-byte v2, v0

    .line 91
    aput-byte v2, v1, p1

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/16 p0, 0x41

    .line 97
    .line 98
    const/16 p1, 0x61

    .line 99
    .line 100
    aget-byte p1, v1, p1

    .line 101
    .line 102
    aput-byte p1, v1, p0

    .line 103
    .line 104
    const/16 p0, 0x42

    .line 105
    .line 106
    const/16 p1, 0x62

    .line 107
    .line 108
    aget-byte p1, v1, p1

    .line 109
    .line 110
    aput-byte p1, v1, p0

    .line 111
    .line 112
    const/16 p0, 0x43

    .line 113
    .line 114
    const/16 p1, 0x63

    .line 115
    .line 116
    aget-byte p1, v1, p1

    .line 117
    .line 118
    aput-byte p1, v1, p0

    .line 119
    .line 120
    const/16 p0, 0x44

    .line 121
    .line 122
    const/16 p1, 0x64

    .line 123
    .line 124
    aget-byte p1, v1, p1

    .line 125
    .line 126
    aput-byte p1, v1, p0

    .line 127
    .line 128
    const/16 p0, 0x45

    .line 129
    .line 130
    const/16 p1, 0x65

    .line 131
    .line 132
    aget-byte p1, v1, p1

    .line 133
    .line 134
    aput-byte p1, v1, p0

    .line 135
    .line 136
    const/16 p0, 0x46

    .line 137
    .line 138
    const/16 p1, 0x66

    .line 139
    .line 140
    aget-byte p1, v1, p1

    .line 141
    .line 142
    aput-byte p1, v1, p0

    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 175
    iput p1, p0, Lxw0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxw0;->c:I

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 168
    iput-object p1, p0, Lxw0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lxw0;->c:I

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 174
    iput-object p2, p0, Lxw0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxw0;->c:I

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lxw0;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Lxw0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf11;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxw0;->c:I

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 155
    iput-object p1, p0, Lxw0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lib3;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lxw0;->c:I

    .line 159
    sget-object v0, Lut;->l:Lut;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lxw0;->i:Ljava/lang/Object;

    .line 162
    iput-object v0, p0, Lxw0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 145
    iput p3, p0, Lxw0;->c:I

    iput-object p1, p0, Lxw0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lxw0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 146
    iput p4, p0, Lxw0;->c:I

    iput-object p2, p0, Lxw0;->h:Ljava/lang/Object;

    iput-object p1, p0, Lxw0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpl3;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lxw0;->c:I

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lxw0;->h:Ljava/lang/Object;

    .line 158
    new-instance p1, Lzg2;

    invoke-direct {p1}, Lzg2;-><init>()V

    iput-object p1, p0, Lxw0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsx0;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lxw0;->c:I

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lxw0;->h:Ljava/lang/Object;

    .line 150
    sget-object p1, Lpd1;->h:Lqy0;

    .line 151
    sget-object p1, Lzt2;->k:Lzt2;

    .line 152
    iput-object p1, p0, Lxw0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzt2;[I)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lxw0;->c:I

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    invoke-static {p1}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    move-result-object p1

    iput-object p1, p0, Lxw0;->h:Ljava/lang/Object;

    .line 171
    iput-object p2, p0, Lxw0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzw1;Landroid/os/Looper;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lxw0;->c:I

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw0;->i:Ljava/lang/Object;

    .line 177
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lxz;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lxz;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lxw0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzx1;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lxw0;->c:I

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw0;->h:Ljava/lang/Object;

    return-void
.end method

.method public static I(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method

.method public static varargs O([Ljava/lang/String;)Lxw0;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lokio/ByteString;

    .line 3
    .line 4
    new-instance v1, Lokio/Buffer;

    .line 5
    .line 6
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    sget-object v5, Lyh1;->k:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    invoke-interface {v1, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    :goto_1
    if-ge v8, v7, :cond_5

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 36
    .line 37
    if-ge v10, v11, :cond_0

    .line 38
    .line 39
    aget-object v10, v5, v10

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 45
    .line 46
    if-ne v10, v11, :cond_1

    .line 47
    .line 48
    const-string v10, "\\u2028"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 52
    .line 53
    if-ne v10, v11, :cond_4

    .line 54
    .line 55
    const-string v10, "\\u2029"

    .line 56
    .line 57
    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 58
    .line 59
    invoke-interface {v1, v4, v9, v8}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {v1, v10}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v9, v8, 0x1

    .line 66
    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ge v9, v7, :cond_6

    .line 71
    .line 72
    invoke-interface {v1, v4, v9, v7}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-interface {v1, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aput-object v4, v0, v3

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    new-instance v1, Lxw0;

    .line 91
    .line 92
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lokio/Options;->of([Lokio/ByteString;)Lokio/Options;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    invoke-direct {v1, p0, v0, v2}, Lxw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :catch_0
    move-exception p0

    .line 109
    new-instance v0, Ljava/lang/AssertionError;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public static P(C)Lxw0;
    .locals 3

    .line 1
    new-instance v0, Lxt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxt;-><init>(CI)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lxw0;

    .line 8
    .line 9
    new-instance v1, Lip2;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, Lip2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lxw0;-><init>(Lib3;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static Q(Ljava/lang/String;)Lxw0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "The separator may not be the empty string."

    .line 8
    .line 9
    invoke-static {v2, v0}, Lr41;->m(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Lxw0;->P(C)Lxw0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Lxw0;

    .line 29
    .line 30
    new-instance v1, Lr12;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, p0, v2}, Lr12;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lxw0;-><init>(Lib3;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static c0(I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ld2;->i(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lxw0;->d0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static d0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ls41;->P:Lxw0;

    .line 8
    .line 9
    iget-object v1, v0, Lxw0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/widget/Toast;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lxw0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static l()V
    .locals 2

    .line 1
    sget-object v0, Ls41;->P:Lxw0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lxw0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll5;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lxw0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ll5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp8;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf11;

    .line 4
    .line 5
    iget-object v0, v0, Lf11;->w:Ln01;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ln01;->y()Lf11;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lf11;->m:Lxw0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lxw0;->A(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lt01;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Lt01;->a:Lsx0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public declared-synchronized B(Lni2;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lni2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Lni2;->c:Lni2;

    .line 9
    .line 10
    iput-object p1, p0, Lxw0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lni2;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Lxw0;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lxw0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Head present, but no tail"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public C(Landroid/net/Uri;Lt90;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqh2;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lqh2;->C(Landroid/net/Uri;Lt90;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lww0;

    .line 10
    .line 11
    iget-object p0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, p0}, Lww0;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lww0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object p1
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object p0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzw1;

    .line 4
    .line 5
    iget-object v0, p0, Lzw1;->E:Lqb1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lzw1;->E:Lqb1;

    .line 20
    .line 21
    iget-object p0, p0, Lzw1;->c:Lkx1;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lqb1;->n0(Lkb1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v0, "MCImplBase"

    .line 29
    .line 30
    const-string v1, "Error in sending flushCommandQueue"

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public E(Lcom/matou/mtbox/bean/Channel;)Lcom/matou/mtbox/bean/EpgData;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->S:Lun1;

    .line 9
    .line 10
    iget-object p0, p0, Lun1;->i:Lj$/time/ZoneId;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/matou/mtbox/bean/Channel;->getData(Lj$/time/ZoneId;)Lcom/matou/mtbox/bean/Epg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Epg;->selected()Lcom/matou/mtbox/bean/Epg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Epg;->getSelected()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ltz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Epg;->getList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge p1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Epg;->getList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/matou/mtbox/bean/EpgData;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public F(ILj$/time/temporal/ChronoUnit;)Lz90;
    .locals 2

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    iget-object p0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lj$/time/LocalDateTime;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDateTime;->minusYears(J)Lj$/time/LocalDateTime;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDateTime;->minusDays(J)Lj$/time/LocalDateTime;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    int-to-long v0, p1

    .line 22
    invoke-virtual {p0, v0, v1, p2}, Lj$/time/LocalDateTime;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-virtual {p2}, Lj$/time/temporal/ChronoUnit;->isDateBased()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lj$/time/LocalDateTime;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    new-instance p2, Lz90;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lz90;-><init>(Lj$/time/LocalDateTime;Z)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public G()Lq03;
    .locals 5

    .line 1
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 2
    .line 3
    iget-object p0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lzx1;

    .line 6
    .line 7
    iget-object v1, p0, Lzx1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lzi2;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object p0, p0, Lzx1;->g:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lq03;

    .line 48
    .line 49
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    :cond_1
    if-eqz v3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    monitor-exit v1

    .line 62
    return-object v3

    .line 63
    :goto_1
    monitor-exit v1

    .line 64
    throw p0
.end method

.method public declared-synchronized H()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lxw0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lxw0;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public J()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K(Lm12;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget v0, p1, Lm12;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p1, p1, Lm12;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p1, Lm12;->c:I

    .line 23
    .line 24
    invoke-virtual {p0, p2, v0, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public L(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly4;

    .line 4
    .line 5
    iget-object v1, v0, Ly4;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/matou/mtbox/bean/Group;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Group;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Group;->getChannel()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Group;->getPosition()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, p1

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-ltz v3, :cond_2

    .line 35
    .line 36
    if-lt v3, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move v6, v4

    .line 42
    :goto_1
    const-string v7, "across"

    .line 43
    .line 44
    invoke-static {v7, v4}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_8

    .line 49
    .line 50
    if-eqz v6, :cond_8

    .line 51
    .line 52
    iget-object v1, p0, Lxw0;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/matou/mtbox/ui/activity/LiveActivity;->U:Lgt;

    .line 57
    .line 58
    iget-object v2, v2, Lgt;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-gt v2, v4, :cond_3

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    iget-object v3, v0, Ly4;->m:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/matou/mtbox/bean/Group;

    .line 71
    .line 72
    iget-object v6, v1, Lcom/matou/mtbox/ui/activity/LiveActivity;->U:Lgt;

    .line 73
    .line 74
    invoke-virtual {v6}, Lgt;->m()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    move v7, v5

    .line 79
    :goto_2
    if-ge v7, v2, :cond_a

    .line 80
    .line 81
    add-int/2addr v6, p1

    .line 82
    rem-int/2addr v6, v2

    .line 83
    add-int/2addr v6, v2

    .line 84
    rem-int/2addr v6, v2

    .line 85
    iget-object v8, v1, Lcom/matou/mtbox/ui/activity/LiveActivity;->U:Lgt;

    .line 86
    .line 87
    iget-object v8, v8, Lgt;->e:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lcom/matou/mtbox/bean/Group;

    .line 94
    .line 95
    invoke-virtual {v8, v3}, Lcom/matou/mtbox/bean/Group;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    invoke-virtual {v8}, Lcom/matou/mtbox/bean/Group;->skip()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_7

    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/matou/mtbox/bean/Group;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    iput-object v8, v0, Ly4;->m:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v2, v1, Lcom/matou/mtbox/ui/activity/LiveActivity;->U:Lgt;

    .line 118
    .line 119
    iput-object v8, v1, Lcom/matou/mtbox/ui/activity/LiveActivity;->d0:Lcom/matou/mtbox/bean/Group;

    .line 120
    .line 121
    iget-object v3, v2, Lgt;->e:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v2, v3}, Lgt;->n(I)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v1, Lcom/matou/mtbox/ui/activity/LiveActivity;->V:Lgt;

    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/matou/mtbox/bean/Group;->getChannel()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v6, v2, Lgt;->e:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lts2;->d()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, Lcom/matou/mtbox/ui/activity/LiveActivity;->V:Lgt;

    .line 148
    .line 149
    invoke-virtual {v8}, Lcom/matou/mtbox/bean/Group;->getPosition()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v1, v2}, Lgt;->n(I)V

    .line 154
    .line 155
    .line 156
    if-lez p1, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {v8}, Lcom/matou/mtbox/bean/Group;->getChannel()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    add-int/lit8 v5, p1, -0x1

    .line 168
    .line 169
    :goto_3
    invoke-virtual {v8, v5}, Lcom/matou/mtbox/bean/Group;->setPosition(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    if-eqz v6, :cond_9

    .line 177
    .line 178
    rem-int/2addr v3, v2

    .line 179
    add-int/2addr v3, v2

    .line 180
    rem-int/2addr v3, v2

    .line 181
    :cond_9
    invoke-virtual {v1, v3}, Lcom/matou/mtbox/bean/Group;->setPosition(I)V

    .line 182
    .line 183
    .line 184
    :cond_a
    :goto_5
    iget-object p1, v0, Ly4;->m:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lcom/matou/mtbox/bean/Group;

    .line 187
    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Group;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Group;->current()Lcom/matou/mtbox/bean/Channel;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Lxw0;->Z(Lcom/matou/mtbox/bean/Channel;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_6
    return-void
.end method

.method public M([B)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxw0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [[J

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    aget-byte v3, v1, v3

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aget-wide v4, v2, v3

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    aget-wide v7, v2, v6

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    :goto_0
    const/16 v9, 0x8

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    iget-object v10, v0, Lxw0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v10, [[J

    .line 32
    .line 33
    aget-byte v11, v1, v2

    .line 34
    .line 35
    and-int/lit16 v11, v11, 0xff

    .line 36
    .line 37
    aget-object v10, v10, v11

    .line 38
    .line 39
    const/16 v11, 0x38

    .line 40
    .line 41
    shl-long v12, v7, v11

    .line 42
    .line 43
    aget-wide v14, v10, v6

    .line 44
    .line 45
    ushr-long/2addr v7, v9

    .line 46
    shl-long v16, v4, v11

    .line 47
    .line 48
    or-long v7, v7, v16

    .line 49
    .line 50
    xor-long/2addr v7, v14

    .line 51
    aget-wide v14, v10, v3

    .line 52
    .line 53
    ushr-long/2addr v4, v9

    .line 54
    xor-long/2addr v4, v14

    .line 55
    xor-long/2addr v4, v12

    .line 56
    ushr-long v9, v12, v6

    .line 57
    .line 58
    xor-long/2addr v4, v9

    .line 59
    const/4 v9, 0x2

    .line 60
    ushr-long v9, v12, v9

    .line 61
    .line 62
    xor-long/2addr v4, v9

    .line 63
    const/4 v9, 0x7

    .line 64
    ushr-long v9, v12, v9

    .line 65
    .line 66
    xor-long/2addr v4, v9

    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v1, v3, v4, v5}, Lu41;->Q([BIJ)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v9, v7, v8}, Lu41;->Q([BIJ)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public N(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly4;

    .line 4
    .line 5
    iget-object v0, v0, Ly4;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/matou/mtbox/bean/Channel;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Channel;->isOnly()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/matou/mtbox/bean/Channel;->switchLine(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->B1()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->w1()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lxw0;->W()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public R(Ljava/lang/String;)Lz90;
    .locals 6

    .line 1
    iget-object v0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lii2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lii2;->specialCases()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lj$/time/temporal/ChronoUnit;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p0, p1, v5}, Lxw0;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0, v4, v3}, Lxw0;->F(ILj$/time/temporal/ChronoUnit;)Lz90;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_2
    :try_start_0
    const-string v1, "\\D+"

    .line 89
    .line 90
    const-string v2, ""

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    const/4 v1, 0x1

    .line 102
    :goto_0
    invoke-virtual {v0}, Lii2;->asMap()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Lvk3;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct {v2, p0, p1, v3}, Lvk3;-><init>(Lxw0;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Laf3;

    .line 125
    .line 126
    const/4 v3, 0x5

    .line 127
    invoke-direct {v2, v3}, Laf3;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, Lso1;

    .line 139
    .line 140
    const/4 v3, 0x4

    .line 141
    invoke-direct {v2, p1, v3}, Lso1;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lj$/time/temporal/ChronoUnit;

    .line 149
    .line 150
    invoke-virtual {p0, v1, p1}, Lxw0;->F(ILj$/time/temporal/ChronoUnit;)Lz90;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public declared-synchronized S()Lni2;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lni2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lni2;->c:Lni2;

    .line 9
    .line 10
    iput-object v1, p0, Lxw0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lxw0;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public T(Lcom/matou/mtbox/bean/EpgData;)Lez1;
    .locals 5

    .line 1
    iget-object v0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly4;

    .line 4
    .line 5
    iget-object v1, v0, Ly4;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lon1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Ly4;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lon1;

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Ly4;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/matou/mtbox/bean/Channel;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v2, v1, Lon1;->a:Lcom/matou/mtbox/bean/Channel;

    .line 24
    .line 25
    :goto_1
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v1, v1, Lon1;->b:Lcom/matou/mtbox/bean/EpgData;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object p1, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-string p0, "Not a catchup request"

    .line 36
    .line 37
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_3
    :goto_2
    const-string v1, ""

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Channel;->getShow()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_3
    if-nez v2, :cond_5

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Channel;->getLogo()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_4
    if-nez p1, :cond_6

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    goto :goto_5

    .line 64
    :cond_6
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/EpgData;->format()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_5
    if-nez p1, :cond_7

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_7
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/EpgData;->getTitle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_6
    invoke-static {v3, v4, v2, v1}, Lef3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lez1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v0, Ly4;->j:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/matou/mtbox/ui/activity/LiveActivity;->u1(Lez1;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public U()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lxw0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly4;

    .line 8
    .line 9
    iget-object v2, v1, Ly4;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/matou/mtbox/bean/Channel;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, v1, Ly4;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lon1;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, v1, Ly4;->i:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lon1;

    .line 27
    .line 28
    :goto_0
    if-eqz v3, :cond_4

    .line 29
    .line 30
    iget-object v1, v3, Lon1;->b:Lcom/matou/mtbox/bean/EpgData;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lon1;->a(Lcom/matou/mtbox/bean/Channel;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    iget-object v4, v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->f0:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v4, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lmj2;->S0()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 57
    .line 58
    iget-object v4, v0, Ldm2;->h:Lef1;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Ldm2;->i:Lsk2;

    .line 63
    .line 64
    invoke-interface {v0}, Lsk2;->getCurrentPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-wide v3, v3, Lon1;->d:J

    .line 70
    .line 71
    :goto_1
    if-eqz v1, :cond_3

    .line 72
    .line 73
    new-instance v0, Lon1;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1, v3, v4}, Lon1;-><init>(Lcom/matou/mtbox/bean/Channel;Lcom/matou/mtbox/bean/EpgData;J)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {p0, v0, v1}, Lxw0;->X(Lon1;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string p0, "Not a catchup request"

    .line 84
    .line 85
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-virtual {p0}, Lxw0;->W()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public V(Ljava/lang/String;Lq03;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzx1;

    .line 4
    .line 5
    iget-object v0, p0, Lzx1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lzi2;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lzx1;->g:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lzx1;->g:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    const-string p0, "SavedStateProvider with the given key is already registered"

    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_0
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public W()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly4;

    .line 4
    .line 5
    iget-object v0, v0, Ly4;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/matou/mtbox/bean/Channel;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lcn1;->a:Ldn1;

    .line 13
    .line 14
    iget-object v2, v1, Ldn1;->e:Lcom/matou/mtbox/bean/Live;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Channel;->getGroup()Lcom/matou/mtbox/bean/Group;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Group;->isHidden()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Ldn1;->e:Lcom/matou/mtbox/bean/Live;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/matou/mtbox/bean/Live;->keep(Lcom/matou/mtbox/bean/Channel;)Lcom/matou/mtbox/bean/Live;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Live;->save()V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v1, Lon1;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v3, v4}, Lon1;-><init>(Lcom/matou/mtbox/bean/Channel;Lcom/matou/mtbox/bean/EpgData;J)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v1, v0}, Lxw0;->X(Lon1;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public X(Lon1;Z)V
    .locals 9

    .line 1
    iget-object v0, p1, Lon1;->b:Lcom/matou/mtbox/bean/EpgData;

    .line 2
    .line 3
    iget-object v1, p0, Lxw0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 6
    .line 7
    iget-object v2, v1, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lxw0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ly4;

    .line 14
    .line 15
    iput-object p1, v3, Ly4;->h:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput-object v4, v3, Ly4;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v4, v3, Ly4;->k:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 23
    .line 24
    iput-object v4, v2, Ldm2;->h:Lef1;

    .line 25
    .line 26
    invoke-virtual {v2}, Ldm2;->v()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 30
    .line 31
    iget-object v2, v2, Lz3;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lez3;

    .line 34
    .line 35
    iget-object v2, v2, Lez3;->i:Landroid/view/ViewGroup;

    .line 36
    .line 37
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/matou/mtbox/ui/activity/LiveActivity;->A1()V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, p1, Lon1;->a:Lcom/matou/mtbox/bean/Channel;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lxw0;->E(Lcom/matou/mtbox/bean/Channel;)Lcom/matou/mtbox/bean/EpgData;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-virtual {p0, v2}, Lxw0;->T(Lcom/matou/mtbox/bean/EpgData;)Lez1;

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/matou/mtbox/ui/activity/LiveActivity;->q1()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p0, v1, Lcom/matou/mtbox/ui/activity/LiveActivity;->S:Lun1;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v6, Lq90;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-direct {v6, p0, p1, v0}, Lq90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lqn1;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {v7, p0, p1, v0}, Lqn1;-><init>(Lun1;Lon1;I)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lqn1;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-direct {v8, p0, p1, v0}, Lqn1;-><init>(Lun1;Lon1;I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lun1;->g:Los3;

    .line 90
    .line 91
    const-wide/16 v4, 0x2710

    .line 92
    .line 93
    sget-object v3, Ltn1;->j:Ltn1;

    .line 94
    .line 95
    invoke-virtual/range {v2 .. v8}, Los3;->i(Ljava/lang/Enum;JLjava/util/concurrent/Callable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/matou/mtbox/ui/activity/LiveActivity;->C1()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public Y()V
    .locals 4

    .line 1
    const-class v0, Lwj1;

    .line 2
    .line 3
    iget-object v1, p0, Lxw0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzx1;

    .line 6
    .line 7
    iget-boolean v1, v1, Lzx1;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lxw0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lo7;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lo7;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lo7;-><init>(Lxw0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lxw0;->i:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lo7;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lo7;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Class "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 77
    .line 78
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public Z(Lcom/matou/mtbox/bean/Channel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lxw0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly4;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Ly4;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lon1;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, v1, Ly4;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lon1;

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lon1;->a(Lcom/matou/mtbox/bean/Channel;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v3

    .line 35
    :goto_1
    iput-object p1, v1, Ly4;->l:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Channel;->getGroup()Lcom/matou/mtbox/bean/Group;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v1, Ly4;->m:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->d0:Lcom/matou/mtbox/bean/Group;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget-object v5, v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->V:Lgt;

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Lcom/matou/mtbox/bean/Channel;->group(Lcom/matou/mtbox/bean/Group;)Lcom/matou/mtbox/bean/Channel;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, v5, Lgt;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v5, v6}, Lgt;->n(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v6}, Lcom/matou/mtbox/bean/Group;->setPosition(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iput-object p1, v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->e0:Lcom/matou/mtbox/bean/Channel;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Channel;->getLogo()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v4, Lqm1;

    .line 72
    .line 73
    invoke-direct {v4, v0, v3}, Lqm1;-><init>(Lmj2;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1, v4}, Ldd1;->c(Landroid/content/Context;Ljava/lang/String;Lqm1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->B1()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->q1()V

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget-object p1, v1, Ly4;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lon1;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object v1, v1, Ly4;->l:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/matou/mtbox/bean/Channel;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lon1;->a(Lcom/matou/mtbox/bean/Channel;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object p1, v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->f0:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Lmj2;->S0()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p1, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 120
    .line 121
    iget-object p1, p1, Ldm2;->h:Lef1;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {p0}, Lxw0;->U()V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_2
    return-void

    .line 130
    :cond_6
    const/4 p1, 0x0

    .line 131
    iput-object p1, v1, Ly4;->h:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p1, v1, Ly4;->i:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, v1, Ly4;->j:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v1, Ly4;->k:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {p0}, Lxw0;->W()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public a(Ljv0;J)Lfl;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljv0;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-interface/range {p1 .. p1}, Ljv0;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v3

    .line 12
    const-wide/16 v5, 0x4e20

    .line 13
    .line 14
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lxw0;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lzg2;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lzg2;->K(I)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v2, Lzg2;->a:[B

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v6, v1, v5}, Ljv0;->b(II[B)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    move v5, v1

    .line 36
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2}, Lzg2;->a()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v12, 0x4

    .line 46
    if-lt v9, v12, :cond_12

    .line 47
    .line 48
    iget-object v9, v2, Lzg2;->a:[B

    .line 49
    .line 50
    iget v13, v2, Lzg2;->b:I

    .line 51
    .line 52
    invoke-static {v13, v9}, Lox0;->b(I[B)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/4 v13, 0x1

    .line 57
    const/16 v14, 0x1ba

    .line 58
    .line 59
    if-eq v9, v14, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2, v13}, Lzg2;->O(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2, v12}, Lzg2;->O(I)V

    .line 66
    .line 67
    .line 68
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljq2;->c(Lzg2;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    cmp-long v1, v6, v15

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v1, v0, Lxw0;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lpl3;

    .line 84
    .line 85
    invoke-virtual {v1, v6, v7}, Lpl3;->b(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    cmp-long v1, v6, p2

    .line 90
    .line 91
    if-lez v1, :cond_2

    .line 92
    .line 93
    cmp-long v0, v10, v15

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    new-instance v0, Lfl;

    .line 98
    .line 99
    const/4 v5, -0x1

    .line 100
    move-wide v1, v6

    .line 101
    invoke-direct/range {v0 .. v5}, Lfl;-><init>(JJI)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_1
    int-to-long v0, v5

    .line 106
    add-long v8, v3, v0

    .line 107
    .line 108
    new-instance v5, Lfl;

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-direct/range {v5 .. v10}, Lfl;-><init>(JJI)V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_2
    move-wide v5, v6

    .line 121
    const-wide/32 v7, 0x186a0

    .line 122
    .line 123
    .line 124
    add-long/2addr v7, v5

    .line 125
    cmp-long v1, v7, p2

    .line 126
    .line 127
    iget v7, v2, Lzg2;->b:I

    .line 128
    .line 129
    if-lez v1, :cond_3

    .line 130
    .line 131
    int-to-long v0, v7

    .line 132
    add-long v8, v3, v0

    .line 133
    .line 134
    new-instance v5, Lfl;

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-direct/range {v5 .. v10}, Lfl;-><init>(JJI)V

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_3
    move-wide v10, v5

    .line 147
    move v5, v7

    .line 148
    :cond_4
    iget v1, v2, Lzg2;->c:I

    .line 149
    .line 150
    invoke-virtual {v2}, Lzg2;->a()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-lt v6, v13, :cond_5

    .line 155
    .line 156
    iget-object v6, v2, Lzg2;->a:[B

    .line 157
    .line 158
    iget v7, v2, Lzg2;->b:I

    .line 159
    .line 160
    aget-byte v6, v6, v7

    .line 161
    .line 162
    and-int/lit16 v6, v6, 0xf0

    .line 163
    .line 164
    const/16 v7, 0x20

    .line 165
    .line 166
    if-ne v6, v7, :cond_5

    .line 167
    .line 168
    move v6, v13

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    const/4 v6, 0x0

    .line 171
    :goto_1
    invoke-virtual {v2}, Lzg2;->a()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v6, :cond_6

    .line 176
    .line 177
    const/16 v8, 0x8

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    const/16 v17, 0xa

    .line 181
    .line 182
    move/from16 v8, v17

    .line 183
    .line 184
    :goto_2
    if-ge v7, v8, :cond_7

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Lzg2;->N(I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_7
    if-eqz v6, :cond_8

    .line 192
    .line 193
    const/16 v8, 0x8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    const/16 v8, 0x9

    .line 197
    .line 198
    :goto_3
    invoke-virtual {v2, v8}, Lzg2;->O(I)V

    .line 199
    .line 200
    .line 201
    if-eqz v6, :cond_9

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    invoke-virtual {v2}, Lzg2;->A()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    and-int/lit8 v6, v6, 0x7

    .line 210
    .line 211
    :goto_4
    invoke-virtual {v2}, Lzg2;->a()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-ge v7, v6, :cond_a

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lzg2;->N(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    invoke-virtual {v2, v6}, Lzg2;->O(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lzg2;->a()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-ge v6, v12, :cond_b

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Lzg2;->N(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    iget-object v6, v2, Lzg2;->a:[B

    .line 235
    .line 236
    iget v7, v2, Lzg2;->b:I

    .line 237
    .line 238
    invoke-static {v7, v6}, Lox0;->b(I[B)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    const/16 v7, 0x1bb

    .line 243
    .line 244
    if-ne v6, v7, :cond_d

    .line 245
    .line 246
    invoke-virtual {v2, v12}, Lzg2;->O(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lzg2;->H()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v2}, Lzg2;->a()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-ge v7, v6, :cond_c

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Lzg2;->N(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    invoke-virtual {v2, v6}, Lzg2;->O(I)V

    .line 264
    .line 265
    .line 266
    :cond_d
    :goto_5
    invoke-virtual {v2}, Lzg2;->a()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-lt v6, v12, :cond_11

    .line 271
    .line 272
    iget-object v6, v2, Lzg2;->a:[B

    .line 273
    .line 274
    iget v7, v2, Lzg2;->b:I

    .line 275
    .line 276
    invoke-static {v7, v6}, Lox0;->b(I[B)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eq v6, v14, :cond_11

    .line 281
    .line 282
    const/16 v7, 0x1b9

    .line 283
    .line 284
    if-ne v6, v7, :cond_e

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_e
    ushr-int/lit8 v6, v6, 0x8

    .line 288
    .line 289
    if-eq v6, v13, :cond_f

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_f
    invoke-virtual {v2, v12}, Lzg2;->O(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lzg2;->a()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    const/4 v7, 0x2

    .line 300
    if-ge v6, v7, :cond_10

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Lzg2;->N(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_10
    invoke-virtual {v2}, Lzg2;->H()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    iget v7, v2, Lzg2;->c:I

    .line 311
    .line 312
    iget v8, v2, Lzg2;->b:I

    .line 313
    .line 314
    add-int/2addr v8, v6

    .line 315
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-virtual {v2, v6}, Lzg2;->N(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_11
    :goto_6
    iget v1, v2, Lzg2;->b:I

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_12
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    cmp-long v0, v10, v15

    .line 334
    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    int-to-long v0, v1

    .line 338
    add-long v12, v3, v0

    .line 339
    .line 340
    new-instance v9, Lfl;

    .line 341
    .line 342
    const/4 v14, -0x2

    .line 343
    invoke-direct/range {v9 .. v14}, Lfl;-><init>(JJI)V

    .line 344
    .line 345
    .line 346
    return-object v9

    .line 347
    :cond_13
    sget-object v0, Lfl;->d:Lfl;

    .line 348
    .line 349
    return-object v0
.end method

.method public a0(Lcom/matou/mtbox/bean/EpgData;J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lxw0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly4;

    .line 8
    .line 9
    iget-object v2, v1, Ly4;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/matou/mtbox/bean/Channel;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/EpgData;->isSelected()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Ly4;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/matou/mtbox/bean/Channel;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    new-instance v1, Lon1;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1, p2, p3}, Lon1;-><init>(Lcom/matou/mtbox/bean/Channel;Lcom/matou/mtbox/bean/EpgData;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v3}, Lxw0;->X(Lon1;Z)V

    .line 36
    .line 37
    .line 38
    return v5

    .line 39
    :cond_1
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Channel;->hasCatchup()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Channel;->isRtsp()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/EpgData;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const p3, 0x7f1301ff

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lxw0;->d0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/matou/mtbox/ui/activity/LiveActivity;->t1(Lcom/matou/mtbox/bean/EpgData;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, v1, Ly4;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lcom/matou/mtbox/bean/Channel;

    .line 76
    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    return v3

    .line 80
    :cond_3
    new-instance p3, Lon1;

    .line 81
    .line 82
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-direct {p3, p2, p1, v0, v1}, Lon1;-><init>(Lcom/matou/mtbox/bean/Channel;Lcom/matou/mtbox/bean/EpgData;J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p3, v3}, Lxw0;->X(Lon1;Z)V

    .line 91
    .line 92
    .line 93
    return v5

    .line 94
    :cond_4
    :goto_0
    return v3
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly93;

    .line 4
    .line 5
    iget-object v1, p0, Lxw0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo62;

    .line 8
    .line 9
    iget-object v0, v0, Ly93;->l:Lo62;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ly93;

    .line 18
    .line 19
    iget-object p0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lo62;

    .line 22
    .line 23
    iget-object v1, v0, Ly93;->h:Lka0;

    .line 24
    .line 25
    iget-object v0, v0, Ly93;->m:La90;

    .line 26
    .line 27
    iget-object p0, p0, Lo62;->c:Ld90;

    .line 28
    .line 29
    invoke-interface {p0}, Ld90;->g()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v0, p1, p0, v2}, Lka0;->c(Loi1;Ljava/lang/Exception;Ld90;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public b0(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Messenger;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput p1, v0, Landroid/os/Message;->what:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public c(Landroid/net/Uri;)Lcm1;
    .locals 2

    .line 1
    iget-object v0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfn;->c(Landroid/net/Uri;)Lcm1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lsr1;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Lsr1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lki0;->c:Lki0;

    .line 16
    .line 17
    invoke-static {p1, v0, p0}, Lp1;->q(Lcm1;Lw21;Ljava/util/concurrent/Executor;)Lp1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly93;

    .line 4
    .line 5
    iget-object v1, p0, Lxw0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo62;

    .line 8
    .line 9
    iget-object v0, v0, Ly93;->l:Lo62;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ly93;

    .line 18
    .line 19
    iget-object p0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lo62;

    .line 22
    .line 23
    iget-object v1, v0, Ly93;->c:Lia0;

    .line 24
    .line 25
    iget-object v1, v1, Lia0;->p:Lri0;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lo62;->c:Ld90;

    .line 30
    .line 31
    invoke-interface {v2}, Ld90;->g()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lri0;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iput-object p1, v0, Ly93;->k:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, v0, Ly93;->h:Lka0;

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    iput p1, p0, Lka0;->L:I

    .line 47
    .line 48
    iget-object p1, p0, Lka0;->v:Ldq0;

    .line 49
    .line 50
    iget-boolean v0, p1, Ldq0;->r:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object p1, p1, Ldq0;->n:Le51;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Ldq0;->m:Le51;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1, p0}, Le51;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    move-object v1, v0

    .line 64
    iget-object v0, v1, Ly93;->h:Lka0;

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    iget-object v1, p0, Lo62;->a:Loi1;

    .line 68
    .line 69
    iget-object v3, p0, Lo62;->c:Ld90;

    .line 70
    .line 71
    invoke-interface {v3}, Ld90;->g()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, v2, Ly93;->m:La90;

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    invoke-virtual/range {v0 .. v5}, Lka0;->b(Loi1;Ljava/lang/Object;Ld90;ILoi1;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzg2;

    .line 4
    .line 5
    sget-object v0, Liv3;->b:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-virtual {p0, v1, v0}, Lzg2;->L(I[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e0(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lib3;

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Lib3;->a(Lxw0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v0, p0

    .line 18
    check-cast v0, Lhb3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lhb3;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lhb3;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lxw0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    instance-of v0, p1, Lrg2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lrg2;

    .line 18
    .line 19
    iget-object v0, p1, Lrg2;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lxw0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-object p1, p1, Lrg2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    if-eq p1, p0, :cond_2

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v1, 0x1

    .line 52
    :cond_3
    :goto_0
    return v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpd1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lpd1;->k(I)Lmd1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lpd1;->n(I)Lqy0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v0}, Lf0;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lf0;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lrx1;

    .line 30
    .line 31
    iget v5, v3, Lrx1;->a:I

    .line 32
    .line 33
    if-ne v5, p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v4, v2

    .line 37
    :goto_1
    invoke-virtual {v3, v4}, Lrx1;->a(Z)Lrx1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Lid1;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Lmd1;->g()Lzt2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lpd1;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lpd1;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    iput-object p1, p0, Lxw0;->i:Ljava/lang/Object;

    .line 61
    .line 62
    return v4
.end method

.method public f0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lii2;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lii2;->wordSeparator()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0}, Lii2;->wordSeparator()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, " "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string p0, "[ \\t\\xA0\\u1680\\u180e\\u2000-\\u200a\\u202f\\u205f\\u3000\\d]"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lii2;->wordSeparator()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_0
    const-string v0, "(^|"

    .line 68
    .line 69
    const-string v1, "($|"

    .line 70
    .line 71
    const-string v2, ")"

    .line 72
    .line 73
    invoke-static {v0, p0, v2, p2, v1}, Lpm;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2, p0, v2}, Lpm;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public g(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object p0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzx1;

    .line 4
    .line 5
    iget-boolean v0, p0, Lzx1;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lzx1;->h:Ljava/lang/Cloneable;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Bundle;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {p1, v0}, Lv41;->n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iput-object v1, p0, Lzx1;->h:Ljava/lang/Cloneable;

    .line 39
    .line 40
    :cond_2
    return-object v2

    .line 41
    :cond_3
    const-string p0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 42
    .line 43
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public h(ILjava/lang/String;)[B
    .locals 6

    .line 1
    iget-object p0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v1, p1

    .line 13
    if-ltz v1, :cond_3

    .line 14
    .line 15
    and-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    ushr-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    new-array v1, p1, [B

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v2, p1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    aget-byte v5, p0, v5

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    aget-byte v4, p0, v4

    .line 42
    .line 43
    shl-int/lit8 v5, v5, 0x4

    .line 44
    .line 45
    or-int/2addr v4, v5

    .line 46
    if-ltz v4, :cond_0

    .line 47
    .line 48
    int-to-byte v4, v4

    .line 49
    aput-byte v4, v1, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p0, "invalid characters encountered in Hex string"

    .line 55
    .line 56
    invoke-static {p0}, Laf0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    return-object v1

    .line 61
    :cond_2
    const-string p0, "a hexadecimal encoding must have an even number of characters"

    .line 62
    .line 63
    invoke-static {p0}, Laf0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    const-string p0, "invalid offset and/or length specified"

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/a;->h(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lxw0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iget-object p0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_1
    xor-int p0, v0, v1

    .line 36
    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lps2;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lps2;->c:[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    iput v0, p0, Lps2;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public j(Lez1;)Lcm1;
    .locals 2

    .line 1
    iget-object v0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfn;->j(Lez1;)Lcm1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lsr1;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, Lsr1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lki0;->c:Lki0;

    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Lp1;->q(Lcm1;Lw21;Ljava/util/concurrent/Executor;)Lp1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public k([B)Lcm1;
    .locals 2

    .line 1
    iget-object v0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfn;->k([B)Lcm1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lsr1;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Lsr1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lki0;->c:Lki0;

    .line 16
    .line 17
    invoke-static {p1, v0, p0}, Lp1;->q(Lcm1;Lw21;Ljava/util/concurrent/Executor;)Lp1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public m(Lkm;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lds0;

    .line 4
    .line 5
    iget-object p0, p0, Lds0;->h:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lkm;->n(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw p0

    .line 15
    :cond_1
    return-void
.end method

.method public n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf11;

    .line 4
    .line 5
    iget-object v0, v0, Lf11;->w:Ln01;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ln01;->y()Lf11;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lf11;->m:Lxw0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lxw0;->n(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lt01;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Lt01;->a:Lsx0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf11;

    .line 4
    .line 5
    iget-object v1, v0, Lf11;->u:Lp01;

    .line 6
    .line 7
    iget-object v1, v1, Lp01;->C:Lq7;

    .line 8
    .line 9
    iget-object v0, v0, Lf11;->w:Ln01;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ln01;->y()Lf11;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lf11;->m:Lxw0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lxw0;->o(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lt01;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v0, Lt01;->a:Lsx0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf11;

    .line 4
    .line 5
    iget-object v0, v0, Lf11;->w:Ln01;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ln01;->y()Lf11;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lf11;->m:Lxw0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lxw0;->p(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lt01;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Lt01;->a:Lsx0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf11;

    .line 4
    .line 5
    iget-object v0, v0, Lf11;->w:Ln01;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ln01;->y()Lf11;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lf11;->m:Lxw0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lxw0;->q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lt01;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Lt01;->a:Lsx0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf11;

    .line 4
    .line 5
    iget-object v0, v0, Lf11;->w:Ln01;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ln01;->y()Lf11;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lf11;->m:Lxw0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lxw0;->r(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lt01;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Lt01;->a:Lsx0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf11;

    .line 4
    .line 5
    iget-object v0, v0, Lf11;->w:Ln01;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ln01;->y()Lf11;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lf11;->m:Lxw0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lxw0;->s(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lt01;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Lt01;->a:Lsx0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf11;

    .line 4
    .line 5
    iget-object v1, v0, Lf11;->u:Lp01;

    .line 6
    .line 7
    iget-object v1, v1, Lp01;->C:Lq7;

    .line 8
    .line 9
    iget-object v0, v0, Lf11;->w:Ln01;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ln01;->y()Lf11;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lf11;->m:Lxw0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lxw0;->t(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lt01;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v0, Lt01;->a:Lsx0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lxw0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Pair{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxw0;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "}"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf11;

    .line 4
    .line 5
    iget-object v0, v0, Lf11;->w:Ln01;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ln01;->y()Lf11;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lf11;->m:Lxw0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lxw0;->u(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lt01;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Lt01;->a:Lsx0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf11;

    .line 4
    .line 5
    iget-object v0, v0, Lf11;->w:Ln01;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ln01;->y()Lf11;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lf11;->m:Lxw0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lxw0;->v(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lt01;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Lt01;->a:Lsx0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf11;

    .line 4
    .line 5
    iget-object v0, v0, Lf11;->w:Ln01;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ln01;->y()Lf11;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lf11;->m:Lxw0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lxw0;->w(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lt01;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Lt01;->a:Lsx0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf11;

    .line 4
    .line 5
    iget-object v0, v0, Lf11;->w:Ln01;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ln01;->y()Lf11;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lf11;->m:Lxw0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lxw0;->x(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lt01;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Lt01;->a:Lsx0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf11;

    .line 4
    .line 5
    iget-object v0, v0, Lf11;->w:Ln01;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ln01;->y()Lf11;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lf11;->m:Lxw0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lxw0;->y(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lt01;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Lt01;->a:Lsx0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public z(Ln01;Landroid/view/View;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf11;

    .line 4
    .line 5
    iget-object v0, v0, Lf11;->w:Ln01;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ln01;->y()Lf11;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lf11;->m:Lxw0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lxw0;->z(Ln01;Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lxw0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lt01;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, v1, Lt01;->a:Lsx0;

    .line 46
    .line 47
    iget-object v2, p0, Lxw0;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lf11;

    .line 50
    .line 51
    iget-object v3, v1, Lsx0;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ln01;

    .line 54
    .line 55
    if-ne p1, v3, :cond_1

    .line 56
    .line 57
    iget-object v2, v2, Lf11;->m:Lxw0;

    .line 58
    .line 59
    iget-object v3, v2, Lxw0;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    monitor-enter v3

    .line 64
    :try_start_0
    iget-object v4, v2, Lxw0;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_1
    if-ge v5, v4, :cond_4

    .line 74
    .line 75
    iget-object v6, v2, Lxw0;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lt01;

    .line 84
    .line 85
    iget-object v6, v6, Lt01;->a:Lsx0;

    .line 86
    .line 87
    if-ne v6, v1, :cond_3

    .line 88
    .line 89
    iget-object v2, v2, Lxw0;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v1, v1, Lsx0;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-static {p2, v1}, Luq0;->m(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_5
    return-void
.end method
