.class public final Lzg;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lcw2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Lyq1;

.field public final d:Lcw2;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lap;Lyq1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzg;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lzg;->b:Ljava/util/ArrayList;

    .line 21
    iput-object p2, p0, Lzg;->d:Lcw2;

    .line 22
    iput-object p3, p0, Lzg;->c:Lyq1;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lxg;Lyq1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzg;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzg;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p2, p0, Lzg;->d:Lcw2;

    .line 10
    .line 11
    const-string p1, "Argument must not be null"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lq41;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lzg;->c:Lyq1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lyf2;)Z
    .locals 4

    .line 1
    iget v0, p0, Lzg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lzg;->c:Lyq1;

    .line 6
    .line 7
    iget-object p0, p0, Lzg;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/io/InputStream;

    .line 13
    .line 14
    sget-object v0, Lb41;->b:Lxf2;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lyf2;->c(Lxf2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-static {p0, p1, v3}, Lw41;->H(Ljava/util/ArrayList;Ljava/io/InputStream;Lyq1;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_0
    return v1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    .line 39
    .line 40
    invoke-static {p0, p1, v3}, Lw41;->H(Ljava/util/ArrayList;Ljava/io/InputStream;Lyq1;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    :cond_1
    move v1, v2

    .line 61
    :cond_2
    return v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILyf2;)Lzv2;
    .locals 6

    .line 1
    iget v0, p0, Lzg;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzg;->d:Lcw2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/io/InputStream;

    .line 10
    .line 11
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    const/16 v2, 0x4000

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    new-array v2, v2, [B

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    const/4 v0, 0x5

    .line 43
    const-string v1, "StreamGifDecoder"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v0, "Error reading data from stream"

    .line 52
    .line 53
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object p1, v3

    .line 57
    :goto_2
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p0, Lap;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, p3, p4}, Lap;->b(Ljava/lang/Object;IILyf2;)Lzv2;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_3
    return-object v3

    .line 71
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    .line 72
    .line 73
    check-cast p0, Lxg;

    .line 74
    .line 75
    invoke-static {p1, v1}, Lep;->b(Ljava/io/InputStream;Z)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1, p4}, Lxg;->c(Ljava/nio/ByteBuffer;Lyf2;)Lzv2;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
