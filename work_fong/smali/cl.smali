.class public Lcl;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lel;
.implements Llw2;
.implements Lkm;
.implements Lz04;
.implements Lqp0;
.implements Lop0;
.implements Lokhttp3/Callback;
.implements Lqh2;
.implements Lcom/google/zxing/Writer;
.implements Li41;
.implements Lj41;
.implements Lwx3;
.implements Lje;


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    iput v0, p0, Lcl;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    if-lt p0, v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lmf0;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Q(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 5

    .line 1
    const-string v0, "data:image"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, ";base64"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string p0, "Not a base64 image data URL."

    .line 49
    .line 50
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    const-string p0, "Missing comma in data URL."

    .line 55
    .line 56
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    const-string p0, "Not a valid image data URL."

    .line 61
    .line 62
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public static R(JLpd1;)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lu40;

    .line 25
    .line 26
    invoke-virtual {v1}, Lu40;->c()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, Lu40;->d:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Lr41;->v(Z)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lu40;->z:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "c"

    .line 68
    .line 69
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "d"

    .line 73
    .line 74
    invoke-virtual {p2, v0, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public static V(Ljava/lang/String;)Lbe0;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    const-string v0, "GET"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbe0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lbe0;-><init>(Ljava/net/HttpURLConnection;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static X(Lfi0;Lfn;)Lwn1;
    .locals 6

    .line 1
    iget-object p1, p1, Lfn;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/io/IOException;

    .line 4
    .line 5
    instance-of v0, p1, Leb1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Leb1;

    .line 11
    .line 12
    iget p1, p1, Leb1;->i:I

    .line 13
    .line 14
    const/16 v0, 0x193

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x194

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x19a

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x1a0

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x1f4

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x1f7

    .line 35
    .line 36
    if-ne p1, v0, :cond_5

    .line 37
    .line 38
    :cond_1
    iget-boolean p1, p0, Lfi0;->e:Z

    .line 39
    .line 40
    const-wide/32 v0, 0xea60

    .line 41
    .line 42
    .line 43
    const-wide/32 v2, 0x493e0

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v5}, Lfi0;->b(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    new-instance p0, Lwn1;

    .line 57
    .line 58
    invoke-direct {p0, v5, v2, v3}, Lwn1;-><init>(IJ)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-virtual {p0, v4}, Lfi0;->b(I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    new-instance p0, Lwn1;

    .line 69
    .line 70
    invoke-direct {p0, v4, v0, v1}, Lwn1;-><init>(IJ)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    invoke-virtual {p0, v4}, Lfi0;->b(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    new-instance p0, Lwn1;

    .line 81
    .line 82
    invoke-direct {p0, v4, v0, v1}, Lwn1;-><init>(IJ)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-virtual {p0, v5}, Lfi0;->b(I)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    new-instance p0, Lwn1;

    .line 93
    .line 94
    invoke-direct {p0, v5, v2, v3}, Lwn1;-><init>(IJ)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public static Z(Lfn;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lfn;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/IOException;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v1, v0, Loh2;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Lab1;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    instance-of v1, v0, Lfo1;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    instance-of v1, v0, Ls90;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ls90;

    .line 29
    .line 30
    iget v1, v1, Ls90;->c:I

    .line 31
    .line 32
    const/16 v2, 0x7d8

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_2
    iget p0, p0, Lfn;->h:I

    .line 49
    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    mul-int/lit16 p0, p0, 0x3e8

    .line 53
    .line 54
    const/16 v0, 0x1388

    .line 55
    .line 56
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-long v0, p0

    .line 61
    return-wide v0
.end method

.method public static e0(Lrp0;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit16 v1, v1, 0x640

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    mul-int/lit8 v3, v3, 0x28

    .line 14
    .line 15
    add-int/2addr v3, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, v3

    .line 22
    add-int/2addr v4, v2

    .line 23
    div-int/lit16 v3, v4, 0x100

    .line 24
    .line 25
    int-to-char v3, v3

    .line 26
    rem-int/lit16 v4, v4, 0x100

    .line 27
    .line 28
    int-to-char v4, v4

    .line 29
    new-instance v5, Ljava/lang/String;

    .line 30
    .line 31
    new-array v1, v1, [C

    .line 32
    .line 33
    aput-char v3, v1, v0

    .line 34
    .line 35
    aput-char v4, v1, v2

    .line 36
    .line 37
    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lrp0;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public C(Landroid/net/Uri;Lt90;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance p1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Liv3;->h0(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public D(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public G(Lzv2;Lyf2;)Lzv2;
    .locals 2

    .line 1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lzv2;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lzv2;->a()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Llp;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Llp;-><init>([B)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public J(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public N()V
    .locals 0

    .line 1
    return-void
.end method

.method public P(Lrp0;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lrp0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Lrp0;->c()C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p1, Lrp0;->b:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iput v2, p1, Lrp0;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcl;->S(Ljava/lang/StringBuilder;C)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x3

    .line 31
    div-int/2addr v2, v4

    .line 32
    const/4 v5, 0x2

    .line 33
    mul-int/2addr v2, v5

    .line 34
    iget-object v6, p1, Lrp0;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr v6, v2

    .line 43
    invoke-virtual {p1, v6}, Lrp0;->e(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lrp0;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lih3;

    .line 49
    .line 50
    iget v2, v2, Lih3;->b:I

    .line 51
    .line 52
    sub-int/2addr v2, v6

    .line 53
    invoke-virtual {p1}, Lrp0;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    rem-int/2addr v7, v4

    .line 69
    const/4 v8, 0x0

    .line 70
    if-ne v7, v5, :cond_1

    .line 71
    .line 72
    if-eq v2, v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    sub-int v1, v5, v1

    .line 79
    .line 80
    invoke-virtual {v0, v1, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v1, p1, Lrp0;->b:I

    .line 84
    .line 85
    sub-int/2addr v1, v3

    .line 86
    iput v1, p1, Lrp0;->b:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lrp0;->c()C

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0, v6, v1}, Lcl;->S(Ljava/lang/StringBuilder;C)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput-object v8, p1, Lrp0;->i:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    rem-int/2addr v5, v4

    .line 103
    if-ne v5, v3, :cond_4

    .line 104
    .line 105
    if-gt v1, v4, :cond_2

    .line 106
    .line 107
    if-eq v2, v3, :cond_4

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    sub-int v1, v5, v1

    .line 114
    .line 115
    invoke-virtual {v0, v1, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p1, Lrp0;->b:I

    .line 119
    .line 120
    sub-int/2addr v1, v3

    .line 121
    iput v1, p1, Lrp0;->b:I

    .line 122
    .line 123
    invoke-virtual {p1}, Lrp0;->c()C

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0, v6, v1}, Lcl;->S(Ljava/lang/StringBuilder;C)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput-object v8, p1, Lrp0;->i:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    rem-int/2addr v1, v4

    .line 139
    if-nez v1, :cond_0

    .line 140
    .line 141
    iget-object v1, p1, Lrp0;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget v2, p1, Lrp0;->b:I

    .line 144
    .line 145
    invoke-virtual {p0}, Lcl;->W()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v1, v2, v3}, Laa0;->M(Ljava/lang/CharSequence;II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p0}, Lcl;->W()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eq v1, v2, :cond_0

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    iput v1, p1, Lrp0;->c:I

    .line 161
    .line 162
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcl;->b0(Lrp0;Ljava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public S(Ljava/lang/StringBuilder;C)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v2, 0x30

    .line 12
    .line 13
    if-lt p2, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x39

    .line 16
    .line 17
    if-gt p2, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x2c

    .line 20
    .line 21
    int-to-char p0, p2

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/16 v2, 0x41

    .line 27
    .line 28
    if-lt p2, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x5a

    .line 31
    .line 32
    if-gt p2, v2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x33

    .line 35
    .line 36
    int-to-char p0, p2

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v2, 0x2

    .line 42
    if-ge p2, v1, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    const/16 v1, 0x2f

    .line 53
    .line 54
    if-gt p2, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 p2, p2, -0x21

    .line 60
    .line 61
    int-to-char p0, p2

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    const/16 v1, 0x40

    .line 67
    .line 68
    if-gt p2, v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, -0x2b

    .line 74
    .line 75
    int-to-char p0, p2

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    const/16 v1, 0x5f

    .line 81
    .line 82
    if-gt p2, v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p2, p2, -0x45

    .line 88
    .line 89
    int-to-char p0, p2

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_6
    const/16 v0, 0x7f

    .line 95
    .line 96
    if-gt p2, v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    add-int/lit8 p2, p2, -0x60

    .line 102
    .line 103
    int-to-char p0, p2

    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_7
    const-string v0, "\u0001\u001e"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    add-int/lit8 p2, p2, -0x80

    .line 114
    .line 115
    int-to-char p2, p2

    .line 116
    invoke-virtual {p0, p1, p2}, Lcl;->S(Ljava/lang/StringBuilder;C)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    add-int/2addr p0, v2

    .line 121
    return p0
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public W()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public Y(I)I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x3

    .line 7
    return p0
.end method

.method public a0(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p0
.end method

.method public b0(Lrp0;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    div-int/2addr p0, v0

    .line 7
    const/4 v1, 0x2

    .line 8
    mul-int/2addr p0, v1

    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    rem-int/2addr v2, v0

    .line 14
    iget-object v3, p1, Lrp0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, p0

    .line 23
    invoke-virtual {p1, v3}, Lrp0;->e(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lrp0;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lih3;

    .line 29
    .line 30
    iget p0, p0, Lih3;->b:I

    .line 31
    .line 32
    sub-int/2addr p0, v3

    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v4, 0xfe

    .line 35
    .line 36
    if-ne v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lt p0, v0, :cond_0

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcl;->e0(Lrp0;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lrp0;->d()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_7

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Lrp0;->f(C)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const/4 v1, 0x1

    .line 62
    if-ne p0, v1, :cond_4

    .line 63
    .line 64
    if-ne v2, v1, :cond_4

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-lt p0, v0, :cond_2

    .line 71
    .line 72
    invoke-static {p1, p2}, Lcl;->e0(Lrp0;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1}, Lrp0;->d()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Lrp0;->f(C)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget p0, p1, Lrp0;->b:I

    .line 86
    .line 87
    sub-int/2addr p0, v1

    .line 88
    iput p0, p1, Lrp0;->b:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    if-nez v2, :cond_8

    .line 92
    .line 93
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lt v1, v0, :cond_5

    .line 98
    .line 99
    invoke-static {p1, p2}, Lcl;->e0(Lrp0;Ljava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    if-gtz p0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Lrp0;->d()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    :cond_6
    invoke-virtual {p1, v4}, Lrp0;->f(C)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_3
    iput v3, p1, Lrp0;->c:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    const-string p0, "Unexpected case. Please report!"

    .line 118
    .line 119
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2483
    invoke-virtual/range {v0 .. v5}, Lcl;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    return-object p0
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-nez v5, :cond_76

    .line 12
    .line 13
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    .line 14
    .line 15
    if-ne v1, v5, :cond_75

    .line 16
    .line 17
    if-ltz p3, :cond_74

    .line 18
    .line 19
    if-ltz p4, :cond_74

    .line 20
    .line 21
    sget-object v1, Ljh3;->c:Ljh3;

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    sget-object v5, Lcom/google/zxing/EncodeHintType;->DATA_MATRIX_SHAPE:Lcom/google/zxing/EncodeHintType;

    .line 26
    .line 27
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljh3;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    move-object v1, v5

    .line 36
    :cond_0
    sget-object v5, Lcom/google/zxing/EncodeHintType;->MIN_SIZE:Lcom/google/zxing/EncodeHintType;

    .line 37
    .line 38
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/google/zxing/Dimension;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    :goto_0
    sget-object v7, Lcom/google/zxing/EncodeHintType;->MAX_SIZE:Lcom/google/zxing/EncodeHintType;

    .line 49
    .line 50
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lcom/google/zxing/Dimension;

    .line 55
    .line 56
    move-object v12, v1

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    const/4 v7, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v12, v1

    .line 63
    const/4 v5, 0x0

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    const-string v8, "[)>\u001e06\u001d"

    .line 66
    .line 67
    const-string v9, "[)>\u001e05\u001d"

    .line 68
    .line 69
    const-string v10, "\u001e\u0004"

    .line 70
    .line 71
    const/16 p0, 0xa

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    const/4 v14, 0x2

    .line 75
    const/4 v15, 0x0

    .line 76
    const/4 v6, 0x1

    .line 77
    if-eqz v4, :cond_41

    .line 78
    .line 79
    sget-object v11, Lcom/google/zxing/EncodeHintType;->DATA_MATRIX_COMPACT:Lcom/google/zxing/EncodeHintType;

    .line 80
    .line 81
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v20

    .line 85
    if-eqz v20, :cond_41

    .line 86
    .line 87
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_41

    .line 100
    .line 101
    sget-object v11, Lcom/google/zxing/EncodeHintType;->GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

    .line 102
    .line 103
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v20

    .line 107
    if-eqz v20, :cond_4

    .line 108
    .line 109
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_4

    .line 122
    .line 123
    move v11, v6

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v11, v15

    .line 126
    :goto_3
    sget-object v13, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 127
    .line 128
    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v21

    .line 132
    if-eqz v21, :cond_5

    .line 133
    .line 134
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    const/4 v4, 0x0

    .line 148
    :goto_4
    if-eqz v11, :cond_6

    .line 149
    .line 150
    const/16 v11, 0x1d

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    const/4 v11, -0x1

    .line 154
    :goto_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_7

    .line 165
    .line 166
    invoke-static {v14, v1, v0}, Lau0;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v9, v0

    .line 171
    const/4 v13, 0x5

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_8

    .line 184
    .line 185
    invoke-static {v14, v1, v0}, Lau0;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v9, v0

    .line 190
    const/4 v13, 0x6

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    move-object v9, v0

    .line 193
    move v13, v15

    .line 194
    :goto_6
    new-instance v0, Ljava/lang/String;

    .line 195
    .line 196
    new-instance v8, Lt52;

    .line 197
    .line 198
    move-object v10, v4

    .line 199
    const/4 v1, 0x3

    .line 200
    const/4 v4, 0x6

    .line 201
    invoke-direct/range {v8 .. v13}, Lt52;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ILjh3;I)V

    .line 202
    .line 203
    .line 204
    iget-object v9, v8, Lq52;->h:[I

    .line 205
    .line 206
    array-length v9, v9

    .line 207
    add-int/lit8 v10, v9, 0x1

    .line 208
    .line 209
    new-array v11, v14, [I

    .line 210
    .line 211
    aput v4, v11, v6

    .line 212
    .line 213
    aput v10, v11, v15

    .line 214
    .line 215
    const-class v10, Ls52;

    .line 216
    .line 217
    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, [[Ls52;

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    invoke-static {v8, v10, v15, v11}, Lfh;->b(Lt52;[[Ls52;ILs52;)V

    .line 225
    .line 226
    .line 227
    move v11, v6

    .line 228
    :goto_7
    if-gt v11, v9, :cond_c

    .line 229
    .line 230
    move v13, v15

    .line 231
    :goto_8
    if-ge v13, v4, :cond_a

    .line 232
    .line 233
    aget-object v20, v10, v11

    .line 234
    .line 235
    move/from16 v21, v15

    .line 236
    .line 237
    aget-object v15, v20, v13

    .line 238
    .line 239
    if-eqz v15, :cond_9

    .line 240
    .line 241
    if-ge v11, v9, :cond_9

    .line 242
    .line 243
    invoke-static {v8, v10, v11, v15}, Lfh;->b(Lt52;[[Ls52;ILs52;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 247
    .line 248
    move/from16 v15, v21

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_a
    move/from16 v21, v15

    .line 252
    .line 253
    move/from16 v13, v21

    .line 254
    .line 255
    :goto_9
    if-ge v13, v4, :cond_b

    .line 256
    .line 257
    add-int/lit8 v15, v11, -0x1

    .line 258
    .line 259
    aget-object v15, v10, v15

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    aput-object v18, v15, v13

    .line 264
    .line 265
    add-int/lit8 v13, v13, 0x1

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 269
    .line 270
    move/from16 v15, v21

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_c
    move/from16 v21, v15

    .line 274
    .line 275
    const v11, 0x7fffffff

    .line 276
    .line 277
    .line 278
    const/4 v13, -0x1

    .line 279
    :goto_a
    if-ge v15, v4, :cond_f

    .line 280
    .line 281
    aget-object v20, v10, v9

    .line 282
    .line 283
    move/from16 p1, v4

    .line 284
    .line 285
    aget-object v4, v20, v15

    .line 286
    .line 287
    if-eqz v4, :cond_e

    .line 288
    .line 289
    iget v4, v4, Ls52;->f:I

    .line 290
    .line 291
    if-lt v15, v6, :cond_d

    .line 292
    .line 293
    if-gt v15, v1, :cond_d

    .line 294
    .line 295
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    :cond_d
    if-ge v4, v11, :cond_e

    .line 298
    .line 299
    move v11, v4

    .line 300
    move v13, v15

    .line 301
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 302
    .line 303
    move/from16 v4, p1

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_f
    move/from16 p1, v4

    .line 307
    .line 308
    if-ltz v13, :cond_40

    .line 309
    .line 310
    new-instance v4, Lu52;

    .line 311
    .line 312
    aget-object v8, v10, v9

    .line 313
    .line 314
    aget-object v8, v8, v13

    .line 315
    .line 316
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v9, v8, Ls52;->a:Lt52;

    .line 320
    .line 321
    new-instance v10, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v11, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v13, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    iget v15, v8, Ls52;->b:I

    .line 337
    .line 338
    const/16 v20, -0x2

    .line 339
    .line 340
    if-eq v15, v14, :cond_10

    .line 341
    .line 342
    if-eq v15, v1, :cond_10

    .line 343
    .line 344
    const/4 v1, 0x4

    .line 345
    if-ne v15, v1, :cond_11

    .line 346
    .line 347
    :cond_10
    invoke-virtual {v8}, Ls52;->c()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eq v1, v6, :cond_11

    .line 352
    .line 353
    new-array v1, v6, [B

    .line 354
    .line 355
    aput-byte v20, v1, v21

    .line 356
    .line 357
    invoke-static {v1, v10}, Lu52;->q([BLjava/util/ArrayList;)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    goto :goto_b

    .line 362
    :cond_11
    move/from16 v1, v21

    .line 363
    .line 364
    :goto_b
    move-object v15, v8

    .line 365
    :goto_c
    const/16 v23, -0x18

    .line 366
    .line 367
    if-eqz v15, :cond_35

    .line 368
    .line 369
    iget-object v14, v15, Ls52;->e:Ls52;

    .line 370
    .line 371
    iget v6, v15, Ls52;->b:I

    .line 372
    .line 373
    move/from16 v26, v1

    .line 374
    .line 375
    iget v1, v15, Ls52;->d:I

    .line 376
    .line 377
    iget v3, v15, Ls52;->c:I

    .line 378
    .line 379
    iget-object v2, v15, Ls52;->a:Lt52;

    .line 380
    .line 381
    move-object/from16 v27, v7

    .line 382
    .line 383
    iget v7, v2, Lq52;->i:I

    .line 384
    .line 385
    move-object/from16 v28, v5

    .line 386
    .line 387
    invoke-static {v6}, Lpm;->x(I)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_1c

    .line 392
    .line 393
    move-object/from16 v29, v12

    .line 394
    .line 395
    const/4 v12, 0x1

    .line 396
    if-eq v5, v12, :cond_1b

    .line 397
    .line 398
    const/4 v12, 0x2

    .line 399
    if-eq v5, v12, :cond_1a

    .line 400
    .line 401
    const/4 v12, 0x3

    .line 402
    if-eq v5, v12, :cond_18

    .line 403
    .line 404
    const/4 v7, 0x4

    .line 405
    if-eq v5, v7, :cond_13

    .line 406
    .line 407
    const/4 v7, 0x5

    .line 408
    if-eq v5, v7, :cond_12

    .line 409
    .line 410
    move/from16 v1, v21

    .line 411
    .line 412
    new-array v2, v1, [B

    .line 413
    .line 414
    :goto_d
    move-object v12, v4

    .line 415
    goto/16 :goto_13

    .line 416
    .line 417
    :cond_12
    move/from16 v1, v21

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Lq52;->charAt(I)C

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    int-to-byte v2, v2

    .line 424
    const/4 v12, 0x1

    .line 425
    new-array v3, v12, [B

    .line 426
    .line 427
    aput-byte v2, v3, v1

    .line 428
    .line 429
    move-object v2, v3

    .line 430
    goto :goto_d

    .line 431
    :cond_13
    move-object v12, v4

    .line 432
    int-to-double v4, v1

    .line 433
    const-wide/high16 v30, 0x4010000000000000L    # 4.0

    .line 434
    .line 435
    div-double v4, v4, v30

    .line 436
    .line 437
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    double-to-int v4, v4

    .line 442
    mul-int/lit8 v5, v4, 0x3

    .line 443
    .line 444
    new-array v5, v5, [B

    .line 445
    .line 446
    add-int/2addr v1, v3

    .line 447
    const/16 v25, 0x1

    .line 448
    .line 449
    add-int/lit8 v1, v1, -0x1

    .line 450
    .line 451
    iget-object v7, v2, Lq52;->h:[I

    .line 452
    .line 453
    array-length v7, v7

    .line 454
    add-int/lit8 v7, v7, -0x1

    .line 455
    .line 456
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    const/4 v7, 0x0

    .line 461
    :goto_e
    if-ge v7, v4, :cond_17

    .line 462
    .line 463
    move/from16 v17, v3

    .line 464
    .line 465
    const/4 v15, 0x4

    .line 466
    new-array v3, v15, [I

    .line 467
    .line 468
    move-object/from16 v23, v3

    .line 469
    .line 470
    move/from16 v30, v4

    .line 471
    .line 472
    move/from16 v3, v17

    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    :goto_f
    if-ge v4, v15, :cond_16

    .line 476
    .line 477
    if-gt v3, v1, :cond_14

    .line 478
    .line 479
    add-int/lit8 v15, v3, 0x1

    .line 480
    .line 481
    invoke-virtual {v2, v3}, Lq52;->charAt(I)C

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    and-int/lit8 v3, v3, 0x3f

    .line 486
    .line 487
    aput v3, v23, v4

    .line 488
    .line 489
    move v3, v15

    .line 490
    goto :goto_11

    .line 491
    :cond_14
    add-int/lit8 v15, v1, 0x1

    .line 492
    .line 493
    if-ne v3, v15, :cond_15

    .line 494
    .line 495
    const/16 v15, 0x1f

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_15
    const/4 v15, 0x0

    .line 499
    :goto_10
    aput v15, v23, v4

    .line 500
    .line 501
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 502
    .line 503
    const/4 v15, 0x4

    .line 504
    goto :goto_f

    .line 505
    :cond_16
    const/16 v21, 0x0

    .line 506
    .line 507
    aget v4, v23, v21

    .line 508
    .line 509
    shl-int/lit8 v4, v4, 0x12

    .line 510
    .line 511
    const/16 v25, 0x1

    .line 512
    .line 513
    aget v15, v23, v25

    .line 514
    .line 515
    shl-int/lit8 v15, v15, 0xc

    .line 516
    .line 517
    or-int/2addr v4, v15

    .line 518
    const/16 v24, 0x2

    .line 519
    .line 520
    aget v15, v23, v24

    .line 521
    .line 522
    shl-int/lit8 v15, v15, 0x6

    .line 523
    .line 524
    or-int/2addr v4, v15

    .line 525
    const/16 v22, 0x3

    .line 526
    .line 527
    aget v15, v23, v22

    .line 528
    .line 529
    or-int/2addr v4, v15

    .line 530
    shr-int/lit8 v15, v4, 0x10

    .line 531
    .line 532
    move/from16 v23, v1

    .line 533
    .line 534
    const/16 v1, 0xff

    .line 535
    .line 536
    and-int/2addr v15, v1

    .line 537
    int-to-byte v15, v15

    .line 538
    aput-byte v15, v5, v7

    .line 539
    .line 540
    add-int/lit8 v15, v7, 0x1

    .line 541
    .line 542
    move/from16 v31, v3

    .line 543
    .line 544
    shr-int/lit8 v3, v4, 0x8

    .line 545
    .line 546
    and-int/2addr v3, v1

    .line 547
    int-to-byte v3, v3

    .line 548
    aput-byte v3, v5, v15

    .line 549
    .line 550
    add-int/lit8 v3, v7, 0x2

    .line 551
    .line 552
    and-int/2addr v4, v1

    .line 553
    int-to-byte v1, v4

    .line 554
    aput-byte v1, v5, v3

    .line 555
    .line 556
    add-int/lit8 v7, v7, 0x3

    .line 557
    .line 558
    move/from16 v1, v23

    .line 559
    .line 560
    move/from16 v4, v30

    .line 561
    .line 562
    move/from16 v3, v31

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_17
    move-object v2, v5

    .line 566
    goto/16 :goto_13

    .line 567
    .line 568
    :cond_18
    move-object v12, v4

    .line 569
    div-int/lit8 v1, v1, 0x3

    .line 570
    .line 571
    const/16 v24, 0x2

    .line 572
    .line 573
    mul-int/lit8 v1, v1, 0x2

    .line 574
    .line 575
    new-array v4, v1, [B

    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    :goto_12
    if-ge v5, v1, :cond_19

    .line 579
    .line 580
    div-int/lit8 v7, v5, 0x2

    .line 581
    .line 582
    const/16 v22, 0x3

    .line 583
    .line 584
    mul-int/lit8 v7, v7, 0x3

    .line 585
    .line 586
    add-int/2addr v7, v3

    .line 587
    invoke-virtual {v2, v7}, Lq52;->charAt(I)C

    .line 588
    .line 589
    .line 590
    move-result v15

    .line 591
    invoke-static {v15}, Ls52;->g(C)I

    .line 592
    .line 593
    .line 594
    move-result v15

    .line 595
    move/from16 p5, v1

    .line 596
    .line 597
    add-int/lit8 v1, v7, 0x1

    .line 598
    .line 599
    invoke-virtual {v2, v1}, Lq52;->charAt(I)C

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-static {v1}, Ls52;->g(C)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    const/16 v24, 0x2

    .line 608
    .line 609
    add-int/lit8 v7, v7, 0x2

    .line 610
    .line 611
    invoke-virtual {v2, v7}, Lq52;->charAt(I)C

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    invoke-static {v7}, Ls52;->g(C)I

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    invoke-static {v4, v5, v15, v1, v7}, Ls52;->h([BIIII)V

    .line 620
    .line 621
    .line 622
    add-int/lit8 v5, v5, 0x2

    .line 623
    .line 624
    move/from16 v1, p5

    .line 625
    .line 626
    goto :goto_12

    .line 627
    :cond_19
    move-object v2, v4

    .line 628
    goto/16 :goto_13

    .line 629
    .line 630
    :cond_1a
    move-object v12, v4

    .line 631
    move/from16 v4, v21

    .line 632
    .line 633
    invoke-virtual {v15, v7, v4}, Ls52;->b(IZ)[B

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    goto/16 :goto_13

    .line 638
    .line 639
    :cond_1b
    move v5, v12

    .line 640
    move-object v12, v4

    .line 641
    move/from16 v4, v21

    .line 642
    .line 643
    invoke-virtual {v15, v7, v5}, Ls52;->b(IZ)[B

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    goto/16 :goto_13

    .line 648
    .line 649
    :cond_1c
    move-object/from16 v29, v12

    .line 650
    .line 651
    const/4 v5, 0x1

    .line 652
    move-object v12, v4

    .line 653
    move/from16 v4, v21

    .line 654
    .line 655
    invoke-virtual {v2, v3}, Lq52;->l(I)Z

    .line 656
    .line 657
    .line 658
    move-result v15

    .line 659
    if-eqz v15, :cond_1d

    .line 660
    .line 661
    invoke-virtual {v2, v3}, Lq52;->d(I)I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    add-int/2addr v1, v5

    .line 666
    int-to-byte v1, v1

    .line 667
    const/4 v2, 0x2

    .line 668
    new-array v3, v2, [B

    .line 669
    .line 670
    const/16 v2, -0xf

    .line 671
    .line 672
    aput-byte v2, v3, v4

    .line 673
    .line 674
    aput-byte v1, v3, v5

    .line 675
    .line 676
    move-object v2, v3

    .line 677
    goto :goto_13

    .line 678
    :cond_1d
    invoke-virtual {v2, v3}, Lq52;->charAt(I)C

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    invoke-static {v4, v7}, Lfh;->v(CI)Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-eqz v4, :cond_1e

    .line 687
    .line 688
    invoke-virtual {v2, v3}, Lq52;->charAt(I)C

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    add-int/lit8 v1, v1, -0x7f

    .line 693
    .line 694
    int-to-byte v1, v1

    .line 695
    const/4 v4, 0x2

    .line 696
    new-array v2, v4, [B

    .line 697
    .line 698
    const/16 v3, -0x15

    .line 699
    .line 700
    const/16 v21, 0x0

    .line 701
    .line 702
    aput-byte v3, v2, v21

    .line 703
    .line 704
    const/16 v25, 0x1

    .line 705
    .line 706
    aput-byte v1, v2, v25

    .line 707
    .line 708
    goto :goto_13

    .line 709
    :cond_1e
    const/4 v4, 0x2

    .line 710
    if-ne v1, v4, :cond_1f

    .line 711
    .line 712
    invoke-virtual {v2, v3}, Lq52;->charAt(I)C

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    add-int/lit8 v1, v1, -0x30

    .line 717
    .line 718
    mul-int/lit8 v1, v1, 0xa

    .line 719
    .line 720
    add-int/lit8 v3, v3, 0x1

    .line 721
    .line 722
    invoke-virtual {v2, v3}, Lq52;->charAt(I)C

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    add-int/2addr v2, v1

    .line 727
    add-int/lit8 v2, v2, 0x52

    .line 728
    .line 729
    int-to-byte v1, v2

    .line 730
    const/4 v5, 0x1

    .line 731
    new-array v2, v5, [B

    .line 732
    .line 733
    const/16 v21, 0x0

    .line 734
    .line 735
    aput-byte v1, v2, v21

    .line 736
    .line 737
    goto :goto_13

    .line 738
    :cond_1f
    const/4 v5, 0x1

    .line 739
    const/16 v21, 0x0

    .line 740
    .line 741
    invoke-virtual {v2, v3}, Lq52;->c(I)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_20

    .line 746
    .line 747
    new-array v2, v5, [B

    .line 748
    .line 749
    aput-byte v23, v2, v21

    .line 750
    .line 751
    goto :goto_13

    .line 752
    :cond_20
    invoke-virtual {v2, v3}, Lq52;->charAt(I)C

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    add-int/2addr v1, v5

    .line 757
    int-to-byte v1, v1

    .line 758
    new-array v2, v5, [B

    .line 759
    .line 760
    aput-byte v1, v2, v21

    .line 761
    .line 762
    :goto_13
    invoke-static {v2, v10}, Lu52;->q([BLjava/util/ArrayList;)I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    add-int v1, v1, v26

    .line 767
    .line 768
    if-eqz v14, :cond_21

    .line 769
    .line 770
    iget v2, v14, Ls52;->b:I

    .line 771
    .line 772
    if-eq v2, v6, :cond_22

    .line 773
    .line 774
    :cond_21
    move/from16 v4, p1

    .line 775
    .line 776
    goto :goto_14

    .line 777
    :cond_22
    const/4 v4, 0x0

    .line 778
    const/4 v5, 0x1

    .line 779
    goto/16 :goto_1d

    .line 780
    .line 781
    :goto_14
    if-ne v6, v4, :cond_24

    .line 782
    .line 783
    const/16 v2, 0xf9

    .line 784
    .line 785
    if-gt v1, v2, :cond_23

    .line 786
    .line 787
    int-to-byte v2, v1

    .line 788
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    const/4 v4, 0x0

    .line 793
    invoke-virtual {v10, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    add-int/lit8 v1, v1, 0x1

    .line 797
    .line 798
    goto :goto_15

    .line 799
    :cond_23
    const/4 v4, 0x0

    .line 800
    rem-int/lit16 v3, v1, 0xfa

    .line 801
    .line 802
    int-to-byte v3, v3

    .line 803
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {v10, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    div-int/lit16 v3, v1, 0xfa

    .line 811
    .line 812
    add-int/2addr v3, v2

    .line 813
    int-to-byte v2, v3

    .line 814
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v10, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    add-int/lit8 v1, v1, 0x2

    .line 822
    .line 823
    :goto_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    :cond_24
    if-nez v14, :cond_25

    .line 842
    .line 843
    const/4 v1, 0x1

    .line 844
    goto :goto_16

    .line 845
    :cond_25
    invoke-virtual {v14}, Ls52;->c()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    :goto_16
    invoke-static {v1}, Lpm;->x(I)I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_27

    .line 854
    .line 855
    const/4 v5, 0x1

    .line 856
    if-eq v1, v5, :cond_28

    .line 857
    .line 858
    const/4 v2, 0x2

    .line 859
    if-eq v1, v2, :cond_28

    .line 860
    .line 861
    const/4 v2, 0x3

    .line 862
    if-eq v1, v2, :cond_28

    .line 863
    .line 864
    const/4 v15, 0x4

    .line 865
    if-eq v1, v15, :cond_26

    .line 866
    .line 867
    const/4 v7, 0x5

    .line 868
    if-eq v1, v7, :cond_27

    .line 869
    .line 870
    :cond_26
    :goto_17
    const/4 v4, 0x0

    .line 871
    const/4 v5, 0x1

    .line 872
    goto/16 :goto_1b

    .line 873
    .line 874
    :cond_27
    const/4 v2, 0x2

    .line 875
    const/4 v4, 0x0

    .line 876
    const/4 v5, 0x1

    .line 877
    goto :goto_1a

    .line 878
    :cond_28
    if-nez v14, :cond_29

    .line 879
    .line 880
    const/4 v1, 0x1

    .line 881
    goto :goto_18

    .line 882
    :cond_29
    invoke-virtual {v14}, Ls52;->c()I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    :goto_18
    if-eq v6, v1, :cond_26

    .line 887
    .line 888
    invoke-static {v6}, Lpm;->x(I)I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_2f

    .line 893
    .line 894
    const/4 v5, 0x1

    .line 895
    if-eq v1, v5, :cond_2e

    .line 896
    .line 897
    const/4 v2, 0x2

    .line 898
    if-eq v1, v2, :cond_2d

    .line 899
    .line 900
    const/4 v3, 0x3

    .line 901
    if-eq v1, v3, :cond_2c

    .line 902
    .line 903
    const/4 v15, 0x4

    .line 904
    if-eq v1, v15, :cond_2b

    .line 905
    .line 906
    const/4 v7, 0x5

    .line 907
    if-eq v1, v7, :cond_2a

    .line 908
    .line 909
    goto :goto_17

    .line 910
    :cond_2a
    new-array v1, v2, [B

    .line 911
    .line 912
    fill-array-data v1, :array_0

    .line 913
    .line 914
    .line 915
    :goto_19
    const/4 v4, 0x0

    .line 916
    const/4 v5, 0x1

    .line 917
    goto :goto_1c

    .line 918
    :cond_2b
    new-array v1, v2, [B

    .line 919
    .line 920
    fill-array-data v1, :array_1

    .line 921
    .line 922
    .line 923
    goto :goto_19

    .line 924
    :cond_2c
    new-array v1, v2, [B

    .line 925
    .line 926
    fill-array-data v1, :array_2

    .line 927
    .line 928
    .line 929
    goto :goto_19

    .line 930
    :cond_2d
    new-array v1, v2, [B

    .line 931
    .line 932
    fill-array-data v1, :array_3

    .line 933
    .line 934
    .line 935
    goto :goto_19

    .line 936
    :cond_2e
    const/4 v2, 0x2

    .line 937
    new-array v1, v2, [B

    .line 938
    .line 939
    fill-array-data v1, :array_4

    .line 940
    .line 941
    .line 942
    goto :goto_19

    .line 943
    :cond_2f
    const/4 v2, 0x2

    .line 944
    const/4 v5, 0x1

    .line 945
    new-array v1, v5, [B

    .line 946
    .line 947
    const/4 v4, 0x0

    .line 948
    aput-byte v20, v1, v4

    .line 949
    .line 950
    goto :goto_1c

    .line 951
    :goto_1a
    invoke-static {v6}, Lpm;->x(I)I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-eq v1, v5, :cond_34

    .line 956
    .line 957
    if-eq v1, v2, :cond_33

    .line 958
    .line 959
    const/4 v2, 0x3

    .line 960
    if-eq v1, v2, :cond_32

    .line 961
    .line 962
    const/4 v15, 0x4

    .line 963
    if-eq v1, v15, :cond_31

    .line 964
    .line 965
    const/4 v7, 0x5

    .line 966
    if-eq v1, v7, :cond_30

    .line 967
    .line 968
    :goto_1b
    new-array v1, v4, [B

    .line 969
    .line 970
    goto :goto_1c

    .line 971
    :cond_30
    new-array v1, v5, [B

    .line 972
    .line 973
    const/16 v2, -0x19

    .line 974
    .line 975
    aput-byte v2, v1, v4

    .line 976
    .line 977
    goto :goto_1c

    .line 978
    :cond_31
    new-array v1, v5, [B

    .line 979
    .line 980
    const/16 v2, -0x10

    .line 981
    .line 982
    aput-byte v2, v1, v4

    .line 983
    .line 984
    goto :goto_1c

    .line 985
    :cond_32
    new-array v1, v5, [B

    .line 986
    .line 987
    const/16 v2, -0x12

    .line 988
    .line 989
    aput-byte v2, v1, v4

    .line 990
    .line 991
    goto :goto_1c

    .line 992
    :cond_33
    new-array v1, v5, [B

    .line 993
    .line 994
    const/16 v2, -0x11

    .line 995
    .line 996
    aput-byte v2, v1, v4

    .line 997
    .line 998
    goto :goto_1c

    .line 999
    :cond_34
    new-array v1, v5, [B

    .line 1000
    .line 1001
    const/16 v2, -0x1a

    .line 1002
    .line 1003
    aput-byte v2, v1, v4

    .line 1004
    .line 1005
    :goto_1c
    invoke-static {v1, v10}, Lu52;->q([BLjava/util/ArrayList;)I

    .line 1006
    .line 1007
    .line 1008
    move v1, v4

    .line 1009
    :goto_1d
    move/from16 v21, v4

    .line 1010
    .line 1011
    move v6, v5

    .line 1012
    move-object v4, v12

    .line 1013
    move-object v15, v14

    .line 1014
    move-object/from16 v7, v27

    .line 1015
    .line 1016
    move-object/from16 v5, v28

    .line 1017
    .line 1018
    move-object/from16 v12, v29

    .line 1019
    .line 1020
    const/16 p1, 0x6

    .line 1021
    .line 1022
    const/4 v14, 0x2

    .line 1023
    goto/16 :goto_c

    .line 1024
    .line 1025
    :cond_35
    move-object/from16 v28, v5

    .line 1026
    .line 1027
    move v5, v6

    .line 1028
    move-object/from16 v27, v7

    .line 1029
    .line 1030
    move-object/from16 v29, v12

    .line 1031
    .line 1032
    move-object v12, v4

    .line 1033
    move/from16 v4, v21

    .line 1034
    .line 1035
    iget v1, v9, Lt52;->k:I

    .line 1036
    .line 1037
    const/4 v7, 0x5

    .line 1038
    if-ne v1, v7, :cond_36

    .line 1039
    .line 1040
    new-array v1, v5, [B

    .line 1041
    .line 1042
    const/16 v2, -0x14

    .line 1043
    .line 1044
    aput-byte v2, v1, v4

    .line 1045
    .line 1046
    invoke-static {v1, v10}, Lu52;->q([BLjava/util/ArrayList;)I

    .line 1047
    .line 1048
    .line 1049
    const/4 v2, 0x6

    .line 1050
    goto :goto_1e

    .line 1051
    :cond_36
    const/4 v2, 0x6

    .line 1052
    if-ne v1, v2, :cond_37

    .line 1053
    .line 1054
    new-array v1, v5, [B

    .line 1055
    .line 1056
    const/16 v3, -0x13

    .line 1057
    .line 1058
    aput-byte v3, v1, v4

    .line 1059
    .line 1060
    invoke-static {v1, v10}, Lu52;->q([BLjava/util/ArrayList;)I

    .line 1061
    .line 1062
    .line 1063
    :cond_37
    :goto_1e
    iget v1, v9, Lq52;->i:I

    .line 1064
    .line 1065
    if-lez v1, :cond_38

    .line 1066
    .line 1067
    new-array v1, v5, [B

    .line 1068
    .line 1069
    aput-byte v23, v1, v4

    .line 1070
    .line 1071
    invoke-static {v1, v10}, Lu52;->q([BLjava/util/ArrayList;)I

    .line 1072
    .line 1073
    .line 1074
    :cond_38
    const/4 v1, 0x0

    .line 1075
    :goto_1f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-ge v1, v3, :cond_3b

    .line 1080
    .line 1081
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    check-cast v4, Ljava/lang/Integer;

    .line 1090
    .line 1091
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    sub-int/2addr v3, v4

    .line 1096
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    check-cast v4, Ljava/lang/Integer;

    .line 1101
    .line 1102
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    const/4 v5, 0x0

    .line 1107
    :goto_20
    if-ge v5, v4, :cond_3a

    .line 1108
    .line 1109
    add-int v6, v3, v5

    .line 1110
    .line 1111
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    check-cast v7, Ljava/lang/Byte;

    .line 1116
    .line 1117
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 1118
    .line 1119
    .line 1120
    move-result v7

    .line 1121
    const/16 v9, 0xff

    .line 1122
    .line 1123
    and-int/2addr v7, v9

    .line 1124
    add-int/lit8 v14, v6, 0x1

    .line 1125
    .line 1126
    mul-int/lit16 v14, v14, 0x95

    .line 1127
    .line 1128
    rem-int/2addr v14, v9

    .line 1129
    const/16 v25, 0x1

    .line 1130
    .line 1131
    add-int/lit8 v14, v14, 0x1

    .line 1132
    .line 1133
    add-int/2addr v14, v7

    .line 1134
    if-gt v14, v9, :cond_39

    .line 1135
    .line 1136
    goto :goto_21

    .line 1137
    :cond_39
    add-int/lit16 v14, v14, -0x100

    .line 1138
    .line 1139
    :goto_21
    int-to-byte v7, v14

    .line 1140
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v7

    .line 1144
    invoke-virtual {v10, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    add-int/lit8 v5, v5, 0x1

    .line 1148
    .line 1149
    goto :goto_20

    .line 1150
    :cond_3a
    const/16 v9, 0xff

    .line 1151
    .line 1152
    add-int/lit8 v1, v1, 0x1

    .line 1153
    .line 1154
    goto :goto_1f

    .line 1155
    :cond_3b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    invoke-virtual {v8, v1}, Ls52;->e(I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    if-ge v3, v1, :cond_3c

    .line 1168
    .line 1169
    const/16 v3, -0x7f

    .line 1170
    .line 1171
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    :cond_3c
    :goto_22
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    if-ge v3, v1, :cond_3e

    .line 1183
    .line 1184
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    const/16 v25, 0x1

    .line 1189
    .line 1190
    add-int/lit8 v3, v3, 0x1

    .line 1191
    .line 1192
    mul-int/lit16 v3, v3, 0x95

    .line 1193
    .line 1194
    rem-int/lit16 v3, v3, 0xfd

    .line 1195
    .line 1196
    add-int/lit16 v4, v3, 0x82

    .line 1197
    .line 1198
    const/16 v5, 0xfe

    .line 1199
    .line 1200
    if-gt v4, v5, :cond_3d

    .line 1201
    .line 1202
    goto :goto_23

    .line 1203
    :cond_3d
    add-int/lit8 v4, v3, -0x7c

    .line 1204
    .line 1205
    :goto_23
    int-to-byte v3, v4

    .line 1206
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    goto :goto_22

    .line 1214
    :cond_3e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    new-array v1, v1, [B

    .line 1219
    .line 1220
    iput-object v1, v12, Lu52;->c:Ljava/lang/Object;

    .line 1221
    .line 1222
    const/4 v1, 0x0

    .line 1223
    :goto_24
    iget-object v3, v12, Lu52;->c:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v3, [B

    .line 1226
    .line 1227
    array-length v4, v3

    .line 1228
    if-ge v1, v4, :cond_3f

    .line 1229
    .line 1230
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    check-cast v4, Ljava/lang/Byte;

    .line 1235
    .line 1236
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    aput-byte v4, v3, v1

    .line 1241
    .line 1242
    add-int/lit8 v1, v1, 0x1

    .line 1243
    .line 1244
    goto :goto_24

    .line 1245
    :cond_3f
    iget-object v1, v12, Lu52;->c:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v1, [B

    .line 1248
    .line 1249
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1250
    .line 1251
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1252
    .line 1253
    .line 1254
    move-object/from16 v7, v27

    .line 1255
    .line 1256
    move-object/from16 v6, v28

    .line 1257
    .line 1258
    move-object/from16 v12, v29

    .line 1259
    .line 1260
    goto/16 :goto_2b

    .line 1261
    .line 1262
    :cond_40
    const-string v0, "Failed to encode \""

    .line 1263
    .line 1264
    const-string v1, "\""

    .line 1265
    .line 1266
    invoke-static {v8, v1, v0}, Lme;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    const/16 v18, 0x0

    .line 1270
    .line 1271
    return-object v18

    .line 1272
    :cond_41
    move-object/from16 v28, v5

    .line 1273
    .line 1274
    move-object/from16 v27, v7

    .line 1275
    .line 1276
    move-object/from16 v29, v12

    .line 1277
    .line 1278
    const/4 v2, 0x6

    .line 1279
    if-eqz v4, :cond_42

    .line 1280
    .line 1281
    sget-object v1, Lcom/google/zxing/EncodeHintType;->FORCE_C40:Lcom/google/zxing/EncodeHintType;

    .line 1282
    .line 1283
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    if-eqz v3, :cond_42

    .line 1288
    .line 1289
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-eqz v1, :cond_42

    .line 1302
    .line 1303
    const/4 v1, 0x1

    .line 1304
    goto :goto_25

    .line 1305
    :cond_42
    const/4 v1, 0x0

    .line 1306
    :goto_25
    new-instance v3, Lcl;

    .line 1307
    .line 1308
    move/from16 v4, p0

    .line 1309
    .line 1310
    invoke-direct {v3, v4}, Lcl;-><init>(I)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v4, Lao0;

    .line 1314
    .line 1315
    const/16 v5, 0x10

    .line 1316
    .line 1317
    invoke-direct {v4, v5}, Lao0;-><init>(I)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v5, Loj3;

    .line 1321
    .line 1322
    const/4 v6, 0x0

    .line 1323
    invoke-direct {v5, v6}, Loj3;-><init>(I)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v7, Loj3;

    .line 1327
    .line 1328
    const/4 v12, 0x1

    .line 1329
    invoke-direct {v7, v12}, Loj3;-><init>(I)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v11, Lqi0;

    .line 1333
    .line 1334
    const/4 v13, 0x7

    .line 1335
    invoke-direct {v11, v13}, Lqi0;-><init>(I)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v13, Lao0;

    .line 1339
    .line 1340
    const/16 v14, 0x18

    .line 1341
    .line 1342
    invoke-direct {v13, v14}, Lao0;-><init>(I)V

    .line 1343
    .line 1344
    .line 1345
    new-array v14, v2, [Lop0;

    .line 1346
    .line 1347
    aput-object v4, v14, v6

    .line 1348
    .line 1349
    aput-object v3, v14, v12

    .line 1350
    .line 1351
    const/16 v24, 0x2

    .line 1352
    .line 1353
    aput-object v5, v14, v24

    .line 1354
    .line 1355
    const/16 v22, 0x3

    .line 1356
    .line 1357
    aput-object v7, v14, v22

    .line 1358
    .line 1359
    const/16 v17, 0x4

    .line 1360
    .line 1361
    aput-object v11, v14, v17

    .line 1362
    .line 1363
    const/16 v16, 0x5

    .line 1364
    .line 1365
    aput-object v13, v14, v16

    .line 1366
    .line 1367
    new-instance v4, Lrp0;

    .line 1368
    .line 1369
    invoke-direct {v4, v0}, Lrp0;-><init>(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v5, v4, Lrp0;->h:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v5, Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    move-object/from16 v12, v29

    .line 1377
    .line 1378
    iput-object v12, v4, Lrp0;->e:Ljava/lang/Object;

    .line 1379
    .line 1380
    move-object/from16 v6, v28

    .line 1381
    .line 1382
    iput-object v6, v4, Lrp0;->f:Ljava/lang/Object;

    .line 1383
    .line 1384
    move-object/from16 v7, v27

    .line 1385
    .line 1386
    iput-object v7, v4, Lrp0;->g:Ljava/lang/Object;

    .line 1387
    .line 1388
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v9

    .line 1392
    if-eqz v9, :cond_43

    .line 1393
    .line 1394
    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v9

    .line 1398
    if-eqz v9, :cond_43

    .line 1399
    .line 1400
    const/16 v0, 0xec

    .line 1401
    .line 1402
    invoke-virtual {v4, v0}, Lrp0;->f(C)V

    .line 1403
    .line 1404
    .line 1405
    const/4 v0, 0x2

    .line 1406
    iput v0, v4, Lrp0;->d:I

    .line 1407
    .line 1408
    iget v0, v4, Lrp0;->b:I

    .line 1409
    .line 1410
    const/16 v19, 0x7

    .line 1411
    .line 1412
    add-int/lit8 v0, v0, 0x7

    .line 1413
    .line 1414
    iput v0, v4, Lrp0;->b:I

    .line 1415
    .line 1416
    goto :goto_26

    .line 1417
    :cond_43
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v8

    .line 1421
    if-eqz v8, :cond_44

    .line 1422
    .line 1423
    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_44

    .line 1428
    .line 1429
    const/16 v0, 0xed

    .line 1430
    .line 1431
    invoke-virtual {v4, v0}, Lrp0;->f(C)V

    .line 1432
    .line 1433
    .line 1434
    const/4 v0, 0x2

    .line 1435
    iput v0, v4, Lrp0;->d:I

    .line 1436
    .line 1437
    iget v0, v4, Lrp0;->b:I

    .line 1438
    .line 1439
    const/16 v19, 0x7

    .line 1440
    .line 1441
    add-int/lit8 v0, v0, 0x7

    .line 1442
    .line 1443
    iput v0, v4, Lrp0;->b:I

    .line 1444
    .line 1445
    :cond_44
    :goto_26
    if-eqz v1, :cond_4b

    .line 1446
    .line 1447
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1450
    .line 1451
    .line 1452
    iget v1, v4, Lrp0;->b:I

    .line 1453
    .line 1454
    const/4 v8, 0x0

    .line 1455
    const/4 v9, 0x0

    .line 1456
    :cond_45
    :goto_27
    invoke-virtual {v4}, Lrp0;->d()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v10

    .line 1460
    if-eqz v10, :cond_46

    .line 1461
    .line 1462
    invoke-virtual {v4}, Lrp0;->c()C

    .line 1463
    .line 1464
    .line 1465
    move-result v9

    .line 1466
    iget v10, v4, Lrp0;->b:I

    .line 1467
    .line 1468
    const/16 v25, 0x1

    .line 1469
    .line 1470
    add-int/lit8 v10, v10, 0x1

    .line 1471
    .line 1472
    iput v10, v4, Lrp0;->b:I

    .line 1473
    .line 1474
    invoke-virtual {v3, v0, v9}, Lcl;->S(Ljava/lang/StringBuilder;C)I

    .line 1475
    .line 1476
    .line 1477
    move-result v9

    .line 1478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1479
    .line 1480
    .line 1481
    move-result v10

    .line 1482
    const/4 v11, 0x3

    .line 1483
    rem-int/2addr v10, v11

    .line 1484
    if-nez v10, :cond_45

    .line 1485
    .line 1486
    iget v1, v4, Lrp0;->b:I

    .line 1487
    .line 1488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1489
    .line 1490
    .line 1491
    move-result v8

    .line 1492
    goto :goto_27

    .line 1493
    :cond_46
    const/4 v11, 0x3

    .line 1494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1495
    .line 1496
    .line 1497
    move-result v10

    .line 1498
    if-eq v8, v10, :cond_49

    .line 1499
    .line 1500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1501
    .line 1502
    .line 1503
    move-result v10

    .line 1504
    div-int/2addr v10, v11

    .line 1505
    const/4 v13, 0x2

    .line 1506
    mul-int/2addr v10, v13

    .line 1507
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 1508
    .line 1509
    .line 1510
    move-result v15

    .line 1511
    add-int/2addr v15, v10

    .line 1512
    const/16 v25, 0x1

    .line 1513
    .line 1514
    add-int/lit8 v15, v15, 0x1

    .line 1515
    .line 1516
    invoke-virtual {v4, v15}, Lrp0;->e(I)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v10, v4, Lrp0;->i:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v10, Lih3;

    .line 1522
    .line 1523
    iget v10, v10, Lih3;->b:I

    .line 1524
    .line 1525
    sub-int/2addr v10, v15

    .line 1526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1527
    .line 1528
    .line 1529
    move-result v15

    .line 1530
    rem-int/2addr v15, v11

    .line 1531
    if-ne v15, v13, :cond_47

    .line 1532
    .line 1533
    if-ne v10, v13, :cond_48

    .line 1534
    .line 1535
    :cond_47
    const/4 v13, 0x1

    .line 1536
    if-ne v15, v13, :cond_49

    .line 1537
    .line 1538
    if-gt v9, v11, :cond_48

    .line 1539
    .line 1540
    if-eq v10, v13, :cond_49

    .line 1541
    .line 1542
    :cond_48
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1543
    .line 1544
    .line 1545
    iput v1, v4, Lrp0;->b:I

    .line 1546
    .line 1547
    :cond_49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    if-lez v1, :cond_4a

    .line 1552
    .line 1553
    const/16 v1, 0xe6

    .line 1554
    .line 1555
    invoke-virtual {v4, v1}, Lrp0;->f(C)V

    .line 1556
    .line 1557
    .line 1558
    :cond_4a
    invoke-virtual {v3, v4, v0}, Lcl;->b0(Lrp0;Ljava/lang/StringBuilder;)V

    .line 1559
    .line 1560
    .line 1561
    iget v0, v4, Lrp0;->c:I

    .line 1562
    .line 1563
    const/4 v1, -0x1

    .line 1564
    iput v1, v4, Lrp0;->c:I

    .line 1565
    .line 1566
    goto :goto_28

    .line 1567
    :cond_4b
    const/4 v1, -0x1

    .line 1568
    const/4 v0, 0x0

    .line 1569
    :cond_4c
    :goto_28
    invoke-virtual {v4}, Lrp0;->d()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    if-eqz v3, :cond_4d

    .line 1574
    .line 1575
    aget-object v3, v14, v0

    .line 1576
    .line 1577
    invoke-interface {v3, v4}, Lop0;->P(Lrp0;)V

    .line 1578
    .line 1579
    .line 1580
    iget v3, v4, Lrp0;->c:I

    .line 1581
    .line 1582
    if-ltz v3, :cond_4c

    .line 1583
    .line 1584
    iput v1, v4, Lrp0;->c:I

    .line 1585
    .line 1586
    move v0, v3

    .line 1587
    goto :goto_28

    .line 1588
    :cond_4d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 1589
    .line 1590
    .line 1591
    move-result v1

    .line 1592
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 1593
    .line 1594
    .line 1595
    move-result v3

    .line 1596
    invoke-virtual {v4, v3}, Lrp0;->e(I)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v3, v4, Lrp0;->i:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v3, Lih3;

    .line 1602
    .line 1603
    iget v3, v3, Lih3;->b:I

    .line 1604
    .line 1605
    if-ge v1, v3, :cond_4e

    .line 1606
    .line 1607
    if-eqz v0, :cond_4e

    .line 1608
    .line 1609
    const/4 v1, 0x5

    .line 1610
    if-eq v0, v1, :cond_4e

    .line 1611
    .line 1612
    const/4 v15, 0x4

    .line 1613
    if-eq v0, v15, :cond_4e

    .line 1614
    .line 1615
    const/16 v0, 0xfe

    .line 1616
    .line 1617
    invoke-virtual {v4, v0}, Lrp0;->f(C)V

    .line 1618
    .line 1619
    .line 1620
    :cond_4e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    if-ge v0, v3, :cond_4f

    .line 1625
    .line 1626
    const/16 v0, 0x81

    .line 1627
    .line 1628
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    :cond_4f
    :goto_29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    if-ge v0, v3, :cond_51

    .line 1636
    .line 1637
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    const/16 v25, 0x1

    .line 1642
    .line 1643
    add-int/lit8 v0, v0, 0x1

    .line 1644
    .line 1645
    mul-int/lit16 v0, v0, 0x95

    .line 1646
    .line 1647
    rem-int/lit16 v0, v0, 0xfd

    .line 1648
    .line 1649
    add-int/lit16 v1, v0, 0x82

    .line 1650
    .line 1651
    const/16 v4, 0xfe

    .line 1652
    .line 1653
    if-gt v1, v4, :cond_50

    .line 1654
    .line 1655
    goto :goto_2a

    .line 1656
    :cond_50
    add-int/lit8 v1, v0, -0x7c

    .line 1657
    .line 1658
    :goto_2a
    int-to-char v0, v1

    .line 1659
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    goto :goto_29

    .line 1663
    :cond_51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    :goto_2b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1668
    .line 1669
    .line 1670
    move-result v1

    .line 1671
    invoke-static {v1, v12, v6, v7}, Lih3;->f(ILjh3;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)Lih3;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    iget v3, v1, Lih3;->d:I

    .line 1676
    .line 1677
    iget v4, v1, Lih3;->e:I

    .line 1678
    .line 1679
    sget-object v5, Lzq0;->a:[I

    .line 1680
    .line 1681
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1682
    .line 1683
    .line 1684
    move-result v5

    .line 1685
    iget v6, v1, Lih3;->b:I

    .line 1686
    .line 1687
    iget v7, v1, Lih3;->c:I

    .line 1688
    .line 1689
    if-ne v5, v6, :cond_73

    .line 1690
    .line 1691
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    add-int v8, v6, v7

    .line 1694
    .line 1695
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v1}, Lih3;->c()I

    .line 1702
    .line 1703
    .line 1704
    move-result v8

    .line 1705
    const/4 v12, 0x1

    .line 1706
    if-ne v8, v12, :cond_52

    .line 1707
    .line 1708
    invoke-static {v7, v0}, Lzq0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1713
    .line 1714
    .line 1715
    goto :goto_30

    .line 1716
    :cond_52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->capacity()I

    .line 1717
    .line 1718
    .line 1719
    move-result v7

    .line 1720
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1721
    .line 1722
    .line 1723
    new-array v7, v8, [I

    .line 1724
    .line 1725
    new-array v9, v8, [I

    .line 1726
    .line 1727
    const/4 v10, 0x0

    .line 1728
    :goto_2c
    if-ge v10, v8, :cond_53

    .line 1729
    .line 1730
    add-int/lit8 v11, v10, 0x1

    .line 1731
    .line 1732
    invoke-virtual {v1, v11}, Lih3;->a(I)I

    .line 1733
    .line 1734
    .line 1735
    move-result v12

    .line 1736
    aput v12, v7, v10

    .line 1737
    .line 1738
    iget v12, v1, Lih3;->h:I

    .line 1739
    .line 1740
    aput v12, v9, v10

    .line 1741
    .line 1742
    move v10, v11

    .line 1743
    goto :goto_2c

    .line 1744
    :cond_53
    const/4 v10, 0x0

    .line 1745
    :goto_2d
    if-ge v10, v8, :cond_56

    .line 1746
    .line 1747
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1748
    .line 1749
    aget v12, v7, v10

    .line 1750
    .line 1751
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1752
    .line 1753
    .line 1754
    move v12, v10

    .line 1755
    :goto_2e
    if-ge v12, v6, :cond_54

    .line 1756
    .line 1757
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 1758
    .line 1759
    .line 1760
    move-result v13

    .line 1761
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    .line 1764
    add-int/2addr v12, v8

    .line 1765
    goto :goto_2e

    .line 1766
    :cond_54
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v11

    .line 1770
    aget v12, v9, v10

    .line 1771
    .line 1772
    invoke-static {v12, v11}, Lzq0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v11

    .line 1776
    move v13, v10

    .line 1777
    const/4 v12, 0x0

    .line 1778
    :goto_2f
    aget v14, v9, v10

    .line 1779
    .line 1780
    mul-int/2addr v14, v8

    .line 1781
    if-ge v13, v14, :cond_55

    .line 1782
    .line 1783
    add-int v14, v6, v13

    .line 1784
    .line 1785
    add-int/lit8 v15, v12, 0x1

    .line 1786
    .line 1787
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 1788
    .line 1789
    .line 1790
    move-result v12

    .line 1791
    invoke-virtual {v5, v14, v12}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 1792
    .line 1793
    .line 1794
    add-int/2addr v13, v8

    .line 1795
    move v12, v15

    .line 1796
    goto :goto_2f

    .line 1797
    :cond_55
    add-int/lit8 v10, v10, 0x1

    .line 1798
    .line 1799
    goto :goto_2d

    .line 1800
    :cond_56
    :goto_30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    new-instance v5, Lun;

    .line 1805
    .line 1806
    invoke-virtual {v1}, Lih3;->b()I

    .line 1807
    .line 1808
    .line 1809
    move-result v6

    .line 1810
    mul-int/2addr v6, v3

    .line 1811
    invoke-virtual {v1}, Lih3;->e()I

    .line 1812
    .line 1813
    .line 1814
    move-result v7

    .line 1815
    mul-int/2addr v7, v4

    .line 1816
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1817
    .line 1818
    .line 1819
    iput-object v0, v5, Lun;->c:Ljava/lang/Object;

    .line 1820
    .line 1821
    iput v6, v5, Lun;->b:I

    .line 1822
    .line 1823
    iput v7, v5, Lun;->a:I

    .line 1824
    .line 1825
    mul-int v0, v6, v7

    .line 1826
    .line 1827
    new-array v0, v0, [B

    .line 1828
    .line 1829
    iput-object v0, v5, Lun;->d:Ljava/lang/Object;

    .line 1830
    .line 1831
    const/4 v8, -0x1

    .line 1832
    invoke-static {v0, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 1833
    .line 1834
    .line 1835
    iget v0, v5, Lun;->b:I

    .line 1836
    .line 1837
    iget-object v8, v5, Lun;->d:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v8, [B

    .line 1840
    .line 1841
    const/4 v9, 0x4

    .line 1842
    const/4 v10, 0x0

    .line 1843
    const/4 v11, 0x0

    .line 1844
    :goto_31
    if-ne v9, v7, :cond_57

    .line 1845
    .line 1846
    if-nez v10, :cond_57

    .line 1847
    .line 1848
    add-int/lit8 v13, v11, 0x1

    .line 1849
    .line 1850
    add-int/lit8 v14, v7, -0x1

    .line 1851
    .line 1852
    const/4 v12, 0x1

    .line 1853
    const/4 v15, 0x0

    .line 1854
    invoke-virtual {v5, v14, v15, v11, v12}, Lun;->e(IIII)V

    .line 1855
    .line 1856
    .line 1857
    const/4 v2, 0x2

    .line 1858
    invoke-virtual {v5, v14, v12, v11, v2}, Lun;->e(IIII)V

    .line 1859
    .line 1860
    .line 1861
    const/4 v12, 0x3

    .line 1862
    invoke-virtual {v5, v14, v2, v11, v12}, Lun;->e(IIII)V

    .line 1863
    .line 1864
    .line 1865
    add-int/lit8 v14, v6, -0x2

    .line 1866
    .line 1867
    const/4 v12, 0x4

    .line 1868
    invoke-virtual {v5, v15, v14, v11, v12}, Lun;->e(IIII)V

    .line 1869
    .line 1870
    .line 1871
    add-int/lit8 v12, v6, -0x1

    .line 1872
    .line 1873
    const/4 v14, 0x5

    .line 1874
    invoke-virtual {v5, v15, v12, v11, v14}, Lun;->e(IIII)V

    .line 1875
    .line 1876
    .line 1877
    const/4 v14, 0x6

    .line 1878
    const/4 v15, 0x1

    .line 1879
    invoke-virtual {v5, v15, v12, v11, v14}, Lun;->e(IIII)V

    .line 1880
    .line 1881
    .line 1882
    const/4 v14, 0x7

    .line 1883
    invoke-virtual {v5, v2, v12, v11, v14}, Lun;->e(IIII)V

    .line 1884
    .line 1885
    .line 1886
    const/16 v2, 0x8

    .line 1887
    .line 1888
    const/4 v14, 0x3

    .line 1889
    invoke-virtual {v5, v14, v12, v11, v2}, Lun;->e(IIII)V

    .line 1890
    .line 1891
    .line 1892
    move v11, v13

    .line 1893
    :cond_57
    add-int/lit8 v2, v7, -0x2

    .line 1894
    .line 1895
    if-ne v9, v2, :cond_58

    .line 1896
    .line 1897
    if-nez v10, :cond_58

    .line 1898
    .line 1899
    rem-int/lit8 v12, v6, 0x4

    .line 1900
    .line 1901
    if-eqz v12, :cond_58

    .line 1902
    .line 1903
    add-int/lit8 v12, v11, 0x1

    .line 1904
    .line 1905
    add-int/lit8 v13, v7, -0x3

    .line 1906
    .line 1907
    const/4 v14, 0x1

    .line 1908
    const/4 v15, 0x0

    .line 1909
    invoke-virtual {v5, v13, v15, v11, v14}, Lun;->e(IIII)V

    .line 1910
    .line 1911
    .line 1912
    const/4 v13, 0x2

    .line 1913
    invoke-virtual {v5, v2, v15, v11, v13}, Lun;->e(IIII)V

    .line 1914
    .line 1915
    .line 1916
    add-int/lit8 v13, v7, -0x1

    .line 1917
    .line 1918
    const/4 v14, 0x3

    .line 1919
    invoke-virtual {v5, v13, v15, v11, v14}, Lun;->e(IIII)V

    .line 1920
    .line 1921
    .line 1922
    add-int/lit8 v13, v6, -0x4

    .line 1923
    .line 1924
    const/4 v14, 0x4

    .line 1925
    invoke-virtual {v5, v15, v13, v11, v14}, Lun;->e(IIII)V

    .line 1926
    .line 1927
    .line 1928
    add-int/lit8 v13, v6, -0x3

    .line 1929
    .line 1930
    const/4 v14, 0x5

    .line 1931
    invoke-virtual {v5, v15, v13, v11, v14}, Lun;->e(IIII)V

    .line 1932
    .line 1933
    .line 1934
    add-int/lit8 v13, v6, -0x2

    .line 1935
    .line 1936
    const/4 v14, 0x6

    .line 1937
    invoke-virtual {v5, v15, v13, v11, v14}, Lun;->e(IIII)V

    .line 1938
    .line 1939
    .line 1940
    add-int/lit8 v13, v6, -0x1

    .line 1941
    .line 1942
    const/4 v14, 0x7

    .line 1943
    invoke-virtual {v5, v15, v13, v11, v14}, Lun;->e(IIII)V

    .line 1944
    .line 1945
    .line 1946
    const/16 v14, 0x8

    .line 1947
    .line 1948
    const/4 v15, 0x1

    .line 1949
    invoke-virtual {v5, v15, v13, v11, v14}, Lun;->e(IIII)V

    .line 1950
    .line 1951
    .line 1952
    move v11, v12

    .line 1953
    :cond_58
    if-ne v9, v2, :cond_59

    .line 1954
    .line 1955
    if-nez v10, :cond_59

    .line 1956
    .line 1957
    rem-int/lit8 v12, v6, 0x8

    .line 1958
    .line 1959
    const/4 v15, 0x4

    .line 1960
    if-ne v12, v15, :cond_59

    .line 1961
    .line 1962
    add-int/lit8 v12, v11, 0x1

    .line 1963
    .line 1964
    add-int/lit8 v13, v7, -0x3

    .line 1965
    .line 1966
    const/4 v14, 0x1

    .line 1967
    const/4 v15, 0x0

    .line 1968
    invoke-virtual {v5, v13, v15, v11, v14}, Lun;->e(IIII)V

    .line 1969
    .line 1970
    .line 1971
    const/4 v13, 0x2

    .line 1972
    invoke-virtual {v5, v2, v15, v11, v13}, Lun;->e(IIII)V

    .line 1973
    .line 1974
    .line 1975
    add-int/lit8 v13, v7, -0x1

    .line 1976
    .line 1977
    const/4 v14, 0x3

    .line 1978
    invoke-virtual {v5, v13, v15, v11, v14}, Lun;->e(IIII)V

    .line 1979
    .line 1980
    .line 1981
    add-int/lit8 v13, v6, -0x2

    .line 1982
    .line 1983
    const/4 v14, 0x4

    .line 1984
    invoke-virtual {v5, v15, v13, v11, v14}, Lun;->e(IIII)V

    .line 1985
    .line 1986
    .line 1987
    add-int/lit8 v13, v6, -0x1

    .line 1988
    .line 1989
    const/4 v14, 0x5

    .line 1990
    invoke-virtual {v5, v15, v13, v11, v14}, Lun;->e(IIII)V

    .line 1991
    .line 1992
    .line 1993
    const/4 v14, 0x6

    .line 1994
    const/4 v15, 0x1

    .line 1995
    invoke-virtual {v5, v15, v13, v11, v14}, Lun;->e(IIII)V

    .line 1996
    .line 1997
    .line 1998
    const/4 v14, 0x7

    .line 1999
    const/4 v15, 0x2

    .line 2000
    invoke-virtual {v5, v15, v13, v11, v14}, Lun;->e(IIII)V

    .line 2001
    .line 2002
    .line 2003
    const/16 v14, 0x8

    .line 2004
    .line 2005
    const/4 v15, 0x3

    .line 2006
    invoke-virtual {v5, v15, v13, v11, v14}, Lun;->e(IIII)V

    .line 2007
    .line 2008
    .line 2009
    move v11, v12

    .line 2010
    :cond_59
    add-int/lit8 v12, v7, 0x4

    .line 2011
    .line 2012
    if-ne v9, v12, :cond_5a

    .line 2013
    .line 2014
    const/4 v13, 0x2

    .line 2015
    if-ne v10, v13, :cond_5a

    .line 2016
    .line 2017
    rem-int/lit8 v12, v6, 0x8

    .line 2018
    .line 2019
    if-nez v12, :cond_5a

    .line 2020
    .line 2021
    add-int/lit8 v12, v11, 0x1

    .line 2022
    .line 2023
    add-int/lit8 v14, v7, -0x1

    .line 2024
    .line 2025
    const/4 v13, 0x1

    .line 2026
    const/4 v15, 0x0

    .line 2027
    invoke-virtual {v5, v14, v15, v11, v13}, Lun;->e(IIII)V

    .line 2028
    .line 2029
    .line 2030
    add-int/lit8 v13, v6, -0x1

    .line 2031
    .line 2032
    const/4 v15, 0x2

    .line 2033
    invoke-virtual {v5, v14, v13, v11, v15}, Lun;->e(IIII)V

    .line 2034
    .line 2035
    .line 2036
    add-int/lit8 v14, v6, -0x3

    .line 2037
    .line 2038
    move/from16 v20, v0

    .line 2039
    .line 2040
    const/4 v0, 0x0

    .line 2041
    const/4 v15, 0x3

    .line 2042
    invoke-virtual {v5, v0, v14, v11, v15}, Lun;->e(IIII)V

    .line 2043
    .line 2044
    .line 2045
    add-int/lit8 v15, v6, -0x2

    .line 2046
    .line 2047
    move-object/from16 p1, v1

    .line 2048
    .line 2049
    const/4 v1, 0x4

    .line 2050
    invoke-virtual {v5, v0, v15, v11, v1}, Lun;->e(IIII)V

    .line 2051
    .line 2052
    .line 2053
    const/4 v1, 0x5

    .line 2054
    invoke-virtual {v5, v0, v13, v11, v1}, Lun;->e(IIII)V

    .line 2055
    .line 2056
    .line 2057
    const/4 v0, 0x6

    .line 2058
    const/4 v1, 0x1

    .line 2059
    invoke-virtual {v5, v1, v14, v11, v0}, Lun;->e(IIII)V

    .line 2060
    .line 2061
    .line 2062
    const/4 v14, 0x7

    .line 2063
    invoke-virtual {v5, v1, v15, v11, v14}, Lun;->e(IIII)V

    .line 2064
    .line 2065
    .line 2066
    const/16 v15, 0x8

    .line 2067
    .line 2068
    invoke-virtual {v5, v1, v13, v11, v15}, Lun;->e(IIII)V

    .line 2069
    .line 2070
    .line 2071
    move v11, v12

    .line 2072
    goto :goto_32

    .line 2073
    :cond_5a
    move/from16 v20, v0

    .line 2074
    .line 2075
    move-object/from16 p1, v1

    .line 2076
    .line 2077
    const/4 v0, 0x6

    .line 2078
    const/4 v14, 0x7

    .line 2079
    :goto_32
    if-ge v9, v7, :cond_5b

    .line 2080
    .line 2081
    if-ltz v10, :cond_5b

    .line 2082
    .line 2083
    mul-int v1, v9, v20

    .line 2084
    .line 2085
    add-int/2addr v1, v10

    .line 2086
    aget-byte v1, v8, v1

    .line 2087
    .line 2088
    if-gez v1, :cond_5b

    .line 2089
    .line 2090
    add-int/lit8 v1, v11, 0x1

    .line 2091
    .line 2092
    invoke-virtual {v5, v9, v10, v11}, Lun;->l(III)V

    .line 2093
    .line 2094
    .line 2095
    move v11, v1

    .line 2096
    :cond_5b
    add-int/lit8 v1, v9, -0x2

    .line 2097
    .line 2098
    add-int/lit8 v12, v10, 0x2

    .line 2099
    .line 2100
    if-ltz v1, :cond_5d

    .line 2101
    .line 2102
    if-lt v12, v6, :cond_5c

    .line 2103
    .line 2104
    goto :goto_33

    .line 2105
    :cond_5c
    move v9, v1

    .line 2106
    move v10, v12

    .line 2107
    goto :goto_32

    .line 2108
    :cond_5d
    :goto_33
    add-int/lit8 v9, v9, -0x1

    .line 2109
    .line 2110
    add-int/lit8 v10, v10, 0x5

    .line 2111
    .line 2112
    :goto_34
    if-ltz v9, :cond_5e

    .line 2113
    .line 2114
    if-ge v10, v6, :cond_5e

    .line 2115
    .line 2116
    mul-int v1, v9, v20

    .line 2117
    .line 2118
    add-int/2addr v1, v10

    .line 2119
    aget-byte v1, v8, v1

    .line 2120
    .line 2121
    if-gez v1, :cond_5e

    .line 2122
    .line 2123
    add-int/lit8 v1, v11, 0x1

    .line 2124
    .line 2125
    invoke-virtual {v5, v9, v10, v11}, Lun;->l(III)V

    .line 2126
    .line 2127
    .line 2128
    move v11, v1

    .line 2129
    :cond_5e
    add-int/lit8 v1, v9, 0x2

    .line 2130
    .line 2131
    add-int/lit8 v12, v10, -0x2

    .line 2132
    .line 2133
    if-ge v1, v7, :cond_60

    .line 2134
    .line 2135
    if-gez v12, :cond_5f

    .line 2136
    .line 2137
    goto :goto_35

    .line 2138
    :cond_5f
    move v9, v1

    .line 2139
    move v10, v12

    .line 2140
    goto :goto_34

    .line 2141
    :cond_60
    :goto_35
    add-int/lit8 v9, v9, 0x5

    .line 2142
    .line 2143
    add-int/lit8 v10, v10, -0x1

    .line 2144
    .line 2145
    if-lt v9, v7, :cond_72

    .line 2146
    .line 2147
    if-lt v10, v6, :cond_72

    .line 2148
    .line 2149
    add-int/lit8 v0, v6, -0x1

    .line 2150
    .line 2151
    const/16 v25, 0x1

    .line 2152
    .line 2153
    add-int/lit8 v7, v7, -0x1

    .line 2154
    .line 2155
    mul-int v1, v7, v20

    .line 2156
    .line 2157
    add-int/2addr v1, v0

    .line 2158
    aget-byte v1, v8, v1

    .line 2159
    .line 2160
    if-gez v1, :cond_61

    .line 2161
    .line 2162
    mul-int v7, v7, v20

    .line 2163
    .line 2164
    add-int/2addr v7, v0

    .line 2165
    aput-byte v25, v8, v7

    .line 2166
    .line 2167
    const/16 v24, 0x2

    .line 2168
    .line 2169
    add-int/lit8 v6, v6, -0x2

    .line 2170
    .line 2171
    mul-int v2, v2, v20

    .line 2172
    .line 2173
    add-int/2addr v2, v6

    .line 2174
    aput-byte v25, v8, v2

    .line 2175
    .line 2176
    :cond_61
    invoke-virtual/range {p1 .. p1}, Lih3;->b()I

    .line 2177
    .line 2178
    .line 2179
    move-result v0

    .line 2180
    mul-int/2addr v0, v3

    .line 2181
    invoke-virtual/range {p1 .. p1}, Lih3;->e()I

    .line 2182
    .line 2183
    .line 2184
    move-result v1

    .line 2185
    mul-int/2addr v1, v4

    .line 2186
    new-instance v2, Lpe2;

    .line 2187
    .line 2188
    invoke-virtual/range {p1 .. p1}, Lih3;->d()I

    .line 2189
    .line 2190
    .line 2191
    move-result v5

    .line 2192
    invoke-virtual/range {p1 .. p1}, Lih3;->e()I

    .line 2193
    .line 2194
    .line 2195
    move-result v6

    .line 2196
    mul-int/2addr v6, v4

    .line 2197
    invoke-virtual/range {p1 .. p1}, Lih3;->e()I

    .line 2198
    .line 2199
    .line 2200
    move-result v7

    .line 2201
    const/16 v24, 0x2

    .line 2202
    .line 2203
    mul-int/lit8 v7, v7, 0x2

    .line 2204
    .line 2205
    add-int/2addr v7, v6

    .line 2206
    invoke-direct {v2, v5, v7}, Lpe2;-><init>(II)V

    .line 2207
    .line 2208
    .line 2209
    const/4 v5, 0x0

    .line 2210
    const/4 v6, 0x0

    .line 2211
    :goto_36
    if-ge v5, v1, :cond_6c

    .line 2212
    .line 2213
    rem-int v7, v5, v4

    .line 2214
    .line 2215
    if-nez v7, :cond_64

    .line 2216
    .line 2217
    const/4 v9, 0x0

    .line 2218
    const/4 v10, 0x0

    .line 2219
    :goto_37
    invoke-virtual/range {p1 .. p1}, Lih3;->d()I

    .line 2220
    .line 2221
    .line 2222
    move-result v11

    .line 2223
    if-ge v9, v11, :cond_63

    .line 2224
    .line 2225
    rem-int/lit8 v11, v9, 0x2

    .line 2226
    .line 2227
    if-nez v11, :cond_62

    .line 2228
    .line 2229
    const/4 v11, 0x1

    .line 2230
    goto :goto_38

    .line 2231
    :cond_62
    const/4 v11, 0x0

    .line 2232
    :goto_38
    invoke-virtual {v2, v10, v6, v11}, Lpe2;->g(IIZ)V

    .line 2233
    .line 2234
    .line 2235
    const/16 v25, 0x1

    .line 2236
    .line 2237
    add-int/lit8 v10, v10, 0x1

    .line 2238
    .line 2239
    add-int/lit8 v9, v9, 0x1

    .line 2240
    .line 2241
    goto :goto_37

    .line 2242
    :cond_63
    add-int/lit8 v6, v6, 0x1

    .line 2243
    .line 2244
    :cond_64
    const/4 v9, 0x0

    .line 2245
    const/4 v10, 0x0

    .line 2246
    :goto_39
    if-ge v9, v0, :cond_69

    .line 2247
    .line 2248
    rem-int v11, v9, v3

    .line 2249
    .line 2250
    const/4 v12, 0x1

    .line 2251
    if-nez v11, :cond_65

    .line 2252
    .line 2253
    invoke-virtual {v2, v10, v6, v12}, Lpe2;->g(IIZ)V

    .line 2254
    .line 2255
    .line 2256
    add-int/lit8 v10, v10, 0x1

    .line 2257
    .line 2258
    :cond_65
    mul-int v13, v5, v20

    .line 2259
    .line 2260
    add-int/2addr v13, v9

    .line 2261
    aget-byte v13, v8, v13

    .line 2262
    .line 2263
    if-ne v13, v12, :cond_66

    .line 2264
    .line 2265
    const/4 v12, 0x1

    .line 2266
    goto :goto_3a

    .line 2267
    :cond_66
    const/4 v12, 0x0

    .line 2268
    :goto_3a
    invoke-virtual {v2, v10, v6, v12}, Lpe2;->g(IIZ)V

    .line 2269
    .line 2270
    .line 2271
    add-int/lit8 v12, v10, 0x1

    .line 2272
    .line 2273
    add-int/lit8 v13, v3, -0x1

    .line 2274
    .line 2275
    if-ne v11, v13, :cond_68

    .line 2276
    .line 2277
    rem-int/lit8 v11, v5, 0x2

    .line 2278
    .line 2279
    if-nez v11, :cond_67

    .line 2280
    .line 2281
    const/4 v11, 0x1

    .line 2282
    goto :goto_3b

    .line 2283
    :cond_67
    const/4 v11, 0x0

    .line 2284
    :goto_3b
    invoke-virtual {v2, v12, v6, v11}, Lpe2;->g(IIZ)V

    .line 2285
    .line 2286
    .line 2287
    add-int/lit8 v10, v10, 0x2

    .line 2288
    .line 2289
    goto :goto_3c

    .line 2290
    :cond_68
    move v10, v12

    .line 2291
    :goto_3c
    add-int/lit8 v9, v9, 0x1

    .line 2292
    .line 2293
    goto :goto_39

    .line 2294
    :cond_69
    add-int/lit8 v9, v6, 0x1

    .line 2295
    .line 2296
    add-int/lit8 v10, v4, -0x1

    .line 2297
    .line 2298
    if-ne v7, v10, :cond_6b

    .line 2299
    .line 2300
    const/4 v7, 0x0

    .line 2301
    const/4 v10, 0x0

    .line 2302
    :goto_3d
    invoke-virtual/range {p1 .. p1}, Lih3;->d()I

    .line 2303
    .line 2304
    .line 2305
    move-result v11

    .line 2306
    if-ge v7, v11, :cond_6a

    .line 2307
    .line 2308
    const/4 v12, 0x1

    .line 2309
    invoke-virtual {v2, v10, v9, v12}, Lpe2;->g(IIZ)V

    .line 2310
    .line 2311
    .line 2312
    add-int/2addr v10, v12

    .line 2313
    add-int/lit8 v7, v7, 0x1

    .line 2314
    .line 2315
    goto :goto_3d

    .line 2316
    :cond_6a
    add-int/lit8 v6, v6, 0x2

    .line 2317
    .line 2318
    goto :goto_3e

    .line 2319
    :cond_6b
    move v6, v9

    .line 2320
    :goto_3e
    add-int/lit8 v5, v5, 0x1

    .line 2321
    .line 2322
    goto :goto_36

    .line 2323
    :cond_6c
    iget v0, v2, Lpe2;->b:I

    .line 2324
    .line 2325
    iget v1, v2, Lpe2;->c:I

    .line 2326
    .line 2327
    move/from16 v12, p3

    .line 2328
    .line 2329
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 2330
    .line 2331
    .line 2332
    move-result v3

    .line 2333
    move/from16 v13, p4

    .line 2334
    .line 2335
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 2336
    .line 2337
    .line 2338
    move-result v4

    .line 2339
    div-int v5, v3, v0

    .line 2340
    .line 2341
    div-int v6, v4, v1

    .line 2342
    .line 2343
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 2344
    .line 2345
    .line 2346
    move-result v5

    .line 2347
    mul-int v6, v0, v5

    .line 2348
    .line 2349
    sub-int/2addr v3, v6

    .line 2350
    const/16 v24, 0x2

    .line 2351
    .line 2352
    div-int/lit8 v3, v3, 0x2

    .line 2353
    .line 2354
    mul-int v6, v1, v5

    .line 2355
    .line 2356
    sub-int/2addr v4, v6

    .line 2357
    div-int/lit8 v4, v4, 0x2

    .line 2358
    .line 2359
    if-lt v13, v1, :cond_6e

    .line 2360
    .line 2361
    if-ge v12, v0, :cond_6d

    .line 2362
    .line 2363
    goto :goto_3f

    .line 2364
    :cond_6d
    new-instance v6, Lcom/google/zxing/common/BitMatrix;

    .line 2365
    .line 2366
    invoke-direct {v6, v12, v13}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 2367
    .line 2368
    .line 2369
    goto :goto_40

    .line 2370
    :cond_6e
    :goto_3f
    new-instance v6, Lcom/google/zxing/common/BitMatrix;

    .line 2371
    .line 2372
    invoke-direct {v6, v0, v1}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 2373
    .line 2374
    .line 2375
    const/4 v3, 0x0

    .line 2376
    const/4 v4, 0x0

    .line 2377
    :goto_40
    invoke-virtual {v6}, Lcom/google/zxing/common/BitMatrix;->clear()V

    .line 2378
    .line 2379
    .line 2380
    move v7, v4

    .line 2381
    const/4 v4, 0x0

    .line 2382
    :goto_41
    if-ge v4, v1, :cond_71

    .line 2383
    .line 2384
    move v9, v3

    .line 2385
    const/4 v8, 0x0

    .line 2386
    :goto_42
    if-ge v8, v0, :cond_70

    .line 2387
    .line 2388
    invoke-virtual {v2, v8, v4}, Lpe2;->d(II)B

    .line 2389
    .line 2390
    .line 2391
    move-result v10

    .line 2392
    const/4 v15, 0x1

    .line 2393
    if-ne v10, v15, :cond_6f

    .line 2394
    .line 2395
    invoke-virtual {v6, v9, v7, v5, v5}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 2396
    .line 2397
    .line 2398
    :cond_6f
    add-int/lit8 v8, v8, 0x1

    .line 2399
    .line 2400
    add-int/2addr v9, v5

    .line 2401
    goto :goto_42

    .line 2402
    :cond_70
    const/4 v15, 0x1

    .line 2403
    add-int/lit8 v4, v4, 0x1

    .line 2404
    .line 2405
    add-int/2addr v7, v5

    .line 2406
    goto :goto_41

    .line 2407
    :cond_71
    return-object v6

    .line 2408
    :cond_72
    move/from16 v12, p3

    .line 2409
    .line 2410
    move/from16 v13, p4

    .line 2411
    .line 2412
    const/4 v15, 0x1

    .line 2413
    const/16 v24, 0x2

    .line 2414
    .line 2415
    move-object/from16 v1, p1

    .line 2416
    .line 2417
    move v2, v0

    .line 2418
    move/from16 v0, v20

    .line 2419
    .line 2420
    goto/16 :goto_31

    .line 2421
    .line 2422
    :cond_73
    const-string v0, "The number of codewords does not match the selected symbol"

    .line 2423
    .line 2424
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 2425
    .line 2426
    .line 2427
    const/16 v18, 0x0

    .line 2428
    .line 2429
    return-object v18

    .line 2430
    :cond_74
    move/from16 v12, p3

    .line 2431
    .line 2432
    move/from16 v13, p4

    .line 2433
    .line 2434
    const/16 v18, 0x0

    .line 2435
    .line 2436
    const-string v0, "Requested dimensions can\'t be negative: "

    .line 2437
    .line 2438
    invoke-static {v12, v13, v0}, Lcc2;->b(IILjava/lang/String;)V

    .line 2439
    .line 2440
    .line 2441
    return-object v18

    .line 2442
    :cond_75
    const/16 v18, 0x0

    .line 2443
    .line 2444
    const-string v0, "Can only encode DATA_MATRIX, but got "

    .line 2445
    .line 2446
    invoke-static {v1, v0}, Laf0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2447
    .line 2448
    .line 2449
    return-object v18

    .line 2450
    :cond_76
    const/16 v18, 0x0

    .line 2451
    .line 2452
    const-string v0, "Found empty contents"

    .line 2453
    .line 2454
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 2455
    .line 2456
    .line 2457
    return-object v18

    .line 2458
    nop

    .line 2459
    :array_0
    .array-data 1
        -0x2t
        -0x19t
    .end array-data

    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    nop

    .line 2465
    :array_1
    .array-data 1
        -0x2t
        -0x10t
    .end array-data

    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    nop

    .line 2471
    :array_2
    .array-data 1
        -0x2t
        -0x12t
    .end array-data

    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    nop

    .line 2477
    :array_3
    .array-data 1
        -0x2t
        -0x11t
    .end array-data

    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    nop

    .line 2483
    :array_4
    .array-data 1
        -0x2t
        -0x1at
    .end array-data
.end method

.method public g(Landroid/view/View;Lq44;Lqg;)Lq44;
    .locals 4

    .line 1
    iget p0, p3, Lqg;->d:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lq44;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p0

    .line 8
    iput v0, p3, Lqg;->d:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, Lq44;->b()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2}, Lq44;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p3, Lqg;->a:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, p0

    .line 34
    :goto_1
    add-int/2addr v2, v3

    .line 35
    iput v2, p3, Lqg;->a:I

    .line 36
    .line 37
    iget v3, p3, Lqg;->c:I

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move p0, v1

    .line 43
    :goto_2
    add-int/2addr v3, p0

    .line 44
    iput v3, p3, Lqg;->c:I

    .line 45
    .line 46
    iget p0, p3, Lqg;->b:I

    .line 47
    .line 48
    iget p3, p3, Lqg;->d:I

    .line 49
    .line 50
    invoke-virtual {p1, v2, p0, v3, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public k(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public z(Ljava/lang/Object;Ljava/io/File;Lyf2;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lep;->e(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const/4 p1, 0x3

    .line 10
    const-string p2, "ByteBufferEncoder"

    .line 11
    .line 12
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "Failed to write data"

    .line 19
    .line 20
    invoke-static {p2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
